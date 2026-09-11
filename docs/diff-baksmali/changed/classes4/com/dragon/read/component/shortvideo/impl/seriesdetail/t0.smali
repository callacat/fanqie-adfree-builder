## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170436
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->F:Ljava/lang/String;

    .line 17170450
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, "loadData success, episodeList size is "

    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v6, "deliver"

    .line 17170483
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    const-string v2, "loadData"

    .line 17170488
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17170491
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17170493
    if-eqz v2, :cond_42

    .line 17170495
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget v2, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17170500
    :goto_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170503
    move-result-object v3

    .line 17170504
    const-string v5, ""

    .line 17170506
    if-eqz v3, :cond_53

    .line 17170508
    const-string v7, "key_upload_video_vid"

    .line 17170510
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v3, v1

    .line 17170516
    :goto_54
    if-eqz v3, :cond_98

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v7

    .line 17170522
    const/4 v8, 0x1

    .line 17170523
    if-lez v7, :cond_5f

    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    if-eqz v7, :cond_63

    .line 17170530
    move-object v1, v3

    .line 17170531
    :cond_63
    if-eqz v1, :cond_98

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v3

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_89

    .line 17170551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v7

    .line 17170555
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170557
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170559
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v7

    .line 17170563
    if-eqz v7, :cond_86

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 17170568
    goto :goto_71

    .line 17170569
    :cond_89
    const/4 v5, -0x1

    .line 17170570
    :goto_8a
    if-ltz v5, :cond_98

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170579
    move-result p1

    .line 17170580
    sub-int/2addr p1, v8

    .line 17170581
    if-ge v5, p1, :cond_98

    .line 17170583
    move v2, v5

    .line 17170584
    :cond_98
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v3, "resolveLoadedSelectedIndex, selectedIndex="

    .line 17170590
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {v6, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->F:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v4, "loadData success, episodeList size is "

    .line 17170455
    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v6, "deliver"

    .line 17170482
    .line 17170483
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v2, "loadData"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_42

    .line 17170494
    .line 17170495
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget v2, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    const-string v5, ""

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_53

    .line 17170507
    .line 17170508
    const-string v7, "key_upload_video_vid"

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v3, v1

    .line 17170516
    :goto_54
    if-eqz v3, :cond_98

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    const/4 v8, 0x1

    .line 17170523
    if-lez v7, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    if-eqz v7, :cond_63

    .line 17170529
    .line 17170530
    move-object v1, v3

    .line 17170531
    :cond_63
    if-eqz v1, :cond_98

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_89

    .line 17170550
    .line 17170551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170556
    .line 17170557
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v7

    .line 17170563
    if-eqz v7, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 17170567
    .line 17170568
    goto :goto_71

    .line 17170569
    :cond_89
    const/4 v5, -0x1

    .line 17170570
    :goto_8a
    if-ltz v5, :cond_98

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    sub-int/2addr p1, v8

    .line 17170581
    if-ge v5, p1, :cond_98

    .line 17170582
    .line 17170583
    move v2, v5

    .line 17170584
    :cond_98
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170585
    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v3, "resolveLoadedSelectedIndex, selectedIndex="

    .line 17170589
    .line 17170590
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {v6, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1
.end method


