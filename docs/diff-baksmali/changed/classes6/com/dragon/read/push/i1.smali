## classes6/com/dragon/read/push/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/push/i1;->a:Ljava/lang/ref/WeakReference;

    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/push/i1;->b:Lgp3/i;

    .line 17170436
    iget-object v4, p0, Lcom/dragon/read/push/i1;->c:Lzc4/d;

    .line 17170438
    iget-object v8, p0, Lcom/dragon/read/push/i1;->d:Ljava/lang/String;

    .line 17170440
    move-object v5, p1

    .line 17170441
    check-cast v5, Lo26/a;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Landroid/app/Activity;

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    const-string v1, "default"

    .line 17170452
    const-string v2, "PushPermissionHelper"

    .line 17170454
    if-eqz p1, :cond_d1

    .line 17170456
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-nez v3, :cond_d1

    .line 17170462
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_26

    .line 17170468
    goto/16 :goto_d1

    .line 17170470
    :cond_26
    iget-boolean v3, v5, Lo26/a;->a:Z

    .line 17170472
    if-eqz v3, :cond_c6

    .line 17170474
    iget-object v3, v5, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170476
    if-eqz v3, :cond_c6

    .line 17170478
    iget-object v3, v5, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17170480
    if-eqz v3, :cond_c6

    .line 17170482
    sget-object v3, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170484
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170501
    move-result-object v3

    .line 17170502
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17170504
    and-int/lit8 v3, v3, 0x30

    .line 17170506
    const/16 v6, 0x10

    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    if-eq v3, v6, :cond_57

    .line 17170511
    const/16 v6, 0x20

    .line 17170513
    if-eq v3, v6, :cond_55

    .line 17170515
    const/4 v3, -0x1

    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    const/4 v3, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-gez v3, :cond_77

    .line 17170522
    const/4 p1, 0x2

    .line 17170523
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170525
    aput-object v8, p1, v0

    .line 17170527
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170529
    iget-object v4, v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17170531
    aput-object v4, p1, v9

    .line 17170533
    const-string v4, "push_merge_trace invoke sdk, channel=brand, entry=gold_task, path=fallback_no_dark_mode, scene=%s, windowType=%s"

    .line 17170535
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v1, Lcom/dragon/read/push/s1;

    .line 17170544
    invoke-direct {v1, v8, v0, v7, v3}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170547
    invoke-interface {p1, v8, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V

    .line 17170550
    goto :goto_ce

    .line 17170551
    :cond_77
    iget-object v1, v5, Lo26/a;->d:Ljava/lang/String;

    .line 17170553
    if-ne v3, v9, :cond_7c

    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    :cond_7c
    invoke-static {v1, v0}, Lcom/dragon/read/push/PushPermissionHelper;->e(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/String;

    .line 17170566
    invoke-static {v1}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Ljava/lang/String;

    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v2, Lcom/dragon/read/push/j0;

    .line 17170582
    invoke-direct {v2}, Lcom/dragon/read/push/j0;-><init>()V

    .line 17170585
    new-instance v3, Lcom/dragon/read/push/k0;

    .line 17170587
    invoke-direct {v3, v2}, Lcom/dragon/read/push/k0;-><init>(Lcom/dragon/read/push/j0;)V

    .line 17170590
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170601
    move-result-object v0

    .line 17170602
    new-instance v9, Lcom/dragon/read/push/l0;

    .line 17170604
    move-object v1, v9

    .line 17170605
    move-object v2, p1

    .line 17170606
    move-object v3, v7

    .line 17170607
    move-object v6, v8

    .line 17170608
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/push/l0;-><init>(Landroid/app/Activity;Lgp3/i;Lzc4/d;Lo26/a;Ljava/lang/String;)V

    .line 17170611
    new-instance v1, Lcom/dragon/read/push/n0;

    .line 17170613
    invoke-direct {v1, v9}, Lcom/dragon/read/push/n0;-><init>(Lcom/dragon/read/push/l0;)V

    .line 17170616
    new-instance v2, Lcom/dragon/read/push/o0;

    .line 17170618
    invoke-direct {v2, p1, v8, v7}, Lcom/dragon/read/push/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V

    .line 17170621
    new-instance p1, Lcom/dragon/read/push/p0;

    .line 17170623
    invoke-direct {p1, v2}, Lcom/dragon/read/push/p0;-><init>(Lcom/dragon/read/push/o0;)V

    .line 17170626
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170629
    goto :goto_ce

    .line 17170630
    :cond_c6
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {p1, v8, v7}, Lcom/dragon/read/push/PushPermissionHelper;->m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V

    .line 17170638
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    goto :goto_e3

    .line 17170641
    :cond_d1
    :goto_d1
    const-string p1, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17170643
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    if-eqz v7, :cond_e1

    .line 17170650
    const-string p1, "activity is null or finishing or destroyed"

    .line 17170652
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170654
    invoke-interface {v7, v0, p1, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170657
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    :goto_e3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/push/i1;->a:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/push/i1;->b:Lgp3/i;

    .line 17170435
    .line 17170436
    iget-object v4, p0, Lcom/dragon/read/push/i1;->c:Lzc4/d;

    .line 17170437
    .line 17170438
    iget-object v8, p0, Lcom/dragon/read/push/i1;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    move-object v5, p1

    .line 17170441
    check-cast v5, Lo26/a;

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
    const-string v1, "default"

    .line 17170451
    .line 17170452
    const-string v2, "PushPermissionHelper"

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_d1

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-nez v3, :cond_d1

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_d1

    .line 17170469
    .line 17170470
    :cond_26
    iget-boolean v3, v5, Lo26/a;->a:Z

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_c6

    .line 17170473
    .line 17170474
    iget-object v3, v5, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_c6

    .line 17170477
    .line 17170478
    iget-object v3, v5, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_c6

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170483
    .line 17170484
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17170503
    .line 17170504
    and-int/lit8 v3, v3, 0x30

    .line 17170505
    .line 17170506
    const/16 v6, 0x10

    .line 17170507
    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    if-eq v3, v6, :cond_57

    .line 17170510
    .line 17170511
    const/16 v6, 0x20

    .line 17170512
    .line 17170513
    if-eq v3, v6, :cond_55

    .line 17170514
    .line 17170515
    const/4 v3, -0x1

    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    const/4 v3, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-gez v3, :cond_77

    .line 17170521
    .line 17170522
    const/4 p1, 0x2

    .line 17170523
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    aput-object v8, p1, v0

    .line 17170526
    .line 17170527
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170528
    .line 17170529
    iget-object v4, v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17170530
    .line 17170531
    aput-object v4, p1, v9

    .line 17170532
    .line 17170533
    const-string v4, "push_merge_trace invoke sdk, channel=brand, entry=gold_task, path=fallback_no_dark_mode, scene=%s, windowType=%s"

    .line 17170534
    .line 17170535
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v1, Lcom/dragon/read/push/s1;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v8, v0, v7, v3}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {p1, v8, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_ce

    .line 17170551
    :cond_77
    iget-object v1, v5, Lo26/a;->d:Ljava/lang/String;

    .line 17170552
    .line 17170553
    if-ne v3, v9, :cond_7c

    .line 17170554
    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    :cond_7c
    invoke-static {v1, v0}, Lcom/dragon/read/push/PushPermissionHelper;->e(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v1}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v2, Lcom/dragon/read/push/j0;

    .line 17170581
    .line 17170582
    invoke-direct {v2}, Lcom/dragon/read/push/j0;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v3, Lcom/dragon/read/push/k0;

    .line 17170586
    .line 17170587
    invoke-direct {v3, v2}, Lcom/dragon/read/push/k0;-><init>(Lcom/dragon/read/push/j0;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    new-instance v9, Lcom/dragon/read/push/l0;

    .line 17170603
    .line 17170604
    move-object v1, v9

    .line 17170605
    move-object v2, p1

    .line 17170606
    move-object v3, v7

    .line 17170607
    move-object v6, v8

    .line 17170608
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/push/l0;-><init>(Landroid/app/Activity;Lgp3/i;Lzc4/d;Lo26/a;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v1, Lcom/dragon/read/push/n0;

    .line 17170612
    .line 17170613
    invoke-direct {v1, v9}, Lcom/dragon/read/push/n0;-><init>(Lcom/dragon/read/push/l0;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v2, Lcom/dragon/read/push/o0;

    .line 17170617
    .line 17170618
    invoke-direct {v2, p1, v8, v7}, Lcom/dragon/read/push/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance p1, Lcom/dragon/read/push/p0;

    .line 17170622
    .line 17170623
    invoke-direct {p1, v2}, Lcom/dragon/read/push/p0;-><init>(Lcom/dragon/read/push/o0;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_ce

    .line 17170630
    :cond_c6
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17170631
    .line 17170632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {p1, v8, v7}, Lcom/dragon/read/push/PushPermissionHelper;->m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    .line 17170640
    goto :goto_e3

    .line 17170641
    :cond_d1
    :goto_d1
    const-string p1, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17170642
    .line 17170643
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    if-eqz v7, :cond_e1

    .line 17170649
    .line 17170650
    const-string p1, "activity is null or finishing or destroyed"

    .line 17170651
    .line 17170652
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17170653
    .line 17170654
    invoke-interface {v7, v0, p1, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    :goto_e3
    return-object p1
.end method


