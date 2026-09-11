.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/CompletableSource;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/CompletableSource;

    .line 17039373
    .line 17039374
    array-length v3, v3

    .line 17039375
    add-int/lit8 v3, v3, 0x1

    .line 17039376
    .line 17039377
    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/CompletableSource;

    .line 17039384
    .line 17039385
    array-length v1, p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-ge v3, v1, :cond_3c

    .line 17039388
    .line 17039389
    aget-object v4, p1, v3

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v5

    .line 17039395
    if-eqz v5, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    if-nez v4, :cond_36

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039404
    .line 17039405
    const-string v0, "A completable source is null"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :cond_36
    invoke-interface {v4, v2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17039415
    .line 17039416
    .line 17039417
    add-int/lit8 v3, v3, 0x1

    .line 17039418
    .line 17039419
    goto :goto_1b

    .line 17039420
    :cond_3c
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onComplete()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method
