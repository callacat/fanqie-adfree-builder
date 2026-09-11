.class public Lio/reactivex/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

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

    const v0, 0xa50da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17039363
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039365
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039367
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17039370
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039372
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039374
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17039377
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039379
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039381
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039384
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17039391
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039393
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131081
    :cond_9
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 131077
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 131079
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908293
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16908295
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 16908298
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
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842754
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16842756
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 16842759
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039375
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039377
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039379
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)V

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039386
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 17039389
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    const-string/jumbo v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    :goto_28
    return-void
.end method

.method public final request(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gtz v2, :cond_21

    .line 17039366
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 17039369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "\u00a73.9 violated: positive request amount required but it was "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039395
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039397
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 17039400
    :goto_28
    return-void
.end method
