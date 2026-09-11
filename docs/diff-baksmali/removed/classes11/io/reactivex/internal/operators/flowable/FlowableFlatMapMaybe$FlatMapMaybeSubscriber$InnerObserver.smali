.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
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
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 327681
    .line 327682
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

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
    const-wide/16 v2, 0x1

    .line 327692
    .line 327693
    const v4, 0x7fffffff

    .line 327694
    .line 327695
    .line 327696
    if-nez v1, :cond_5d

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    const/4 v5, 0x1

    .line 327700
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v6

    .line 327704
    if-eqz v6, :cond_5d

    .line 327705
    .line 327706
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327707
    .line 327708
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    if-nez v6, :cond_23

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    :cond_23
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327716
    .line 327717
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    check-cast v5, Lio/reactivex/internal/queue/a;

    .line 327722
    .line 327723
    if-eqz v1, :cond_49

    .line 327724
    .line 327725
    if-eqz v5, :cond_35

    .line 327726
    .line 327727
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_49

    .line 327732
    .line 327733
    :cond_35
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_43

    .line 327740
    .line 327741
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_74

    .line 327747
    :cond_43
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_74

    .line 327753
    :cond_49
    iget v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    .line 327754
    .line 327755
    if-eq v1, v4, :cond_52

    .line 327756
    .line 327757
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327758
    .line 327759
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-nez v1, :cond_59

    .line 327767
    .line 327768
    goto :goto_74

    .line 327769
    :cond_59
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_74

    .line 327773
    :cond_5d
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327776
    .line 327777
    .line 327778
    iget v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    .line 327779
    .line 327780
    if-eq v1, v4, :cond_6b

    .line 327781
    .line 327782
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327783
    .line 327784
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327788
    .line 327789
    .line 327790
    move-result v1

    .line 327791
    if-nez v1, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->delayErrors:Z

    .line 17039376
    .line 17039377
    if-nez p1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    .line 17039391
    .line 17039392
    const v1, 0x7fffffff

    .line 17039393
    .line 17039394
    .line 17039395
    if-eq p1, v1, :cond_2c

    .line 17039396
    .line 17039397
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170475
    .line 17170476
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170506
    .line 17170507
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_94

    .line 17170511
    :cond_4f
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_94

    .line 17170517
    :cond_55
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170518
    .line 17170519
    const-wide/16 v1, 0x1

    .line 17170520
    .line 17170521
    invoke-static {p1, v1, v2}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    .line 17170525
    .line 17170526
    const v3, 0x7fffffff

    .line 17170527
    .line 17170528
    .line 17170529
    if-eq p1, v3, :cond_72

    .line 17170530
    .line 17170531
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17170532
    .line 17170533
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_72

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()Lio/reactivex/internal/queue/a;

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
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c()Lio/reactivex/internal/queue/a;

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
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

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
