.class final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelReduceFullMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a8674a85e439ebdL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa501d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiFunction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 50593795
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593797
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593800
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593802
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593804
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593807
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593809
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593811
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593814
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593816
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    .line 50593818
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    if-ge v0, p2, :cond_27

    .line 50593821
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    .line 50593823
    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;-><init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;Lio/reactivex/functions/BiFunction;)V

    .line 50593826
    aput-object v1, p1, v0

    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593830
    goto :goto_1b

    .line 50593831
    :cond_27
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    .line 50593833
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

    .line 50593835
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593837
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 50593840
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    :cond_2
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_12

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_2

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_1d

    .line 17039380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->cancel()V

    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039385
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eq p1, v0, :cond_28

    .line 17039397
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public final cancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_11

    .line 196614
    aget-object v3, v0, v2

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196622
    add-int/lit8 v2, v2, 0x1

    .line 196624
    goto :goto_4

    .line 196625
    :cond_11
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8a

    .line 17170435
    :goto_3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170437
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v1, :cond_29

    .line 17170447
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;

    .line 17170449
    invoke-direct {v4}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;-><init>()V

    .line 17170452
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170454
    :cond_16
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_25

    .line 17170462
    :cond_1e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_16

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    if-nez v1, :cond_28

    .line 17170471
    goto :goto_3

    .line 17170472
    :cond_28
    move-object v1, v4

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170476
    move-result v4

    .line 17170477
    const/4 v5, 0x2

    .line 17170478
    if-lt v4, v5, :cond_32

    .line 17170480
    const/4 v4, -0x1

    .line 17170481
    goto :goto_3a

    .line 17170482
    :cond_32
    add-int/lit8 v6, v4, 0x1

    .line 17170484
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v6, :cond_29

    .line 17170490
    :goto_3a
    if-gez v4, :cond_4c

    .line 17170492
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170494
    :cond_3e
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_45

    .line 17170500
    goto :goto_3

    .line 17170501
    :cond_45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    if-eq v2, v1, :cond_3e

    .line 17170507
    goto :goto_3

    .line 17170508
    :cond_4c
    if-nez v4, :cond_51

    .line 17170510
    iput-object p1, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->first:Ljava/lang/Object;

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    iput-object p1, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->second:Ljava/lang/Object;

    .line 17170515
    :goto_53
    iget-object p1, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170517
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170520
    move-result p1

    .line 17170521
    if-ne p1, v5, :cond_5c

    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    :cond_5c
    if-eqz v2, :cond_6e

    .line 17170526
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170528
    :cond_60
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170534
    goto :goto_6f

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eq v2, v1, :cond_60

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v1, v0

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_8a

    .line 17170545
    :try_start_71
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

    .line 17170547
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->first:Ljava/lang/Object;

    .line 17170549
    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->second:Ljava/lang/Object;

    .line 17170551
    invoke-interface {p1, v2, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "The reducer returned a null value"

    .line 17170557
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_82

    .line 17170561
    goto :goto_3

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170566
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->a(Ljava/lang/Throwable;)V

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170572
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_ac

    .line 17170578
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;

    .line 17170586
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170588
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17170591
    if-eqz p1, :cond_a7

    .line 17170593
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->first:Ljava/lang/Object;

    .line 17170595
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    .line 17170598
    goto :goto_ac

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170601
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method
