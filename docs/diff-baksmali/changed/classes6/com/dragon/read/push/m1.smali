## classes6/com/dragon/read/push/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/push/m1;->a:Ljava/lang/ref/WeakReference;

    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/push/m1;->b:Lgp3/i;

    .line 17170436
    iget-object v8, p0, Lcom/dragon/read/push/m1;->c:Lzc4/d;

    .line 17170438
    iget-object v9, p0, Lcom/dragon/read/push/m1;->d:Ljava/lang/String;

    .line 17170440
    move-object v4, p1

    .line 17170441
    check-cast v4, Lo26/a;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Landroid/app/Activity;

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    if-eqz p1, :cond_be

    .line 17170452
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_be

    .line 17170458
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_22

    .line 17170464
    goto/16 :goto_be

    .line 17170466
    :cond_22
    iget-boolean v1, v4, Lo26/a;->a:Z

    .line 17170468
    if-eqz v1, :cond_b3

    .line 17170470
    iget-object v1, v4, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17170472
    if-eqz v1, :cond_b3

    .line 17170474
    iget-object v1, v4, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170476
    if-eqz v1, :cond_b3

    .line 17170478
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170497
    move-result-object v1

    .line 17170498
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 17170500
    and-int/lit8 v1, v1, 0x30

    .line 17170502
    const/16 v2, 0x10

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    if-eq v1, v2, :cond_53

    .line 17170507
    const/16 v2, 0x20

    .line 17170509
    if-eq v1, v2, :cond_51

    .line 17170511
    const/4 v1, -0x1

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    const/4 v1, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    invoke-static {p1}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 17170519
    move-result v6

    .line 17170520
    if-gez v1, :cond_64

    .line 17170522
    if-eqz v7, :cond_bb

    .line 17170524
    const-string p1, "can not judge dark mode"

    .line 17170526
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170528
    invoke-interface {v7, v0, p1, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170531
    goto :goto_bb

    .line 17170532
    :cond_64
    iget-object v2, v4, Lo26/a;->d:Ljava/lang/String;

    .line 17170534
    if-ne v1, v3, :cond_69

    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    :cond_69
    invoke-static {v2, v0}, Lcom/dragon/read/push/PushPermissionHelper;->e(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Ljava/lang/String;

    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/String;

    .line 17170557
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v2, Lcom/dragon/read/push/q0;

    .line 17170563
    invoke-direct {v2}, Lcom/dragon/read/push/q0;-><init>()V

    .line 17170566
    new-instance v3, Lcom/dragon/read/push/r0;

    .line 17170568
    invoke-direct {v3, v2}, Lcom/dragon/read/push/r0;-><init>(Lcom/dragon/read/push/q0;)V

    .line 17170571
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v10, Lcom/dragon/read/push/s0;

    .line 17170585
    move-object v1, v10

    .line 17170586
    move-object v2, v9

    .line 17170587
    move-object v3, v8

    .line 17170588
    move-object v5, v7

    .line 17170589
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/push/s0;-><init>(Ljava/lang/String;Lzc4/d;Lo26/a;Lgp3/i;Z)V

    .line 17170592
    new-instance v1, Lcom/dragon/read/push/t0;

    .line 17170594
    invoke-direct {v1, v10}, Lcom/dragon/read/push/t0;-><init>(Lcom/dragon/read/push/s0;)V

    .line 17170597
    new-instance v2, Lcom/dragon/read/push/u0;

    .line 17170599
    invoke-direct {v2, p1, v8, v9, v7}, Lcom/dragon/read/push/u0;-><init>(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 17170602
    new-instance p1, Lcom/dragon/read/push/v0;

    .line 17170604
    invoke-direct {p1, v2}, Lcom/dragon/read/push/v0;-><init>(Lcom/dragon/read/push/u0;)V

    .line 17170607
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170610
    goto :goto_bb

    .line 17170611
    :cond_b3
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {p1, v8, v9, v7}, Lcom/dragon/read/push/PushPermissionHelper;->n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 17170619
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    goto :goto_d4

    .line 17170622
    :cond_be
    :goto_be
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170624
    const-string v1, "default"

    .line 17170626
    const-string v2, "PushPermissionHelper"

    .line 17170628
    const-string v3, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17170630
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    if-eqz v7, :cond_d2

    .line 17170635
    const-string p1, "activity is null or finishing or destroyed"

    .line 17170637
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170639
    invoke-interface {v7, v0, p1, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170642
    :cond_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    :goto_d4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/push/m1;->a:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/push/m1;->b:Lgp3/i;

    .line 17170435
    .line 17170436
    iget-object v8, p0, Lcom/dragon/read/push/m1;->c:Lzc4/d;

    .line 17170437
    .line 17170438
    iget-object v9, p0, Lcom/dragon/read/push/m1;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    move-object v4, p1

    .line 17170441
    check-cast v4, Lo26/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Landroid/app/Activity;

    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    if-eqz p1, :cond_be

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_be

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_be

    .line 17170465
    .line 17170466
    :cond_22
    iget-boolean v1, v4, Lo26/a;->a:Z

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_b3

    .line 17170469
    .line 17170470
    iget-object v1, v4, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_b3

    .line 17170473
    .line 17170474
    iget-object v1, v4, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_b3

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170479
    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 17170499
    .line 17170500
    and-int/lit8 v1, v1, 0x30

    .line 17170501
    .line 17170502
    const/16 v2, 0x10

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    if-eq v1, v2, :cond_53

    .line 17170506
    .line 17170507
    const/16 v2, 0x20

    .line 17170508
    .line 17170509
    if-eq v1, v2, :cond_51

    .line 17170510
    .line 17170511
    const/4 v1, -0x1

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    const/4 v1, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    invoke-static {p1}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-gez v1, :cond_64

    .line 17170521
    .line 17170522
    if-eqz v7, :cond_bb

    .line 17170523
    .line 17170524
    const-string p1, "can not judge dark mode"

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170527
    .line 17170528
    invoke-interface {v7, v0, p1, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_bb

    .line 17170532
    :cond_64
    iget-object v2, v4, Lo26/a;->d:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-ne v1, v3, :cond_69

    .line 17170535
    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    :cond_69
    invoke-static {v2, v0}, Lcom/dragon/read/push/PushPermissionHelper;->e(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v2, Lcom/dragon/read/push/q0;

    .line 17170562
    .line 17170563
    invoke-direct {v2}, Lcom/dragon/read/push/q0;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v3, Lcom/dragon/read/push/r0;

    .line 17170567
    .line 17170568
    invoke-direct {v3, v2}, Lcom/dragon/read/push/r0;-><init>(Lcom/dragon/read/push/q0;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v10, Lcom/dragon/read/push/s0;

    .line 17170584
    .line 17170585
    move-object v1, v10

    .line 17170586
    move-object v2, v9

    .line 17170587
    move-object v3, v8

    .line 17170588
    move-object v5, v7

    .line 17170589
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/push/s0;-><init>(Ljava/lang/String;Lzc4/d;Lo26/a;Lgp3/i;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Lcom/dragon/read/push/t0;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v10}, Lcom/dragon/read/push/t0;-><init>(Lcom/dragon/read/push/s0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v2, Lcom/dragon/read/push/u0;

    .line 17170598
    .line 17170599
    invoke-direct {v2, p1, v8, v9, v7}, Lcom/dragon/read/push/u0;-><init>(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance p1, Lcom/dragon/read/push/v0;

    .line 17170603
    .line 17170604
    invoke-direct {p1, v2}, Lcom/dragon/read/push/v0;-><init>(Lcom/dragon/read/push/u0;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_bb

    .line 17170611
    :cond_b3
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {p1, v8, v9, v7}, Lcom/dragon/read/push/PushPermissionHelper;->n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    goto :goto_d4

    .line 17170622
    :cond_be
    :goto_be
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    const-string v1, "default"

    .line 17170625
    .line 17170626
    const-string v2, "PushPermissionHelper"

    .line 17170627
    .line 17170628
    const-string v3, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17170629
    .line 17170630
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    if-eqz v7, :cond_d2

    .line 17170634
    .line 17170635
    const-string p1, "activity is null or finishing or destroyed"

    .line 17170636
    .line 17170637
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170638
    .line 17170639
    invoke-interface {v7, v0, p1, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    :goto_d4
    return-object p1
.end method


