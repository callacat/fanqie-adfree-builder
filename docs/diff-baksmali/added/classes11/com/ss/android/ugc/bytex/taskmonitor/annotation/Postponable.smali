.class public interface abstract annotation Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
.end method

.method public abstract taskId()Ljava/lang/String;
.end method
