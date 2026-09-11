.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutFallbackSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field consumed:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fallback:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 50528260
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50528262
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 50528264
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50528266
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 50528269
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50528271
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528273
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528276
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528278
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 50528280
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528282
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50528285
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528287
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751042
    const-wide v1, 0x7fffffffffffffffL

    .line 33751047
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_18

    .line 33751053
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751055
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33751058
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33751060
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751067
    :goto_1b
    return-void
.end method

.method public final b(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039362
    const-wide v1, 0x7fffffffffffffffL

    .line 17039367
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_2c

    .line 17039373
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039375
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 17039380
    const/4 p2, 0x0

    .line 17039381
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 17039383
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->consumed:J

    .line 17039385
    const-wide/16 v2, 0x0

    .line 17039387
    cmp-long p2, v0, v2

    .line 17039389
    if-eqz p2, :cond_22

    .line 17039391
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 17039394
    :cond_22
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;

    .line 17039396
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039398
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 17039401
    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 131080
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    const-wide v1, 0x7fffffffffffffffL

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196618
    move-result-wide v3

    .line 196619
    cmp-long v0, v3, v1

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196628
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196630
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196633
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196635
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039362
    const-wide v1, 0x7fffffffffffffffL

    .line 17039367
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17039370
    move-result-wide v3

    .line 17039371
    cmp-long v0, v3, v1

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039377
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039380
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039382
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039385
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039387
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    :goto_22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide v2, 0x7fffffffffffffffL

    .line 17104907
    cmp-long v4, v0, v2

    .line 17104909
    if-eqz v4, :cond_6b

    .line 17104911
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104913
    const-wide/16 v5, 0x1

    .line 17104915
    add-long v7, v0, v5

    .line 17104917
    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104926
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104937
    :cond_29
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->consumed:J

    .line 17104939
    add-long/2addr v0, v5

    .line 17104940
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->consumed:J

    .line 17104942
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104944
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104947
    :try_start_33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 17104949
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 17104955
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_52

    .line 17104961
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;

    .line 17104963
    invoke-direct {v0, v7, v8, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$a;)V

    .line 17104966
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104968
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_51

    .line 17104974
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17104977
    :cond_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104982
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104984
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 17104990
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104993
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104995
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17104998
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17105000
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16908299
    :cond_b
    return-void
.end method
