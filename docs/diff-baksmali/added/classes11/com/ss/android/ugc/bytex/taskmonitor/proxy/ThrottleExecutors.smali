.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$LowPriorityThreadFactory;
    }
.end annotation


# static fields
.field private static sExecutorForBLock:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sExecutorForQueue:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3264

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forLevelBlock()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->sExecutorForBLock:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_24

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleBlockPoolSize:I

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;

    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string/jumbo v3, "throttle_level_block_"

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->sExecutorForBLock:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->setBlockRunnable(Ljava/lang/Runnable;)V

    :cond_24
    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->sExecutorForBLock:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static forLevelQueue()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->sExecutorForQueue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleQueuePoolSize:I

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;

    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$LowPriorityThreadFactory;

    const-string/jumbo v3, "throttle_level_queue_"

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$LowPriorityThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->sExecutorForQueue:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->sExecutorForQueue:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
