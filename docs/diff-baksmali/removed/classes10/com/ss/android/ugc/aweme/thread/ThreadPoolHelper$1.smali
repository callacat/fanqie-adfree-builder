.class final Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorTaskBlocked(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public monitorTaskExecuteTimeOut(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public monitorTaskRejected(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public monitorTaskWaitTimeOut(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public monitorThreadPoolInfo(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public needMonitorTaskBlocked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needMonitorTaskExecuteTimeOut()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needMonitorTaskRejected()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needMonitorTaskWaitTimeOut()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needMonitorThreadPoolInfo()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
