.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3b

    .line 17039374
    .line 17039375
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 17039376
    .line 17039377
    if-nez p1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 17039391
    .line 17039392
    const v1, 0x7fffffff

    .line 17039393
    .line 17039394
    .line 17039395
    if-eq p1, v1, :cond_2c

    .line 17039396
    .line 17039397
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039398
    .line 17039399
    const-wide/16 v1, 0x1

    .line 17039400
    .line 17039401
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3e

    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170435
    .line 17170436
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_7c

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_7c

    .line 17170452
    .line 17170453
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_1e

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    :cond_1e
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v2

    .line 17170468
    const-wide/16 v4, 0x0

    .line 17170469
    .line 17170470
    cmp-long v6, v2, v4

    .line 17170471
    .line 17170472
    if-eqz v6, :cond_69

    .line 17170473
    .line 17170474
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170475
    .line 17170476
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lio/reactivex/internal/queue/a;

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_55

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_41

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_55

    .line 17170496
    .line 17170497
    :cond_41
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_4f

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170506
    .line 17170507
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_94

    .line 17170511
    :cond_4f
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_94

    .line 17170517
    :cond_55
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170518
    .line 17170519
    const-wide/16 v1, 0x1

    .line 17170520
    .line 17170521
    invoke-static {p1, v1, v2}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 17170525
    .line 17170526
    const v3, 0x7fffffff

    .line 17170527
    .line 17170528
    .line 17170529
    if-eq p1, v3, :cond_72

    .line 17170530
    .line 17170531
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17170532
    .line 17170533
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_72

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->c()Lio/reactivex/internal/queue/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    monitor-enter v1

    .line 17170542
    :try_start_6e
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_79

    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-nez p1, :cond_91

    .line 17170551
    .line 17170552
    goto :goto_94

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    :try_start_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 17170555
    throw p1

    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->c()Lio/reactivex/internal/queue/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    monitor-enter v1

    .line 17170561
    :try_start_81
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_95

    .line 17170565
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 17170583
    throw p1
.end method
