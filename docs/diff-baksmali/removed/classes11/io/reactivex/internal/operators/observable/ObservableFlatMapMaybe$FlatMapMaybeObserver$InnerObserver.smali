.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
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
        "Lio/reactivex/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ef9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

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

.method public final onComplete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    .line 327681
    .line 327682
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 327683
    .line 327684
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_4f

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_4f

    .line 327700
    .line 327701
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_1e

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    :cond_1e
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lio/reactivex/internal/queue/a;

    .line 327717
    .line 327718
    if-eqz v1, :cond_44

    .line 327719
    .line 327720
    if-eqz v2, :cond_30

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_44

    .line 327727
    .line 327728
    :cond_30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_3e

    .line 327735
    .line 327736
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_5d

    .line 327742
    :cond_3e
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_5d

    .line 327748
    :cond_44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327753
    .line 327754
    goto :goto_5d

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->a()V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5d

    .line 327759
    :cond_4f
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    if-nez v1, :cond_5d

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->a()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039374
    .line 17039375
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    .line 17039376
    .line 17039377
    if-nez p1, :cond_1d

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

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
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v1, :cond_50

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_50

    .line 17170452
    .line 17170453
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 17170454
    .line 17170455
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :cond_23
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lio/reactivex/internal/queue/a;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_49

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_35

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-eqz p1, :cond_49

    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_43

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 17170494
    .line 17170495
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_8c

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_89

    .line 17170510
    .line 17170511
    goto :goto_8c

    .line 17170512
    :cond_50
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lio/reactivex/internal/queue/a;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_78

    .line 17170523
    :cond_5b
    new-instance v1, Lio/reactivex/internal/queue/a;

    .line 17170524
    .line 17170525
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-direct {v1, v4}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170533
    .line 17170534
    :cond_66
    const/4 v5, 0x0

    .line 17170535
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    goto :goto_76

    .line 17170543
    :cond_6f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    if-eqz v5, :cond_66

    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    :goto_76
    if-eqz v4, :cond_50

    .line 17170551
    .line 17170552
    :goto_78
    monitor-enter v1

    .line 17170553
    :try_start_79
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_8d

    .line 17170557
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->a()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 17170575
    throw p1
.end method
