.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa326c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public doSubscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 5

    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :try_start_7
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->call()Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_20

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_2e
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingExecutor(Ljava/lang/Object;Z)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy$1;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableFromCallableProxy;->doSubscribeActual(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
