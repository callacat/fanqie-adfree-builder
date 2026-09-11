.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3273

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public doSubscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3e

    :try_start_d
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_2d

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v1, :cond_29

    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    goto :goto_3e

    :cond_29
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3e

    :catchall_2d
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_3b
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->callable:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingExecutor(Ljava/lang/Object;Z)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy$1;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/MaybeFromCallableProxy;->doSubscribeActual(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
