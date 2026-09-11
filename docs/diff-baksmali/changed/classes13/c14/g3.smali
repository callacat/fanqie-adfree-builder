## classes13/c14/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/g3;->a:Lc14/o3;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    invoke-virtual {v0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v2

    .line 17170463
    :goto_1f
    const-string v5, "src_material_id"

    .line 17170465
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    const-string v4, ""

    .line 17170470
    if-eqz v1, :cond_2c

    .line 17170472
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170474
    if-nez v5, :cond_2d

    .line 17170476
    :cond_2c
    move-object v5, v4

    .line 17170477
    :cond_2d
    const-string v6, "recommend_info"

    .line 17170479
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    if-eqz v1, :cond_38

    .line 17170484
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170486
    if-nez v5, :cond_39

    .line 17170488
    :cond_38
    move-object v5, v4

    .line 17170489
    :cond_39
    const-string v6, "recommend_group_id"

    .line 17170491
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170500
    invoke-static {v0}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v5, "recommend_reason"

    .line 17170506
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170511
    if-nez v0, :cond_52

    .line 17170513
    move-object v0, v4

    .line 17170514
    :cond_52
    const-string v5, "category_list_name"

    .line 17170516
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170521
    if-eqz v0, :cond_64

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17170526
    move-result v0

    .line 17170527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v2

    .line 17170533
    :goto_65
    const-string v5, "data_type"

    .line 17170535
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    iget v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v5, "data_sub_type"

    .line 17170546
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    if-eqz v1, :cond_79

    .line 17170551
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17170553
    :cond_79
    if-nez v2, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, v2

    .line 17170557
    :goto_7d
    const-string v0, "sub_title"

    .line 17170559
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    iget p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170564
    const/16 v0, 0x13

    .line 17170566
    if-ne p1, v0, :cond_a1

    .line 17170568
    const-string p1, "ranking_list_page_entrance"

    .line 17170570
    const-string/jumbo v0, "video_cover"

    .line 17170573
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "is_content_related"

    .line 17170583
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    const-string p1, "content_type"

    .line 17170588
    const-string v0, "playlet"

    .line 17170590
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    :cond_a1
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/g3;->a:Lc14/o3;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    invoke-virtual {v0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v2

    .line 17170463
    :goto_1f
    const-string v5, "src_material_id"

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, ""

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2c

    .line 17170471
    .line 17170472
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-nez v5, :cond_2d

    .line 17170475
    .line 17170476
    :cond_2c
    move-object v5, v4

    .line 17170477
    :cond_2d
    const-string v6, "recommend_info"

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v1, :cond_38

    .line 17170483
    .line 17170484
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-nez v5, :cond_39

    .line 17170487
    .line 17170488
    :cond_38
    move-object v5, v4

    .line 17170489
    :cond_39
    const-string v6, "recommend_group_id"

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v5, "recommend_reason"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    move-object v0, v4

    .line 17170514
    :cond_52
    const-string v5, "category_list_name"

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_64

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v2

    .line 17170533
    :goto_65
    const-string v5, "data_type"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170539
    .line 17170540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v5, "data_sub_type"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz v1, :cond_79

    .line 17170550
    .line 17170551
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17170552
    .line 17170553
    :cond_79
    if-nez v2, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, v2

    .line 17170557
    :goto_7d
    const-string v0, "sub_title"

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170563
    .line 17170564
    const/16 v0, 0x13

    .line 17170565
    .line 17170566
    if-ne p1, v0, :cond_a1

    .line 17170567
    .line 17170568
    const-string p1, "ranking_list_page_entrance"

    .line 17170569
    .line 17170570
    const-string/jumbo v0, "video_cover"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    .line 17170575
    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "is_content_related"

    .line 17170582
    .line 17170583
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "content_type"

    .line 17170587
    .line 17170588
    const-string v0, "playlet"

    .line 17170589
    .line 17170590
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-object v3
.end method


