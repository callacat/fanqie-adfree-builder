.class final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryBiSubscriber"
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

.field final predicate:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field produced:J

.field retries:I

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

    const v0, 0xa4d33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/Flowable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 67239945
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/functions/BiPredicate;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 262153
    iget-boolean v1, v1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 262160
    const-wide/16 v3, 0x0

    .line 262162
    cmp-long v5, v1, v3

    .line 262164
    if-eqz v5, :cond_1d

    .line 262166
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 262168
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 262170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 262173
    :cond_1d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/reactivestreams/Publisher;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 17039363
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

    .line 17039365
    add-int/2addr v2, v0

    .line 17039366
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v1, v2, p1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17039376
    if-nez v0, :cond_18

    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039380
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a()V

    .line 17039387
    return-void

    .line 17039388
    :catchall_1c
    move-exception v1

    .line 17039389
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039392
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039394
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 17039396
    const/4 v4, 0x2

    .line 17039397
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    aput-object p1, v4, v5

    .line 17039402
    aput-object v1, v4, v0

    .line 17039404
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039407
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039410
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16842757
    return-void
.end method
