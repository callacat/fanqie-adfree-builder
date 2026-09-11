.class public interface abstract Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract cancelAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract cancelGroup(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;Z)V
.end method

.method public abstract cancelRunnable(Ljava/lang/Runnable;Z)V
.end method

.method public abstract cancelTask(IZ)V
.end method

.method public abstract cancelTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V
.end method

.method public abstract execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I
.end method

.method public abstract futureGet(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getMaxConcurrentAndReset(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I
.end method

.method public abstract getPoolStatus(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;
.end method

.method public abstract getThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
.end method

.method public abstract getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
.end method

.method public abstract invokeAll(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract preStartPoolThreads()V
.end method

.method public abstract setTaskExecuteStatusListener(Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;)V
.end method

.method public abstract setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method

.method public abstract triggerMainTask()V
.end method

.method public abstract updateLifecycle(I)V
.end method
