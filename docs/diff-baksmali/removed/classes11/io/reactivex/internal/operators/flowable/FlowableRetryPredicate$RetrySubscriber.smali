.class final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrySubscriber"
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

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
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

    const v0, 0xa4d35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/Flowable;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84017156
    .line 84017157
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 84017158
    .line 84017159
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 84017162
    .line 84017163
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_29

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 262152
    .line 262153
    iget-boolean v1, v1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 262159
    .line 262160
    const-wide/16 v3, 0x0

    .line 262161
    .line 262162
    cmp-long v5, v1, v3

    .line 262163
    .line 262164
    if-eqz v5, :cond_1d

    .line 262165
    .line 262166
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 262167
    .line 262168
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 262169
    .line 262170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 262174
    .line 262175
    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 262176
    .line 262177
    .line 262178
    neg-int v0, v0

    .line 262179
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_7

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 17104897
    .line 17104898
    const-wide v2, 0x7fffffffffffffffL

    .line 17104899
    .line 17104900
    .line 17104901
    .line 17104902
    .line 17104903
    cmp-long v4, v0, v2

    .line 17104904
    .line 17104905
    if-eqz v4, :cond_11

    .line 17104906
    .line 17104907
    const-wide/16 v2, 0x1

    .line 17104908
    .line 17104909
    sub-long v2, v0, v2

    .line 17104910
    .line 17104911
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 17104912
    .line 17104913
    :cond_11
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    cmp-long v4, v0, v2

    .line 17104916
    .line 17104917
    if-nez v4, :cond_1d

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104920
    .line 17104921
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_2e

    .line 17104925
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 17104926
    .line 17104927
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2f

    .line 17104931
    if-nez v0, :cond_2b

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104934
    .line 17104935
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->a()V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    return-void

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104948
    .line 17104949
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104950
    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    aput-object p1, v3, v4

    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    aput-object v0, v3, p1

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908291
    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
