## classes8/com/dragon/read/social/editor/cover/e.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/k;->f:Ljava/util/List;

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v0

    .line 17170447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_2e

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17170459
    sget-object v3, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v2}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17170467
    move-result-object v2

    .line 17170468
    if-nez v2, :cond_2a

    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170473
    move-result-object v2

    .line 17170474
    :cond_2a
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170477
    goto :goto_f

    .line 17170478
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 17170480
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/k;->Companion:Lcom/dragon/read/kmp/community/template/model/k$b;

    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/model/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170493
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170500
    new-instance p0, Lorg/json/JSONArray;

    .line 17170502
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170505
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_63

    .line 17170515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170521
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_4d

    .line 17170527
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170530
    goto :goto_4d

    .line 17170531
    :cond_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    const-string v1, "images"

    .line 17170535
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    sget-object p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17170543
    sget-object p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170545
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170548
    move-result-object p0

    .line 17170549
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17170551
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/template/model/w;->c:Z

    .line 17170553
    xor-int/lit8 p0, p0, 0x1

    .line 17170555
    const-string v1, "hideAlbumEntrance"

    .line 17170557
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170560
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/k;->f:Ljava/util/List;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_2e

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17170458
    .line 17170459
    sget-object v3, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v2}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    if-nez v2, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    :cond_2a
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_f

    .line 17170478
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/k;->Companion:Lcom/dragon/read/kmp/community/template/model/k$b;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/model/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance p0, Lorg/json/JSONArray;

    .line 17170501
    .line 17170502
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_63

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_4d

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_4d

    .line 17170531
    :cond_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    .line 17170533
    const-string v1, "images"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170544
    .line 17170545
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17170550
    .line 17170551
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/template/model/w;->c:Z

    .line 17170552
    .line 17170553
    xor-int/lit8 p0, p0, 0x1

    .line 17170554
    .line 17170555
    const-string v1, "hideAlbumEntrance"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0
.end method


