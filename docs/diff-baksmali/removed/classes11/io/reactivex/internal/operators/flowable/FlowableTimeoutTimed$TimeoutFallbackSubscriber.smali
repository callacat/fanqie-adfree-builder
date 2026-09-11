.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
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
        "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;"
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

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 84148226
    .line 84148227
    .line 84148228
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84148229
    .line 84148230
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->timeout:J

    .line 84148231
    .line 84148232
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 84148233
    .line 84148234
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 84148235
    .line 84148236
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 84148237
    .line 84148238
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 84148239
    .line 84148240
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 84148241
    .line 84148242
    .line 84148243
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 84148244
    .line 84148245
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148246
    .line 84148247
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84148248
    .line 84148249
    .line 84148250
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148251
    .line 84148252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148253
    .line 84148254
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84148255
    .line 84148256
    .line 84148257
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148258
    .line 84148259
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039361
    .line 17039362
    const-wide v1, 0x7fffffffffffffffL

    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_31

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->consumed:J

    .line 17039379
    .line 17039380
    const-wide/16 v0, 0x0

    .line 17039381
    .line 17039382
    cmp-long v2, p1, v0

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 17039390
    .line 17039391
    const/4 p2, 0x0

    .line 17039392
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 17039393
    .line 17039394
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039397
    .line 17039398
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    const-wide v1, 0x7fffffffffffffffL

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v3

    .line 196619
    cmp-long v0, v3, v1

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196634
    .line 196635
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039361
    .line 17039362
    const-wide v1, 0x7fffffffffffffffL

    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v3

    .line 17039371
    cmp-long v0, v3, v1

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
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
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide v2, 0x7fffffffffffffffL

    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    cmp-long v4, v0, v2

    .line 17104908
    .line 17104909
    if-eqz v4, :cond_45

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104912
    .line 17104913
    const-wide/16 v3, 0x1

    .line 17104914
    .line 17104915
    add-long v5, v0, v3

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->consumed:J

    .line 17104936
    .line 17104937
    add-long/2addr v0, v3

    .line 17104938
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->consumed:J

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104941
    .line 17104942
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17104948
    .line 17104949
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v5, v6, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->timeout:J

    .line 17104955
    .line 17104956
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
