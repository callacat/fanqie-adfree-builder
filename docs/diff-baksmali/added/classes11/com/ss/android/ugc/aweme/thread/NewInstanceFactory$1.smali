.class final Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$1;
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
    .line 33751040
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sIORejectExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    sget-wide v2, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sLastIORejectTime:J

    .line 33751051
    sub-long v2, v0, v2

    .line 33751053
    sget-wide v4, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->FREQ_CONTROL:J

    .line 33751055
    cmp-long v6, v2, v4

    .line 33751057
    if-ltz v6, :cond_1d

    .line 33751059
    sput-wide v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sLastIORejectTime:J

    .line 33751061
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskRejected(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33751068
    goto :goto_1f

    .line 33751069
    :cond_1d
    sput-wide v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sLastIORejectTime:J

    .line 33751071
    :goto_1f
    return-void
.end method
