.class public final Lio/reactivex/internal/subscribers/BlockingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x43aae8bc09f84c1cL


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa50cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 131080
    sget-object v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 131085
    :cond_d
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 65538
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 65540
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65543
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 16908290
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16908297
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 16842754
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 16908296
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->w(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 16908294
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908297
    return-void
.end method
