## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "RuleEngineServiceImpl"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "local_test"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b:Ljava/lang/String;

    .line 196619
    const-string v0, "-1"

    .line 196621
    const-string v1, "null"

    .line 196623
    const-string v2, "[]"

    .line 196625
    const-string/jumbo v3, "{}"

    .line 196628
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->c:Ljava/util/List;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "RuleEngineServiceImpl"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "local_test"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "-1"

    .line 196620
    .line 196621
    const-string v1, "null"

    .line 196622
    .line 196623
    const-string v2, "[]"

    .line 196624
    .line 196625
    const-string/jumbo v3, "{}"

    .line 196626
    .line 196627
    .line 196628
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->c:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static a(Lcom/google/gson/JsonObject;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_c4

    .line 17170434
    const-string/jumbo v0, "space_config"

    .line 17170437
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170440
    move-result-object p0

    .line 17170441
    if-eqz p0, :cond_c4

    .line 17170443
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170446
    move-result-object p0

    .line 17170447
    if-eqz p0, :cond_c4

    .line 17170449
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v0, Ljava/lang/Iterable;

    .line 17170460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v0

    .line 17170464
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_c4

    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/String;

    .line 17170476
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170486
    move-result-object v3

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    if-eqz v3, :cond_47

    .line 17170490
    const-string v5, "fff"

    .line 17170492
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_47

    .line 17170498
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17170501
    move-result v3

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v5, :cond_63

    .line 17170517
    const-string/jumbo v6, "select_cache"

    .line 17170520
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170523
    move-result-object v5

    .line 17170524
    if-eqz v5, :cond_63

    .line 17170526
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17170529
    move-result v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v5, 0x1

    .line 17170532
    :goto_64
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170542
    move-result-object v6

    .line 17170543
    if-eqz v6, :cond_7e

    .line 17170545
    const-string/jumbo v7, "rule_fff"

    .line 17170548
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170551
    move-result-object v6

    .line 17170552
    if-eqz v6, :cond_7e

    .line 17170554
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17170557
    move-result v4

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170561
    move-result-object v6

    .line 17170562
    if-eqz v6, :cond_af

    .line 17170564
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170567
    move-result-object v6

    .line 17170568
    if-eqz v6, :cond_af

    .line 17170570
    const-string/jumbo v7, "report_params"

    .line 17170573
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17170576
    move-result-object v6

    .line 17170577
    if-eqz v6, :cond_af

    .line 17170579
    new-instance v7, Lcom/google/gson/Gson;

    .line 17170581
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17170584
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v6

    .line 17170588
    const-class v8, Ljava/util/List;

    .line 17170590
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170593
    move-result-object v6

    .line 17170594
    if-eqz v6, :cond_a7

    .line 17170596
    check-cast v6, Ljava/util/List;

    .line 17170598
    goto :goto_b0

    .line 17170599
    :cond_a7
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170601
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 17170603
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw p0

    .line 17170607
    :cond_af
    const/4 v6, 0x0

    .line 17170608
    :goto_b0
    new-instance v7, Lkd1/e;

    .line 17170610
    invoke-direct {v7, v3, v5, v4, v6}, Lkd1/e;-><init>(ZZZLjava/util/List;)V

    .line 17170613
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    sget-object v3, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170618
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170621
    sget-object v3, Lkd1/d;->t:Ljava/util/HashMap;

    .line 17170623
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    goto/16 :goto_20

    .line 17170628
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/JsonObject;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_c4

    .line 17170433
    .line 17170434
    const-string/jumbo v0, "space_config"

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    if-eqz p0, :cond_c4

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    if-eqz p0, :cond_c4

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v0, Ljava/lang/Iterable;

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_c4

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    if-eqz v3, :cond_47

    .line 17170489
    .line 17170490
    const-string v5, "fff"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v5, :cond_63

    .line 17170516
    .line 17170517
    const-string/jumbo v6, "select_cache"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    if-eqz v5, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v5, 0x1

    .line 17170532
    :goto_64
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    if-eqz v6, :cond_7e

    .line 17170544
    .line 17170545
    const-string/jumbo v7, "rule_fff"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    if-eqz v6, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    if-eqz v6, :cond_af

    .line 17170563
    .line 17170564
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    if-eqz v6, :cond_af

    .line 17170569
    .line 17170570
    const-string/jumbo v7, "report_params"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    if-eqz v6, :cond_af

    .line 17170578
    .line 17170579
    new-instance v7, Lcom/google/gson/Gson;

    .line 17170580
    .line 17170581
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    const-class v8, Ljava/util/List;

    .line 17170589
    .line 17170590
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    if-eqz v6, :cond_a7

    .line 17170595
    .line 17170596
    check-cast v6, Ljava/util/List;

    .line 17170597
    .line 17170598
    goto :goto_b0

    .line 17170599
    :cond_a7
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170600
    .line 17170601
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 17170602
    .line 17170603
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p0

    .line 17170607
    :cond_af
    const/4 v6, 0x0

    .line 17170608
    :goto_b0
    new-instance v7, Lkd1/e;

    .line 17170609
    .line 17170610
    invoke-direct {v7, v3, v5, v4, v6}, Lkd1/e;-><init>(ZZZLjava/util/List;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v3, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170617
    .line 17170618
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v3, Lkd1/d;->t:Ljava/util/HashMap;

    .line 17170622
    .line 17170623
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    goto/16 :goto_20

    .line 17170627
    .line 17170628
    :cond_c4
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 327684
    const-string/jumbo v1, "rule_engine_strategy_sets_v2"

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327693
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_73

    .line 327694
    const-string/jumbo v1, "signature"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_1f

    .line 327700
    :try_start_14
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_1f

    .line 327706
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v3, v2

    .line 327712
    :goto_20
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 327719
    invoke-virtual {v4}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a()Lcom/google/gson/JsonObject;

    .line 327722
    move-result-object v4

    .line 327723
    if-eqz v4, :cond_37

    .line 327725
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_37

    .line 327731
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    :cond_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_3e

    .line 327741
    return-void

    .line 327742
    :cond_3e
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_45

    .line 327748
    return-void

    .line 327749
    :cond_45
    sget-object v1, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/Boolean;

    .line 327757
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327759
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_5e

    .line 327765
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$3;

    .line 327767
    invoke-direct {v1, v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$3;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327770
    invoke-static {v1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327773
    goto :goto_6d

    .line 327774
    :cond_5e
    sget-object v1, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 327776
    new-instance v2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4;

    .line 327778
    invoke-direct {v2, v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    const-wide/16 v0, 0x0

    .line 327786
    invoke-static {v0, v1, v2}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 327789
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_14 .. :try_end_72} :catchall_73

    .line 327794
    goto :goto_7d

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327798
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 327683
    .line 327684
    const-string/jumbo v1, "rule_engine_strategy_sets_v2"

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_73

    .line 327694
    const-string/jumbo v1, "signature"

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_1f

    .line 327699
    .line 327700
    :try_start_14
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v3, v2

    .line 327712
    :goto_20
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 327718
    .line 327719
    invoke-virtual {v4}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a()Lcom/google/gson/JsonObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    if-eqz v4, :cond_37

    .line 327724
    .line 327725
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    :cond_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_3e

    .line 327740
    .line 327741
    return-void

    .line 327742
    :cond_3e
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_45

    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    sget-object v1, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/Boolean;

    .line 327756
    .line 327757
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_5e

    .line 327764
    .line 327765
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$3;

    .line 327766
    .line 327767
    invoke-direct {v1, v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$3;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6d

    .line 327774
    :cond_5e
    sget-object v1, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 327775
    .line 327776
    new-instance v2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4;

    .line 327777
    .line 327778
    invoke-direct {v2, v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    const-wide/16 v0, 0x0

    .line 327785
    .line 327786
    invoke-static {v0, v1, v2}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_14 .. :try_end_72} :catchall_73

    .line 327792
    .line 327793
    .line 327794
    goto :goto_7d

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327797
    .line 327798
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method


.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_1c

    .line 262154
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "init.rule_engine_config.enable"

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_27

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "init.rule_engine_config.enable"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return v1
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    sget-object p1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344837
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84344840
    move-result-wide p1

    .line 84344841
    sput-wide p1, Lkd1/d;->w:J

    .line 84344843
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 84344846
    move-result-wide p1

    .line 84344847
    sput-wide p1, Lkd1/d;->y:J

    .line 84344849
    sget-object p1, Lcom/bytedance/timon/ruler/adapter/b;->c:Lcom/bytedance/timon/ruler/adapter/b;

    .line 84344851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344857
    move-result-wide p1

    .line 84344858
    sput-wide p1, Lcom/bytedance/timon/ruler/adapter/b;->a:J

    .line 84344860
    const-wide/16 p1, -0x1

    .line 84344862
    sput-wide p1, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 84344864
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84344866
    sget-object p2, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1;

    .line 84344868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344871
    invoke-static {p2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c(Lkotlin/jvm/functions/Function0;)V

    .line 84344874
    new-instance p1, Lud1/c;

    .line 84344876
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84344878
    sget-object p3, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$1;

    .line 84344880
    const-string p5, "has_agreed_privacy"

    .line 84344882
    invoke-direct {p1, p2, p5, p3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344885
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344888
    new-instance p1, Lud1/c;

    .line 84344890
    const-string p3, "is_basic_mode"

    .line 84344892
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$2;

    .line 84344894
    invoke-direct {p1, p2, p3, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344897
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344900
    new-instance p1, Lud1/c;

    .line 84344902
    const-class p3, Ljava/lang/String;

    .line 84344904
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$3;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$3;

    .line 84344906
    const-string v0, "app_status"

    .line 84344908
    invoke-direct {p1, p3, v0, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344911
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344914
    new-instance p1, Lud1/c;

    .line 84344916
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84344918
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$4;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$4;

    .line 84344920
    const-string v0, "cold_launch_duration"

    .line 84344922
    invoke-direct {p1, p3, v0, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344925
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344928
    new-instance p1, Lud1/c;

    .line 84344930
    const-string p5, "hot_launch_duration"

    .line 84344932
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$5;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$5;

    .line 84344934
    invoke-direct {p1, p3, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344937
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344940
    new-instance p1, Lud1/c;

    .line 84344942
    const-string p5, "is_teen_mode"

    .line 84344944
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$6;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$6;

    .line 84344946
    invoke-direct {p1, p2, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344949
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344952
    new-instance p1, Lud1/c;

    .line 84344954
    const-string p5, "enter_background_duration"

    .line 84344956
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$7;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$7;

    .line 84344958
    invoke-direct {p1, p3, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344961
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344964
    new-instance p1, Lud1/c;

    .line 84344966
    const-string p5, "is_silent_mode"

    .line 84344968
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$8;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$8;

    .line 84344970
    invoke-direct {p1, p2, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344973
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344976
    new-instance p1, Lud1/c;

    .line 84344978
    const-string/jumbo p2, "silent_mode_duration"

    .line 84344981
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$9;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$9;

    .line 84344983
    invoke-direct {p1, p3, p2, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344986
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344989
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 84344991
    new-instance p2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1;

    .line 84344993
    invoke-direct {p2, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;)V

    .line 84344996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    const/4 p1, 0x0

    .line 84345000
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345003
    sput-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->a:Lkotlin/jvm/functions/Function0;

    .line 84345005
    sget-object p1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 84345007
    new-instance p2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 84345009
    invoke-direct {p2, p0, p4}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;Landroid/app/Application;)V

    .line 84345012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345015
    const-string p3, "com.bytedance.ruler.RulerSDK.init"

    .line 84345017
    invoke-static {p3, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345020
    sget-object p2, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 84345022
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    new-instance p2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;

    .line 84345027
    invoke-direct {p2, p0, p4}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;Landroid/app/Application;)V

    .line 84345030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    const-string p1, "com.ss.android.ugc.aweme.ruler_adapter_impl.StrategyCenterInitializer.init"

    .line 84345035
    invoke-static {p1, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84345041
    move-result-wide p1

    .line 84345042
    sput-wide p1, Lkd1/d;->x:J

    .line 84345044
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 84345047
    move-result-wide p1

    .line 84345048
    sput-wide p1, Lkd1/d;->z:J

    .line 84345050
    sget-boolean p1, Lkd1/d;->p:Z

    .line 84345052
    if-eqz p1, :cond_121

    .line 84345054
    new-instance p1, Lorg/json/JSONObject;

    .line 84345056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84345059
    sget-wide p2, Lkd1/d;->z:J

    .line 84345061
    sget-wide p4, Lkd1/d;->y:J

    .line 84345063
    sub-long/2addr p2, p4

    .line 84345064
    const-string p4, "cpu_time"

    .line 84345066
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345069
    sget-wide p2, Lkd1/d;->x:J

    .line 84345071
    sget-wide p4, Lkd1/d;->w:J

    .line 84345073
    sub-long/2addr p2, p4

    .line 84345074
    const-wide/16 p4, 0x3e8

    .line 84345076
    div-long/2addr p2, p4

    .line 84345077
    const-string/jumbo p4, "time"

    .line 84345080
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345083
    new-instance p2, Lorg/json/JSONObject;

    .line 84345085
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84345088
    sget-boolean p3, Lkd1/d;->o:Z

    .line 84345090
    if-eqz p3, :cond_108

    .line 84345092
    const-string/jumbo p3, "use_il"

    .line 84345095
    goto :goto_10b

    .line 84345096
    :cond_108
    const-string/jumbo p3, "ordinary"

    .line 84345099
    :goto_10b
    const-string p4, "ab_tag"

    .line 84345101
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345104
    sget-object p3, Lkd1/d;->b:Lkd1/a;

    .line 84345106
    const/4 p4, 0x0

    .line 84345107
    if-eqz p3, :cond_118

    .line 84345109
    iget-object p3, p3, Lkd1/a;->h:Lvk1/b;

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    move-object p3, p4

    .line 84345113
    :goto_119
    if-eqz p3, :cond_121

    .line 84345115
    const-string/jumbo p5, "ruler_init_time_cost"

    .line 84345118
    invoke-virtual {p3, p5, p2, p4, p1}, Lvk1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345121
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object p1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344836
    .line 84344837
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-wide p1

    .line 84344841
    sput-wide p1, Lkd1/d;->w:J

    .line 84344842
    .line 84344843
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-wide p1

    .line 84344847
    sput-wide p1, Lkd1/d;->y:J

    .line 84344848
    .line 84344849
    sget-object p1, Lcom/bytedance/timon/ruler/adapter/b;->c:Lcom/bytedance/timon/ruler/adapter/b;

    .line 84344850
    .line 84344851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344852
    .line 84344853
    .line 84344854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-wide p1

    .line 84344858
    sput-wide p1, Lcom/bytedance/timon/ruler/adapter/b;->a:J

    .line 84344859
    .line 84344860
    const-wide/16 p1, -0x1

    .line 84344861
    .line 84344862
    sput-wide p1, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 84344863
    .line 84344864
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84344865
    .line 84344866
    sget-object p2, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1;

    .line 84344867
    .line 84344868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344869
    .line 84344870
    .line 84344871
    invoke-static {p2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c(Lkotlin/jvm/functions/Function0;)V

    .line 84344872
    .line 84344873
    .line 84344874
    new-instance p1, Lud1/c;

    .line 84344875
    .line 84344876
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84344877
    .line 84344878
    sget-object p3, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$1;

    .line 84344879
    .line 84344880
    const-string p5, "has_agreed_privacy"

    .line 84344881
    .line 84344882
    invoke-direct {p1, p2, p5, p3}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344883
    .line 84344884
    .line 84344885
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344886
    .line 84344887
    .line 84344888
    new-instance p1, Lud1/c;

    .line 84344889
    .line 84344890
    const-string p3, "is_basic_mode"

    .line 84344891
    .line 84344892
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$2;

    .line 84344893
    .line 84344894
    invoke-direct {p1, p2, p3, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344898
    .line 84344899
    .line 84344900
    new-instance p1, Lud1/c;

    .line 84344901
    .line 84344902
    const-class p3, Ljava/lang/String;

    .line 84344903
    .line 84344904
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$3;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$3;

    .line 84344905
    .line 84344906
    const-string v0, "app_status"

    .line 84344907
    .line 84344908
    invoke-direct {p1, p3, v0, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344912
    .line 84344913
    .line 84344914
    new-instance p1, Lud1/c;

    .line 84344915
    .line 84344916
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84344917
    .line 84344918
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$4;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$4;

    .line 84344919
    .line 84344920
    const-string v0, "cold_launch_duration"

    .line 84344921
    .line 84344922
    invoke-direct {p1, p3, v0, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344926
    .line 84344927
    .line 84344928
    new-instance p1, Lud1/c;

    .line 84344929
    .line 84344930
    const-string p5, "hot_launch_duration"

    .line 84344931
    .line 84344932
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$5;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$5;

    .line 84344933
    .line 84344934
    invoke-direct {p1, p3, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344938
    .line 84344939
    .line 84344940
    new-instance p1, Lud1/c;

    .line 84344941
    .line 84344942
    const-string p5, "is_teen_mode"

    .line 84344943
    .line 84344944
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$6;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$6;

    .line 84344945
    .line 84344946
    invoke-direct {p1, p2, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344950
    .line 84344951
    .line 84344952
    new-instance p1, Lud1/c;

    .line 84344953
    .line 84344954
    const-string p5, "enter_background_duration"

    .line 84344955
    .line 84344956
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$7;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$7;

    .line 84344957
    .line 84344958
    invoke-direct {p1, p3, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344962
    .line 84344963
    .line 84344964
    new-instance p1, Lud1/c;

    .line 84344965
    .line 84344966
    const-string p5, "is_silent_mode"

    .line 84344967
    .line 84344968
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$8;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$8;

    .line 84344969
    .line 84344970
    invoke-direct {p1, p2, p5, v0}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344974
    .line 84344975
    .line 84344976
    new-instance p1, Lud1/c;

    .line 84344977
    .line 84344978
    const-string/jumbo p2, "silent_mode_duration"

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object p5, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$9;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$9;

    .line 84344982
    .line 84344983
    invoke-direct {p1, p3, p2, p5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 84344987
    .line 84344988
    .line 84344989
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 84344990
    .line 84344991
    new-instance p2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1;

    .line 84344992
    .line 84344993
    invoke-direct {p2, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    .line 84344998
    .line 84344999
    const/4 p1, 0x0

    .line 84345000
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345001
    .line 84345002
    .line 84345003
    sput-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->a:Lkotlin/jvm/functions/Function0;

    .line 84345004
    .line 84345005
    sget-object p1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 84345006
    .line 84345007
    new-instance p2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 84345008
    .line 84345009
    invoke-direct {p2, p0, p4}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;Landroid/app/Application;)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    .line 84345014
    .line 84345015
    const-string p3, "com.bytedance.ruler.RulerSDK.init"

    .line 84345016
    .line 84345017
    invoke-static {p3, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object p2, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 84345021
    .line 84345022
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    .line 84345024
    .line 84345025
    new-instance p2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;

    .line 84345026
    .line 84345027
    invoke-direct {p2, p0, p4}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;Landroid/app/Application;)V

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    .line 84345032
    .line 84345033
    const-string p1, "com.ss.android.ugc.aweme.ruler_adapter_impl.StrategyCenterInitializer.init"

    .line 84345034
    .line 84345035
    invoke-static {p1, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-wide p1

    .line 84345042
    sput-wide p1, Lkd1/d;->x:J

    .line 84345043
    .line 84345044
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-wide p1

    .line 84345048
    sput-wide p1, Lkd1/d;->z:J

    .line 84345049
    .line 84345050
    sget-boolean p1, Lkd1/d;->p:Z

    .line 84345051
    .line 84345052
    if-eqz p1, :cond_121

    .line 84345053
    .line 84345054
    new-instance p1, Lorg/json/JSONObject;

    .line 84345055
    .line 84345056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84345057
    .line 84345058
    .line 84345059
    sget-wide p2, Lkd1/d;->z:J

    .line 84345060
    .line 84345061
    sget-wide p4, Lkd1/d;->y:J

    .line 84345062
    .line 84345063
    sub-long/2addr p2, p4

    .line 84345064
    const-string p4, "cpu_time"

    .line 84345065
    .line 84345066
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345067
    .line 84345068
    .line 84345069
    sget-wide p2, Lkd1/d;->x:J

    .line 84345070
    .line 84345071
    sget-wide p4, Lkd1/d;->w:J

    .line 84345072
    .line 84345073
    sub-long/2addr p2, p4

    .line 84345074
    const-wide/16 p4, 0x3e8

    .line 84345075
    .line 84345076
    div-long/2addr p2, p4

    .line 84345077
    const-string/jumbo p4, "time"

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345081
    .line 84345082
    .line 84345083
    new-instance p2, Lorg/json/JSONObject;

    .line 84345084
    .line 84345085
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84345086
    .line 84345087
    .line 84345088
    sget-boolean p3, Lkd1/d;->o:Z

    .line 84345089
    .line 84345090
    if-eqz p3, :cond_108

    .line 84345091
    .line 84345092
    const-string/jumbo p3, "use_il"

    .line 84345093
    .line 84345094
    .line 84345095
    goto :goto_10b

    .line 84345096
    :cond_108
    const-string/jumbo p3, "ordinary"

    .line 84345097
    .line 84345098
    .line 84345099
    :goto_10b
    const-string p4, "ab_tag"

    .line 84345100
    .line 84345101
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345102
    .line 84345103
    .line 84345104
    sget-object p3, Lkd1/d;->b:Lkd1/a;

    .line 84345105
    .line 84345106
    const/4 p4, 0x0

    .line 84345107
    if-eqz p3, :cond_118

    .line 84345108
    .line 84345109
    iget-object p3, p3, Lkd1/a;->h:Lvk1/b;

    .line 84345110
    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    move-object p3, p4

    .line 84345113
    :goto_119
    if-eqz p3, :cond_121

    .line 84345114
    .line 84345115
    const-string/jumbo p5, "ruler_init_time_cost"

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-virtual {p3, p5, p2, p4, p1}, Lvk1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345119
    .line 84345120
    .line 84345121
    :cond_121
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;

    .line 262164
    invoke-direct {v0, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;)V

    .line 262167
    invoke-static {v0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 262173
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$2;

    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$2;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;)V

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-wide/16 v2, 0x0

    .line 262183
    invoke-static {v2, v3, v1}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_3a

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 262172
    .line 262173
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$2;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$2;-><init>(Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-wide/16 v2, 0x0

    .line 262182
    .line 262183
    invoke-static {v2, v3, v1}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_3a

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


