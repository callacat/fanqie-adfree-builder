.class final Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;
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
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sDefaultRejectExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816584
    move-result-wide v0

    .line 33816585
    sget-wide v2, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sLastDefaultRejectTime:J

    .line 33816587
    sub-long v2, v0, v2

    .line 33816589
    sget-wide v4, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->FREQ_CONTROL:J

    .line 33816591
    cmp-long v6, v2, v4

    .line 33816593
    if-gez v6, :cond_21

    .line 33816595
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->isDebugMode()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_1e

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    sput-wide v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sLastDefaultRejectTime:J

    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    :goto_21
    sput-wide v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sLastDefaultRejectTime:J

    .line 33816611
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskRejected(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33816618
    :goto_2a
    return-void
.end method
