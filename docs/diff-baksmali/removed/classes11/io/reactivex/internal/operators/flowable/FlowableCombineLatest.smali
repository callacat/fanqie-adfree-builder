.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->a:[Lorg/reactivestreams/Publisher;

    .line 67239940
    .line 67239941
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Lio/reactivex/functions/Function;

    .line 67239942
    .line 67239943
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:I

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:Z

    .line 67239946
    .line 67239947
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:Ljava/lang/Iterable;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Lio/reactivex/functions/Function;

    .line 67305478
    .line 67305479
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:I

    .line 67305480
    .line 67305481
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:Z

    .line 67305482
    .line 67305483
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->a:[Lorg/reactivestreams/Publisher;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_64

    .line 17170436
    .line 17170437
    const/16 v0, 0x8

    .line 17170438
    .line 17170439
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:Ljava/lang/Iterable;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "The iterator returned is null"

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Ljava/util/Iterator;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_57

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    :goto_18
    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_4a

    .line 17170460
    if-nez v4, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_65

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "The publisher returned by the iterator is null"

    .line 17170468
    .line 17170469
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lorg/reactivestreams/Publisher;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_3d

    .line 17170474
    .line 17170475
    array-length v5, v0

    .line 17170476
    if-ne v3, v5, :cond_37

    .line 17170477
    .line 17170478
    shr-int/lit8 v5, v3, 0x2

    .line 17170479
    .line 17170480
    add-int/2addr v5, v3

    .line 17170481
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 17170482
    .line 17170483
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v0, v5

    .line 17170487
    :cond_37
    add-int/lit8 v5, v3, 0x1

    .line 17170488
    .line 17170489
    aput-object v4, v0, v3

    .line 17170490
    .line 17170491
    move v3, v5

    .line 17170492
    goto :goto_18

    .line 17170493
    :catchall_3d
    move-exception v0

    .line 17170494
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170498
    .line 17170499
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :catchall_4a
    move-exception v0

    .line 17170507
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170511
    .line 17170512
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170524
    .line 17170525
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    array-length v3, v0

    .line 17170533
    :goto_65
    move v8, v3

    .line 17170534
    if-nez v8, :cond_71

    .line 17170535
    .line 17170536
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170537
    .line 17170538
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17170542
    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    const/4 v2, 0x1

    .line 17170546
    if-ne v8, v2, :cond_84

    .line 17170547
    .line 17170548
    aget-object v0, v0, v1

    .line 17170549
    .line 17170550
    new-instance v1, Lio/reactivex/internal/operators/flowable/o0$b;

    .line 17170551
    .line 17170552
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 17170553
    .line 17170554
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/o0$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :cond_84
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 17170565
    .line 17170566
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Lio/reactivex/functions/Function;

    .line 17170567
    .line 17170568
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:I

    .line 17170569
    .line 17170570
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:Z

    .line 17170571
    .line 17170572
    move-object v2, v9

    .line 17170573
    move v3, v8

    .line 17170574
    move-object v6, p1

    .line 17170575
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {p1, v9}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 17170582
    .line 17170583
    :goto_97
    if-ge v1, v8, :cond_ac

    .line 17170584
    .line 17170585
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 17170586
    .line 17170587
    if-nez v2, :cond_ac

    .line 17170588
    .line 17170589
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_ac

    .line 17170594
    :cond_a2
    aget-object v2, v0, v1

    .line 17170595
    .line 17170596
    aget-object v3, p1, v1

    .line 17170597
    .line 17170598
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17170599
    .line 17170600
    .line 17170601
    add-int/lit8 v1, v1, 0x1

    .line 17170602
    .line 17170603
    goto :goto_97

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method
