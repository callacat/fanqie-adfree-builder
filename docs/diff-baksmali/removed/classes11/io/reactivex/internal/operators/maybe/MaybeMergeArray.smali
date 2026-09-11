.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->a:[Lio/reactivex/MaybeSource;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->a:[Lio/reactivex/MaybeSource;

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v2

    .line 17039367
    if-gt v1, v2, :cond_f

    .line 17039368
    .line 17039369
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

    .line 17039370
    .line 17039371
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_14

    .line 17039375
    :cond_f
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

    .line 17039381
    .line 17039382
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039389
    .line 17039390
    array-length v1, v0

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-ge v2, v1, :cond_35

    .line 17039393
    .line 17039394
    aget-object v4, v0, v2

    .line 17039395
    .line 17039396
    iget-boolean v5, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 17039397
    .line 17039398
    if-nez v5, :cond_35

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v5

    .line 17039404
    if-eqz v5, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_35

    .line 17039407
    :cond_2f
    invoke-interface {v4, v3}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_20

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method
