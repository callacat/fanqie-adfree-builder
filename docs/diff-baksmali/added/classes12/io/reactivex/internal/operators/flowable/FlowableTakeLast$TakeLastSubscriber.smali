.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field volatile cancelled:Z

.field final count:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33751048
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751050
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751052
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751055
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33751059
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

    .line 33751061
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_52

    .line 327688
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327690
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327695
    move-result-wide v1

    .line 327696
    :cond_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    .line 327698
    if-eqz v3, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

    .line 327703
    if-eqz v3, :cond_4a

    .line 327705
    const-wide/16 v3, 0x0

    .line 327707
    move-wide v5, v3

    .line 327708
    :goto_1c
    cmp-long v7, v5, v1

    .line 327710
    if-eqz v7, :cond_36

    .line 327712
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    .line 327714
    if-eqz v7, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 327720
    move-result-object v7

    .line 327721
    if-nez v7, :cond_2f

    .line 327723
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327730
    const-wide/16 v7, 0x1

    .line 327732
    add-long/2addr v5, v7

    .line 327733
    goto :goto_1c

    .line 327734
    :cond_36
    cmp-long v7, v5, v3

    .line 327736
    if-eqz v7, :cond_4a

    .line 327738
    const-wide v3, 0x7fffffffffffffffL

    .line 327743
    cmp-long v7, v1, v3

    .line 327745
    if-eqz v7, :cond_4a

    .line 327747
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327749
    neg-long v2, v5

    .line 327750
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 327753
    move-result-wide v1

    .line 327754
    :cond_4a
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327756
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327759
    move-result v3

    .line 327760
    if-nez v3, :cond_10

    .line 327762
    :cond_52
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131080
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->a()V

    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16842757
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

    .line 16908290
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 16908293
    move-result v1

    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16908299
    :cond_b
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->a()V

    .line 16908302
    :cond_e
    return-void
.end method
