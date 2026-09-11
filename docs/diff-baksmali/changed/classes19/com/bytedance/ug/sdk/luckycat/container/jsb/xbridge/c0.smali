## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatUpdateGecko"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatUpdateGecko"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p3, "channels"

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50790410
    move-result-object p3

    .line 50790411
    const-string v2, "accesskey"

    .line 50790413
    const-string v3, ""

    .line 50790415
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790422
    move-result-object p1

    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    if-eqz p1, :cond_24

    .line 50790427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790430
    move-result v5

    .line 50790431
    if-nez v5, :cond_22

    .line 50790433
    goto :goto_24

    .line 50790434
    :cond_22
    const/4 v5, 0x0

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 50790437
    :goto_25
    const-string v6, "luckycatUpdateGecko"

    .line 50790439
    if-eqz v5, :cond_32

    .line 50790441
    const-string p1, "accesskey is empty"

    .line 50790443
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790446
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790449
    return-void

    .line 50790450
    :cond_32
    if-eqz p3, :cond_102

    .line 50790452
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50790455
    move-result v5

    .line 50790456
    if-gtz v5, :cond_3c

    .line 50790458
    goto/16 :goto_102

    .line 50790460
    :cond_3c
    sget-object v5, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50790462
    invoke-virtual {v5, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50790465
    move-result-object v5

    .line 50790466
    if-nez v5, :cond_65

    .line 50790468
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790470
    const-string v3, "client is null, accessKey="

    .line 50790472
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790475
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790481
    move-result-object p3

    .line 50790482
    invoke-static {v6, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790485
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790487
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790490
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790500
    return-void

    .line 50790501
    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    .line 50790503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790506
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50790509
    move-result-object p3

    .line 50790510
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790513
    move-result-object p3

    .line 50790514
    :cond_72
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790517
    move-result v6

    .line 50790518
    if-eqz v6, :cond_8b

    .line 50790520
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790523
    move-result-object v6

    .line 50790524
    instance-of v7, v6, Ljava/lang/String;

    .line 50790526
    if-eqz v7, :cond_72

    .line 50790528
    new-instance v7, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790530
    check-cast v6, Ljava/lang/String;

    .line 50790532
    invoke-direct {v7, v6}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50790535
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790538
    goto :goto_72

    .line 50790539
    :cond_8b
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790542
    move-result-object p3

    .line 50790543
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790546
    move-result-object p3

    .line 50790547
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790549
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790552
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50790554
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50790556
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->e()Z

    .line 50790559
    move-result v7

    .line 50790560
    if-eqz v7, :cond_b0

    .line 50790562
    sget-object v7, Luw1/h;->a:Luw1/h;

    .line 50790564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    invoke-static {}, Luw1/h;->a()Ljava/lang/String;

    .line 50790570
    move-result-object v7

    .line 50790571
    const-string v8, "lucky_sdk_version"

    .line 50790573
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    :cond_b0
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->d()Z

    .line 50790579
    move-result v6

    .line 50790580
    if-eqz v6, :cond_d3

    .line 50790582
    sget-object v6, Lzy1/b;->c:Lzy1/b;

    .line 50790584
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790587
    move-result-object v7

    .line 50790588
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    invoke-static {v7}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 50790601
    move-result v6

    .line 50790602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    move-result-object v6

    .line 50790606
    const-string v7, "is_build_32"

    .line 50790608
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    :cond_d3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790614
    move-result-object v6

    .line 50790615
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 50790621
    move-result v3

    .line 50790622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v3

    .line 50790626
    const-string v6, "lucky_app_id"

    .line 50790628
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    new-array v3, v4, [Lkotlin/Pair;

    .line 50790633
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790636
    move-result-object p1

    .line 50790637
    aput-object p1, v3, v2

    .line 50790639
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790642
    move-result-object p1

    .line 50790643
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;

    .line 50790645
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;)V

    .line 50790648
    const-string v2, "default"

    .line 50790650
    invoke-virtual {v5, v2, p1, p3, v1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 50790653
    const/4 p1, 0x6

    .line 50790654
    invoke-static {p2, v4, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790657
    return-void

    .line 50790658
    :cond_102
    :goto_102
    const-string p1, "channels is empty"

    .line 50790660
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790666
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p3, "channels"

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p3

    .line 50790411
    const-string v2, "accesskey"

    .line 50790412
    .line 50790413
    const-string v3, ""

    .line 50790414
    .line 50790415
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    if-eqz p1, :cond_24

    .line 50790426
    .line 50790427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    if-nez v5, :cond_22

    .line 50790432
    .line 50790433
    goto :goto_24

    .line 50790434
    :cond_22
    const/4 v5, 0x0

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 50790437
    :goto_25
    const-string v6, "luckycatUpdateGecko"

    .line 50790438
    .line 50790439
    if-eqz v5, :cond_32

    .line 50790440
    .line 50790441
    const-string p1, "accesskey is empty"

    .line 50790442
    .line 50790443
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790447
    .line 50790448
    .line 50790449
    return-void

    .line 50790450
    :cond_32
    if-eqz p3, :cond_102

    .line 50790451
    .line 50790452
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v5

    .line 50790456
    if-gtz v5, :cond_3c

    .line 50790457
    .line 50790458
    goto/16 :goto_102

    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v5, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50790461
    .line 50790462
    invoke-virtual {v5, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    if-nez v5, :cond_65

    .line 50790467
    .line 50790468
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    const-string v3, "client is null, accessKey="

    .line 50790471
    .line 50790472
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p3

    .line 50790482
    invoke-static {v6, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790498
    .line 50790499
    .line 50790500
    return-void

    .line 50790501
    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    .line 50790502
    .line 50790503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p3

    .line 50790510
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    :cond_72
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v6

    .line 50790518
    if-eqz v6, :cond_8b

    .line 50790519
    .line 50790520
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v6

    .line 50790524
    instance-of v7, v6, Ljava/lang/String;

    .line 50790525
    .line 50790526
    if-eqz v7, :cond_72

    .line 50790527
    .line 50790528
    new-instance v7, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790529
    .line 50790530
    check-cast v6, Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-direct {v7, v6}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_72

    .line 50790539
    :cond_8b
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p3

    .line 50790543
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p3

    .line 50790547
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790548
    .line 50790549
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50790553
    .line 50790554
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50790555
    .line 50790556
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->e()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v7

    .line 50790560
    if-eqz v7, :cond_b0

    .line 50790561
    .line 50790562
    sget-object v7, Luw1/h;->a:Luw1/h;

    .line 50790563
    .line 50790564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {}, Luw1/h;->a()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    const-string v8, "lucky_sdk_version"

    .line 50790572
    .line 50790573
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->d()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v6

    .line 50790580
    if-eqz v6, :cond_d3

    .line 50790581
    .line 50790582
    sget-object v6, Lzy1/b;->c:Lzy1/b;

    .line 50790583
    .line 50790584
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v7

    .line 50790588
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v7}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v6

    .line 50790602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    const-string v7, "is_build_32"

    .line 50790607
    .line 50790608
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v6

    .line 50790615
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v3

    .line 50790622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    const-string v6, "lucky_app_id"

    .line 50790627
    .line 50790628
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    new-array v3, v4, [Lkotlin/Pair;

    .line 50790632
    .line 50790633
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    aput-object p1, v3, v2

    .line 50790638
    .line 50790639
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;

    .line 50790644
    .line 50790645
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;)V

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v2, "default"

    .line 50790649
    .line 50790650
    invoke-virtual {v5, v2, p1, p3, v1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/4 p1, 0x6

    .line 50790654
    invoke-static {p2, v4, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-void

    .line 50790658
    :cond_102
    :goto_102
    const-string p1, "channels is empty"

    .line 50790659
    .line 50790660
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790664
    .line 50790665
    .line 50790666
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


