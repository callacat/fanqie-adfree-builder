## classes20/com/dragon/read/ad/banner/ui/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/w;->a:Lcom/dragon/read/ad/banner/ui/y;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170438
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170440
    if-ne v0, v1, :cond_25

    .line 17170442
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170444
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170454
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170457
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170465
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V

    .line 17170468
    goto :goto_4b

    .line 17170469
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170471
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, ""

    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170486
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->handleBannerNaturalClick(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_4b

    .line 17170492
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170500
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170507
    :cond_4b
    :goto_4b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170509
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170512
    const-string v1, "click_area"

    .line 17170514
    const-string v2, "content"

    .line 17170516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170523
    if-nez v1, :cond_5f

    .line 17170525
    const/4 v1, 0x0

    .line 17170526
    goto :goto_6b

    .line 17170527
    :cond_5f
    const-string v2, "is_mix_entrance"

    .line 17170529
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "1"

    .line 17170535
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v1

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_72

    .line 17170541
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170543
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ad/banner/ui/y;->i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170546
    :cond_72
    const-string v1, "reader_backup_ad_click"

    .line 17170548
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ad/banner/ui/y;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170551
    const-string v0, "reader_backup_banner_click"

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->j(Ljava/lang/String;)V

    .line 17170556
    const-string v0, "download"

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->l(Ljava/lang/String;)V

    .line 17170561
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170567
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/w;->a:Lcom/dragon/read/ad/banner/ui/y;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170439
    .line 17170440
    if-ne v0, v1, :cond_25

    .line 17170441
    .line 17170442
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170453
    .line 17170454
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170464
    .line 17170465
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_4b

    .line 17170469
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, ""

    .line 17170480
    .line 17170481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->handleBannerNaturalClick(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_4b

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    :goto_4b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v1, "click_area"

    .line 17170513
    .line 17170514
    const-string v2, "content"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170522
    .line 17170523
    if-nez v1, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v1, 0x0

    .line 17170526
    goto :goto_6b

    .line 17170527
    :cond_5f
    const-string v2, "is_mix_entrance"

    .line 17170528
    .line 17170529
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "1"

    .line 17170534
    .line 17170535
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_72

    .line 17170540
    .line 17170541
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ad/banner/ui/y;->i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    const-string v1, "reader_backup_ad_click"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ad/banner/ui/y;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "reader_backup_banner_click"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->j(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "download"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->l(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


