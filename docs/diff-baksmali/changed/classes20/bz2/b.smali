## classes20/bz2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbz2/b;

    .line 262152
    invoke-direct {v0}, Lbz2/b;-><init>()V

    .line 262155
    sput-object v0, Lbz2/b;->a:Lbz2/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "AdAnchorHelper"

    .line 262161
    const-string v2, "\u951a\u70b9\u7ec4\u4ef6"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lbz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const/16 v0, 0x66

    .line 262170
    sput v0, Lbz2/b;->c:I

    .line 262172
    const/16 v0, 0xf

    .line 262174
    sput v0, Lbz2/b;->d:I

    .line 262176
    const/4 v0, 0x5

    .line 262177
    sput v0, Lbz2/b;->e:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbz2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbz2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbz2/b;->a:Lbz2/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "AdAnchorHelper"

    .line 262160
    .line 262161
    const-string v2, "\u951a\u70b9\u7ec4\u4ef6"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lbz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const/16 v0, 0x66

    .line 262169
    .line 262170
    sput v0, Lbz2/b;->c:I

    .line 262171
    .line 262172
    const/16 v0, 0xf

    .line 262173
    .line 262174
    sput v0, Lbz2/b;->d:I

    .line 262175
    .line 262176
    const/4 v0, 0x5

    .line 262177
    sput v0, Lbz2/b;->e:I

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p0, :cond_32

    .line 17170441
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17170444
    move-result-object p0

    .line 17170445
    if-eqz p0, :cond_32

    .line 17170447
    sget-object v2, Laz2/a;->a:Laz2/a;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_23

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->anchorComponentKey:Ljava/lang/String;

    .line 17170465
    if-nez v2, :cond_25

    .line 17170467
    :cond_23
    const-string v2, "7385"

    .line 17170469
    :cond_25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object p0

    .line 17170473
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170475
    if-eqz p0, :cond_32

    .line 17170477
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170480
    move-result-object p0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p0, v1

    .line 17170483
    :goto_33
    if-eqz p0, :cond_3e

    .line 17170485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_3c

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_4f

    .line 17170497
    sget-object p0, Lbz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170499
    const-string v1, "getAdAnchorData, data is empty"

    .line 17170501
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170509
    move-result-object p0

    .line 17170510
    return-object p0

    .line 17170511
    :cond_4f
    if-nez p0, :cond_52

    .line 17170513
    goto :goto_80

    .line 17170514
    :cond_52
    :try_start_52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    sget-object v0, Lmn1/g;->a:Lmn1/g;

    .line 17170518
    const-class v2, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    sget-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 17170528
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170531
    move-result-object p0

    .line 17170532
    check-cast p0, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;

    .line 17170534
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p0
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_76

    .line 17170539
    :catchall_6b
    move-exception p0

    .line 17170540
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p0

    .line 17170550
    :goto_76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, p0

    .line 17170558
    :goto_7e
    check-cast v1, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;

    .line 17170560
    :goto_80
    if-eqz v1, :cond_8a

    .line 17170562
    iget-object p0, v1, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;->videoHotSpots:Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData$VideoHotSpots;

    .line 17170564
    if-eqz p0, :cond_8a

    .line 17170566
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData$VideoHotSpots;->benefit:Ljava/util/List;

    .line 17170568
    if-nez p0, :cond_8e

    .line 17170570
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170573
    move-result-object p0

    .line 17170574
    :cond_8e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p0, :cond_32

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    if-eqz p0, :cond_32

    .line 17170446
    .line 17170447
    sget-object v2, Laz2/a;->a:Laz2/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_23

    .line 17170462
    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->anchorComponentKey:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-nez v2, :cond_25

    .line 17170466
    .line 17170467
    :cond_23
    const-string v2, "7385"

    .line 17170468
    .line 17170469
    :cond_25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170474
    .line 17170475
    if-eqz p0, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p0, v1

    .line 17170483
    :goto_33
    if-eqz p0, :cond_3e

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_4f

    .line 17170496
    .line 17170497
    sget-object p0, Lbz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170498
    .line 17170499
    const-string v1, "getAdAnchorData, data is empty"

    .line 17170500
    .line 17170501
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    return-object p0

    .line 17170511
    :cond_4f
    if-nez p0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_80

    .line 17170514
    :cond_52
    :try_start_52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    .line 17170516
    sget-object v0, Lmn1/g;->a:Lmn1/g;

    .line 17170517
    .line 17170518
    const-class v2, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    check-cast p0, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;

    .line 17170533
    .line 17170534
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_76

    .line 17170539
    :catchall_6b
    move-exception p0

    .line 17170540
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    .line 17170542
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    :goto_76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, p0

    .line 17170558
    :goto_7e
    check-cast v1, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;

    .line 17170559
    .line 17170560
    :goto_80
    if-eqz v1, :cond_8a

    .line 17170561
    .line 17170562
    iget-object p0, v1, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData;->videoHotSpots:Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData$VideoHotSpots;

    .line 17170563
    .line 17170564
    if-eqz p0, :cond_8a

    .line 17170565
    .line 17170566
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/anchor/model/AdAnchorData$VideoHotSpots;->benefit:Ljava/util/List;

    .line 17170567
    .line 17170568
    if-nez p0, :cond_8e

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    :cond_8e
    return-object p0
.end method


