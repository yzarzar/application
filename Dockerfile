FROM ubuntu:latest
VOLUME /tmp
COPY build/libs/application-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 8080