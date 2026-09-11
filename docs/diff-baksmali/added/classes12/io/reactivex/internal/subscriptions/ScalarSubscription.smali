.class public final Lio/reactivex/internal/subscriptions/ScalarSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpz7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpz7/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 65540
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 65540
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Should not be called!"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    const/4 v0, 0x1

    .line 131079
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 131082
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    const/4 p2, 0x1

    .line 17039369
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039375
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 17039377
    iget-object p2, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    .line 17039379
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039385
    move-result p2

    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-eq p2, v0, :cond_20

    .line 17039389
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