.method public static b(Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)Lcom/dragon/read/kmp/community/template/model/j;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)Lcom/dragon/read/kmp/community/template/model/j;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17170448
    move-result-object v7

    .line 17170449
    iget-boolean v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->isAigcImage:Z

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v2, :cond_26

    .line 17170454
    iget-object v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 17170456
    if-eqz v2, :cond_23

    .line 17170458
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    if-nez v2, :cond_69

    .line 17170470
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 17170472
    if-eqz v2, :cond_30

    .line 17170474
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170480
    :cond_30
    const/4 v1, 0x1

    .line 17170481
    :cond_31
    if-nez v1, :cond_69

    .line 17170483
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17170485
    new-instance v2, Loa6/c;

    .line 17170487
    new-instance v3, Loa6/r2;

    .line 17170489
    move-object v8, v3

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    const/4 v10, 0x0

    .line 17170492
    const/4 v11, 0x0

    .line 17170493
    const/4 v12, 0x0

    .line 17170494
    const/4 v13, 0x0

    .line 17170495
    const/4 v14, 0x0

    .line 17170496
    const/4 v15, 0x0

    .line 17170497
    const/16 v16, 0x0

    .line 17170499
    const/16 v17, 0x0

    .line 17170501
    const/16 v18, 0x0

    .line 17170503
    const/16 v19, 0x0

    .line 17170505
    const/16 v20, 0x0

    .line 17170507
    const/16 v21, 0x0

    .line 17170509
    const/16 v22, 0x0

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 17170513
    move-object/from16 v23, v0

    .line 17170515
    const/16 v24, 0x0

    .line 17170517
    const/16 v25, 0x0

    .line 17170519
    const/16 v26, 0x0

    .line 17170521
    const v27, 0x7bfff

    .line 17170524
    invoke-direct/range {v8 .. v27}, Loa6/r2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170527
    const v4, 0x77fff

    .line 17170530
    invoke-direct {v2, v3, v4}, Loa6/c;-><init>(Loa6/r2;I)V

    .line 17170533
    invoke-direct {v1, v7, v2, v0}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V

    .line 17170536
    return-object v1

    .line 17170537
    :cond_69
    iget-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 17170539
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v1

    .line 17170543
    xor-int/2addr v1, v3

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    if-eqz v1, :cond_cd

    .line 17170547
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170549
    iget-object v4, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 17170551
    iget v5, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 17170553
    iget v6, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 17170555
    iget-object v8, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 17170559
    if-eqz v0, :cond_c7

    .line 17170561
    new-instance v9, Ljava/util/ArrayList;

    .line 17170563
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v0

    .line 17170574
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v10

    .line 17170578
    if-eqz v10, :cond_b8

    .line 17170580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v10

    .line 17170584
    check-cast v10, Ljava/util/Map$Entry;

    .line 17170586
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170589
    move-result-object v11

    .line 17170590
    check-cast v11, Ljava/lang/String;

    .line 17170592
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170595
    move-result-object v10

    .line 17170596
    if-eqz v10, :cond_b1

    .line 17170598
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v10

    .line 17170602
    if-eqz v10, :cond_b1

    .line 17170604
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170607
    move-result-object v10

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v10, v2

    .line 17170610
    :goto_b2
    if-eqz v10, :cond_8e

    .line 17170612
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    goto :goto_8e

    .line 17170616
    :cond_b8
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170619
    move-result-object v0

    .line 17170620
    if-eqz v0, :cond_c7

    .line 17170622
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170625
    move-result v9

    .line 17170626
    xor-int/2addr v3, v9

    .line 17170627
    if-eqz v3, :cond_c7

    .line 17170629
    move-object v9, v0

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v9, v2

    .line 17170632
    :goto_c8
    move-object v3, v1

    .line 17170633
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/template/model/j$b;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170636
    return-object v1

    .line 17170637
    :cond_cd
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)Lcom/dragon/read/kmp/community/template/model/j;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v7

    .line 17170449
    iget-boolean v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->isAigcImage:Z

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v2, :cond_26

    .line 17170453
    .line 17170454
    iget-object v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_23

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    if-nez v2, :cond_69

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_30

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170479
    .line 17170480
    :cond_30
    const/4 v1, 0x1

    .line 17170481
    :cond_31
    if-nez v1, :cond_69

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17170484
    .line 17170485
    new-instance v2, Loa6/c;

    .line 17170486
    .line 17170487
    new-instance v3, Loa6/r2;

    .line 17170488
    .line 17170489
    move-object v8, v3

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    const/4 v10, 0x0

    .line 17170492
    const/4 v11, 0x0

    .line 17170493
    const/4 v12, 0x0

    .line 17170494
    const/4 v13, 0x0

    .line 17170495
    const/4 v14, 0x0

    .line 17170496
    const/4 v15, 0x0

    .line 17170497
    const/16 v16, 0x0

    .line 17170498
    .line 17170499
    const/16 v17, 0x0

    .line 17170500
    .line 17170501
    const/16 v18, 0x0

    .line 17170502
    .line 17170503
    const/16 v19, 0x0

    .line 17170504
    .line 17170505
    const/16 v20, 0x0

    .line 17170506
    .line 17170507
    const/16 v21, 0x0

    .line 17170508
    .line 17170509
    const/16 v22, 0x0

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->aigcImageId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    move-object/from16 v23, v0

    .line 17170514
    .line 17170515
    const/16 v24, 0x0

    .line 17170516
    .line 17170517
    const/16 v25, 0x0

    .line 17170518
    .line 17170519
    const/16 v26, 0x0

    .line 17170520
    .line 17170521
    const v27, 0x7bfff

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-direct/range {v8 .. v27}, Loa6/r2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    const v4, 0x77fff

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-direct {v2, v3, v4}, Loa6/c;-><init>(Loa6/r2;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v1, v7, v2, v0}, Lcom/dragon/read/kmp/community/template/model/j$a;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Loa6/c;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    return-object v1

    .line 17170537
    :cond_69
    iget-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    xor-int/2addr v1, v3

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    if-eqz v1, :cond_cd

    .line 17170546
    .line 17170547
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170548
    .line 17170549
    iget-object v4, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->path:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget v5, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalWidth:I

    .line 17170552
    .line 17170553
    iget v6, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->originalHeight:I

    .line 17170554
    .line 17170555
    iget-object v8, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_c7

    .line 17170560
    .line 17170561
    new-instance v9, Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v10

    .line 17170578
    if-eqz v10, :cond_b8

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v10

    .line 17170584
    check-cast v10, Ljava/util/Map$Entry;

    .line 17170585
    .line 17170586
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v11

    .line 17170590
    check-cast v11, Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v10

    .line 17170596
    if-eqz v10, :cond_b1

    .line 17170597
    .line 17170598
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v10

    .line 17170602
    if-eqz v10, :cond_b1

    .line 17170603
    .line 17170604
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v10

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v10, v2

    .line 17170610
    :goto_b2
    if-eqz v10, :cond_8e

    .line 17170611
    .line 17170612
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_8e

    .line 17170616
    :cond_b8
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    if-eqz v0, :cond_c7

    .line 17170621
    .line 17170622
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v9

    .line 17170626
    xor-int/2addr v3, v9

    .line 17170627
    if-eqz v3, :cond_c7

    .line 17170628
    .line 17170629
    move-object v9, v0

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v9, v2

    .line 17170632
    :goto_c8
    move-object v3, v1

    .line 17170633
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/template/model/j$b;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-object v1

    .line 17170637
    :cond_cd
    return-object v2
.end method


