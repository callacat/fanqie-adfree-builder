## classes21/com/dragon/read/base/http/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/http/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/http/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/http/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eq v1, v2, :cond_91

    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    :try_start_15
    iget-object v0, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/base/http/g$a;->a:Lcom/bytedance/rpc/a$a;

    .line 17170457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 17170464
    check-cast v0, Lcom/bytedance/rpc/c;

    .line 17170466
    invoke-virtual {v0, v1}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 17170469
    move-result-object v0

    .line 17170470
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17170472
    if-eqz v1, :cond_34

    .line 17170474
    move-object v1, p1

    .line 17170475
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17170477
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_34

    .line 17170483
    goto :goto_90

    .line 17170484
    :cond_34
    if-nez v0, :cond_77

    .line 17170486
    new-instance v0, Lcom/dragon/read/base/http/NullResponseException;

    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    if-eqz v2, :cond_4d

    .line 17170500
    iget-object v2, v2, Lzc1/h;->b:Lzc1/e;

    .line 17170502
    iget-object v2, v2, Lzc1/e;->a:Lzc1/c;

    .line 17170504
    iget-object v2, v2, Lzc1/c;->a:Lzc1/b;

    .line 17170506
    iget-object v2, v2, Lzc1/b;->a:Ljava/lang/String;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v2, v3

    .line 17170510
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 17170517
    if-eqz v2, :cond_67

    .line 17170519
    iget-object v2, v2, Lzc1/h;->c:Lzc1/f;

    .line 17170521
    iget-object v3, v2, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17170523
    if-nez v3, :cond_60

    .line 17170525
    invoke-virtual {v2}, Lzc1/f;->c()V

    .line 17170528
    :cond_60
    iget-object v2, v2, Lzc1/f;->g:Ljava/lang/String;

    .line 17170530
    if-nez v2, :cond_66

    .line 17170532
    const-string v2, ""

    .line 17170534
    :cond_66
    move-object v3, v2

    .line 17170535
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, ", rpc response is null"

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-direct {v0, v1}, Lcom/dragon/read/base/http/NullResponseException;-><init>(Ljava/lang/String;)V

    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170554
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_7d
    .catchall {:try_start_15 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_90

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17170561
    if-eqz v1, :cond_8d

    .line 17170563
    move-object v1, p1

    .line 17170564
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17170566
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170576
    :goto_90
    return-void

    .line 17170577
    :cond_91
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 17170579
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 17170582
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-eq v1, v2, :cond_91

    .line 17170449
    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    :try_start_15
    iget-object v0, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/base/http/g$a;->a:Lcom/bytedance/rpc/a$a;

    .line 17170456
    .line 17170457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 17170463
    .line 17170464
    check-cast v0, Lcom/bytedance/rpc/c;

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_34

    .line 17170473
    .line 17170474
    move-object v1, p1

    .line 17170475
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_90

    .line 17170484
    :cond_34
    if-nez v0, :cond_77

    .line 17170485
    .line 17170486
    new-instance v0, Lcom/dragon/read/base/http/NullResponseException;

    .line 17170487
    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 17170496
    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    if-eqz v2, :cond_4d

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lzc1/h;->b:Lzc1/e;

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lzc1/e;->a:Lzc1/c;

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lzc1/c;->a:Lzc1/b;

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lzc1/b;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v2, v3

    .line 17170510
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/base/http/f;->a:Lcom/dragon/read/base/http/g$a;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/base/http/g$a;->b:Lcom/dragon/read/base/http/g$b;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_67

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lzc1/h;->c:Lzc1/f;

    .line 17170520
    .line 17170521
    iget-object v3, v2, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17170522
    .line 17170523
    if-nez v3, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lzc1/f;->c()V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v2, v2, Lzc1/f;->g:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-nez v2, :cond_66

    .line 17170531
    .line 17170532
    const-string v2, ""

    .line 17170533
    .line 17170534
    :cond_66
    move-object v3, v2

    .line 17170535
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, ", rpc response is null"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-direct {v0, v1}, Lcom/dragon/read/base/http/NullResponseException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_7d
    .catchall {:try_start_15 .. :try_end_7d} :catchall_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_90

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_8d

    .line 17170562
    .line 17170563
    move-object v1, p1

    .line 17170564
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-void

    .line 17170577
    :cond_91
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 17170578
    .line 17170579
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    throw p1
.end method


