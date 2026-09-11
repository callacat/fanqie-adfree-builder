## classes6/c76/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc76/h;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc76/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc76/o;->a:Lc76/h;

    .line 50462722
    iput-object p2, p0, Lc76/o;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lc76/o;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc76/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc76/o;->a:Lc76/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc76/o;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc76/o;->c:Ljava/lang/String;

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
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170438
    sget-object v1, Lc76/h;->e:Lc76/h$a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 played privilege video, result:"

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v4, "default"

    .line 17170468
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170473
    const-wide/16 v2, 0x0

    .line 17170475
    if-eqz p1, :cond_2f

    .line 17170477
    move-wide v4, v2

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const-wide/16 v4, 0x1

    .line 17170481
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const-string v1, "read"

    .line 17170486
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17170489
    if-eqz p1, :cond_cc

    .line 17170491
    iget-object p1, p0, Lc76/o;->a:Lc76/h;

    .line 17170493
    iget-object p1, p1, Lc76/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17170495
    if-eqz p1, :cond_4b

    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    :cond_4b
    if-nez v0, :cond_cc

    .line 17170509
    iget-object p1, p0, Lc76/o;->a:Lc76/h;

    .line 17170511
    iget-object v0, p0, Lc76/o;->b:Ljava/lang/String;

    .line 17170513
    iget-object v1, p0, Lc76/o;->c:Ljava/lang/String;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    new-instance v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 17170523
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 17170526
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170529
    move-result-wide v5

    .line 17170530
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 17170532
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170535
    move-result-wide v0

    .line 17170536
    iput-wide v0, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 17170538
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, v4}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170561
    move-result-object v0

    .line 17170562
    new-instance v1, Lc76/c;

    .line 17170564
    invoke-direct {v1, p1}, Lc76/c;-><init>(Lc76/h;)V

    .line 17170567
    new-instance p1, Lc76/d;

    .line 17170569
    invoke-direct {p1, v1}, Lc76/d;-><init>(Lc76/c;)V

    .line 17170572
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, ""

    .line 17170578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    iget-object v0, p0, Lc76/o;->a:Lc76/h;

    .line 17170583
    iget-object v1, p0, Lc76/o;->c:Ljava/lang/String;

    .line 17170585
    new-instance v2, Lc76/i;

    .line 17170587
    invoke-direct {v2, v0, v1}, Lc76/i;-><init>(Lc76/h;Ljava/lang/String;)V

    .line 17170590
    new-instance v1, Lc76/j;

    .line 17170592
    invoke-direct {v1, v2}, Lc76/j;-><init>(Lc76/i;)V

    .line 17170595
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170606
    move-result-object p1

    .line 17170607
    iget-object v1, p0, Lc76/o;->a:Lc76/h;

    .line 17170609
    new-instance v2, Lc76/k;

    .line 17170611
    invoke-direct {v2, v1}, Lc76/k;-><init>(Lc76/h;)V

    .line 17170614
    new-instance v1, Lc76/l;

    .line 17170616
    invoke-direct {v1, v2}, Lc76/l;-><init>(Lc76/k;)V

    .line 17170619
    new-instance v2, Lc76/m;

    .line 17170621
    invoke-direct {v2}, Lc76/m;-><init>()V

    .line 17170624
    new-instance v3, Lc76/n;

    .line 17170626
    invoke-direct {v3, v2}, Lc76/n;-><init>(Lc76/m;)V

    .line 17170629
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170632
    move-result-object p1

    .line 17170633
    iput-object p1, v0, Lc76/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17170635
    goto :goto_d2

    .line 17170636
    :cond_cc
    const-string/jumbo p1, "\u89e3\u9501\u5931\u8d25"

    .line 17170639
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170642
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170437
    .line 17170438
    sget-object v1, Lc76/h;->e:Lc76/h$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 played privilege video, result:"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v4, "default"

    .line 17170467
    .line 17170468
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170472
    .line 17170473
    const-wide/16 v2, 0x0

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_2f

    .line 17170476
    .line 17170477
    move-wide v4, v2

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const-wide/16 v4, 0x1

    .line 17170480
    .line 17170481
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v1, "read"

    .line 17170485
    .line 17170486
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    if-eqz p1, :cond_cc

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lc76/o;->a:Lc76/h;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lc76/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_4b

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170505
    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    :cond_4b
    if-nez v0, :cond_cc

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lc76/o;->a:Lc76/h;

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lc76/o;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lc76/o;->c:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 17170522
    .line 17170523
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v5

    .line 17170530
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 17170531
    .line 17170532
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v0

    .line 17170536
    iput-wide v0, v4, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 17170537
    .line 17170538
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, v4}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    new-instance v1, Lc76/c;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p1}, Lc76/c;-><init>(Lc76/h;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lc76/d;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v1}, Lc76/d;-><init>(Lc76/c;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, ""

    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p0, Lc76/o;->a:Lc76/h;

    .line 17170582
    .line 17170583
    iget-object v1, p0, Lc76/o;->c:Ljava/lang/String;

    .line 17170584
    .line 17170585
    new-instance v2, Lc76/i;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v0, v1}, Lc76/i;-><init>(Lc76/h;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v1, Lc76/j;

    .line 17170591
    .line 17170592
    invoke-direct {v1, v2}, Lc76/j;-><init>(Lc76/i;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    iget-object v1, p0, Lc76/o;->a:Lc76/h;

    .line 17170608
    .line 17170609
    new-instance v2, Lc76/k;

    .line 17170610
    .line 17170611
    invoke-direct {v2, v1}, Lc76/k;-><init>(Lc76/h;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Lc76/l;

    .line 17170615
    .line 17170616
    invoke-direct {v1, v2}, Lc76/l;-><init>(Lc76/k;)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance v2, Lc76/m;

    .line 17170620
    .line 17170621
    invoke-direct {v2}, Lc76/m;-><init>()V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v3, Lc76/n;

    .line 17170625
    .line 17170626
    invoke-direct {v3, v2}, Lc76/n;-><init>(Lc76/m;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    iput-object p1, v0, Lc76/h;->c:Lio/reactivex/disposables/Disposable;

    .line 17170634
    .line 17170635
    goto :goto_d2

    .line 17170636
    :cond_cc
    const-string/jumbo p1, "\u89e3\u9501\u5931\u8d25"

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lc76/h;->e:Lc76/h$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string/jumbo v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25, errorCode:"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v4, "default"

    .line 17039391
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039396
    int-to-long v3, p1

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "read"

    .line 17039402
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lc76/h;->e:Lc76/h$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string/jumbo v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25, errorCode:"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v4, "default"

    .line 17039390
    .line 17039391
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039395
    .line 17039396
    int-to-long v3, p1

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "read"

    .line 17039401
    .line 17039402
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


