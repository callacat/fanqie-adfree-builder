.class final Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final limit:J

.field remaining:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d68

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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33685509
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    .line 33685511
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 33685513
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 131081
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 16973826
    if-nez v0, :cond_12

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 16973831
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973836
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973838
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    :goto_15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 17039362
    if-nez v0, :cond_28

    .line 17039364
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 17039366
    const-wide/16 v2, 0x1

    .line 17039368
    sub-long v2, v0, v2

    .line 17039370
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 17039372
    const-wide/16 v4, 0x0

    .line 17039374
    cmp-long v6, v0, v4

    .line 17039376
    if-lez v6, :cond_28

    .line 17039378
    cmp-long v0, v2, v4

    .line 17039380
    if-nez v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039387
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039394
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039397
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->onComplete()V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039370
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039374
    cmp-long v4, v0, v2

    .line 17039376
    if-nez v4, :cond_23

    .line 17039378
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 17039384
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039386
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039388
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039391
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039397
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public final request(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_26

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_26

    .line 17039381
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    .line 17039383
    cmp-long v2, p1, v0

    .line 17039385
    if-ltz v2, :cond_26

    .line 17039387
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039389
    const-wide v0, 0x7fffffffffffffffL

    .line 17039394
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039400
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039403
    return-void
.end method
