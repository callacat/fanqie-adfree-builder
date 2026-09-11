.class public Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50e1

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
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    :cond_4
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    if-ne v0, v1, :cond_1f

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/16 v0, 0x10

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104913
    .line 17104914
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eq p1, v2, :cond_1e

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    return-void

    .line 17104927
    :cond_1f
    and-int/lit8 v1, v0, -0x3

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    const/4 v1, 0x2

    .line 17104933
    if-ne v0, v1, :cond_3a

    .line 17104934
    .line 17104935
    const/4 v0, 0x3

    .line 17104936
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104940
    .line 17104941
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eq p1, v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    return-void

    .line 17104954
    :cond_3a
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-ne v0, v2, :cond_4

    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65538
    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x20

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-void
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x10

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x10

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-ne v0, v1, :cond_13

    .line 196616
    .line 196617
    const/16 v0, 0x20

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 196623
    .line 196624
    iput-object v2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v2
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_38

    .line 17039365
    .line 17039366
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    and-int/lit8 p2, p1, -0x2

    .line 17039371
    .line 17039372
    if-eqz p2, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const/4 p2, 0x1

    .line 17039376
    if-ne p1, p2, :cond_30

    .line 17039377
    .line 17039378
    const/4 p1, 0x3

    .line 17039379
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_2f

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2f

    .line 17039388
    .line 17039389
    const/4 p2, 0x0

    .line 17039390
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039393
    .line 17039394
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    const/4 v0, 0x4

    .line 17039402
    if-eq p1, v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    const/4 p2, 0x2

    .line 17039410
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_6

    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const/16 p1, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return v0

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method
