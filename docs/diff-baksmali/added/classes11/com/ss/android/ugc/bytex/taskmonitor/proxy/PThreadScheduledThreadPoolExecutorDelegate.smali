.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa325f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 5
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
