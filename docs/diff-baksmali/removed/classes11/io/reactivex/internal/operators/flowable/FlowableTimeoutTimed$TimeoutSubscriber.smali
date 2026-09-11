.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

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

    const v0, 0xa4d85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371012
    .line 67371013
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

    .line 67371014
    .line 67371015
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67371016
    .line 67371017
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 67371018
    .line 67371019
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67371020
    .line 67371021
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67371025
    .line 67371026
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371027
    .line 67371028
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371032
    .line 67371033
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371039
    .line 67371040
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide v0, 0x7fffffffffffffffL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039377
    .line 17039378
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 17039379
    .line 17039380
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    const-wide v0, 0x7fffffffffffffffL

    .line 196609
    .line 196610
    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v2

    .line 196617
    cmp-long v4, v2, v0

    .line 196618
    .line 196619
    if-eqz v4, :cond_1c

    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const-wide v0, 0x7fffffffffffffffL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v2

    .line 17039369
    cmp-long v4, v2, v0

    .line 17039370
    .line 17039371
    if-eqz v4, :cond_1d

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide v2, 0x7fffffffffffffffL

    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-eqz v4, :cond_3b

    .line 17039372
    .line 17039373
    const-wide/16 v2, 0x1

    .line 17039374
    .line 17039375
    add-long/2addr v2, v0

    .line 17039376
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039402
    .line 17039403
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

    .line 17039409
    .line 17039410
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final request(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
