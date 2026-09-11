.class public final Lio/reactivex/internal/operators/completable/j;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
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

    const v0, 0xa4bd6

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

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j;->a:Ljava/util/concurrent/Callable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/j;->a:Ljava/util/concurrent/Callable;

    .line 17039369
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_16

    .line 17039372
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17039381
    :cond_15
    return-void

    .line 17039382
    :catchall_16
    move-exception v1

    .line 17039383
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039386
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    :goto_27
    return-void
.end method
