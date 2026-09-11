## classes10/com/ss/android/excitingvideo/model/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/M2Content;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/M2Content;)V
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
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/M2Content;)V
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


.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v0, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170438
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_78

    .line 17170449
    const-string v3, ""

    .line 17170451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17170456
    if-eqz v3, :cond_78

    .line 17170458
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17170460
    if-eqz v3, :cond_78

    .line 17170462
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17170472
    if-eqz v1, :cond_78

    .line 17170474
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170476
    if-eqz v3, :cond_37

    .line 17170478
    instance-of v0, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170480
    if-nez v0, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v2, v3

    .line 17170484
    :goto_34
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170486
    goto :goto_78

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    new-instance v3, Lcom/google/gson/Gson;

    .line 17170491
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17170494
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17170496
    new-instance v5, Lcom/ss/android/excitingvideo/model/j$a;

    .line 17170498
    invoke-direct {v5}, Lcom/ss/android/excitingvideo/model/j$a;-><init>()V

    .line 17170501
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170511
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v3
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_54

    .line 17170515
    goto :goto_5f

    .line 17170516
    :catchall_54
    move-exception v3

    .line 17170517
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    :goto_5f
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170530
    move-result-object v4

    .line 17170531
    if-eqz v4, :cond_6c

    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170538
    sget v0, Leo7/t;->a:I

    .line 17170540
    :cond_6c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v3

    .line 17170548
    :goto_74
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170550
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170552
    :cond_78
    :goto_78
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170554
    if-eqz v2, :cond_a6

    .line 17170556
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170558
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170560
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170562
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/M2Content;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17170565
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170567
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170569
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170576
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17170578
    const-class v4, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170580
    invoke-static {v1, v3, v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170583
    move-result-object v1

    .line 17170584
    check-cast v1, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170586
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/M2Content;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17170589
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170591
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170593
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/M2Content;->setRawLiveStr(Ljava/lang/String;)V

    .line 17170598
    :cond_a6
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->m2DataModel:Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;

    .line 17170600
    if-eqz p1, :cond_d4

    .line 17170602
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170604
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170606
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->avatarUrl:Ljava/lang/String;

    .line 17170608
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17170610
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->buttonText:Ljava/lang/String;

    .line 17170612
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17170614
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->openUrl:Ljava/lang/String;

    .line 17170616
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17170618
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->getType()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17170624
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170626
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170628
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->source:Ljava/lang/String;

    .line 17170630
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17170632
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->title:Ljava/lang/String;

    .line 17170634
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17170636
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->useGoodsDetail:Z

    .line 17170638
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17170640
    iget p1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->imageMode:I

    .line 17170642
    iput p1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17170644
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v0, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170437
    .line 17170438
    const-class v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_78

    .line 17170448
    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->styleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_78

    .line 17170457
    .line 17170458
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_78

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentType;->type()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_78

    .line 17170473
    .line 17170474
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_37

    .line 17170477
    .line 17170478
    instance-of v0, v3, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170479
    .line 17170480
    if-nez v0, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v2, v3

    .line 17170484
    :goto_34
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170485
    .line 17170486
    goto :goto_78

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    .line 17170489
    new-instance v3, Lcom/google/gson/Gson;

    .line 17170490
    .line 17170491
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v5, Lcom/ss/android/excitingvideo/model/j$a;

    .line 17170497
    .line 17170498
    invoke-direct {v5}, Lcom/ss/android/excitingvideo/model/j$a;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_54

    .line 17170515
    goto :goto_5f

    .line 17170516
    :catchall_54
    move-exception v3

    .line 17170517
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    :goto_5f
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    if-eqz v4, :cond_6c

    .line 17170532
    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    sget v0, Leo7/t;->a:I

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v3

    .line 17170548
    :goto_74
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170549
    .line 17170550
    iput-object v2, v1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    check-cast v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_a6

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170559
    .line 17170560
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->liveRoom:Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/M2Content;->setLiveRoom(Lcom/ss/android/excitingvideo/model/LiveRoom;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170566
    .line 17170567
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170568
    .line 17170569
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170575
    .line 17170576
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17170577
    .line 17170578
    const-class v4, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170579
    .line 17170580
    invoke-static {v1, v3, v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    check-cast v1, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/M2Content;->setRawLive(Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170592
    .line 17170593
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/data/onestop/MaterialComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/M2Content;->setRawLiveStr(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->m2DataModel:Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_d4

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170603
    .line 17170604
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170605
    .line 17170606
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->avatarUrl:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->avatarUrl:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->buttonText:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->buttonText:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->openUrl:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->openUrl:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->getType()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->type:Ljava/lang/String;

    .line 17170623
    .line 17170624
    iget-object v0, p0, Lwn7/a;->a:Ljava/lang/Object;

    .line 17170625
    .line 17170626
    check-cast v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170627
    .line 17170628
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->source:Ljava/lang/String;

    .line 17170629
    .line 17170630
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->source:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->title:Ljava/lang/String;

    .line 17170633
    .line 17170634
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->title:Ljava/lang/String;

    .line 17170635
    .line 17170636
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->useGoodsDetail:Z

    .line 17170637
    .line 17170638
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->useGoodsDetail:Z

    .line 17170639
    .line 17170640
    iget p1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/M2Data;->imageMode:I

    .line 17170641
    .line 17170642
    iput p1, v0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageMode:I

    .line 17170643
    .line 17170644
    :cond_d4
    return-void
.end method


