.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final run:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa326b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Action;)V
    .registers 2

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;->run:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public doSubscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 6

    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;->run:Lio/reactivex/functions/Action;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v1

    :try_start_1a
    iget-object v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;->run:Lio/reactivex/functions/Action;

    invoke-interface {v2}, Lio/reactivex/functions/Action;->run()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_2b
    return-void

    :catchall_2c
    move-exception v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {p1, v2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_3c
    return-void
.end method

.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;->run:Lio/reactivex/functions/Action;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingExecutor(Ljava/lang/Object;Z)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy$1;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromActionProxy;->doSubscribeActual(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
