## classes9/com/dragon/read/widget/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/widget/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/widget/y3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/k1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/k1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/k1;->c:Lkotlin/jvm/functions/Function5;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/widget/y3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/k1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/k1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/k1;->c:Lkotlin/jvm/functions/Function5;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170444
    move-result-object v3

    .line 17170445
    aput-object v3, v2, v0

    .line 17170447
    const-string v3, "showInspireVideo: complete, effective=%s"

    .line 17170449
    const-string v4, "cash"

    .line 17170451
    const-string v5, "ChapterEndGoldByAdCard"

    .line 17170453
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170458
    if-eqz p1, :cond_94

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/widget/k1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170462
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_94

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/widget/k1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    if-eqz p1, :cond_2d

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-nez p1, :cond_38

    .line 17170480
    const-string p1, "showInspireVideo: reader context is null after video complete"

    .line 17170482
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170484
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    goto :goto_94

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/widget/k1;->c:Lkotlin/jvm/functions/Function5;

    .line 17170490
    new-instance v2, Lcom/dragon/read/widget/e1;

    .line 17170492
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/e1;-><init>(Landroid/content/Context;)V

    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170498
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170500
    const-string v2, "tryGetExtraCoin: request start"

    .line 17170502
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17170507
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170510
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2, v0}, Lna6/a$a;->excitationAdSurpriseV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v2, Lcom/dragon/read/widget/f1;

    .line 17170528
    invoke-direct {v2}, Lcom/dragon/read/widget/f1;-><init>()V

    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/g1;

    .line 17170533
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/g1;-><init>(Lcom/dragon/read/widget/f1;)V

    .line 17170536
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170547
    move-result-object v0

    .line 17170548
    new-instance v2, Lcom/dragon/read/widget/h1;

    .line 17170550
    invoke-direct {v2}, Lcom/dragon/read/widget/h1;-><init>()V

    .line 17170553
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v0

    .line 17170557
    new-instance v2, Lcom/dragon/read/widget/i1;

    .line 17170559
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/widget/i1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    .line 17170562
    new-instance v1, Lcom/dragon/read/widget/j1;

    .line 17170564
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/j1;-><init>(Lcom/dragon/read/widget/i1;)V

    .line 17170567
    new-instance v2, Lcom/dragon/read/widget/z0;

    .line 17170569
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/z0;-><init>(Landroid/content/Context;)V

    .line 17170572
    new-instance p1, Lcom/dragon/read/widget/a1;

    .line 17170574
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/a1;-><init>(Lcom/dragon/read/widget/z0;)V

    .line 17170577
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170440
    .line 17170441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    aput-object v3, v2, v0

    .line 17170446
    .line 17170447
    const-string v3, "showInspireVideo: complete, effective=%s"

    .line 17170448
    .line 17170449
    const-string v4, "cash"

    .line 17170450
    .line 17170451
    const-string v5, "ChapterEndGoldByAdCard"

    .line 17170452
    .line 17170453
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_94

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/widget/k1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_94

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/widget/k1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_2d

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-nez p1, :cond_38

    .line 17170479
    .line 17170480
    const-string p1, "showInspireVideo: reader context is null after video complete"

    .line 17170481
    .line 17170482
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_94

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/widget/k1;->c:Lkotlin/jvm/functions/Function5;

    .line 17170489
    .line 17170490
    new-instance v2, Lcom/dragon/read/widget/e1;

    .line 17170491
    .line 17170492
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/e1;-><init>(Landroid/content/Context;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    const-string v2, "tryGetExtraCoin: request start"

    .line 17170501
    .line 17170502
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17170506
    .line 17170507
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2, v0}, Lna6/a$a;->excitationAdSurpriseV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v2, Lcom/dragon/read/widget/f1;

    .line 17170527
    .line 17170528
    invoke-direct {v2}, Lcom/dragon/read/widget/f1;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/g1;

    .line 17170532
    .line 17170533
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/g1;-><init>(Lcom/dragon/read/widget/f1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    new-instance v2, Lcom/dragon/read/widget/h1;

    .line 17170549
    .line 17170550
    invoke-direct {v2}, Lcom/dragon/read/widget/h1;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    new-instance v2, Lcom/dragon/read/widget/i1;

    .line 17170558
    .line 17170559
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/widget/i1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Lcom/dragon/read/widget/j1;

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/j1;-><init>(Lcom/dragon/read/widget/i1;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v2, Lcom/dragon/read/widget/z0;

    .line 17170568
    .line 17170569
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/z0;-><init>(Landroid/content/Context;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lcom/dragon/read/widget/a1;

    .line 17170573
    .line 17170574
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/a1;-><init>(Lcom/dragon/read/widget/z0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    aput-object p1, v0, v1

    .line 16973834
    const-string p1, "cash"

    .line 16973836
    const-string v1, "ChapterEndGoldByAdCard"

    .line 16973838
    const-string v2, "showInspireVideo: try play fail, errorCode=%s"

    .line 16973840
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    aput-object p1, v0, v1

    .line 16973833
    .line 16973834
    const-string p1, "cash"

    .line 16973835
    .line 16973836
    const-string v1, "ChapterEndGoldByAdCard"

    .line 16973837
    .line 16973838
    const-string v2, "showInspireVideo: try play fail, errorCode=%s"

    .line 16973839
    .line 16973840
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


