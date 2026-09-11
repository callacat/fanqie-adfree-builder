## classes9/com/dragon/read/widget/c3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/widget/c3;->a:Lcom/dragon/read/widget/j3;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/widget/c3;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17170441
    const-string v2, "content"

    .line 17170443
    iget-object v3, p1, Lcom/dragon/read/widget/j3;->l:Ljava/lang/String;

    .line 17170445
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170450
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170452
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170455
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 17170457
    const-string v4, "TEMAI"

    .line 17170459
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170462
    const-string v3, "page_name"

    .line 17170464
    const-string v4, "reader"

    .line 17170466
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    const-string v3, "previous_page"

    .line 17170471
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    const-string v3, "ecom_entrance_form"

    .line 17170476
    const-string v4, "backup_product_card"

    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    const-string v3, "enter_from_merge "

    .line 17170483
    const-string v4, "end_backup"

    .line 17170485
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    const-string v3, "ecom_group_type "

    .line 17170490
    const-string v4, "product_card"

    .line 17170492
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    const-class v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170497
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170503
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170509
    const-string v3, "1"

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const-string v3, "0"

    .line 17170514
    :goto_52
    const-string v4, "is_auth"

    .line 17170516
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170522
    const-string v1, "tobsdk_livesdk_click_product"

    .line 17170524
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170527
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->newStyle:Z

    .line 17170529
    if-eqz v1, :cond_c1

    .line 17170531
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    goto :goto_c1

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_ce

    .line 17170547
    :cond_73
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170554
    move-result-object v2

    .line 17170555
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17170557
    const-string v4, "live"

    .line 17170559
    const-string v5, "ChapterEndProductCardViewV2"

    .line 17170561
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_91

    .line 17170570
    const p1, 0x7f0618c5

    .line 17170573
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170576
    goto :goto_ce

    .line 17170577
    :cond_91
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170579
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170586
    move-result-object v3

    .line 17170587
    if-eqz v3, :cond_a3

    .line 17170589
    iget-boolean v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17170591
    const/4 v4, 0x1

    .line 17170592
    if-ne v3, v4, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v4, 0x0

    .line 17170596
    :goto_a4
    if-eqz v4, :cond_b7

    .line 17170598
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object v1

    .line 17170602
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170604
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170611
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/j3;->g(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17170614
    goto :goto_ce

    .line 17170615
    :cond_b7
    new-instance v3, Lcom/dragon/read/widget/i3;

    .line 17170617
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/widget/i3;-><init>(Lcom/dragon/read/widget/j3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17170620
    const/4 p1, 0x0

    .line 17170621
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 17170624
    goto :goto_ce

    .line 17170625
    :cond_c1
    :goto_c1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170631
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170638
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/widget/c3;->a:Lcom/dragon/read/widget/j3;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/widget/c3;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17170440
    .line 17170441
    const-string v2, "content"

    .line 17170442
    .line 17170443
    iget-object v3, p1, Lcom/dragon/read/widget/j3;->l:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170449
    .line 17170450
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 17170456
    .line 17170457
    const-string v4, "TEMAI"

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, "page_name"

    .line 17170463
    .line 17170464
    const-string v4, "reader"

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, "previous_page"

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, "ecom_entrance_form"

    .line 17170475
    .line 17170476
    const-string v4, "backup_product_card"

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, "enter_from_merge "

    .line 17170482
    .line 17170483
    const-string v4, "end_backup"

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v3, "ecom_group_type "

    .line 17170489
    .line 17170490
    const-string v4, "product_card"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    const-class v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170496
    .line 17170497
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170502
    .line 17170503
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170508
    .line 17170509
    const-string v3, "1"

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const-string v3, "0"

    .line 17170513
    .line 17170514
    :goto_52
    const-string v4, "is_auth"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "tobsdk_livesdk_click_product"

    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->newStyle:Z

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_c1

    .line 17170530
    .line 17170531
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 17170532
    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_c1

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_ce

    .line 17170547
    :cond_73
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17170556
    .line 17170557
    const-string v4, "live"

    .line 17170558
    .line 17170559
    const-string v5, "ChapterEndProductCardViewV2"

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_91

    .line 17170569
    .line 17170570
    const p1, 0x7f0618c5

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_ce

    .line 17170577
    :cond_91
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170578
    .line 17170579
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    if-eqz v3, :cond_a3

    .line 17170588
    .line 17170589
    iget-boolean v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17170590
    .line 17170591
    const/4 v4, 0x1

    .line 17170592
    if-ne v3, v4, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v4, 0x0

    .line 17170596
    :goto_a4
    if-eqz v4, :cond_b7

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/j3;->g(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_ce

    .line 17170615
    :cond_b7
    new-instance v3, Lcom/dragon/read/widget/i3;

    .line 17170616
    .line 17170617
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/widget/i3;-><init>(Lcom/dragon/read/widget/j3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17170618
    .line 17170619
    .line 17170620
    const/4 p1, 0x0

    .line 17170621
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_ce

    .line 17170625
    :cond_c1
    :goto_c1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    return-void
.end method


