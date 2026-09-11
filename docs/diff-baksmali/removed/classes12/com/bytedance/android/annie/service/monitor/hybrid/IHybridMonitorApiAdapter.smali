.class public interface abstract Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addContext(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract collectInt(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract collectLong(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract generateIDForContainer()Ljava/lang/String;
.end method

.method public abstract invalidateID(Ljava/lang/String;)V
.end method

.method public abstract isContainerBase(Ljava/lang/String;)Z
.end method
