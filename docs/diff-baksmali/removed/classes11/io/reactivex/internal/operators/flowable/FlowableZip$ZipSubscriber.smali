.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4db2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 33685508
    .line 33685509
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 33685510
    .line 33685511
    shr-int/lit8 p1, p2, 0x2

    .line 33685512
    .line 33685513
    sub-int/2addr p2, p1

    .line 33685514
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_a

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lpz7/j;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3e

    .line 17039365
    .line 17039366
    instance-of v0, p1, Lpz7/g;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lpz7/g;

    .line 17039372
    .line 17039373
    const/4 v1, 0x7

    .line 17039374
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne v1, v2, :cond_21

    .line 17039380
    .line 17039381
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lpz7/j;

    .line 17039384
    .line 17039385
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    const/4 v2, 0x2

    .line 17039394
    if-ne v1, v2, :cond_2f

    .line 17039395
    .line 17039396
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lpz7/j;

    .line 17039399
    .line 17039400
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 17039401
    .line 17039402
    int-to-long v0, v0

    .line 17039403
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17039408
    .line 17039409
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lpz7/j;

    .line 17039415
    .line 17039416
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 17039417
    .line 17039418
    int-to-long v0, v0

    .line 17039419
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final request(J)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_1f

    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 16973830
    .line 16973831
    add-long/2addr v0, p1

    .line 16973832
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    .line 16973833
    .line 16973834
    int-to-long p1, p1

    .line 16973835
    cmp-long v2, v0, p1

    .line 16973836
    .line 16973837
    if-ltz v2, :cond_1d

    .line 16973838
    .line 16973839
    const-wide/16 p1, 0x0

    .line 16973840
    .line 16973841
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method
