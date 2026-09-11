.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751048
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751050
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33751052
    new-array p1, p2, [Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 33751054
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 33751056
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_26

    .line 17039369
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_26

    .line 17039377
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 17039379
    array-length v2, v0

    .line 17039380
    :goto_14
    if-ge v1, v2, :cond_24

    .line 17039382
    add-int/lit8 v3, v1, 0x1

    .line 17039384
    if-eq v3, p1, :cond_22

    .line 17039386
    aget-object v1, v0, v1

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039394
    :cond_22
    move v1, v3

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    return v1
.end method

.method public final cancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_1f

    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 196624
    array-length v1, v0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    :goto_12
    if-ge v2, v1, :cond_1f

    .line 196628
    aget-object v3, v0, v2

    .line 196630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196636
    add-int/lit8 v2, v2, 0x1

    .line 196638
    goto :goto_12

    .line 196639
    :cond_1f
    return-void
.end method

.method public final request(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039371
    move-result v0

    .line 17039372
    if-lez v0, :cond_18

    .line 17039374
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 17039376
    add-int/lit8 v0, v0, -0x1

    .line 17039378
    aget-object v0, v1, v0

    .line 17039380
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    if-nez v0, :cond_28

    .line 17039386
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 17039388
    array-length v1, v0

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-ge v2, v1, :cond_28

    .line 17039392
    aget-object v3, v0, v2

    .line 17039394
    invoke-virtual {v3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_1e

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method
