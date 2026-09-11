## classes15/com/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17170434
    const-string v0, "url"

    .line 17170436
    const-string v1, "homepage"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_21

    .line 17170448
    const-string v2, "utf-8"

    .line 17170450
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    new-instance v3, Ljava/lang/String;

    .line 17170461
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    :try_start_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170470
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170473
    const-class v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 17170475
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 17170481
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170484
    move-result-object v2

    .line 17170485
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 17170487
    if-eqz p1, :cond_5a

    .line 17170489
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->apiKeyToNetworkDTOMap:Ljava/util/Map;

    .line 17170491
    if-eqz p1, :cond_5a

    .line 17170493
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 17170499
    if-eqz p1, :cond_5a

    .line 17170501
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170503
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->a:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 17170511
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->k(Ljava/util/Map;)V

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 17170527
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170529
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->a:Lkotlin/Lazy;

    .line 17170531
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 17170537
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/opt/d;

    .line 17170544
    invoke-direct {v3, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/d;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V

    .line 17170547
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    :try_end_76
    .catchall {:try_start_22 .. :try_end_76} :catchall_bf

    .line 17170550
    :try_start_76
    const-string p1, "ies_ecommerce_preload_request_gyl"

    .line 17170552
    new-instance v1, Lorg/json/JSONObject;

    .line 17170554
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170557
    const-string v2, "page_name"

    .line 17170559
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170561
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170563
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    const-string v2, "gyl_request_id"

    .line 17170570
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->$uuid:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->$schema:Ljava/lang/String;

    .line 17170577
    if-eqz v2, :cond_a0

    .line 17170579
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    move-result-object v2

    .line 17170587
    if-eqz v2, :cond_a0

    .line 17170589
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    :cond_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_76 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b7

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_bf

    .line 17170622
    goto :goto_c9

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17170433
    .line 17170434
    const-string v0, "url"

    .line 17170435
    .line 17170436
    const-string v1, "homepage"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_21

    .line 17170447
    .line 17170448
    const-string v2, "utf-8"

    .line 17170449
    .line 17170450
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    :try_start_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    .line 17170468
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170469
    .line 17170470
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-class v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_5a

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->apiKeyToNetworkDTOMap:Ljava/util/Map;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_5a

    .line 17170492
    .line 17170493
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_5a

    .line 17170500
    .line 17170501
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->a:Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 17170510
    .line 17170511
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->k(Ljava/util/Map;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170523
    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->a:Lkotlin/Lazy;

    .line 17170530
    .line 17170531
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/opt/d;

    .line 17170543
    .line 17170544
    invoke-direct {v3, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/d;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    :try_end_76
    .catchall {:try_start_22 .. :try_end_76} :catchall_bf

    .line 17170548
    .line 17170549
    .line 17170550
    :try_start_76
    const-string p1, "ies_ecommerce_preload_request_gyl"

    .line 17170551
    .line 17170552
    new-instance v1, Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "page_name"

    .line 17170558
    .line 17170559
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17170560
    .line 17170561
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170562
    .line 17170563
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v2, "gyl_request_id"

    .line 17170569
    .line 17170570
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->$uuid:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;->$schema:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_a0

    .line 17170578
    .line 17170579
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    if-eqz v2, :cond_a0

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_76 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b7

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_bf

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c9

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170625
    .line 17170626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    return-object p1
.end method


