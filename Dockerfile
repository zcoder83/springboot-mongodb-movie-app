FROM openjdk:18
ADD target/*.jar movies.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "/movies.jar"]