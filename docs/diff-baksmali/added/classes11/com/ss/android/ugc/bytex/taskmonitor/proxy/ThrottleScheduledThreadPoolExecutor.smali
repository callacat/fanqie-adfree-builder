.class public final Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private blockRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3266

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBlockRunnable()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setBlockRunnable(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleScheduledThreadPoolExecutor;->blockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
