.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m;->a:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/m;->a:Ljava/lang/Runnable;

    .line 17039369
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
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
    if-nez v0, :cond_23

    .line 17039392
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    :cond_23
    return-void
.end method
