.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_f

    .line 131079
    .line 131080
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-lez v4, :cond_10

    .line 16973831
    .line 16973832
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-lez v4, :cond_20

    .line 17039367
    .line 17039368
    const-wide/16 v4, 0x1

    .line 17039369
    .line 17039370
    sub-long/2addr v0, v4

    .line 17039371
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 17039372
    .line 17039373
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039374
    .line 17039375
    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    cmp-long p1, v0, v2

    .line 17039379
    .line 17039380
    if-nez p1, :cond_20

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 17039369
    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-nez v4, :cond_1e

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039380
    .line 17039381
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039393
    .line 17039394
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public final request(J)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-nez v4, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    cmp-long v2, v0, p1

    .line 17039378
    .line 17039379
    if-gtz v2, :cond_17

    .line 17039380
    .line 17039381
    move-wide v2, v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v2, p1

    .line 17039384
    :goto_18
    sub-long v4, v0, v2

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_6

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method
