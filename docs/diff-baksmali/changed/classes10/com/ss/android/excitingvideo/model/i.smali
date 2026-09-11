## classes10/com/ss/android/excitingvideo/model/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V
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
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/LiveAd;)V
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
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;->dynamicAd:Lcom/ss/android/excitingvideo/model/data/Inner;

    .line 17170438
    if-eqz p1, :cond_91

    .line 17170440
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/Inner;->data:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 17170442
    if-eqz p1, :cond_91

    .line 17170444
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170448
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170450
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17170453
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170455
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170457
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveActionExtra:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17170462
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170464
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17170473
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170475
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170477
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->rawLiveStr:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17170482
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170484
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170486
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 17170501
    :goto_45
    const/4 v4, 0x0

    .line 17170502
    const-string v5, "live"

    .line 17170504
    if-nez v2, :cond_56

    .line 17170506
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170508
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_53

    .line 17170514
    goto :goto_56

    .line 17170515
    :cond_53
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    :goto_56
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170521
    move-result-object v2

    .line 17170522
    if-eqz v2, :cond_61

    .line 17170524
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RawLive;->getTitle()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v4

    .line 17170530
    :goto_62
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17170532
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170534
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170536
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170538
    if-eqz v2, :cond_72

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_73

    .line 17170546
    :cond_72
    const/4 v0, 0x1

    .line 17170547
    :cond_73
    if-nez v0, :cond_81

    .line 17170549
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170551
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7e

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    :goto_81
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_8f

    .line 17170567
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwner()Lcom/ss/android/excitingvideo/model/Owner;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170573
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/Owner;->nickname:Ljava/lang/String;

    .line 17170575
    :cond_8f
    :goto_8f
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/data/DynamicAdModel;)V
    .registers 8

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
    if-eqz p1, :cond_91

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/Inner;->data:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_91

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveActionExtra:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->rawLiveStr:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170483
    .line 17170484
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 17170501
    :goto_45
    const/4 v4, 0x0

    .line 17170502
    const-string v5, "live"

    .line 17170503
    .line 17170504
    if-nez v2, :cond_56

    .line 17170505
    .line 17170506
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_56

    .line 17170515
    :cond_53
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    :goto_56
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    if-eqz v2, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RawLive;->getTitle()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v4

    .line 17170530
    :goto_62
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170535
    .line 17170536
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_72

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-nez v2, :cond_73

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v0, 0x1

    .line 17170547
    :cond_73
    if-nez v0, :cond_81

    .line 17170548
    .line 17170549
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    :goto_81
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_8f

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwner()Lcom/ss/android/excitingvideo/model/Owner;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170572
    .line 17170573
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/Owner;->nickname:Ljava/lang/String;

    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
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
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17235974
    const-class v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17235976
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17235982
    const-string v3, ""

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eqz v2, :cond_77

    .line 17235987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17235992
    if-eqz v5, :cond_77

    .line 17235994
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17235996
    if-eqz v5, :cond_77

    .line 17235998
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236008
    if-eqz v2, :cond_77

    .line 17236010
    iget-object v5, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236012
    if-eqz v5, :cond_36

    .line 17236014
    instance-of v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236016
    if-nez v1, :cond_33

    .line 17236018
    move-object v5, v4

    .line 17236019
    :cond_33
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236021
    goto :goto_78

    .line 17236022
    :cond_36
    :try_start_36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236024
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236026
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236029
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236031
    new-instance v7, Lcom/ss/android/excitingvideo/model/i$a;

    .line 17236033
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/i$a;-><init>()V

    .line 17236036
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236039
    move-result-object v7

    .line 17236040
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236046
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v5
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_53

    .line 17236050
    goto :goto_5e

    .line 17236051
    :catchall_53
    move-exception v5

    .line 17236052
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236054
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v5

    .line 17236062
    :goto_5e
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_6b

    .line 17236068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236073
    sget v1, Leo7/t;->a:I

    .line 17236075
    :cond_6b
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236078
    move-result v1

    .line 17236079
    if-eqz v1, :cond_72

    .line 17236081
    move-object v5, v4

    .line 17236082
    :cond_72
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236084
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v5, v4

    .line 17236088
    :goto_78
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236090
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236092
    const-class v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236094
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236100
    if-eqz v2, :cond_ea

    .line 17236102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236107
    if-eqz p1, :cond_ea

    .line 17236109
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236111
    if-eqz p1, :cond_ea

    .line 17236113
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236123
    if-eqz p1, :cond_ea

    .line 17236125
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236127
    if-eqz v2, :cond_a9

    .line 17236129
    instance-of p1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236131
    if-nez p1, :cond_a6

    .line 17236133
    move-object v2, v4

    .line 17236134
    :cond_a6
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236136
    goto :goto_eb

    .line 17236137
    :cond_a9
    :try_start_a9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236139
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236141
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236144
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236146
    new-instance v6, Lcom/ss/android/excitingvideo/model/i$b;

    .line 17236148
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/i$b;-><init>()V

    .line 17236151
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236154
    move-result-object v6

    .line 17236155
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236158
    move-result-object v2

    .line 17236159
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236161
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v2
    :try_end_c5
    .catchall {:try_start_a9 .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :catchall_c6
    move-exception v2

    .line 17236167
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v2

    .line 17236177
    :goto_d1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236180
    move-result-object v3

    .line 17236181
    if-eqz v3, :cond_de

    .line 17236183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236188
    sget v1, Leo7/t;->a:I

    .line 17236190
    :cond_de
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_e5

    .line 17236196
    move-object v2, v4

    .line 17236197
    :cond_e5
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236199
    iput-object v2, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v4

    .line 17236203
    :goto_eb
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236205
    if-eqz v2, :cond_116

    .line 17236207
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236209
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236211
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17236213
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17236216
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236218
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236220
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->liveActionExtra:Ljava/lang/String;

    .line 17236222
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17236225
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236227
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236229
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->a()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17236236
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236238
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236240
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17236242
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17236245
    goto :goto_14b

    .line 17236246
    :cond_116
    if-eqz v5, :cond_14b

    .line 17236248
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236250
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236252
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17236254
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17236257
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236259
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236261
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->liveActionExtra:Ljava/lang/String;

    .line 17236263
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17236266
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236268
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236270
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17236272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17236277
    iget-object v2, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17236279
    const-class v3, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236281
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236284
    move-result-object v1

    .line 17236285
    check-cast v1, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236287
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17236290
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236292
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236294
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17236296
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17236299
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236301
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236303
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236305
    const/4 v2, 0x1

    .line 17236306
    if-eqz v1, :cond_15d

    .line 17236308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236311
    move-result v1

    .line 17236312
    if-nez v1, :cond_15b

    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/4 v1, 0x0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    :goto_15d
    const/4 v1, 0x1

    .line 17236318
    :goto_15e
    const-string v3, "live"

    .line 17236320
    if-nez v1, :cond_176

    .line 17236322
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236324
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236326
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_16f

    .line 17236334
    goto :goto_176

    .line 17236335
    :cond_16f
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236337
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236339
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236341
    goto :goto_186

    .line 17236342
    :cond_176
    :goto_176
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236344
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236346
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236349
    move-result-object v1

    .line 17236350
    if-eqz v1, :cond_185

    .line 17236352
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/RawLive;->getTitle()Ljava/lang/String;

    .line 17236355
    move-result-object v1

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    move-object v1, v4

    .line 17236358
    :goto_186
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236360
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236362
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236364
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236366
    if-eqz v1, :cond_196

    .line 17236368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236371
    move-result v1

    .line 17236372
    if-nez v1, :cond_197

    .line 17236374
    :cond_196
    const/4 v0, 0x1

    .line 17236375
    :cond_197
    if-nez v0, :cond_1ad

    .line 17236377
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236379
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236381
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236383
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236386
    move-result v0

    .line 17236387
    if-eqz v0, :cond_1a6

    .line 17236389
    goto :goto_1ad

    .line 17236390
    :cond_1a6
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236392
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236394
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236396
    goto :goto_1bf

    .line 17236397
    :cond_1ad
    :goto_1ad
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236399
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236401
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236404
    move-result-object v0

    .line 17236405
    if-eqz v0, :cond_1bf

    .line 17236407
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwner()Lcom/ss/android/excitingvideo/model/Owner;

    .line 17236410
    move-result-object v0

    .line 17236411
    if-eqz v0, :cond_1bf

    .line 17236413
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/Owner;->nickname:Ljava/lang/String;

    .line 17236415
    :cond_1bf
    :goto_1bf
    iput-object v4, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236417
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
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17235973
    .line 17235974
    const-class v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17235981
    .line 17235982
    const-string v3, ""

    .line 17235983
    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eqz v2, :cond_77

    .line 17235986
    .line 17235987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v5, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17235991
    .line 17235992
    if-eqz v5, :cond_77

    .line 17235993
    .line 17235994
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17235995
    .line 17235996
    if-eqz v5, :cond_77

    .line 17235997
    .line 17235998
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_77

    .line 17236009
    .line 17236010
    iget-object v5, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236011
    .line 17236012
    if-eqz v5, :cond_36

    .line 17236013
    .line 17236014
    instance-of v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236015
    .line 17236016
    if-nez v1, :cond_33

    .line 17236017
    .line 17236018
    move-object v5, v4

    .line 17236019
    :cond_33
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236020
    .line 17236021
    goto :goto_78

    .line 17236022
    :cond_36
    :try_start_36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236023
    .line 17236024
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236025
    .line 17236026
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236030
    .line 17236031
    new-instance v7, Lcom/ss/android/excitingvideo/model/i$a;

    .line 17236032
    .line 17236033
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/i$a;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236045
    .line 17236046
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_53

    .line 17236050
    goto :goto_5e

    .line 17236051
    :catchall_53
    move-exception v5

    .line 17236052
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236053
    .line 17236054
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    :goto_5e
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_6b

    .line 17236067
    .line 17236068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    sget v1, Leo7/t;->a:I

    .line 17236074
    .line 17236075
    :cond_6b
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    if-eqz v1, :cond_72

    .line 17236080
    .line 17236081
    move-object v5, v4

    .line 17236082
    :cond_72
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236083
    .line 17236084
    iput-object v5, v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v5, v4

    .line 17236088
    :goto_78
    check-cast v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17236089
    .line 17236090
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236091
    .line 17236092
    const-class v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_ea

    .line 17236101
    .line 17236102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_ea

    .line 17236108
    .line 17236109
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236110
    .line 17236111
    if-eqz p1, :cond_ea

    .line 17236112
    .line 17236113
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17236122
    .line 17236123
    if-eqz p1, :cond_ea

    .line 17236124
    .line 17236125
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236126
    .line 17236127
    if-eqz v2, :cond_a9

    .line 17236128
    .line 17236129
    instance-of p1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236130
    .line 17236131
    if-nez p1, :cond_a6

    .line 17236132
    .line 17236133
    move-object v2, v4

    .line 17236134
    :cond_a6
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236135
    .line 17236136
    goto :goto_eb

    .line 17236137
    :cond_a9
    :try_start_a9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236138
    .line 17236139
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236140
    .line 17236141
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17236145
    .line 17236146
    new-instance v6, Lcom/ss/android/excitingvideo/model/i$b;

    .line 17236147
    .line 17236148
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/i$b;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236160
    .line 17236161
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2
    :try_end_c5
    .catchall {:try_start_a9 .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :catchall_c6
    move-exception v2

    .line 17236167
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236168
    .line 17236169
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    :goto_d1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    if-eqz v3, :cond_de

    .line 17236182
    .line 17236183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    sget v1, Leo7/t;->a:I

    .line 17236189
    .line 17236190
    :cond_de
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    if-eqz v1, :cond_e5

    .line 17236195
    .line 17236196
    move-object v2, v4

    .line 17236197
    :cond_e5
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236198
    .line 17236199
    iput-object v2, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v4

    .line 17236203
    :goto_eb
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 17236204
    .line 17236205
    if-eqz v2, :cond_116

    .line 17236206
    .line 17236207
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236208
    .line 17236209
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236210
    .line 17236211
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236217
    .line 17236218
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236219
    .line 17236220
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->liveActionExtra:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236226
    .line 17236227
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->a()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236239
    .line 17236240
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_14b

    .line 17236246
    :cond_116
    if-eqz v5, :cond_14b

    .line 17236247
    .line 17236248
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236249
    .line 17236250
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236251
    .line 17236252
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236258
    .line 17236259
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236260
    .line 17236261
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->liveActionExtra:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236269
    .line 17236270
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17236271
    .line 17236272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17236276
    .line 17236277
    iget-object v2, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17236278
    .line 17236279
    const-class v3, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236280
    .line 17236281
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    check-cast v1, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236291
    .line 17236292
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236293
    .line 17236294
    iget-object v1, v5, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236300
    .line 17236301
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236302
    .line 17236303
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236304
    .line 17236305
    const/4 v2, 0x1

    .line 17236306
    if-eqz v1, :cond_15d

    .line 17236307
    .line 17236308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-nez v1, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/4 v1, 0x0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    :goto_15d
    const/4 v1, 0x1

    .line 17236318
    :goto_15e
    const-string v3, "live"

    .line 17236319
    .line 17236320
    if-nez v1, :cond_176

    .line 17236321
    .line 17236322
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236323
    .line 17236324
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236325
    .line 17236326
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_16f

    .line 17236333
    .line 17236334
    goto :goto_176

    .line 17236335
    :cond_16f
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236336
    .line 17236337
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236338
    .line 17236339
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236340
    .line 17236341
    goto :goto_186

    .line 17236342
    :cond_176
    :goto_176
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236343
    .line 17236344
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236345
    .line 17236346
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    if-eqz v1, :cond_185

    .line 17236351
    .line 17236352
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/RawLive;->getTitle()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    move-object v1, v4

    .line 17236358
    :goto_186
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17236359
    .line 17236360
    iget-object p1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236361
    .line 17236362
    check-cast p1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236363
    .line 17236364
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236365
    .line 17236366
    if-eqz v1, :cond_196

    .line 17236367
    .line 17236368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v1

    .line 17236372
    if-nez v1, :cond_197

    .line 17236373
    .line 17236374
    :cond_196
    const/4 v0, 0x1

    .line 17236375
    :cond_197
    if-nez v0, :cond_1ad

    .line 17236376
    .line 17236377
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236378
    .line 17236379
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236380
    .line 17236381
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236382
    .line 17236383
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v0

    .line 17236387
    if-eqz v0, :cond_1a6

    .line 17236388
    .line 17236389
    goto :goto_1ad

    .line 17236390
    :cond_1a6
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236391
    .line 17236392
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236393
    .line 17236394
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236395
    .line 17236396
    goto :goto_1bf

    .line 17236397
    :cond_1ad
    :goto_1ad
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17236398
    .line 17236399
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17236400
    .line 17236401
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v0

    .line 17236405
    if-eqz v0, :cond_1bf

    .line 17236406
    .line 17236407
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwner()Lcom/ss/android/excitingvideo/model/Owner;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    if-eqz v0, :cond_1bf

    .line 17236412
    .line 17236413
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/Owner;->nickname:Ljava/lang/String;

    .line 17236414
    .line 17236415
    :cond_1bf
    :goto_1bf
    iput-object v4, p1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17236416
    .line 17236417
    return-void
.end method


.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170438
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170440
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170442
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17170445
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170447
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170449
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveActionExtra:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17170454
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170456
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170458
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17170465
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170469
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->rawLiveStr:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17170474
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170476
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170478
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    if-eqz v2, :cond_3c

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_3a

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 17170493
    :goto_3d
    const/4 v4, 0x0

    .line 17170494
    const-string v5, "live"

    .line 17170496
    if-nez v2, :cond_4e

    .line 17170498
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170500
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170509
    goto :goto_5a

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_59

    .line 17170516
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RawLive;->getTitle()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v2, v4

    .line 17170522
    :goto_5a
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17170524
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170526
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170528
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170530
    if-eqz v2, :cond_6a

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    :cond_6b
    if-nez v0, :cond_79

    .line 17170541
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170543
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_76

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170552
    goto :goto_87

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_87

    .line 17170559
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwner()Lcom/ss/android/excitingvideo/model/Owner;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_87

    .line 17170565
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/Owner;->nickname:Ljava/lang/String;

    .line 17170567
    :cond_87
    :goto_87
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/excitingvideo/model/data/RawAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170448
    .line 17170449
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->liveActionExtra:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setLiveActionExtra(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170455
    .line 17170456
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170468
    .line 17170469
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->rawLiveStr:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->setRawLiveStr(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170477
    .line 17170478
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    if-eqz v2, :cond_3c

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 17170493
    :goto_3d
    const/4 v4, 0x0

    .line 17170494
    const-string v5, "live"

    .line 17170495
    .line 17170496
    if-nez v2, :cond_4e

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->title:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_5a

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RawLive;->getTitle()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v2, v4

    .line 17170522
    :goto_5a
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170527
    .line 17170528
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_6a

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170537
    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    :cond_6b
    if-nez v0, :cond_79

    .line 17170540
    .line 17170541
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->source:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_87

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->b()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_87

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwner()Lcom/ss/android/excitingvideo/model/Owner;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_87

    .line 17170564
    .line 17170565
    iget-object v4, p1, Lcom/ss/android/excitingvideo/model/Owner;->nickname:Ljava/lang/String;

    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iput-object v4, v1, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17170568
    .line 17170569
    return-void
.end method


