.class public Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;,
        Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$Holder;
    }
.end annotation


# instance fields
.field private volatile current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3236

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$Holder;->ins:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    return-object v0
.end method


# virtual methods
.method public isWorking()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public declared-synchronized start(Ljava/util/List;J)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_8
    :try_start_8
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;-><init>(Ljava/util/List;JLcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_13

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitIfSuspended(Ljava/lang/Thread;)J
    .registers 7

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->current:Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->isInBlackList(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2f

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->waitIfNeed()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_29

    :catch_17
    move-exception p1

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->getLogger()Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

    move-result-object v0

    const-string v3, "TurboMode"

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3

    :cond_2f
    :goto_2f
    const-wide/16 v0, 0x0

    return-wide v0
.end method
