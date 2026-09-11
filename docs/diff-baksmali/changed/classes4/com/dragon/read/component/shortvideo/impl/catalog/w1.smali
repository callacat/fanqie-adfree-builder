## classes4/com/dragon/read/component/shortvideo/impl/catalog/w1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170436
    const-string v2, "deliver"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v1, :cond_82

    .line 17170441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    move-result-object v4

    .line 17170445
    const-string v5, "enter_from"

    .line 17170447
    const-string v6, "playlist_menu"

    .line 17170449
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v6

    .line 17170456
    const-string v7, "//videoAlbumDetail"

    .line 17170458
    invoke-static {v6, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170461
    move-result-object v6

    .line 17170462
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17170464
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17170467
    move-result-object v7

    .line 17170468
    if-nez v7, :cond_27

    .line 17170470
    goto :goto_38

    .line 17170471
    :cond_27
    invoke-interface {v7}, Lqh4/f;->S()Z

    .line 17170474
    move-result v8

    .line 17170475
    if-nez v8, :cond_2f

    .line 17170477
    const/4 v7, -0x1

    .line 17170478
    goto :goto_39

    .line 17170479
    :cond_2f
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170482
    move-result-object v7

    .line 17170483
    if-eqz v7, :cond_38

    .line 17170485
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v7, 0x0

    .line 17170489
    :goto_39
    const-string v8, "current_position"

    .line 17170491
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170498
    move-result-object v4

    .line 17170499
    sget-object v5, Lj65/b;->Companion:Lj65/b$b;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17170507
    move-result-object v5

    .line 17170508
    iget-boolean v5, v5, Lj65/b;->c:Z

    .line 17170510
    if-eqz v5, :cond_79

    .line 17170512
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 17170520
    move-result-object v5

    .line 17170521
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->albumDetail:Z

    .line 17170523
    if-eqz v5, :cond_79

    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170527
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-nez v1, :cond_73

    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "initView: open AlbumDetailPage fail, albumId is null or empty"

    .line 17170543
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    goto :goto_99

    .line 17170547
    :cond_73
    const-string v2, "album_id"

    .line 17170549
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    const-string v2, "detail_info"

    .line 17170555
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170558
    :goto_7e
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170561
    goto :goto_8f

    .line 17170562
    :cond_82
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v4, "initView: open AlbumDetailPage fail, albumDetailInfo is null"

    .line 17170572
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    :goto_8f
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/o1;

    .line 17170577
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17170580
    const-wide/16 v2, 0x1f4

    .line 17170582
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170585
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170435
    .line 17170436
    const-string v2, "deliver"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v1, :cond_82

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    const-string v5, "enter_from"

    .line 17170446
    .line 17170447
    const-string v6, "playlist_menu"

    .line 17170448
    .line 17170449
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    const-string v7, "//videoAlbumDetail"

    .line 17170457
    .line 17170458
    invoke-static {v6, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v6

    .line 17170462
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17170463
    .line 17170464
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v7

    .line 17170468
    if-nez v7, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_38

    .line 17170471
    :cond_27
    invoke-interface {v7}, Lqh4/f;->S()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v8

    .line 17170475
    if-nez v8, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v7, -0x1

    .line 17170478
    goto :goto_39

    .line 17170479
    :cond_2f
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    if-eqz v7, :cond_38

    .line 17170484
    .line 17170485
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v7, 0x0

    .line 17170489
    :goto_39
    const-string v8, "current_position"

    .line 17170490
    .line 17170491
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    sget-object v5, Lj65/b;->Companion:Lj65/b$b;

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    iget-boolean v5, v5, Lj65/b;->c:Z

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_79

    .line 17170511
    .line 17170512
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->albumDetail:Z

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_79

    .line 17170524
    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-nez v1, :cond_73

    .line 17170532
    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "initView: open AlbumDetailPage fail, albumId is null or empty"

    .line 17170542
    .line 17170543
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_99

    .line 17170547
    :cond_73
    const-string v2, "album_id"

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    const-string v2, "detail_info"

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_8f

    .line 17170562
    :cond_82
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v4, "initView: open AlbumDetailPage fail, albumDetailInfo is null"

    .line 17170571
    .line 17170572
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/o1;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-wide/16 v2, 0x1f4

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-void
.end method


