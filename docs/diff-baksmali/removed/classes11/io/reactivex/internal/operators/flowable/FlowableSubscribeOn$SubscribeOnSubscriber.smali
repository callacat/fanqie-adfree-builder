.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

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

    const v0, 0xa4d60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lio/reactivex/Flowable;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 67305480
    .line 67305481
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305482
    .line 67305483
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305487
    .line 67305488
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305489
    .line 67305490
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305494
    .line 67305495
    xor-int/lit8 p1, p4, 0x1

    .line 67305496
    .line 67305497
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    .line 67305498
    .line 67305499
    return-void
.end method


# virtual methods
.method public final a(JLorg/reactivestreams/Subscription;)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_1a

    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    if-ne v0, v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 33751056
    .line 33751057
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;-><init>(JLorg/reactivestreams/Subscription;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    :goto_1a
    invoke-interface {p3, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973833
    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v3

    .line 16973840
    cmp-long v0, v3, v1

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->a(JLorg/reactivestreams/Subscription;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final request(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->a(JLorg/reactivestreams/Subscription;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_32

    .line 17039380
    :cond_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039381
    .line 17039382
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_32

    .line 17039394
    .line 17039395
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039396
    .line 17039397
    const-wide/16 v0, 0x0

    .line 17039398
    .line 17039399
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v2

    .line 17039403
    cmp-long p2, v2, v0

    .line 17039404
    .line 17039405
    if-eqz p2, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->a(JLorg/reactivestreams/Subscription;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 131083
    .line 131084
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
