.class final Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field remaining:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/Flowable;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67239941
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 67239943
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 67239945
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_29

    .line 262150
    const/4 v0, 0x1

    .line 262151
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 262153
    iget-boolean v1, v1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 262160
    const-wide/16 v3, 0x0

    .line 262162
    cmp-long v5, v1, v3

    .line 262164
    if-eqz v5, :cond_1d

    .line 262166
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 262168
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 262170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 262173
    :cond_1d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 262175
    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 262178
    neg-int v0, v0

    .line 262179
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_7

    .line 262185
    :cond_29
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 262146
    const-wide v2, 0x7fffffffffffffffL

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-eqz v4, :cond_11

    .line 262155
    const-wide/16 v2, 0x1

    .line 262157
    sub-long v2, v0, v2

    .line 262159
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 262161
    :cond_11
    const-wide/16 v2, 0x0

    .line 262163
    cmp-long v4, v0, v2

    .line 262165
    if-eqz v4, :cond_1b

    .line 262167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a()V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262173
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262176
    :goto_20
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16842757
    return-void
.end method
