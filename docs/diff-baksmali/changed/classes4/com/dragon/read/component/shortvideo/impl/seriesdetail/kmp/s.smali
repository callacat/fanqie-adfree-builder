## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "handleInfoTagShow, dataType="

    .line 17170455
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170461
    const-string v4, "deliver"

    .line 17170463
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    instance-of v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170470
    const-string v3, ""

    .line 17170472
    if-eqz v2, :cond_a2

    .line 17170474
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170478
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-ne v2, v4, :cond_34

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    :cond_34
    if-eqz v1, :cond_5a

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, p1

    .line 17170492
    :goto_3c
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170498
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_4b

    .line 17170504
    invoke-interface {v0, p1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170507
    :cond_4b
    const-string v0, "tag_name"

    .line 17170509
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, "show_video_score_tag"

    .line 17170518
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170524
    if-ne v2, v1, :cond_98

    .line 17170526
    if-eq v2, v1, :cond_61

    .line 17170528
    goto :goto_b1

    .line 17170529
    :cond_61
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    move-result-object v1

    .line 17170533
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170535
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170541
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170544
    :cond_70
    new-instance v2, Lw96/j1;

    .line 17170546
    invoke-direct {v2}, Lw96/j1;-><init>()V

    .line 17170549
    invoke-virtual {v2, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_88

    .line 17170558
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    invoke-virtual {v2, v0}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170572
    invoke-virtual {v2, p1}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170575
    const-string p1, "video_detail_page_title"

    .line 17170577
    invoke-virtual {v2, p1}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v2}, Lw96/j1;->b()V

    .line 17170583
    goto :goto_b1

    .line 17170584
    :cond_98
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v3, p1

    .line 17170590
    :goto_9e
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->o(Ljava/lang/String;)V

    .line 17170593
    goto :goto_b1

    .line 17170594
    :cond_a2
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170596
    if-eqz v0, :cond_b1

    .line 17170598
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170602
    if-nez p1, :cond_ad

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v3, p1

    .line 17170606
    :goto_ae
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->o(Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "handleInfoTagShow, dataType="

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v4, "deliver"

    .line 17170462
    .line 17170463
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    instance-of v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170469
    .line 17170470
    const-string v3, ""

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_a2

    .line 17170473
    .line 17170474
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170477
    .line 17170478
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170479
    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-ne v2, v4, :cond_34

    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    :cond_34
    if-eqz v1, :cond_5a

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, p1

    .line 17170492
    :goto_3c
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_4b

    .line 17170503
    .line 17170504
    invoke-interface {v0, p1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    const-string v0, "tag_name"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, "show_video_score_tag"

    .line 17170517
    .line 17170518
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170523
    .line 17170524
    if-ne v2, v1, :cond_98

    .line 17170525
    .line 17170526
    if-eq v2, v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_b1

    .line 17170529
    :cond_61
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170540
    .line 17170541
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    new-instance v2, Lw96/j1;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Lw96/j1;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_88

    .line 17170557
    .line 17170558
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    invoke-virtual {v2, v0}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, p1}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string p1, "video_detail_page_title"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, p1}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lw96/j1;->b()V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_b1

    .line 17170584
    :cond_98
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-nez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v3, p1

    .line 17170590
    :goto_9e
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->o(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_b1

    .line 17170594
    :cond_a2
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_b1

    .line 17170597
    .line 17170598
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-nez p1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v3, p1

    .line 17170606
    :goto_ae
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->o(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1
.end method


