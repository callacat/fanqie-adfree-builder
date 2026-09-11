## classes10/com/ss/android/excitingvideo/model/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lwn7/a;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lwn7/a;-><init>(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17170438
    if-eqz p1, :cond_84

    .line 17170440
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/Inner;->data:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 17170442
    if-eqz p1, :cond_84

    .line 17170444
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17170446
    if-eqz v0, :cond_24

    .line 17170448
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170450
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170452
    iget v2, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireType:I

    .line 17170454
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 17170456
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->quitText:Ljava/lang/String;

    .line 17170458
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 17170460
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->rewardInfo:Ljava/lang/String;

    .line 17170462
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->rewardInfo:Ljava/lang/String;

    .line 17170464
    iget v0, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireTime:I

    .line 17170466
    iput v0, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17170468
    :cond_24
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17170470
    if-eqz p1, :cond_84

    .line 17170472
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170474
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170476
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 17170478
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17170480
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 17170482
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 17170484
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 17170486
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17170488
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 17170490
    sget v2, Lvn7/a;->a:I

    .line 17170492
    div-int/lit16 v1, v1, 0x3e8

    .line 17170494
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 17170496
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 17170498
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17170500
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 17170502
    div-int/lit16 v1, v1, 0x3e8

    .line 17170504
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17170506
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 17170508
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17170510
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 17170512
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17170514
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17170516
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playTrackUrl:Ljava/util/List;

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170524
    move-result-object v1

    .line 17170525
    :goto_5d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170528
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170530
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170532
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17170534
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playOverTrackUrl:Ljava/util/List;

    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170542
    move-result-object v1

    .line 17170543
    :goto_6f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170546
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170548
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170550
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17170552
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectPlayTrackUrl:Ljava/util/List;

    .line 17170554
    if-eqz p1, :cond_7d

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_84

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/Inner;->data:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_84

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_24

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170451
    .line 17170452
    iget v2, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireType:I

    .line 17170453
    .line 17170454
    iput v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 17170455
    .line 17170456
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->quitText:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->rewardInfo:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->rewardInfo:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget v0, v0, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireTime:I

    .line 17170465
    .line 17170466
    iput v0, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17170467
    .line 17170468
    :cond_24
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_84

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170475
    .line 17170476
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 17170489
    .line 17170490
    sget v2, Lvn7/a;->a:I

    .line 17170491
    .line 17170492
    div-int/lit16 v1, v1, 0x3e8

    .line 17170493
    .line 17170494
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 17170495
    .line 17170496
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 17170501
    .line 17170502
    div-int/lit16 v1, v1, 0x3e8

    .line 17170503
    .line 17170504
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17170505
    .line 17170506
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 17170507
    .line 17170508
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17170509
    .line 17170510
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 17170511
    .line 17170512
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playTrackUrl:Ljava/util/List;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    :goto_5d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17170533
    .line 17170534
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playOverTrackUrl:Ljava/util/List;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :goto_6f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170547
    .line 17170548
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectPlayTrackUrl:Ljava/util/List;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17235974
    const-string v2, ""

    .line 17235976
    if-eqz v1, :cond_34

    .line 17235978
    iget-object v3, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235980
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235982
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17235984
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 17235989
    invoke-static {v4, v3}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17235992
    iget-object v3, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235994
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235996
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17235998
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->playTrackUrlList:Ljava/lang/String;

    .line 17236003
    invoke-static {v4, v3}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236006
    iget-object v3, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236008
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236010
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17236012
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->playOverTrackUrlList:Ljava/lang/String;

    .line 17236017
    invoke-static {v1, v3}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236020
    :cond_34
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236022
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236024
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    if-eqz v3, :cond_a5

    .line 17236033
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236038
    if-eqz v5, :cond_a5

    .line 17236040
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236042
    if-eqz v5, :cond_a5

    .line 17236044
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236054
    if-eqz v3, :cond_a5

    .line 17236056
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236058
    if-eqz v5, :cond_64

    .line 17236060
    instance-of v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236062
    if-nez v1, :cond_61

    .line 17236064
    move-object v5, v4

    .line 17236065
    :cond_61
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236067
    goto :goto_a6

    .line 17236068
    :cond_64
    :try_start_64
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236070
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236072
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236075
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236077
    new-instance v7, Lcom/ss/android/excitingvideo/model/v$a;

    .line 17236079
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/v$a;-><init>()V

    .line 17236082
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236085
    move-result-object v7

    .line 17236086
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236089
    move-result-object v5

    .line 17236090
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236092
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v5
    :try_end_80
    .catchall {:try_start_64 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception v5

    .line 17236098
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    :goto_8c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236111
    move-result-object v6

    .line 17236112
    if-eqz v6, :cond_99

    .line 17236114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236119
    sget v1, Leo7/t;->a:I

    .line 17236121
    :cond_99
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_a0

    .line 17236127
    move-object v5, v4

    .line 17236128
    :cond_a0
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236130
    iput-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v5, v4

    .line 17236134
    :goto_a6
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236136
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236138
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236140
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236146
    if-eqz v3, :cond_118

    .line 17236148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236153
    if-eqz v2, :cond_118

    .line 17236155
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236157
    if-eqz v2, :cond_118

    .line 17236159
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v2

    .line 17236167
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236169
    if-eqz v2, :cond_118

    .line 17236171
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236173
    if-eqz v3, :cond_d7

    .line 17236175
    instance-of v1, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236177
    if-nez v1, :cond_d4

    .line 17236179
    move-object v3, v4

    .line 17236180
    :cond_d4
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236182
    goto :goto_119

    .line 17236183
    :cond_d7
    :try_start_d7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236185
    new-instance v3, Lcom/google/gson/Gson;

    .line 17236187
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17236190
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236192
    new-instance v7, Lcom/ss/android/excitingvideo/model/v$b;

    .line 17236194
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/v$b;-><init>()V

    .line 17236197
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236200
    move-result-object v7

    .line 17236201
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236204
    move-result-object v3

    .line 17236205
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236207
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v3
    :try_end_f3
    .catchall {:try_start_d7 .. :try_end_f3} :catchall_f4

    .line 17236211
    goto :goto_ff

    .line 17236212
    :catchall_f4
    move-exception v3

    .line 17236213
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236215
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v3

    .line 17236223
    :goto_ff
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236226
    move-result-object v6

    .line 17236227
    if-eqz v6, :cond_10c

    .line 17236229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236234
    sget v1, Leo7/t;->a:I

    .line 17236236
    :cond_10c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_113

    .line 17236242
    move-object v3, v4

    .line 17236243
    :cond_113
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236245
    iput-object v3, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v3, v4

    .line 17236249
    :goto_119
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236251
    if-eqz v3, :cond_121

    .line 17236253
    iget-object v1, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17236255
    if-nez v1, :cond_127

    .line 17236257
    :cond_121
    if-eqz v5, :cond_126

    .line 17236259
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v1, v4

    .line 17236263
    :cond_127
    :goto_127
    if-eqz v1, :cond_153

    .line 17236265
    iget-object v2, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236267
    check-cast v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236269
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 17236271
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17236273
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 17236275
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 17236277
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 17236279
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17236281
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 17236283
    sget v6, Lvn7/a;->a:I

    .line 17236285
    div-int/lit16 v5, v5, 0x3e8

    .line 17236287
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 17236289
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 17236291
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17236293
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 17236295
    div-int/lit16 v5, v5, 0x3e8

    .line 17236297
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17236299
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 17236301
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17236303
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 17236305
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17236307
    :cond_153
    if-eqz v3, :cond_181

    .line 17236309
    iget-object v2, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236311
    if-eqz v2, :cond_181

    .line 17236313
    iget-object v5, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236315
    check-cast v5, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236317
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireType:I

    .line 17236319
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 17236321
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->quitText:Ljava/lang/String;

    .line 17236323
    iput-object v6, v5, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 17236325
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->rewardInfo:Ljava/lang/String;

    .line 17236327
    iput-object v6, v5, Lcom/ss/android/excitingvideo/model/VideoAd;->rewardInfo:Ljava/lang/String;

    .line 17236329
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showClose:I

    .line 17236331
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 17236333
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showCloseSeconds:I

    .line 17236335
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 17236337
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->muteType:I

    .line 17236339
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 17236341
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showMask:I

    .line 17236343
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 17236345
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->selectDisplayType:I

    .line 17236347
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->mSelectDisplayType:I

    .line 17236349
    iget v2, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireTime:I

    .line 17236351
    iput v2, v5, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17236353
    :cond_181
    iget-object v2, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236355
    check-cast v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236357
    if-eqz v3, :cond_193

    .line 17236359
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->imageList:Ljava/util/List;

    .line 17236361
    if-eqz v3, :cond_193

    .line 17236363
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236366
    move-result-object v3

    .line 17236367
    check-cast v3, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236369
    if-nez v3, :cond_199

    .line 17236371
    :cond_193
    if-eqz v1, :cond_198

    .line 17236373
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->cover:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236375
    goto :goto_199

    .line 17236376
    :cond_198
    move-object v3, v4

    .line 17236377
    :cond_199
    :goto_199
    iput-object v3, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236379
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236381
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236383
    const-class v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveDrawComponentModel;

    .line 17236385
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236388
    const-class v0, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236390
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236393
    move-result-object v0

    .line 17236394
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236396
    if-eqz v0, :cond_1c1

    .line 17236398
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236400
    if-eqz p1, :cond_1c1

    .line 17236402
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236404
    if-eqz p1, :cond_1c1

    .line 17236406
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236413
    move-result-object p1

    .line 17236414
    check-cast p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236416
    goto :goto_1c2

    .line 17236417
    :cond_1c1
    move-object p1, v4

    .line 17236418
    :goto_1c2
    if-eqz p1, :cond_1c6

    .line 17236420
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->uri:Ljava/lang/String;

    .line 17236422
    :cond_1c6
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->drawPendantComponentUrl:Ljava/lang/String;

    .line 17236424
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_34

    .line 17235977
    .line 17235978
    iget-object v3, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235981
    .line 17235982
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-static {v4, v3}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v3, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235995
    .line 17235996
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->playTrackUrlList:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v4, v3}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v3, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->playOverTrackUrlList:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-static {v1, v3}, Lcom/ss/android/excitingvideo/model/data/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236021
    .line 17236022
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236029
    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    if-eqz v3, :cond_a5

    .line 17236032
    .line 17236033
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236037
    .line 17236038
    if-eqz v5, :cond_a5

    .line 17236039
    .line 17236040
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236041
    .line 17236042
    if-eqz v5, :cond_a5

    .line 17236043
    .line 17236044
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236053
    .line 17236054
    if-eqz v3, :cond_a5

    .line 17236055
    .line 17236056
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236057
    .line 17236058
    if-eqz v5, :cond_64

    .line 17236059
    .line 17236060
    instance-of v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236061
    .line 17236062
    if-nez v1, :cond_61

    .line 17236063
    .line 17236064
    move-object v5, v4

    .line 17236065
    :cond_61
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236066
    .line 17236067
    goto :goto_a6

    .line 17236068
    :cond_64
    :try_start_64
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236069
    .line 17236070
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236071
    .line 17236072
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236076
    .line 17236077
    new-instance v7, Lcom/ss/android/excitingvideo/model/v$a;

    .line 17236078
    .line 17236079
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/v$a;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236091
    .line 17236092
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5
    :try_end_80
    .catchall {:try_start_64 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception v5

    .line 17236098
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    .line 17236100
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    :goto_8c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    if-eqz v6, :cond_99

    .line 17236113
    .line 17236114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    sget v1, Leo7/t;->a:I

    .line 17236120
    .line 17236121
    :cond_99
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_a0

    .line 17236126
    .line 17236127
    move-object v5, v4

    .line 17236128
    :cond_a0
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236129
    .line 17236130
    iput-object v5, v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v5, v4

    .line 17236134
    :goto_a6
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;

    .line 17236135
    .line 17236136
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236137
    .line 17236138
    const-class v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236145
    .line 17236146
    if-eqz v3, :cond_118

    .line 17236147
    .line 17236148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_118

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236156
    .line 17236157
    if-eqz v2, :cond_118

    .line 17236158
    .line 17236159
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236168
    .line 17236169
    if-eqz v2, :cond_118

    .line 17236170
    .line 17236171
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236172
    .line 17236173
    if-eqz v3, :cond_d7

    .line 17236174
    .line 17236175
    instance-of v1, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236176
    .line 17236177
    if-nez v1, :cond_d4

    .line 17236178
    .line 17236179
    move-object v3, v4

    .line 17236180
    :cond_d4
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236181
    .line 17236182
    goto :goto_119

    .line 17236183
    :cond_d7
    :try_start_d7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236184
    .line 17236185
    new-instance v3, Lcom/google/gson/Gson;

    .line 17236186
    .line 17236187
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236191
    .line 17236192
    new-instance v7, Lcom/ss/android/excitingvideo/model/v$b;

    .line 17236193
    .line 17236194
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/v$b;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v7

    .line 17236201
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236206
    .line 17236207
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3
    :try_end_f3
    .catchall {:try_start_d7 .. :try_end_f3} :catchall_f4

    .line 17236211
    goto :goto_ff

    .line 17236212
    :catchall_f4
    move-exception v3

    .line 17236213
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236214
    .line 17236215
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    :goto_ff
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v6

    .line 17236227
    if-eqz v6, :cond_10c

    .line 17236228
    .line 17236229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    sget v1, Leo7/t;->a:I

    .line 17236235
    .line 17236236
    :cond_10c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_113

    .line 17236241
    .line 17236242
    move-object v3, v4

    .line 17236243
    :cond_113
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236244
    .line 17236245
    iput-object v3, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v3, v4

    .line 17236249
    :goto_119
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_121

    .line 17236252
    .line 17236253
    iget-object v1, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17236254
    .line 17236255
    if-nez v1, :cond_127

    .line 17236256
    .line 17236257
    :cond_121
    if-eqz v5, :cond_126

    .line 17236258
    .line 17236259
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/VideoComponentModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v1, v4

    .line 17236263
    :cond_127
    :goto_127
    if-eqz v1, :cond_153

    .line 17236264
    .line 17236265
    iget-object v2, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236266
    .line 17236267
    check-cast v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236268
    .line 17236269
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 17236276
    .line 17236277
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 17236278
    .line 17236279
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 17236282
    .line 17236283
    sget v6, Lvn7/a;->a:I

    .line 17236284
    .line 17236285
    div-int/lit16 v5, v5, 0x3e8

    .line 17236286
    .line 17236287
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 17236288
    .line 17236289
    iget-object v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 17236290
    .line 17236291
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17236292
    .line 17236293
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 17236294
    .line 17236295
    div-int/lit16 v5, v5, 0x3e8

    .line 17236296
    .line 17236297
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17236298
    .line 17236299
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 17236300
    .line 17236301
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17236302
    .line 17236303
    iget v5, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 17236304
    .line 17236305
    iput v5, v2, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17236306
    .line 17236307
    :cond_153
    if-eqz v3, :cond_181

    .line 17236308
    .line 17236309
    iget-object v2, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17236310
    .line 17236311
    if-eqz v2, :cond_181

    .line 17236312
    .line 17236313
    iget-object v5, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236314
    .line 17236315
    check-cast v5, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236316
    .line 17236317
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireType:I

    .line 17236318
    .line 17236319
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 17236320
    .line 17236321
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->quitText:Ljava/lang/String;

    .line 17236322
    .line 17236323
    iput-object v6, v5, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 17236324
    .line 17236325
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->rewardInfo:Ljava/lang/String;

    .line 17236326
    .line 17236327
    iput-object v6, v5, Lcom/ss/android/excitingvideo/model/VideoAd;->rewardInfo:Ljava/lang/String;

    .line 17236328
    .line 17236329
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showClose:I

    .line 17236330
    .line 17236331
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->showClose:I

    .line 17236332
    .line 17236333
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showCloseSeconds:I

    .line 17236334
    .line 17236335
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->showCloseSeconds:I

    .line 17236336
    .line 17236337
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->muteType:I

    .line 17236338
    .line 17236339
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->muteType:I

    .line 17236340
    .line 17236341
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->showMask:I

    .line 17236342
    .line 17236343
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->showMask:I

    .line 17236344
    .line 17236345
    iget v6, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->selectDisplayType:I

    .line 17236346
    .line 17236347
    iput v6, v5, Lcom/ss/android/excitingvideo/model/BaseAd;->mSelectDisplayType:I

    .line 17236348
    .line 17236349
    iget v2, v2, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireTime:I

    .line 17236350
    .line 17236351
    iput v2, v5, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17236352
    .line 17236353
    :cond_181
    iget-object v2, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236354
    .line 17236355
    check-cast v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236356
    .line 17236357
    if-eqz v3, :cond_193

    .line 17236358
    .line 17236359
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->imageList:Ljava/util/List;

    .line 17236360
    .line 17236361
    if-eqz v3, :cond_193

    .line 17236362
    .line 17236363
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    check-cast v3, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236368
    .line 17236369
    if-nez v3, :cond_199

    .line 17236370
    .line 17236371
    :cond_193
    if-eqz v1, :cond_198

    .line 17236372
    .line 17236373
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->cover:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236374
    .line 17236375
    goto :goto_199

    .line 17236376
    :cond_198
    move-object v3, v4

    .line 17236377
    :cond_199
    :goto_199
    iput-object v3, v2, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17236378
    .line 17236379
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236380
    .line 17236381
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236382
    .line 17236383
    const-class v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveDrawComponentModel;

    .line 17236384
    .line 17236385
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236386
    .line 17236387
    .line 17236388
    const-class v0, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236389
    .line 17236390
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v0

    .line 17236394
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236395
    .line 17236396
    if-eqz v0, :cond_1c1

    .line 17236397
    .line 17236398
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236399
    .line 17236400
    if-eqz p1, :cond_1c1

    .line 17236401
    .line 17236402
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236403
    .line 17236404
    if-eqz p1, :cond_1c1

    .line 17236405
    .line 17236406
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object p1

    .line 17236414
    check-cast p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236415
    .line 17236416
    goto :goto_1c2

    .line 17236417
    :cond_1c1
    move-object p1, v4

    .line 17236418
    :goto_1c2
    if-eqz p1, :cond_1c6

    .line 17236419
    .line 17236420
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->uri:Ljava/lang/String;

    .line 17236421
    .line 17236422
    :cond_1c6
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/VideoAd;->drawPendantComponentUrl:Ljava/lang/String;

    .line 17236423
    .line 17236424
    return-void
.end method


.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104902
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104904
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->quitText:Ljava/lang/String;

    .line 17104906
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 17104908
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17104910
    if-eqz p1, :cond_6a

    .line 17104912
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 17104914
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17104916
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 17104918
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 17104920
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 17104922
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17104924
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 17104926
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 17104928
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 17104930
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17104932
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 17104934
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17104936
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 17104938
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17104940
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 17104942
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17104944
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17104946
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playTrackUrl:Ljava/util/List;

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104954
    move-result-object v1

    .line 17104955
    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104958
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104960
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104962
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17104964
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playOverTrackUrl:Ljava/util/List;

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104972
    move-result-object v1

    .line 17104973
    :goto_4d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104976
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104978
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104980
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17104982
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectPlayTrackUrl:Ljava/util/List;

    .line 17104984
    if-eqz v1, :cond_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104990
    move-result-object v1

    .line 17104991
    :goto_5f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104994
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104996
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104998
    iget p1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->inspireTime:I

    .line 17105000
    iput p1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/RawAdModel;->quitText:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->video:Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_6a

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 17104925
    .line 17104926
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 17104933
    .line 17104934
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17104935
    .line 17104936
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 17104937
    .line 17104938
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17104939
    .line 17104940
    iget v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 17104941
    .line 17104942
    iput v1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playTrackUrl:Ljava/util/List;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17104963
    .line 17104964
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playOverTrackUrl:Ljava/util/List;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    :goto_4d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17104981
    .line 17104982
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectPlayTrackUrl:Ljava/util/List;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    :goto_5f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17104995
    .line 17104996
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104997
    .line 17104998
    iget p1, p1, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->inspireTime:I

    .line 17104999
    .line 17105000
    iput p1, v0, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


