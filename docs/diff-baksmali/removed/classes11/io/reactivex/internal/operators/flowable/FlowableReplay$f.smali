.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->b:Ljava/util/concurrent/Callable;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-nez v0, :cond_3d

    .line 17170443
    .line 17170444
    :try_start_c
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->b:Ljava/util/concurrent/Callable;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_30

    .line 17170451
    .line 17170452
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 17170453
    .line 17170454
    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170458
    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_24

    .line 17170465
    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_2b

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    if-eqz v4, :cond_1b

    .line 17170473
    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    if-nez v0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_0

    .line 17170478
    :cond_2e
    move-object v0, v3

    .line 17170479
    goto :goto_3d

    .line 17170480
    :catchall_30
    move-exception v0

    .line 17170481
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170485
    .line 17170486
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    :goto_3d
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17170494
    .line 17170495
    invoke-direct {v3, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17170508
    .line 17170509
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17170510
    .line 17170511
    if-ne p1, v4, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_6f

    .line 17170514
    :cond_52
    array-length v4, p1

    .line 17170515
    add-int/lit8 v5, v4, 0x1

    .line 17170516
    .line 17170517
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17170518
    .line 17170519
    invoke-static {p1, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170520
    .line 17170521
    .line 17170522
    aput-object v3, v5, v4

    .line 17170523
    .line 17170524
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_66

    .line 17170531
    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    goto :goto_6d

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    if-eq v6, p1, :cond_5e

    .line 17170539
    .line 17170540
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_45

    .line 17170542
    .line 17170543
    :goto_6f
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_79

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 17170550
    .line 17170551
    .line 17170552
    return-void

    .line 17170553
    :cond_79
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17170557
    .line 17170558
    invoke-interface {p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method
