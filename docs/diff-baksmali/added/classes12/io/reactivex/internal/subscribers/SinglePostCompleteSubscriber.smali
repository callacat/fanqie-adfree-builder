.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected produced:J

.field protected upstream:Lorg/reactivestreams/Subscription;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-eqz v4, :cond_b

    .line 17104904
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 17104907
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104910
    move-result-wide v0

    .line 17104911
    const-wide/high16 v4, -0x8000000000000000L

    .line 17104913
    and-long v6, v0, v4

    .line 17104915
    cmp-long v8, v6, v2

    .line 17104917
    if-eqz v8, :cond_1b

    .line 17104919
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b(Ljava/lang/Object;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const-wide v6, 0x7fffffffffffffffL

    .line 17104928
    and-long/2addr v0, v6

    .line 17104929
    cmp-long v6, v0, v2

    .line 17104931
    if-eqz v6, :cond_38

    .line 17104933
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17104938
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17104941
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104943
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104948
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    iput-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 17104964
    goto :goto_b
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 12

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3b

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/high16 v2, -0x8000000000000000L

    .line 17039372
    and-long v4, v0, v2

    .line 17039374
    const-wide/16 v6, 0x0

    .line 17039376
    cmp-long v8, v4, v6

    .line 17039378
    if-eqz v8, :cond_2c

    .line 17039380
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17039385
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039391
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039393
    iget-object p2, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 17039395
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039400
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039403
    goto :goto_3b

    .line 17039404
    :cond_2c
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17039407
    move-result-wide v2

    .line 17039408
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_6

    .line 17039414
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039416
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method
