.class public Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBLockLatch:Ljava/util/concurrent/CountDownLatch;

.field private static sConfig:Lcom/ss/android/ugc/bytex/taskmonitor/Config;

.field private static volatile sEnableMonitor:Z

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sThrottleConfig:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa323f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->DEFAULT:Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sConfig:Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Lcom/ss/android/ugc/bytex/taskmonitor/Config;)V
    .registers 1

    sput-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sConfig:Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    iget-boolean p0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->debug:Z

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->setDebug(Z)V

    return-void
.end method

.method public static getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sConfig:Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    return-object v0
.end method

.method public static getThrottleConfig()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sThrottleConfig:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    return-object v0
.end method

.method public static getThrottleTaskSettings()Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;
    .registers 1

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getThrottleConfig()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;->taskSettings:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isEnableMonitor()Z
    .registers 1

    sget-boolean v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sEnableMonitor:Z

    return v0
.end method

.method public static isEnableThrottle()Z
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sThrottleConfig:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private static latchHasCount()Z
    .registers 6

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sBLockLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    monitor-exit v0

    return v1

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method private static resetLatch(Z)V
    .registers 7

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sBLockLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sBLockLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_16
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sBLockLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_19
    if-eqz p0, :cond_23

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sBLockLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public static startThreadMonitor()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sEnableMonitor:Z

    return-void
.end method

.method public static startThrottle(Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->isEnableThrottle()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sput-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sThrottleConfig:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->resetLatch(Z)V

    return p0
.end method

.method public static stopThreadMonitor()V
    .registers 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sEnableMonitor:Z

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump stacktrace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->getStackCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " times, total cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->getStackCost:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskMonitor"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public static stopThrottle()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sThrottleConfig:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->resetLatch(Z)V

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->clearAnnotationCache()V

    return-void
.end method

.method public static waitForThrottleStop(J)V
    .registers 5

    const-string v0, "TaskMonitor_Block"

    const-string/jumbo v1, "start blocking when throttling at thread:"

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->latchHasCount()Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    :cond_c
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->sBLockLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string p0, "finish blocking when throttling."

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_2f} :catch_30

    goto :goto_38

    :catch_30
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->resetLatch(Z)V

    return-void
.end method
