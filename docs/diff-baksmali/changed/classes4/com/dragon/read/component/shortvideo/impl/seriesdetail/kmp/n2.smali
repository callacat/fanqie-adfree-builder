## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 17170450
    move-result-wide v4

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170454
    move-result-object v6

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17170458
    move-result v7

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 17170462
    move-result-wide v8

    .line 17170463
    const/4 p0, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170469
    move-result v10

    .line 17170470
    if-eqz v10, :cond_29

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v10, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v10, 0x1

    .line 17170476
    :goto_2c
    if-eqz v10, :cond_ab

    .line 17170478
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170480
    if-ne v3, v2, :cond_59

    .line 17170482
    const-string p0, "\u7535\u5f71"

    .line 17170484
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v0, "\u5171"

    .line 17170491
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    long-to-float v0, v4

    .line 17170495
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170497
    div-float/2addr v0, v2

    .line 17170498
    float-to-double v2, v0

    .line 17170499
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17170502
    move-result-wide v2

    .line 17170503
    double-to-float v0, v2

    .line 17170504
    float-to-int v0, v0

    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v0, "\u5206\u949f"

    .line 17170510
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_8a

    .line 17170521
    :cond_59
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170523
    if-ne v6, v2, :cond_71

    .line 17170525
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170528
    move-result-object v2

    .line 17170529
    new-array p0, p0, [Ljava/lang/Object;

    .line 17170531
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    aput-object v3, p0, v0

    .line 17170537
    const v0, 0x7f061c7c

    .line 17170540
    invoke-virtual {v2, v0, p0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    goto :goto_84

    .line 17170545
    :cond_71
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170548
    move-result-object v2

    .line 17170549
    new-array p0, p0, [Ljava/lang/Object;

    .line 17170551
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    aput-object v3, p0, v0

    .line 17170557
    const v0, 0x7f0622fd

    .line 17170560
    invoke-virtual {v2, v0, p0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    :goto_84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    :goto_8a
    sget-object p0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 17170575
    move-result p0

    .line 17170576
    if-eqz p0, :cond_ae

    .line 17170578
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v0, "\u6b21\u64ad\u653e"

    .line 17170592
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p0

    .line 17170599
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170606
    :cond_ae
    :goto_ae
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v4

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v6

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v7

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v8

    .line 17170463
    const/4 p0, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v10

    .line 17170470
    if-eqz v10, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v10, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v10, 0x1

    .line 17170476
    :goto_2c
    if-eqz v10, :cond_ab

    .line 17170477
    .line 17170478
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170479
    .line 17170480
    if-ne v3, v2, :cond_59

    .line 17170481
    .line 17170482
    const-string p0, "\u7535\u5f71"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v0, "\u5171"

    .line 17170490
    .line 17170491
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    long-to-float v0, v4

    .line 17170495
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170496
    .line 17170497
    div-float/2addr v0, v2

    .line 17170498
    float-to-double v2, v0

    .line 17170499
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v2

    .line 17170503
    double-to-float v0, v2

    .line 17170504
    float-to-int v0, v0

    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v0, "\u5206\u949f"

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_8a

    .line 17170521
    :cond_59
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170522
    .line 17170523
    if-ne v6, v2, :cond_71

    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    new-array p0, p0, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    aput-object v3, p0, v0

    .line 17170536
    .line 17170537
    const v0, 0x7f061c7c

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v0, p0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    goto :goto_84

    .line 17170545
    :cond_71
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    new-array p0, p0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    aput-object v3, p0, v0

    .line 17170556
    .line 17170557
    const v0, 0x7f0622fd

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2, v0, p0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    :goto_84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    sget-object p0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p0

    .line 17170576
    if-eqz p0, :cond_ae

    .line 17170577
    .line 17170578
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "\u6b21\u64ad\u653e"

    .line 17170591
    .line 17170592
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-object v1
.end method


.method public static b(Ljava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Lkotlin/Pair;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    const/16 v3, 0xa

    .line 17235978
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235981
    move-result v4

    .line 17235982
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235985
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_154

    .line 17235996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236002
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236004
    if-eqz v6, :cond_29

    .line 17236006
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    :goto_2a
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    if-ne v6, v7, :cond_30

    .line 17236015
    const/4 v4, 0x1

    .line 17236016
    :cond_30
    iget-object v10, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236018
    const-string v6, ""

    .line 17236020
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236025
    iget-object v11, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236027
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236032
    iget-object v12, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236034
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236039
    if-eqz v7, :cond_a5

    .line 17236041
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17236043
    if-eqz v7, :cond_a5

    .line 17236045
    new-instance v9, Ljava/util/ArrayList;

    .line 17236047
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236050
    move-result v13

    .line 17236051
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236054
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v7

    .line 17236058
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v13

    .line 17236062
    if-eqz v13, :cond_6c

    .line 17236064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v13

    .line 17236068
    check-cast v13, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236070
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17236072
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236075
    goto :goto_5a

    .line 17236076
    :cond_6c
    new-instance v14, Ljava/util/ArrayList;

    .line 17236078
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236081
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object v7

    .line 17236085
    :cond_75
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v9

    .line 17236089
    if-eqz v9, :cond_8c

    .line 17236091
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v9

    .line 17236095
    move-object v13, v9

    .line 17236096
    check-cast v13, Ljava/lang/String;

    .line 17236098
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236101
    move-result v13

    .line 17236102
    if-eqz v13, :cond_75

    .line 17236104
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236107
    goto :goto_75

    .line 17236108
    :cond_8c
    const-string v15, "|"

    .line 17236110
    const/16 v16, 0x0

    .line 17236112
    const/16 v17, 0x0

    .line 17236114
    const/16 v18, 0x0

    .line 17236116
    const/16 v19, 0x0

    .line 17236118
    const/16 v20, 0x0

    .line 17236120
    const/16 v21, 0x3e

    .line 17236122
    const/16 v22, 0x0

    .line 17236124
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236127
    move-result-object v7

    .line 17236128
    if-nez v7, :cond_a3

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v13, v7

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    move-object v13, v6

    .line 17236134
    :goto_a6
    const/4 v14, 0x0

    .line 17236135
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236137
    if-eqz v6, :cond_bd

    .line 17236139
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236141
    if-eqz v6, :cond_bd

    .line 17236143
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236146
    move-result v6

    .line 17236147
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236149
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236152
    move-result v7

    .line 17236153
    if-ne v6, v7, :cond_bd

    .line 17236155
    const/4 v6, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v6, 0x0

    .line 17236158
    :goto_be
    if-nez v6, :cond_db

    .line 17236160
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236162
    if-eqz v6, :cond_d6

    .line 17236164
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236166
    if-eqz v6, :cond_d6

    .line 17236168
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236171
    move-result v6

    .line 17236172
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236174
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236177
    move-result v7

    .line 17236178
    if-ne v6, v7, :cond_d6

    .line 17236180
    const/4 v6, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    :goto_d7
    if-nez v6, :cond_db

    .line 17236185
    const/4 v15, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v15, 0x0

    .line 17236188
    :goto_dc
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236190
    if-eqz v6, :cond_f2

    .line 17236192
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236194
    if-eqz v6, :cond_f2

    .line 17236196
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236199
    move-result v6

    .line 17236200
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236202
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236205
    move-result v7

    .line 17236206
    if-ne v6, v7, :cond_f2

    .line 17236208
    const/4 v6, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v6, 0x0

    .line 17236211
    :goto_f3
    if-nez v6, :cond_112

    .line 17236213
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236215
    if-eqz v6, :cond_10b

    .line 17236217
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236219
    if-eqz v6, :cond_10b

    .line 17236221
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236224
    move-result v6

    .line 17236225
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236227
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236230
    move-result v7

    .line 17236231
    if-ne v6, v7, :cond_10b

    .line 17236233
    const/4 v6, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v6, 0x0

    .line 17236236
    :goto_10c
    if-eqz v6, :cond_10f

    .line 17236238
    goto :goto_112

    .line 17236239
    :cond_10f
    const/16 v16, 0x0

    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    :goto_112
    const/16 v16, 0x1

    .line 17236244
    :goto_114
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236246
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236248
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236255
    move-result-object v7

    .line 17236256
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    move-result v17

    .line 17236260
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236262
    if-eqz v6, :cond_12f

    .line 17236264
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17236266
    if-ne v6, v8, :cond_12f

    .line 17236268
    const/16 v18, 0x1

    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/16 v18, 0x0

    .line 17236273
    :goto_131
    sget v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a:I

    .line 17236275
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236280
    if-eqz v6, :cond_141

    .line 17236282
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17236284
    if-ne v6, v8, :cond_141

    .line 17236286
    const/16 v19, 0x1

    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    const/16 v19, 0x0

    .line 17236291
    :goto_143
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17236294
    move-result-object v20

    .line 17236295
    const/16 v21, 0x3110

    .line 17236297
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236299
    move-object v9, v5

    .line 17236300
    invoke-direct/range {v9 .. v21}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 17236303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236306
    goto/16 :goto_16

    .line 17236308
    :cond_154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236315
    move-result-object v0

    .line 17236316
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Lkotlin/Pair;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    const/16 v3, 0xa

    .line 17235977
    .line 17235978
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v4

    .line 17235982
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_154

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236001
    .line 17236002
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236003
    .line 17236004
    if-eqz v6, :cond_29

    .line 17236005
    .line 17236006
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    :goto_2a
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236011
    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    if-ne v6, v7, :cond_30

    .line 17236014
    .line 17236015
    const/4 v4, 0x1

    .line 17236016
    :cond_30
    iget-object v10, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const-string v6, ""

    .line 17236019
    .line 17236020
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236024
    .line 17236025
    iget-object v11, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236031
    .line 17236032
    iget-object v12, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236038
    .line 17236039
    if-eqz v7, :cond_a5

    .line 17236040
    .line 17236041
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17236042
    .line 17236043
    if-eqz v7, :cond_a5

    .line 17236044
    .line 17236045
    new-instance v9, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v13

    .line 17236051
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v13

    .line 17236062
    if-eqz v13, :cond_6c

    .line 17236063
    .line 17236064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v13

    .line 17236068
    check-cast v13, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236069
    .line 17236070
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_5a

    .line 17236076
    :cond_6c
    new-instance v14, Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v7

    .line 17236085
    :cond_75
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v9

    .line 17236089
    if-eqz v9, :cond_8c

    .line 17236090
    .line 17236091
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v9

    .line 17236095
    move-object v13, v9

    .line 17236096
    check-cast v13, Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v13

    .line 17236102
    if-eqz v13, :cond_75

    .line 17236103
    .line 17236104
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_75

    .line 17236108
    :cond_8c
    const-string v15, "|"

    .line 17236109
    .line 17236110
    const/16 v16, 0x0

    .line 17236111
    .line 17236112
    const/16 v17, 0x0

    .line 17236113
    .line 17236114
    const/16 v18, 0x0

    .line 17236115
    .line 17236116
    const/16 v19, 0x0

    .line 17236117
    .line 17236118
    const/16 v20, 0x0

    .line 17236119
    .line 17236120
    const/16 v21, 0x3e

    .line 17236121
    .line 17236122
    const/16 v22, 0x0

    .line 17236123
    .line 17236124
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v7

    .line 17236128
    if-nez v7, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v13, v7

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    move-object v13, v6

    .line 17236134
    :goto_a6
    const/4 v14, 0x0

    .line 17236135
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236136
    .line 17236137
    if-eqz v6, :cond_bd

    .line 17236138
    .line 17236139
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236140
    .line 17236141
    if-eqz v6, :cond_bd

    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v6

    .line 17236147
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236148
    .line 17236149
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v7

    .line 17236153
    if-ne v6, v7, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v6, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v6, 0x0

    .line 17236158
    :goto_be
    if-nez v6, :cond_db

    .line 17236159
    .line 17236160
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_d6

    .line 17236163
    .line 17236164
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236165
    .line 17236166
    if-eqz v6, :cond_d6

    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v6

    .line 17236172
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236173
    .line 17236174
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    if-ne v6, v7, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v6, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    :goto_d7
    if-nez v6, :cond_db

    .line 17236184
    .line 17236185
    const/4 v15, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v15, 0x0

    .line 17236188
    :goto_dc
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236189
    .line 17236190
    if-eqz v6, :cond_f2

    .line 17236191
    .line 17236192
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236193
    .line 17236194
    if-eqz v6, :cond_f2

    .line 17236195
    .line 17236196
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236201
    .line 17236202
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v7

    .line 17236206
    if-ne v6, v7, :cond_f2

    .line 17236207
    .line 17236208
    const/4 v6, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v6, 0x0

    .line 17236211
    :goto_f3
    if-nez v6, :cond_112

    .line 17236212
    .line 17236213
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236214
    .line 17236215
    if-eqz v6, :cond_10b

    .line 17236216
    .line 17236217
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236218
    .line 17236219
    if-eqz v6, :cond_10b

    .line 17236220
    .line 17236221
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236226
    .line 17236227
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v7

    .line 17236231
    if-ne v6, v7, :cond_10b

    .line 17236232
    .line 17236233
    const/4 v6, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v6, 0x0

    .line 17236236
    :goto_10c
    if-eqz v6, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_112

    .line 17236239
    :cond_10f
    const/16 v16, 0x0

    .line 17236240
    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    :goto_112
    const/16 v16, 0x1

    .line 17236243
    .line 17236244
    :goto_114
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236245
    .line 17236246
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236247
    .line 17236248
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v7

    .line 17236256
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v17

    .line 17236260
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236261
    .line 17236262
    if-eqz v6, :cond_12f

    .line 17236263
    .line 17236264
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17236265
    .line 17236266
    if-ne v6, v8, :cond_12f

    .line 17236267
    .line 17236268
    const/16 v18, 0x1

    .line 17236269
    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/16 v18, 0x0

    .line 17236272
    .line 17236273
    :goto_131
    sget v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a:I

    .line 17236274
    .line 17236275
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236279
    .line 17236280
    if-eqz v6, :cond_141

    .line 17236281
    .line 17236282
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17236283
    .line 17236284
    if-ne v6, v8, :cond_141

    .line 17236285
    .line 17236286
    const/16 v19, 0x1

    .line 17236287
    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    const/16 v19, 0x0

    .line 17236290
    .line 17236291
    :goto_143
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v20

    .line 17236295
    const/16 v21, 0x3110

    .line 17236296
    .line 17236297
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236298
    .line 17236299
    move-object v9, v5

    .line 17236300
    invoke-direct/range {v9 .. v21}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    goto/16 :goto_16

    .line 17236307
    .line 17236308
    :cond_154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    return-object v0
.end method


.method public static c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567624
    new-instance v3, Ljava/util/ArrayList;

    .line 67567626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567629
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 67567631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567634
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 67567637
    move-result-object v4

    .line 67567638
    const/4 v5, 0x1

    .line 67567639
    if-eqz v4, :cond_40

    .line 67567641
    new-instance v15, Lsg5/m;

    .line 67567643
    const/4 v7, 0x0

    .line 67567644
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 67567646
    const/4 v9, 0x1

    .line 67567647
    const/4 v10, 0x0

    .line 67567648
    const/4 v11, 0x0

    .line 67567649
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f2;

    .line 67567651
    invoke-direct {v12, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V

    .line 67567654
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g2;

    .line 67567656
    invoke-direct {v13, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V

    .line 67567659
    const/16 v14, 0x2d

    .line 67567661
    move-object v6, v15

    .line 67567662
    invoke-direct/range {v6 .. v14}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567665
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567668
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;

    .line 67567670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;

    .line 67567676
    move-result-object v4

    .line 67567677
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->tagLinesWithAge:I

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v4, 0x1

    .line 67567681
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 67567684
    move-result-object v6

    .line 67567685
    const/4 v7, 0x0

    .line 67567686
    if-eqz p1, :cond_8a

    .line 67567688
    if-eqz v6, :cond_53

    .line 67567690
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567693
    move-result v8

    .line 67567694
    if-eqz v8, :cond_51

    .line 67567696
    goto :goto_53

    .line 67567697
    :cond_51
    const/4 v8, 0x0

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    :goto_53
    const/4 v8, 0x1

    .line 67567700
    :goto_54
    if-nez v8, :cond_8a

    .line 67567702
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567705
    move-result-object v0

    .line 67567706
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567709
    move-result v5

    .line 67567710
    if-eqz v5, :cond_132

    .line 67567712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567715
    move-result-object v5

    .line 67567716
    check-cast v5, Lcom/dragon/read/rpc/model/Celebrity;

    .line 67567718
    if-eqz v5, :cond_5a

    .line 67567720
    iget-object v7, v5, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 67567722
    iget-object v6, v5, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 67567724
    if-nez v6, :cond_70

    .line 67567726
    const-string v6, "\u4f5a\u540d"

    .line 67567728
    :cond_70
    move-object v8, v6

    .line 67567729
    new-instance v15, Lsg5/m;

    .line 67567731
    const/4 v9, 0x0

    .line 67567732
    const/4 v10, 0x1

    .line 67567733
    const/4 v11, 0x1

    .line 67567734
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h2;

    .line 67567736
    invoke-direct {v12, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 67567739
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i2;

    .line 67567741
    invoke-direct {v13, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 67567744
    const/16 v14, 0xc

    .line 67567746
    move-object v6, v15

    .line 67567747
    invoke-direct/range {v6 .. v14}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567750
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567753
    goto :goto_5a

    .line 67567754
    :cond_8a
    const/4 v6, 0x2

    .line 67567755
    new-array v6, v6, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567757
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567759
    aput-object v8, v6, v7

    .line 67567761
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567763
    aput-object v8, v6, v5

    .line 67567765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567768
    move-result-object v8

    .line 67567769
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567772
    move-result v6

    .line 67567773
    xor-int/2addr v6, v5

    .line 67567774
    iget-object v8, v0, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 67567776
    const-string v17, ""

    .line 67567778
    if-eqz v8, :cond_fa

    .line 67567780
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567783
    move-result-object v8

    .line 67567784
    :cond_a8
    :goto_a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567787
    move-result v9

    .line 67567788
    if-eqz v9, :cond_fa

    .line 67567790
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567793
    move-result-object v9

    .line 67567794
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67567796
    if-eqz v9, :cond_a8

    .line 67567798
    new-instance v10, Lsg5/m;

    .line 67567800
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 67567802
    iget-object v12, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567804
    if-nez v12, :cond_c1

    .line 67567806
    move-object/from16 v20, v17

    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    move-object/from16 v20, v12

    .line 67567811
    :goto_c3
    iget-object v12, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 67567813
    if-eqz v12, :cond_cd

    .line 67567815
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/RecStyle;->noBackground:Z

    .line 67567817
    if-ne v12, v5, :cond_cd

    .line 67567819
    const/4 v12, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v12, 0x0

    .line 67567822
    :goto_ce
    xor-int/lit8 v21, v12, 0x1

    .line 67567824
    const/16 v22, 0x0

    .line 67567826
    if-eqz v6, :cond_dd

    .line 67567828
    iget-object v12, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 67567830
    sget-object v13, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 67567832
    if-ne v12, v13, :cond_dd

    .line 67567834
    const/16 v23, 0x1

    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/16 v23, 0x0

    .line 67567839
    :goto_df
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;

    .line 67567841
    invoke-direct {v12, v6, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 67567844
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k2;

    .line 67567846
    invoke-direct {v13, v6, v2, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 67567849
    const/16 v26, 0x2c

    .line 67567851
    move-object/from16 v18, v10

    .line 67567853
    move-object/from16 v19, v11

    .line 67567855
    move-object/from16 v24, v12

    .line 67567857
    move-object/from16 v25, v13

    .line 67567859
    invoke-direct/range {v18 .. v26}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567862
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567865
    goto :goto_a8

    .line 67567866
    :cond_fa
    iget-object v0, v0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67567868
    if-eqz v0, :cond_132

    .line 67567870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567873
    move-result-object v0

    .line 67567874
    :cond_102
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567877
    move-result v5

    .line 67567878
    if-eqz v5, :cond_132

    .line 67567880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567883
    move-result-object v5

    .line 67567884
    check-cast v5, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 67567886
    if-eqz v5, :cond_102

    .line 67567888
    new-instance v7, Lsg5/m;

    .line 67567890
    const/4 v9, 0x0

    .line 67567891
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 67567893
    if-nez v8, :cond_11a

    .line 67567895
    move-object/from16 v10, v17

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    move-object v10, v8

    .line 67567899
    :goto_11b
    const/4 v11, 0x1

    .line 67567900
    const/4 v12, 0x0

    .line 67567901
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l2;

    .line 67567903
    invoke-direct {v14, v6, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 67567906
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m2;

    .line 67567908
    invoke-direct {v15, v6, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 67567911
    const/16 v16, 0x2d

    .line 67567913
    move-object v8, v7

    .line 67567914
    move v13, v6

    .line 67567915
    invoke-direct/range {v8 .. v16}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567918
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567921
    goto :goto_102

    .line 67567922
    :cond_132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    move-result-object v0

    .line 67567926
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567929
    move-result-object v0

    .line 67567930
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567623
    .line 67567624
    new-instance v3, Ljava/util/ArrayList;

    .line 67567625
    .line 67567626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 67567630
    .line 67567631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v4

    .line 67567638
    const/4 v5, 0x1

    .line 67567639
    if-eqz v4, :cond_40

    .line 67567640
    .line 67567641
    new-instance v15, Lsg5/m;

    .line 67567642
    .line 67567643
    const/4 v7, 0x0

    .line 67567644
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 67567645
    .line 67567646
    const/4 v9, 0x1

    .line 67567647
    const/4 v10, 0x0

    .line 67567648
    const/4 v11, 0x0

    .line 67567649
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f2;

    .line 67567650
    .line 67567651
    invoke-direct {v12, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V

    .line 67567652
    .line 67567653
    .line 67567654
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g2;

    .line 67567655
    .line 67567656
    invoke-direct {v13, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V

    .line 67567657
    .line 67567658
    .line 67567659
    const/16 v14, 0x2d

    .line 67567660
    .line 67567661
    move-object v6, v15

    .line 67567662
    invoke-direct/range {v6 .. v14}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;

    .line 67567669
    .line 67567670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v4

    .line 67567677
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->tagLinesWithAge:I

    .line 67567678
    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v4, 0x1

    .line 67567681
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v6

    .line 67567685
    const/4 v7, 0x0

    .line 67567686
    if-eqz p1, :cond_8a

    .line 67567687
    .line 67567688
    if-eqz v6, :cond_53

    .line 67567689
    .line 67567690
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v8

    .line 67567694
    if-eqz v8, :cond_51

    .line 67567695
    .line 67567696
    goto :goto_53

    .line 67567697
    :cond_51
    const/4 v8, 0x0

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    :goto_53
    const/4 v8, 0x1

    .line 67567700
    :goto_54
    if-nez v8, :cond_8a

    .line 67567701
    .line 67567702
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v5

    .line 67567710
    if-eqz v5, :cond_132

    .line 67567711
    .line 67567712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v5

    .line 67567716
    check-cast v5, Lcom/dragon/read/rpc/model/Celebrity;

    .line 67567717
    .line 67567718
    if-eqz v5, :cond_5a

    .line 67567719
    .line 67567720
    iget-object v7, v5, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 67567721
    .line 67567722
    iget-object v6, v5, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 67567723
    .line 67567724
    if-nez v6, :cond_70

    .line 67567725
    .line 67567726
    const-string v6, "\u4f5a\u540d"

    .line 67567727
    .line 67567728
    :cond_70
    move-object v8, v6

    .line 67567729
    new-instance v15, Lsg5/m;

    .line 67567730
    .line 67567731
    const/4 v9, 0x0

    .line 67567732
    const/4 v10, 0x1

    .line 67567733
    const/4 v11, 0x1

    .line 67567734
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h2;

    .line 67567735
    .line 67567736
    invoke-direct {v12, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 67567737
    .line 67567738
    .line 67567739
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i2;

    .line 67567740
    .line 67567741
    invoke-direct {v13, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/Celebrity;)V

    .line 67567742
    .line 67567743
    .line 67567744
    const/16 v14, 0xc

    .line 67567745
    .line 67567746
    move-object v6, v15

    .line 67567747
    invoke-direct/range {v6 .. v14}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    goto :goto_5a

    .line 67567754
    :cond_8a
    const/4 v6, 0x2

    .line 67567755
    new-array v6, v6, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567756
    .line 67567757
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567758
    .line 67567759
    aput-object v8, v6, v7

    .line 67567760
    .line 67567761
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567762
    .line 67567763
    aput-object v8, v6, v5

    .line 67567764
    .line 67567765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v8

    .line 67567769
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v6

    .line 67567773
    xor-int/2addr v6, v5

    .line 67567774
    iget-object v8, v0, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 67567775
    .line 67567776
    const-string v17, ""

    .line 67567777
    .line 67567778
    if-eqz v8, :cond_fa

    .line 67567779
    .line 67567780
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v8

    .line 67567784
    :cond_a8
    :goto_a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v9

    .line 67567788
    if-eqz v9, :cond_fa

    .line 67567789
    .line 67567790
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v9

    .line 67567794
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67567795
    .line 67567796
    if-eqz v9, :cond_a8

    .line 67567797
    .line 67567798
    new-instance v10, Lsg5/m;

    .line 67567799
    .line 67567800
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 67567801
    .line 67567802
    iget-object v12, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567803
    .line 67567804
    if-nez v12, :cond_c1

    .line 67567805
    .line 67567806
    move-object/from16 v20, v17

    .line 67567807
    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    move-object/from16 v20, v12

    .line 67567810
    .line 67567811
    :goto_c3
    iget-object v12, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 67567812
    .line 67567813
    if-eqz v12, :cond_cd

    .line 67567814
    .line 67567815
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/RecStyle;->noBackground:Z

    .line 67567816
    .line 67567817
    if-ne v12, v5, :cond_cd

    .line 67567818
    .line 67567819
    const/4 v12, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v12, 0x0

    .line 67567822
    :goto_ce
    xor-int/lit8 v21, v12, 0x1

    .line 67567823
    .line 67567824
    const/16 v22, 0x0

    .line 67567825
    .line 67567826
    if-eqz v6, :cond_dd

    .line 67567827
    .line 67567828
    iget-object v12, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 67567829
    .line 67567830
    sget-object v13, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 67567831
    .line 67567832
    if-ne v12, v13, :cond_dd

    .line 67567833
    .line 67567834
    const/16 v23, 0x1

    .line 67567835
    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/16 v23, 0x0

    .line 67567838
    .line 67567839
    :goto_df
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;

    .line 67567840
    .line 67567841
    invoke-direct {v12, v6, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 67567842
    .line 67567843
    .line 67567844
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k2;

    .line 67567845
    .line 67567846
    invoke-direct {v13, v6, v2, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 67567847
    .line 67567848
    .line 67567849
    const/16 v26, 0x2c

    .line 67567850
    .line 67567851
    move-object/from16 v18, v10

    .line 67567852
    .line 67567853
    move-object/from16 v19, v11

    .line 67567854
    .line 67567855
    move-object/from16 v24, v12

    .line 67567856
    .line 67567857
    move-object/from16 v25, v13

    .line 67567858
    .line 67567859
    invoke-direct/range {v18 .. v26}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_a8

    .line 67567866
    :cond_fa
    iget-object v0, v0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 67567867
    .line 67567868
    if-eqz v0, :cond_132

    .line 67567869
    .line 67567870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v0

    .line 67567874
    :cond_102
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    if-eqz v5, :cond_132

    .line 67567879
    .line 67567880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v5

    .line 67567884
    check-cast v5, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 67567885
    .line 67567886
    if-eqz v5, :cond_102

    .line 67567887
    .line 67567888
    new-instance v7, Lsg5/m;

    .line 67567889
    .line 67567890
    const/4 v9, 0x0

    .line 67567891
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 67567892
    .line 67567893
    if-nez v8, :cond_11a

    .line 67567894
    .line 67567895
    move-object/from16 v10, v17

    .line 67567896
    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    move-object v10, v8

    .line 67567899
    :goto_11b
    const/4 v11, 0x1

    .line 67567900
    const/4 v12, 0x0

    .line 67567901
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l2;

    .line 67567902
    .line 67567903
    invoke-direct {v14, v6, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 67567904
    .line 67567905
    .line 67567906
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m2;

    .line 67567907
    .line 67567908
    invoke-direct {v15, v6, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m2;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 67567909
    .line 67567910
    .line 67567911
    const/16 v16, 0x2d

    .line 67567912
    .line 67567913
    move-object v8, v7

    .line 67567914
    move v13, v6

    .line 67567915
    invoke-direct/range {v8 .. v16}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_102

    .line 67567922
    :cond_132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v0

    .line 67567926
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v0

    .line 67567930
    return-object v0
.end method


