.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final bufferSize:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305476
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67305478
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 67305480
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 67305482
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305484
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67305487
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305489
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305491
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67305494
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305496
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    .line 67305498
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->run()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x0

    .line 131077
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 131079
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 131082
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 131084
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131087
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 16908295
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 16908298
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908303
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 17039362
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 17039364
    const-wide/16 v3, 0x0

    .line 17039366
    cmp-long v5, v0, v3

    .line 17039368
    if-nez v5, :cond_1a

    .line 17039370
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039373
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    .line 17039375
    invoke-static {v2, p0}, Lio/reactivex/processors/UnicastProcessor;->c(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 17039378
    move-result-object v2

    .line 17039379
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 17039381
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039383
    invoke-interface {v5, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039386
    :cond_1a
    const-wide/16 v5, 0x1

    .line 17039388
    add-long/2addr v0, v5

    .line 17039389
    if-eqz v2, :cond_22

    .line 17039391
    invoke-virtual {v2, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 17039396
    cmp-long p1, v0, v5

    .line 17039398
    if-nez p1, :cond_2e

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 17039403
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 17039406
    :cond_2e
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 17039408
    cmp-long p1, v0, v5

    .line 17039410
    if-nez p1, :cond_37

    .line 17039412
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 17039417
    :goto_39
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3f

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_34

    .line 17039374
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_34

    .line 17039384
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 17039386
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17039389
    move-result-wide v0

    .line 17039390
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 17039392
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 17039394
    sub-long/2addr v2, v4

    .line 17039395
    const-wide/16 v4, 0x1

    .line 17039397
    sub-long/2addr p1, v4

    .line 17039398
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17039401
    move-result-wide p1

    .line 17039402
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17039405
    move-result-wide p1

    .line 17039406
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039408
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 17039414
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17039417
    move-result-wide p1

    .line 17039418
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039420
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131080
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131083
    :cond_b
    return-void
.end method
