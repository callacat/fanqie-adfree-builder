.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa325e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
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

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

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

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
