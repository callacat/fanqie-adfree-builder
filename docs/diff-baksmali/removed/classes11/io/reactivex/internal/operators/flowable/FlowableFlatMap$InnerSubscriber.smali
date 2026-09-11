.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field produced:J

.field volatile queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 33685510
    .line 33685511
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 33685512
    .line 33685513
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

    .line 33685514
    .line 33685515
    shr-int/lit8 p1, p1, 0x2

    .line 33685516
    .line 33685517
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->limit:I

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_1f

    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    .line 16973830
    .line 16973831
    add-long/2addr v0, p1

    .line 16973832
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->limit:I

    .line 16973833
    .line 16973834
    int-to-long p1, p1

    .line 16973835
    cmp-long v2, v0, p1

    .line 16973836
    .line 16973837
    if-ltz v2, :cond_1d

    .line 16973838
    .line 16973839
    const-wide/16 p1, 0x0

    .line 16973840
    .line 16973841
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

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

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_38

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 17039377
    .line 17039378
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_34

    .line 17039381
    .line 17039382
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    .line 17039389
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 17039396
    .line 17039397
    array-length v1, p1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-ge v2, v1, :cond_34

    .line 17039400
    .line 17039401
    aget-object v3, p1, v2

    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    .line 17039411
    goto :goto_27

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eq v0, v1, :cond_92

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const-string v2, "Inner queue full?!"

    .line 17170444
    .line 17170445
    if-nez v1, :cond_6b

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_6b

    .line 17170454
    .line 17170455
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v3

    .line 17170461
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17170462
    .line 17170463
    const-wide/16 v5, 0x0

    .line 17170464
    .line 17170465
    cmp-long v7, v3, v5

    .line 17170466
    .line 17170467
    if-eqz v7, :cond_46

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2d

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_46

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170478
    .line 17170479
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-wide v1, 0x7fffffffffffffffL

    .line 17170483
    .line 17170484
    .line 17170485
    .line 17170486
    .line 17170487
    cmp-long p1, v3, v1

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_40

    .line 17170490
    .line 17170491
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    const-wide/16 v1, 0x1

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_64

    .line 17170502
    :cond_46
    if-nez v1, :cond_55

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_55

    .line 17170507
    .line 17170508
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17170509
    .line 17170510
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 17170511
    .line 17170512
    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17170516
    .line 17170517
    :cond_55
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_64

    .line 17170522
    .line 17170523
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17170524
    .line 17170525
    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_97

    .line 17170532
    :cond_64
    :goto_64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-nez p1, :cond_8e

    .line 17170537
    .line 17170538
    goto :goto_97

    .line 17170539
    :cond_6b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17170540
    .line 17170541
    if-nez v1, :cond_78

    .line 17170542
    .line 17170543
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17170544
    .line 17170545
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 17170546
    .line 17170547
    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17170551
    .line 17170552
    :cond_78
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_87

    .line 17170557
    .line 17170558
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17170559
    .line 17170560
    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_97

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_97

    .line 17170578
    :cond_92
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    instance-of v0, p1, Lpz7/g;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lpz7/g;

    .line 17039372
    .line 17039373
    const/4 v1, 0x7

    .line 17039374
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne v1, v2, :cond_21

    .line 17039380
    .line 17039381
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17039384
    .line 17039385
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    const/4 v2, 0x2

    .line 17039394
    if-ne v1, v2, :cond_28

    .line 17039395
    .line 17039396
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lpz7/j;

    .line 17039399
    .line 17039400
    :cond_28
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

    .line 17039401
    .line 17039402
    int-to-long v0, v0

    .line 17039403
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method
