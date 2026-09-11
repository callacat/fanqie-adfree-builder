## classes6/nz5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnz5/d;->a:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17170434
    check-cast p1, Li06/n;

    .line 17170436
    const-string v1, "login_guidance_reward"

    .line 17170438
    invoke-virtual {p1, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_a7

    .line 17170445
    sget-object v2, Lnz5/m;->a:Lnz5/m;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "growth"

    .line 17170455
    if-eqz v2, :cond_28

    .line 17170457
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    const-string/jumbo v6, "\u4efb\u52a1\u72b6\u6001\u5df2\u5b8c\u6210\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17170468
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    goto :goto_94

    .line 17170472
    :cond_28
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_3f

    .line 17170480
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string/jumbo v6, "\u4efb\u52a1key\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170491
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    goto :goto_94

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170502
    move-result-object v2

    .line 17170503
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170505
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170508
    move-result v5

    .line 17170509
    if-nez v5, :cond_5e

    .line 17170511
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string/jumbo v6, "\u4e0d\u5728\u9996\u9875\u5e95tab\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170522
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    goto :goto_94

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170533
    move-result-object v2

    .line 17170534
    if-nez v2, :cond_77

    .line 17170536
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    const-string/jumbo v6, "\u5f39\u7a97\u961f\u5217\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170547
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_94

    .line 17170551
    :cond_77
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170554
    move-result v5

    .line 17170555
    if-nez v5, :cond_86

    .line 17170557
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_84

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/4 v2, 0x1

    .line 17170565
    goto :goto_95

    .line 17170566
    :cond_86
    :goto_86
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    const-string/jumbo v6, "\u6709\u5176\u4ed6\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u4e86\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170577
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    :goto_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    if-eqz v2, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-eqz p1, :cond_a7

    .line 17170587
    sput-boolean v3, Lnz5/m;->g:Z

    .line 17170589
    new-instance v2, Lnz5/i;

    .line 17170591
    invoke-direct {v2, p1, v0}, Lnz5/i;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17170594
    const-wide/16 v3, 0x1f4

    .line 17170596
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170599
    :cond_a7
    sget-object p1, Lnz5/m;->a:Lnz5/m;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    sput-boolean v1, Lnz5/m;->f:Z

    .line 17170606
    sget-object p1, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17170608
    if-eqz p1, :cond_b5

    .line 17170610
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170613
    :cond_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnz5/d;->a:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17170433
    .line 17170434
    check-cast p1, Li06/n;

    .line 17170435
    .line 17170436
    const-string v1, "login_guidance_reward"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_a7

    .line 17170444
    .line 17170445
    sget-object v2, Lnz5/m;->a:Lnz5/m;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "growth"

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_28

    .line 17170456
    .line 17170457
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string/jumbo v6, "\u4efb\u52a1\u72b6\u6001\u5df2\u5b8c\u6210\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_94

    .line 17170472
    :cond_28
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_3f

    .line 17170479
    .line 17170480
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const-string/jumbo v6, "\u4efb\u52a1key\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_94

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170504
    .line 17170505
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-nez v5, :cond_5e

    .line 17170510
    .line 17170511
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string/jumbo v6, "\u4e0d\u5728\u9996\u9875\u5e95tab\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_94

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    if-nez v2, :cond_77

    .line 17170535
    .line 17170536
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    const-string/jumbo v6, "\u5f39\u7a97\u961f\u5217\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_94

    .line 17170551
    :cond_77
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-nez v5, :cond_86

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/4 v2, 0x1

    .line 17170565
    goto :goto_95

    .line 17170566
    :cond_86
    :goto_86
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    const-string/jumbo v6, "\u6709\u5176\u4ed6\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u4e86\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u9875"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    if-eqz v2, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-eqz p1, :cond_a7

    .line 17170586
    .line 17170587
    sput-boolean v3, Lnz5/m;->g:Z

    .line 17170588
    .line 17170589
    new-instance v2, Lnz5/i;

    .line 17170590
    .line 17170591
    invoke-direct {v2, p1, v0}, Lnz5/i;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-wide/16 v3, 0x1f4

    .line 17170595
    .line 17170596
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    sget-object p1, Lnz5/m;->a:Lnz5/m;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    sput-boolean v1, Lnz5/m;->f:Z

    .line 17170605
    .line 17170606
    sget-object p1, Lnz5/m;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17170607
    .line 17170608
    if-eqz p1, :cond_b5

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1
.end method