.method public static c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p0, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    if-eqz v1, :cond_78

    .line 17301514
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301516
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301518
    move-object v4, p0

    .line 17301519
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17301521
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/j$a;->b:Loa6/c;

    .line 17301523
    if-nez v4, :cond_18

    .line 17301525
    const-string v4, ""

    .line 17301527
    goto :goto_29

    .line 17301528
    :cond_18
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    sget-object v6, Loa6/c;->Companion:Loa6/c$b;

    .line 17301535
    invoke-virtual {v6}, Loa6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301538
    move-result-object v6

    .line 17301539
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17301541
    invoke-virtual {v5, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301544
    move-result-object v4

    .line 17301545
    :goto_29
    const-class v5, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301547
    invoke-static {v4, v5}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301550
    move-result-object v4

    .line 17301551
    check-cast v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301553
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    move-result-object v4
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_36

    .line 17301557
    goto :goto_41

    .line 17301558
    :catchall_36
    move-exception v4

    .line 17301559
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301561
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301564
    move-result-object v4

    .line 17301565
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    move-result-object v4

    .line 17301569
    :goto_41
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301572
    move-result v5

    .line 17301573
    if-eqz v5, :cond_48

    .line 17301575
    move-object v4, v3

    .line 17301576
    :cond_48
    check-cast v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301578
    if-eqz v4, :cond_168

    .line 17301580
    sget v5, Lvo6/r0;->a:I

    .line 17301582
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301585
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17301587
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17301590
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301592
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301594
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17301596
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 17301598
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->extra:Ljava/util/Map;

    .line 17301600
    iput-object v4, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->extra:Ljava/util/Map;

    .line 17301602
    new-instance v4, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17301604
    new-instance v6, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17301606
    invoke-direct {v6, v5}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17301609
    invoke-direct {v4, v6}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 17301612
    invoke-static {v4, v3}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301615
    move-result-object v4

    .line 17301616
    if-eqz v4, :cond_168

    .line 17301618
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301621
    move-result-object v4

    .line 17301622
    goto/16 :goto_169

    .line 17301624
    :cond_78
    instance-of v4, p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301626
    if-eqz v4, :cond_101

    .line 17301628
    move-object v4, p0

    .line 17301629
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301631
    sget v5, Lvo6/r0;->a:I

    .line 17301633
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301636
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301638
    iget-object v6, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 17301640
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301643
    new-instance v6, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17301645
    invoke-direct {v6}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17301648
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301651
    move-result-object v7

    .line 17301652
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17301655
    move-result v7

    .line 17301656
    int-to-long v7, v7

    .line 17301657
    const/16 v9, 0x20

    .line 17301659
    shl-long/2addr v7, v9

    .line 17301660
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17301663
    move-result-wide v9

    .line 17301664
    const-wide v11, 0xffffffffL

    .line 17301669
    and-long/2addr v9, v11

    .line 17301670
    xor-long/2addr v7, v9

    .line 17301671
    iput-wide v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17301673
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301676
    move-result-object v7

    .line 17301677
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 17301679
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 17301682
    move-result-wide v7

    .line 17301683
    const/16 v9, 0x3e8

    .line 17301685
    int-to-long v9, v9

    .line 17301686
    div-long/2addr v7, v9

    .line 17301687
    iput-wide v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->time:J

    .line 17301689
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301692
    move-result-object v7

    .line 17301693
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17301695
    const-string v7, "image/*"

    .line 17301697
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17301699
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17301702
    move-result-wide v7

    .line 17301703
    iput-wide v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 17301705
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301708
    move-result-object v7

    .line 17301709
    invoke-static {v7}, Lgu2/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301712
    move-result-object v7

    .line 17301713
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->parentPath:Ljava/lang/String;

    .line 17301715
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301718
    move-result-object v5

    .line 17301719
    if-eqz v5, :cond_de

    .line 17301721
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301724
    move-result-object v5

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    move-object v5, v3

    .line 17301727
    :goto_df
    iput-object v5, v6, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 17301729
    iget v5, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->b:I

    .line 17301731
    iput v5, v6, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 17301733
    iget v4, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->c:I

    .line 17301735
    iput v4, v6, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 17301737
    iput-boolean v2, v6, Lcom/dragon/mediafinder/model/ImageMediaItem;->hadFillData:Z

    .line 17301739
    invoke-static {v6, v3}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301742
    move-result-object v4

    .line 17301743
    if-eqz v4, :cond_168

    .line 17301745
    sget-object v5, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->TextTemplateClient:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17301747
    iget v5, v5, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17301749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301752
    move-result-object v5

    .line 17301753
    iput-object v5, v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->coverType:Ljava/lang/Integer;

    .line 17301755
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301758
    move-result-object v4

    .line 17301759
    goto/16 :goto_169

    .line 17301761
    :cond_101
    instance-of v4, p0, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17301763
    if-eqz v4, :cond_261

    .line 17301765
    move-object v4, p0

    .line 17301766
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17301768
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/j$c;->b:Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17301770
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/component/a3;->a:Lcom/dragon/read/kmp/community/template/component/y2;

    .line 17301772
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/component/y2$a;

    .line 17301774
    if-eqz v5, :cond_13d

    .line 17301776
    check-cast v4, Lcom/dragon/read/kmp/community/template/component/y2$a;

    .line 17301778
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/component/y2$a;->a:Lle2/b;

    .line 17301780
    iget-object v4, v4, Lle2/b;->b:Ljava/util/List;

    .line 17301782
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Lle2/d;

    .line 17301788
    if-eqz v4, :cond_13b

    .line 17301790
    sget v5, Lvo6/r0;->a:I

    .line 17301792
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301795
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17301797
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17301800
    iget-object v4, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301802
    iput-object v4, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301804
    new-instance v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17301806
    invoke-direct {v4, v5}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17301809
    new-instance v5, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17301811
    invoke-direct {v5, v4}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 17301814
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301817
    move-result-object v4

    .line 17301818
    goto :goto_145

    .line 17301819
    :cond_13b
    move-object v4, v3

    .line 17301820
    goto :goto_145

    .line 17301821
    :cond_13d
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/component/y2$b;

    .line 17301823
    if-eqz v5, :cond_25b

    .line 17301825
    check-cast v4, Lcom/dragon/read/kmp/community/template/component/y2$b;

    .line 17301827
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/component/y2$b;->a:Ljava/util/List;

    .line 17301829
    :goto_145
    if-eqz v4, :cond_168

    .line 17301831
    new-instance v5, Ljava/util/ArrayList;

    .line 17301833
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301836
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301839
    move-result-object v4

    .line 17301840
    :cond_150
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301843
    move-result v6

    .line 17301844
    if-eqz v6, :cond_166

    .line 17301846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301849
    move-result-object v6

    .line 17301850
    check-cast v6, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17301852
    invoke-static {v6, v3}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301855
    move-result-object v6

    .line 17301856
    if-eqz v6, :cond_150

    .line 17301858
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301861
    goto :goto_150

    .line 17301862
    :cond_166
    move-object v4, v5

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object v4, v3

    .line 17301865
    :goto_169
    if-eqz v4, :cond_25a

    .line 17301867
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301870
    move-result-object v5

    .line 17301871
    :cond_16f
    :goto_16f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301874
    move-result v6

    .line 17301875
    if-eqz v6, :cond_259

    .line 17301877
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301880
    move-result-object v6

    .line 17301881
    check-cast v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301883
    if-nez v1, :cond_181

    .line 17301885
    instance-of v7, p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301887
    if-eqz v7, :cond_185

    .line 17301889
    :cond_181
    const-string v7, "ai_cover_generate"

    .line 17301891
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageSource:Ljava/lang/String;

    .line 17301893
    :cond_185
    iget-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301895
    if-eqz v7, :cond_1a6

    .line 17301897
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17301900
    move-result-object v7

    .line 17301901
    if-eqz v7, :cond_1a6

    .line 17301903
    invoke-static {v7}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17301906
    move-result-object v7

    .line 17301907
    if-eqz v7, :cond_1a6

    .line 17301909
    iput-object v3, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301911
    invoke-virtual {v6}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->toJSON()Lorg/json/JSONObject;

    .line 17301914
    move-result-object v8

    .line 17301915
    invoke-static {v7, v8}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301918
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301921
    move-result-object v7

    .line 17301922
    if-eqz v7, :cond_1a6

    .line 17301924
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301926
    :cond_1a6
    sget-object v7, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17301928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    instance-of v7, p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301933
    if-eqz v7, :cond_1c6

    .line 17301935
    move-object v7, p0

    .line 17301936
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301938
    iget-object v8, v7, Lcom/dragon/read/kmp/community/template/model/j$b;->e:Ljava/lang/String;

    .line 17301940
    iput-object v8, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 17301942
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/j$b;->f:Ljava/util/Map;

    .line 17301944
    if-eqz v7, :cond_1c2

    .line 17301946
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17301949
    move-result v8

    .line 17301950
    xor-int/2addr v8, v2

    .line 17301951
    if-eqz v8, :cond_1c2

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v7, v3

    .line 17301955
    :goto_1c3
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 17301957
    goto :goto_1d2

    .line 17301958
    :cond_1c6
    if-eqz v1, :cond_1ce

    .line 17301960
    move-object v7, p0

    .line 17301961
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17301963
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/j$a;->c:Ljava/lang/String;

    .line 17301965
    goto :goto_1d3

    .line 17301966
    :cond_1ce
    instance-of v7, p0, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17301968
    if-eqz v7, :cond_253

    .line 17301970
    :goto_1d2
    move-object v7, v3

    .line 17301971
    :goto_1d3
    :try_start_1d3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301973
    iget-object v8, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301975
    if-eqz v8, :cond_1e4

    .line 17301977
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17301980
    move-result-object v8

    .line 17301981
    if-eqz v8, :cond_1e4

    .line 17301983
    invoke-static {v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17301986
    move-result-object v8

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v8, v3

    .line 17301989
    :goto_1e5
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    move-result-object v8
    :try_end_1e9
    .catchall {:try_start_1d3 .. :try_end_1e9} :catchall_1ea

    .line 17301993
    goto :goto_1f5

    .line 17301994
    :catchall_1ea
    move-exception v8

    .line 17301995
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301997
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302000
    move-result-object v8

    .line 17302001
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    move-result-object v8

    .line 17302005
    :goto_1f5
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302008
    move-result v9

    .line 17302009
    if-eqz v9, :cond_1fc

    .line 17302011
    move-object v8, v3

    .line 17302012
    :cond_1fc
    check-cast v8, Lorg/json/JSONObject;

    .line 17302014
    if-nez v8, :cond_205

    .line 17302016
    new-instance v8, Lorg/json/JSONObject;

    .line 17302018
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302021
    :cond_205
    iget-object v9, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 17302023
    if-eqz v9, :cond_220

    .line 17302025
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17302028
    move-result v10

    .line 17302029
    xor-int/2addr v10, v2

    .line 17302030
    if-eqz v10, :cond_211

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    move-object v9, v3

    .line 17302034
    :goto_212
    if-eqz v9, :cond_220

    .line 17302036
    new-instance v10, Lorg/json/JSONObject;

    .line 17302038
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17302041
    const-string v9, "dynamic_extra"

    .line 17302043
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302046
    const/4 v9, 0x1

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    const/4 v9, 0x0

    .line 17302049
    :goto_221
    iget-object v10, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 17302051
    if-eqz v10, :cond_236

    .line 17302053
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302056
    move-result v11

    .line 17302057
    xor-int/2addr v11, v2

    .line 17302058
    if-eqz v11, :cond_22d

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    move-object v10, v3

    .line 17302062
    :goto_22e
    if-eqz v10, :cond_236

    .line 17302064
    const-string v9, "text_template_id"

    .line 17302066
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302069
    const/4 v9, 0x1

    .line 17302070
    :cond_236
    if-eqz v7, :cond_249

    .line 17302072
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302075
    move-result v10

    .line 17302076
    xor-int/2addr v10, v2

    .line 17302077
    if-eqz v10, :cond_240

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    move-object v7, v3

    .line 17302081
    :goto_241
    if-eqz v7, :cond_249

    .line 17302083
    const-string v9, "aigc_image_id"

    .line 17302085
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302088
    const/4 v9, 0x1

    .line 17302089
    :cond_249
    if-eqz v9, :cond_16f

    .line 17302091
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302094
    move-result-object v7

    .line 17302095
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17302097
    goto/16 :goto_16f

    .line 17302099
    :cond_253
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302104
    throw p0

    .line 17302105
    :cond_259
    move-object v3, v4

    .line 17302106
    :cond_25a
    return-object v3

    .line 17302107
    :cond_25b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302112
    throw p0

    .line 17302113
    :cond_261
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302118
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p0, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    if-eqz v1, :cond_78

    .line 17301513
    .line 17301514
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301515
    .line 17301516
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301517
    .line 17301518
    move-object v4, p0

    .line 17301519
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17301520
    .line 17301521
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/j$a;->b:Loa6/c;

    .line 17301522
    .line 17301523
    if-nez v4, :cond_18

    .line 17301524
    .line 17301525
    const-string v4, ""

    .line 17301526
    .line 17301527
    goto :goto_29

    .line 17301528
    :cond_18
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301529
    .line 17301530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    sget-object v6, Loa6/c;->Companion:Loa6/c$b;

    .line 17301534
    .line 17301535
    invoke-virtual {v6}, Loa6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v6

    .line 17301539
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17301540
    .line 17301541
    invoke-virtual {v5, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    :goto_29
    const-class v5, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301546
    .line 17301547
    invoke-static {v4, v5}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v4

    .line 17301551
    check-cast v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301552
    .line 17301553
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_36

    .line 17301557
    goto :goto_41

    .line 17301558
    :catchall_36
    move-exception v4

    .line 17301559
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301560
    .line 17301561
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v4

    .line 17301565
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v4

    .line 17301569
    :goto_41
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v5

    .line 17301573
    if-eqz v5, :cond_48

    .line 17301574
    .line 17301575
    move-object v4, v3

    .line 17301576
    :cond_48
    check-cast v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301577
    .line 17301578
    if-eqz v4, :cond_168

    .line 17301579
    .line 17301580
    sget v5, Lvo6/r0;->a:I

    .line 17301581
    .line 17301582
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301583
    .line 17301584
    .line 17301585
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17301586
    .line 17301587
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301591
    .line 17301592
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301593
    .line 17301594
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17301595
    .line 17301596
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 17301597
    .line 17301598
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->extra:Ljava/util/Map;

    .line 17301599
    .line 17301600
    iput-object v4, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->extra:Ljava/util/Map;

    .line 17301601
    .line 17301602
    new-instance v4, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17301603
    .line 17301604
    new-instance v6, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17301605
    .line 17301606
    invoke-direct {v6, v5}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-direct {v4, v6}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {v4, v3}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v4

    .line 17301616
    if-eqz v4, :cond_168

    .line 17301617
    .line 17301618
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v4

    .line 17301622
    goto/16 :goto_169

    .line 17301623
    .line 17301624
    :cond_78
    instance-of v4, p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301625
    .line 17301626
    if-eqz v4, :cond_101

    .line 17301627
    .line 17301628
    move-object v4, p0

    .line 17301629
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301630
    .line 17301631
    sget v5, Lvo6/r0;->a:I

    .line 17301632
    .line 17301633
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301634
    .line 17301635
    .line 17301636
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301637
    .line 17301638
    iget-object v6, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 17301639
    .line 17301640
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    new-instance v6, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17301644
    .line 17301645
    invoke-direct {v6}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v7

    .line 17301652
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v7

    .line 17301656
    int-to-long v7, v7

    .line 17301657
    const/16 v9, 0x20

    .line 17301658
    .line 17301659
    shl-long/2addr v7, v9

    .line 17301660
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-wide v9

    .line 17301664
    const-wide v11, 0xffffffffL

    .line 17301665
    .line 17301666
    .line 17301667
    .line 17301668
    .line 17301669
    and-long/2addr v9, v11

    .line 17301670
    xor-long/2addr v7, v9

    .line 17301671
    iput-wide v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17301672
    .line 17301673
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v7

    .line 17301677
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-wide v7

    .line 17301683
    const/16 v9, 0x3e8

    .line 17301684
    .line 17301685
    int-to-long v9, v9

    .line 17301686
    div-long/2addr v7, v9

    .line 17301687
    iput-wide v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->time:J

    .line 17301688
    .line 17301689
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v7

    .line 17301693
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17301694
    .line 17301695
    const-string v7, "image/*"

    .line 17301696
    .line 17301697
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17301698
    .line 17301699
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-wide v7

    .line 17301703
    iput-wide v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 17301704
    .line 17301705
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v7

    .line 17301709
    invoke-static {v7}, Lgu2/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v7

    .line 17301713
    iput-object v7, v6, Lcom/dragon/mediafinder/model/MediaItem;->parentPath:Ljava/lang/String;

    .line 17301714
    .line 17301715
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v5

    .line 17301719
    if-eqz v5, :cond_de

    .line 17301720
    .line 17301721
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    move-object v5, v3

    .line 17301727
    :goto_df
    iput-object v5, v6, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 17301728
    .line 17301729
    iget v5, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->b:I

    .line 17301730
    .line 17301731
    iput v5, v6, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 17301732
    .line 17301733
    iget v4, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->c:I

    .line 17301734
    .line 17301735
    iput v4, v6, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 17301736
    .line 17301737
    iput-boolean v2, v6, Lcom/dragon/mediafinder/model/ImageMediaItem;->hadFillData:Z

    .line 17301738
    .line 17301739
    invoke-static {v6, v3}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    if-eqz v4, :cond_168

    .line 17301744
    .line 17301745
    sget-object v5, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->TextTemplateClient:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17301746
    .line 17301747
    iget v5, v5, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17301748
    .line 17301749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v5

    .line 17301753
    iput-object v5, v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->coverType:Ljava/lang/Integer;

    .line 17301754
    .line 17301755
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v4

    .line 17301759
    goto/16 :goto_169

    .line 17301760
    .line 17301761
    :cond_101
    instance-of v4, p0, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17301762
    .line 17301763
    if-eqz v4, :cond_261

    .line 17301764
    .line 17301765
    move-object v4, p0

    .line 17301766
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17301767
    .line 17301768
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/j$c;->b:Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17301769
    .line 17301770
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/component/a3;->a:Lcom/dragon/read/kmp/community/template/component/y2;

    .line 17301771
    .line 17301772
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/component/y2$a;

    .line 17301773
    .line 17301774
    if-eqz v5, :cond_13d

    .line 17301775
    .line 17301776
    check-cast v4, Lcom/dragon/read/kmp/community/template/component/y2$a;

    .line 17301777
    .line 17301778
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/component/y2$a;->a:Lle2/b;

    .line 17301779
    .line 17301780
    iget-object v4, v4, Lle2/b;->b:Ljava/util/List;

    .line 17301781
    .line 17301782
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Lle2/d;

    .line 17301787
    .line 17301788
    if-eqz v4, :cond_13b

    .line 17301789
    .line 17301790
    sget v5, Lvo6/r0;->a:I

    .line 17301791
    .line 17301792
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301793
    .line 17301794
    .line 17301795
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17301796
    .line 17301797
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-object v4, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301801
    .line 17301802
    iput-object v4, v5, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301803
    .line 17301804
    new-instance v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17301805
    .line 17301806
    invoke-direct {v4, v5}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17301807
    .line 17301808
    .line 17301809
    new-instance v5, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17301810
    .line 17301811
    invoke-direct {v5, v4}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v4

    .line 17301818
    goto :goto_145

    .line 17301819
    :cond_13b
    move-object v4, v3

    .line 17301820
    goto :goto_145

    .line 17301821
    :cond_13d
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/component/y2$b;

    .line 17301822
    .line 17301823
    if-eqz v5, :cond_25b

    .line 17301824
    .line 17301825
    check-cast v4, Lcom/dragon/read/kmp/community/template/component/y2$b;

    .line 17301826
    .line 17301827
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/component/y2$b;->a:Ljava/util/List;

    .line 17301828
    .line 17301829
    :goto_145
    if-eqz v4, :cond_168

    .line 17301830
    .line 17301831
    new-instance v5, Ljava/util/ArrayList;

    .line 17301832
    .line 17301833
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v4

    .line 17301840
    :cond_150
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v6

    .line 17301844
    if-eqz v6, :cond_166

    .line 17301845
    .line 17301846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    check-cast v6, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17301851
    .line 17301852
    invoke-static {v6, v3}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v6

    .line 17301856
    if-eqz v6, :cond_150

    .line 17301857
    .line 17301858
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301859
    .line 17301860
    .line 17301861
    goto :goto_150

    .line 17301862
    :cond_166
    move-object v4, v5

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object v4, v3

    .line 17301865
    :goto_169
    if-eqz v4, :cond_25a

    .line 17301866
    .line 17301867
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v5

    .line 17301871
    :cond_16f
    :goto_16f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v6

    .line 17301875
    if-eqz v6, :cond_259

    .line 17301876
    .line 17301877
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    check-cast v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17301882
    .line 17301883
    if-nez v1, :cond_181

    .line 17301884
    .line 17301885
    instance-of v7, p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301886
    .line 17301887
    if-eqz v7, :cond_185

    .line 17301888
    .line 17301889
    :cond_181
    const-string v7, "ai_cover_generate"

    .line 17301890
    .line 17301891
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageSource:Ljava/lang/String;

    .line 17301892
    .line 17301893
    :cond_185
    iget-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301894
    .line 17301895
    if-eqz v7, :cond_1a6

    .line 17301896
    .line 17301897
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    if-eqz v7, :cond_1a6

    .line 17301902
    .line 17301903
    invoke-static {v7}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v7

    .line 17301907
    if-eqz v7, :cond_1a6

    .line 17301908
    .line 17301909
    iput-object v3, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {v6}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->toJSON()Lorg/json/JSONObject;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v8

    .line 17301915
    invoke-static {v7, v8}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v7

    .line 17301922
    if-eqz v7, :cond_1a6

    .line 17301923
    .line 17301924
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301925
    .line 17301926
    :cond_1a6
    sget-object v7, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17301927
    .line 17301928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    .line 17301930
    .line 17301931
    instance-of v7, p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301932
    .line 17301933
    if-eqz v7, :cond_1c6

    .line 17301934
    .line 17301935
    move-object v7, p0

    .line 17301936
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17301937
    .line 17301938
    iget-object v8, v7, Lcom/dragon/read/kmp/community/template/model/j$b;->e:Ljava/lang/String;

    .line 17301939
    .line 17301940
    iput-object v8, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 17301941
    .line 17301942
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/j$b;->f:Ljava/util/Map;

    .line 17301943
    .line 17301944
    if-eqz v7, :cond_1c2

    .line 17301945
    .line 17301946
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v8

    .line 17301950
    xor-int/2addr v8, v2

    .line 17301951
    if-eqz v8, :cond_1c2

    .line 17301952
    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v7, v3

    .line 17301955
    :goto_1c3
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 17301956
    .line 17301957
    goto :goto_1d2

    .line 17301958
    :cond_1c6
    if-eqz v1, :cond_1ce

    .line 17301959
    .line 17301960
    move-object v7, p0

    .line 17301961
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17301962
    .line 17301963
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/j$a;->c:Ljava/lang/String;

    .line 17301964
    .line 17301965
    goto :goto_1d3

    .line 17301966
    :cond_1ce
    instance-of v7, p0, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17301967
    .line 17301968
    if-eqz v7, :cond_253

    .line 17301969
    .line 17301970
    :goto_1d2
    move-object v7, v3

    .line 17301971
    :goto_1d3
    :try_start_1d3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301972
    .line 17301973
    iget-object v8, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17301974
    .line 17301975
    if-eqz v8, :cond_1e4

    .line 17301976
    .line 17301977
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v8

    .line 17301981
    if-eqz v8, :cond_1e4

    .line 17301982
    .line 17301983
    invoke-static {v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v8

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v8, v3

    .line 17301989
    :goto_1e5
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v8
    :try_end_1e9
    .catchall {:try_start_1d3 .. :try_end_1e9} :catchall_1ea

    .line 17301993
    goto :goto_1f5

    .line 17301994
    :catchall_1ea
    move-exception v8

    .line 17301995
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301996
    .line 17301997
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v8

    .line 17302001
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v8

    .line 17302005
    :goto_1f5
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v9

    .line 17302009
    if-eqz v9, :cond_1fc

    .line 17302010
    .line 17302011
    move-object v8, v3

    .line 17302012
    :cond_1fc
    check-cast v8, Lorg/json/JSONObject;

    .line 17302013
    .line 17302014
    if-nez v8, :cond_205

    .line 17302015
    .line 17302016
    new-instance v8, Lorg/json/JSONObject;

    .line 17302017
    .line 17302018
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302019
    .line 17302020
    .line 17302021
    :cond_205
    iget-object v9, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->dynamicExtra:Ljava/util/Map;

    .line 17302022
    .line 17302023
    if-eqz v9, :cond_220

    .line 17302024
    .line 17302025
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v10

    .line 17302029
    xor-int/2addr v10, v2

    .line 17302030
    if-eqz v10, :cond_211

    .line 17302031
    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    move-object v9, v3

    .line 17302034
    :goto_212
    if-eqz v9, :cond_220

    .line 17302035
    .line 17302036
    new-instance v10, Lorg/json/JSONObject;

    .line 17302037
    .line 17302038
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v9, "dynamic_extra"

    .line 17302042
    .line 17302043
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302044
    .line 17302045
    .line 17302046
    const/4 v9, 0x1

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    const/4 v9, 0x0

    .line 17302049
    :goto_221
    iget-object v10, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->textTemplateId:Ljava/lang/String;

    .line 17302050
    .line 17302051
    if-eqz v10, :cond_236

    .line 17302052
    .line 17302053
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v11

    .line 17302057
    xor-int/2addr v11, v2

    .line 17302058
    if-eqz v11, :cond_22d

    .line 17302059
    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    move-object v10, v3

    .line 17302062
    :goto_22e
    if-eqz v10, :cond_236

    .line 17302063
    .line 17302064
    const-string v9, "text_template_id"

    .line 17302065
    .line 17302066
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302067
    .line 17302068
    .line 17302069
    const/4 v9, 0x1

    .line 17302070
    :cond_236
    if-eqz v7, :cond_249

    .line 17302071
    .line 17302072
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v10

    .line 17302076
    xor-int/2addr v10, v2

    .line 17302077
    if-eqz v10, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    move-object v7, v3

    .line 17302081
    :goto_241
    if-eqz v7, :cond_249

    .line 17302082
    .line 17302083
    const-string v9, "aigc_image_id"

    .line 17302084
    .line 17302085
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302086
    .line 17302087
    .line 17302088
    const/4 v9, 0x1

    .line 17302089
    :cond_249
    if-eqz v9, :cond_16f

    .line 17302090
    .line 17302091
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v7

    .line 17302095
    iput-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 17302096
    .line 17302097
    goto/16 :goto_16f

    .line 17302098
    .line 17302099
    :cond_253
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302100
    .line 17302101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302102
    .line 17302103
    .line 17302104
    throw p0

    .line 17302105
    :cond_259
    move-object v3, v4

    .line 17302106
    :cond_25a
    return-object v3

    .line 17302107
    :cond_25b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302108
    .line 17302109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302110
    .line 17302111
    .line 17302112
    throw p0

    .line 17302113
    :cond_261
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302114
    .line 17302115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302116
    .line 17302117
    .line 17302118
    throw p0
.end method


.method public static d(Lcom/dragon/read/kmp/community/template/model/j;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/template/model/j;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Landroid/os/Bundle;

    .line 17170438
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v2, :cond_16

    .line 17170448
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_17

    .line 17170454
    :cond_16
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    if-nez v0, :cond_67

    .line 17170457
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 17170459
    new-instance v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170461
    invoke-direct {v4, v2}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    move-result-object v0

    .line 17170473
    const-string v2, "ugc_editor_large_image_data"

    .line 17170475
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170489
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170492
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170499
    move-result v4

    .line 17170500
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170514
    const-string v0, "selectImageRspHash"

    .line 17170516
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_23 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_67

    .line 17170525
    :catchall_5d
    move-exception v0

    .line 17170526
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    :cond_67
    :goto_67
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/template/model/j;->a()Lcom/dragon/read/kmp/community/template/model/f;

    .line 17170540
    move-result-object p0

    .line 17170541
    if-nez p0, :cond_72

    .line 17170543
    const-string p0, ""

    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17170559
    invoke-virtual {v0, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    move-result-object p0

    .line 17170563
    :goto_83
    const-string v0, "prefillContent"

    .line 17170565
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    const-string p0, "is_empty_draft"

    .line 17170570
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170573
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/template/model/j;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v2, :cond_16

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_17

    .line 17170453
    .line 17170454
    :cond_16
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    if-nez v0, :cond_67

    .line 17170456
    .line 17170457
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 17170458
    .line 17170459
    new-instance v4, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170460
    .line 17170461
    invoke-direct {v4, v2}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const-string v2, "ugc_editor_large_image_data"

    .line 17170474
    .line 17170475
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "selectImageRspHash"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_23 .. :try_end_5c} :catchall_5d

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_67

    .line 17170525
    :catchall_5d
    move-exception v0

    .line 17170526
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/template/model/j;->a()Lcom/dragon/read/kmp/community/template/model/f;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    if-nez p0, :cond_72

    .line 17170542
    .line 17170543
    const-string p0, ""

    .line 17170544
    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/template/model/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    :goto_83
    const-string v0, "prefillContent"

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p0, "is_empty_draft"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v1
.end method


.method public static e(Lcom/dragon/read/kmp/community/template/model/d$b;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/template/model/d$b;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/os/Bundle;

    .line 17039366
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039369
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/model/d$b;->c:Lcom/dragon/read/kmp/community/template/model/f;

    .line 17039373
    if-nez v1, :cond_12

    .line 17039375
    const-string v1, ""

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/model/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17039391
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_23
    const-string v2, "prefillContent"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/d$b;->a:Ljava/lang/String;

    .line 17039402
    const-string v1, "coverGenerateId"

    .line 17039404
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    const-string p0, "is_empty_draft"

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/template/model/d$b;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/model/d$b;->c:Lcom/dragon/read/kmp/community/template/model/f;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_12

    .line 17039374
    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/template/model/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_23
    const-string v2, "prefillContent"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/d$b;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v1, "coverGenerateId"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p0, "is_empty_draft"

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


