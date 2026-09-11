## classes12/bm/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>()V

    .line 67436551
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 67436553
    new-instance p3, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 67436555
    new-instance v10, Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    const/4 v5, 0x0

    .line 67436562
    const/4 v6, 0x0

    .line 67436563
    const/16 v8, 0x3f

    .line 67436565
    const/4 v9, 0x0

    .line 67436566
    move-object v0, v10

    .line 67436567
    move-object v7, p2

    .line 67436568
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/excitingvideo/model/StyleInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436571
    const/4 p2, 0x2

    .line 67436572
    const/4 v0, 0x0

    .line 67436573
    invoke-direct {p3, v10, v0, p2, v0}, Lcom/ss/android/excitingvideo/model/AdMeta;-><init>(Lcom/ss/android/excitingvideo/model/StyleInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436576
    invoke-virtual {p0, p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V

    .line 67436579
    iput-object p4, p0, Lbm/b;->a:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 67436581
    if-eqz p1, :cond_4d

    .line 67436583
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 67436586
    move-result-object p2

    .line 67436587
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 67436589
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 67436592
    move-result-wide p2

    .line 67436593
    iput-wide p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 67436595
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 67436598
    move-result-object p2

    .line 67436599
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 67436601
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67436608
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 67436611
    move-result-object p2

    .line 67436612
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->requestId:Ljava/lang/String;

    .line 67436614
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdCount()I

    .line 67436617
    move-result p1

    .line 67436618
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdCount(I)V

    .line 67436621
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    new-instance p3, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 67436554
    .line 67436555
    new-instance v10, Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 67436556
    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    const/4 v5, 0x0

    .line 67436562
    const/4 v6, 0x0

    .line 67436563
    const/16 v8, 0x3f

    .line 67436564
    .line 67436565
    const/4 v9, 0x0

    .line 67436566
    move-object v0, v10

    .line 67436567
    move-object v7, p2

    .line 67436568
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/excitingvideo/model/StyleInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 p2, 0x2

    .line 67436572
    const/4 v0, 0x0

    .line 67436573
    invoke-direct {p3, v10, v0, p2, v0}, Lcom/ss/android/excitingvideo/model/AdMeta;-><init>(Lcom/ss/android/excitingvideo/model/StyleInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p0, p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iput-object p4, p0, Lbm/b;->a:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_4d

    .line 67436582
    .line 67436583
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide p2

    .line 67436593
    iput-wide p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->id:J

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->logExtra:Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->requestId:Ljava/lang/String;

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdCount()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdCount(I)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>()V

    .line 17170439
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17170441
    new-instance v2, Lorg/json/JSONObject;

    .line 17170443
    if-eqz v1, :cond_11

    .line 17170445
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    :goto_14
    iput-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 17170454
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17170456
    sget-object v2, Lcom/ss/android/excitingvideo/model/StyleInfo;->a:Lcom/ss/android/excitingvideo/model/StyleInfo$a;

    .line 17170458
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->meta:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v3}, Lcom/ss/android/excitingvideo/model/StyleInfo$a;->a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    invoke-direct {v1, v2, v3}, Lcom/ss/android/excitingvideo/model/AdMeta;-><init>(Lcom/ss/android/excitingvideo/model/StyleInfo;Ljava/util/Map;)V

    .line 17170471
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V

    .line 17170474
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170476
    if-eqz v1, :cond_36

    .line 17170478
    instance-of p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;

    .line 17170480
    if-nez p1, :cond_33

    .line 17170482
    move-object v1, v3

    .line 17170483
    :cond_33
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;

    .line 17170485
    goto :goto_71

    .line 17170486
    :cond_36
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170490
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170493
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17170495
    new-instance v4, Lbm/b$a;

    .line 17170497
    invoke-direct {v4}, Lbm/b$a;-><init>()V

    .line 17170500
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170510
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_53

    .line 17170514
    goto :goto_5e

    .line 17170515
    :catchall_53
    move-exception v1

    .line 17170516
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_66

    .line 17170532
    sget v2, Leo7/t;->a:I

    .line 17170534
    :cond_66
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170540
    move-object v1, v3

    .line 17170541
    :cond_6d
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170543
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170545
    :goto_71
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;

    .line 17170547
    if-eqz v1, :cond_89

    .line 17170549
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;->webConfig:Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel$WebConfig;

    .line 17170551
    if-eqz p1, :cond_7b

    .line 17170553
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel$WebConfig;->layout:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 17170555
    :cond_7b
    iput-object v3, p0, Lbm/b;->a:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 17170557
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17170559
    if-eqz p1, :cond_83

    .line 17170561
    iget v0, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireTime:I

    .line 17170563
    :cond_83
    iput v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17170565
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170567
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17170440
    .line 17170441
    new-instance v2, Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_11

    .line 17170444
    .line 17170445
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    iput-object v2, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mAdData:Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    new-instance v1, Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/ss/android/excitingvideo/model/StyleInfo;->a:Lcom/ss/android/excitingvideo/model/StyleInfo$a;

    .line 17170457
    .line 17170458
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->meta:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v3}, Lcom/ss/android/excitingvideo/model/StyleInfo$a;->a(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    invoke-direct {v1, v2, v3}, Lcom/ss/android/excitingvideo/model/AdMeta;-><init>(Lcom/ss/android/excitingvideo/model/StyleInfo;Ljava/util/Map;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdMeta(Lcom/ss/android/excitingvideo/model/AdMeta;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_36

    .line 17170477
    .line 17170478
    instance-of p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;

    .line 17170479
    .line 17170480
    if-nez p1, :cond_33

    .line 17170481
    .line 17170482
    move-object v1, v3

    .line 17170483
    :cond_33
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;

    .line 17170484
    .line 17170485
    goto :goto_71

    .line 17170486
    :cond_36
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->data:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-instance v4, Lbm/b$a;

    .line 17170496
    .line 17170497
    invoke-direct {v4}, Lbm/b$a;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_53

    .line 17170514
    goto :goto_5e

    .line 17170515
    :catchall_53
    move-exception v1

    .line 17170516
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_66

    .line 17170531
    .line 17170532
    sget v2, Leo7/t;->a:I

    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170539
    .line 17170540
    move-object v1, v3

    .line 17170541
    :cond_6d
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170542
    .line 17170543
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/data/onestop/ComponentData;->dataModel:Lcom/ss/android/excitingvideo/model/data/onestop/styletemplatemodel/IData;

    .line 17170544
    .line 17170545
    :goto_71
    check-cast v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_89

    .line 17170548
    .line 17170549
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;->webConfig:Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel$WebConfig;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7b

    .line 17170552
    .line 17170553
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel$WebConfig;->layout:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 17170554
    .line 17170555
    :cond_7b
    iput-object v3, p0, Lbm/b;->a:Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 17170556
    .line 17170557
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;->inspireAdInfo:Lcom/ss/android/excitingvideo/model/InspireAdInfo;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_83

    .line 17170560
    .line 17170561
    iget v0, p1, Lcom/ss/android/excitingvideo/model/InspireAdInfo;->inspireTime:I

    .line 17170562
    .line 17170563
    :cond_83
    iput v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 17170564
    .line 17170565
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/DrawExtraComponentModel;->sdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSdkAbTestParams:Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


