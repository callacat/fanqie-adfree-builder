## classes2/ri3/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170437
    iget-object p1, p1, Lri3/q0;->q:Landroid/view/View;

    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170442
    move-result p1

    .line 17170443
    const-string v0, "experience"

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz p1, :cond_1e

    .line 17170448
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v2, "ignore click before catalog content shown"

    .line 17170458
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170464
    iget-boolean v2, p1, Lri3/q0;->f:Z

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    xor-int/2addr v2, v3

    .line 17170468
    iput-boolean v2, p1, Lri3/q0;->f:Z

    .line 17170470
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170476
    const-string v5, "ascend"

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const-string v5, "descend"

    .line 17170481
    :goto_31
    aput-object v5, v4, v1

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v1, "click sort to: %s"

    .line 17170489
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170494
    iget-object p1, p1, Lri3/q0;->g:Ljava/util/List;

    .line 17170496
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170499
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170501
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt$a;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const-string v0, "audio_catalog_sort_opt_v557"

    .line 17170508
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17170510
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, ""

    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17170521
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->enable:Z

    .line 17170523
    xor-int/2addr v0, v3

    .line 17170524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lri3/q0;->I(Ljava/lang/Boolean;)V

    .line 17170531
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170533
    iget-object p1, p1, Lri3/q0;->y:Lri3/j0;

    .line 17170535
    invoke-interface {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setSortTvContent(Z)V

    .line 17170538
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170540
    iget-object p1, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17170542
    sget v0, Lnk3/c0;->a:I

    .line 17170544
    const-string v0, "audio_page"

    .line 17170546
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_84

    .line 17170552
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170554
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_84

    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170562
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170564
    :cond_84
    :try_start_84
    new-instance v1, Lorg/json/JSONObject;

    .line 17170566
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170569
    const-string v4, "novel_id"

    .line 17170571
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    const-string p1, "sort_direction"

    .line 17170576
    if-eqz v2, :cond_95

    .line 17170578
    const-string v4, "asc"

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string v4, "desc"

    .line 17170583
    :goto_97
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    const-string p1, "position"

    .line 17170588
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    const-string p1, "book_type"

    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170595
    const-string v0, "tts"

    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    const-string v0, "audio"

    .line 17170600
    :goto_a8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170603
    const-string p1, "chapter_sort_button_click"

    .line 17170605
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b0
    .catchall {:try_start_84 .. :try_end_b0} :catchall_b1

    .line 17170608
    goto :goto_b5

    .line 17170609
    :catchall_b1
    move-exception p1

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170613
    :goto_b5
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17170615
    iget-object v0, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170617
    iget-object v0, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 17170619
    invoke-virtual {p1, v0, v2}, Lig3/a;->l(Ljava/lang/String;Z)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lri3/q0;->q:Landroid/view/View;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const-string v0, "experience"

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz p1, :cond_1e

    .line 17170447
    .line 17170448
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v2, "ignore click before catalog content shown"

    .line 17170457
    .line 17170458
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170463
    .line 17170464
    iget-boolean v2, p1, Lri3/q0;->f:Z

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    xor-int/2addr v2, v3

    .line 17170468
    iput-boolean v2, p1, Lri3/q0;->f:Z

    .line 17170469
    .line 17170470
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170475
    .line 17170476
    const-string v5, "ascend"

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const-string v5, "descend"

    .line 17170480
    .line 17170481
    :goto_31
    aput-object v5, v4, v1

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v1, "click sort to: %s"

    .line 17170488
    .line 17170489
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lri3/q0;->g:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170500
    .line 17170501
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt$a;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v0, "audio_catalog_sort_opt_v557"

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17170509
    .line 17170510
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, ""

    .line 17170515
    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17170520
    .line 17170521
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->enable:Z

    .line 17170522
    .line 17170523
    xor-int/2addr v0, v3

    .line 17170524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lri3/q0;->I(Ljava/lang/Boolean;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lri3/q0;->y:Lri3/j0;

    .line 17170534
    .line 17170535
    invoke-interface {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setSortTvContent(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    sget v0, Lnk3/c0;->a:I

    .line 17170543
    .line 17170544
    const-string v0, "audio_page"

    .line 17170545
    .line 17170546
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_84

    .line 17170551
    .line 17170552
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_84

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170561
    .line 17170562
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170563
    .line 17170564
    :cond_84
    :try_start_84
    new-instance v1, Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v4, "novel_id"

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string p1, "sort_direction"

    .line 17170575
    .line 17170576
    if-eqz v2, :cond_95

    .line 17170577
    .line 17170578
    const-string v4, "asc"

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string v4, "desc"

    .line 17170582
    .line 17170583
    :goto_97
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "position"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string p1, "book_type"

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170594
    .line 17170595
    const-string v0, "tts"

    .line 17170596
    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    const-string v0, "audio"

    .line 17170599
    .line 17170600
    :goto_a8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string p1, "chapter_sort_button_click"

    .line 17170604
    .line 17170605
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b0
    .catchall {:try_start_84 .. :try_end_b0} :catchall_b1

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b5

    .line 17170609
    :catchall_b1
    move-exception p1

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17170614
    .line 17170615
    iget-object v0, p0, Lri3/w0;->a:Lri3/q0;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0, v2}, Lig3/a;->l(Ljava/lang/String;Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


