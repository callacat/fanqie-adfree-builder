## classes18/com/bytedance/ruler/strategy/utils/RuleParseUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88850

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a:Lcom/google/gson/Gson;

    .line 262164
    new-instance v0, Lvd1/a;

    .line 262166
    invoke-direct {v0}, Lvd1/a;-><init>()V

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b:Ljava/util/ArrayList;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88850

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a:Lcom/google/gson/Gson;

    .line 262163
    .line 262164
    new-instance v0, Lvd1/a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lvd1/a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_ce

    .line 17170435
    instance-of v1, p0, Lcom/google/gson/JsonNull;

    .line 17170437
    if-eqz v1, :cond_9

    .line 17170439
    goto/16 :goto_cd

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    goto/16 :goto_cd

    .line 17170449
    :cond_11
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 17170451
    if-eqz v1, :cond_a6

    .line 17170453
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17170455
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170458
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17170460
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170463
    move-result-object p0

    .line 17170464
    const-string v2, ""

    .line 17170466
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    check-cast p0, Ljava/lang/Iterable;

    .line 17170471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p0

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_a4

    .line 17170481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Ljava/lang/String;

    .line 17170493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    if-eqz v3, :cond_95

    .line 17170502
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170505
    move-result v6

    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    if-ne v6, v7, :cond_95

    .line 17170509
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170512
    move-result-object v6

    .line 17170513
    if-eqz v6, :cond_95

    .line 17170515
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170518
    move-result v6

    .line 17170519
    if-ne v6, v7, :cond_95

    .line 17170521
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    const-string v8, "$"

    .line 17170530
    const/4 v9, 0x2

    .line 17170531
    invoke-static {v6, v8, v5, v9, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170534
    move-result v8

    .line 17170535
    if-eqz v8, :cond_95

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170540
    move-result v8

    .line 17170541
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    sget-object v8, Lud1/b;->a:Ljava/util/HashMap;

    .line 17170550
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    sget-object v8, Lud1/b;->a:Ljava/util/HashMap;

    .line 17170555
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v6

    .line 17170559
    check-cast v6, Lld1/d;

    .line 17170561
    if-eqz v6, :cond_88

    .line 17170563
    invoke-interface {v6}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v6

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v6, v0

    .line 17170569
    :goto_89
    if-eqz v6, :cond_95

    .line 17170571
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a:Lcom/google/gson/Gson;

    .line 17170573
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170580
    const/4 v5, 0x1

    .line 17170581
    :cond_95
    if-nez v5, :cond_2b

    .line 17170583
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170595
    goto :goto_2b

    .line 17170596
    :cond_a4
    move-object p0, v1

    .line 17170597
    goto :goto_cd

    .line 17170598
    :cond_a6
    instance-of p0, p0, Lcom/google/gson/JsonArray;

    .line 17170600
    if-eqz p0, :cond_cc

    .line 17170602
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 17170604
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170607
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170610
    move-result-object v0

    .line 17170611
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_cd

    .line 17170617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170623
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17170625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170635
    goto :goto_b3

    .line 17170636
    :cond_cc
    move-object p0, v0

    .line 17170637
    :cond_cd
    :goto_cd
    return-object p0

    .line 17170638
    :cond_ce
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_ce

    .line 17170434
    .line 17170435
    instance-of v1, p0, Lcom/google/gson/JsonNull;

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_cd

    .line 17170440
    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_cd

    .line 17170448
    .line 17170449
    :cond_11
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_a6

    .line 17170452
    .line 17170453
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p0

    .line 17170464
    const-string v2, ""

    .line 17170465
    .line 17170466
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    check-cast p0, Ljava/lang/Iterable;

    .line 17170470
    .line 17170471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_a4

    .line 17170480
    .line 17170481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170498
    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    if-eqz v3, :cond_95

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    if-ne v6, v7, :cond_95

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    if-eqz v6, :cond_95

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-ne v6, v7, :cond_95

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v8, "$"

    .line 17170529
    .line 17170530
    const/4 v9, 0x2

    .line 17170531
    invoke-static {v6, v8, v5, v9, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    if-eqz v8, :cond_95

    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v8

    .line 17170541
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v8, Lud1/b;->a:Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v8, Lud1/b;->a:Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    check-cast v6, Lld1/d;

    .line 17170560
    .line 17170561
    if-eqz v6, :cond_88

    .line 17170562
    .line 17170563
    invoke-interface {v6}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v6, v0

    .line 17170569
    :goto_89
    if-eqz v6, :cond_95

    .line 17170570
    .line 17170571
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a:Lcom/google/gson/Gson;

    .line 17170572
    .line 17170573
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v5, 0x1

    .line 17170581
    :cond_95
    if-nez v5, :cond_2b

    .line 17170582
    .line 17170583
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_2b

    .line 17170596
    :cond_a4
    move-object p0, v1

    .line 17170597
    goto :goto_cd

    .line 17170598
    :cond_a6
    instance-of p0, p0, Lcom/google/gson/JsonArray;

    .line 17170599
    .line 17170600
    if-eqz p0, :cond_cc

    .line 17170601
    .line 17170602
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 17170603
    .line 17170604
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_cd

    .line 17170616
    .line 17170617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170622
    .line 17170623
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_b3

    .line 17170636
    :cond_cc
    move-object p0, v0

    .line 17170637
    :cond_cd
    :goto_cd
    return-object p0

    .line 17170638
    :cond_ce
    return-object v0
.end method


.method public static b(Lcom/google/gson/JsonElement;)Ltd1/a;
[MOD-CHANGED]
.method public static b(Lcom/google/gson/JsonElement;)Ltd1/a;
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-eqz p0, :cond_30e

    .line 17301507
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17301510
    move-result v1

    .line 17301511
    if-nez v1, :cond_b

    .line 17301513
    goto/16 :goto_30e

    .line 17301515
    :cond_b
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301518
    move-result-object p0

    .line 17301519
    if-eqz p0, :cond_30e

    .line 17301521
    new-instance v9, Ltd1/a;

    .line 17301523
    const-string/jumbo v1, "title"

    .line 17301526
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301529
    move-result-object v1

    .line 17301530
    if-eqz v1, :cond_22

    .line 17301532
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301535
    move-result-object v1

    .line 17301536
    move-object v2, v1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    move-object v2, v0

    .line 17301539
    :goto_23
    const-string v1, "conf"

    .line 17301541
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301544
    move-result-object v4

    .line 17301545
    const-string v1, "cel"

    .line 17301547
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301550
    move-result-object v1

    .line 17301551
    if-eqz v1, :cond_37

    .line 17301553
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301556
    move-result-object v1

    .line 17301557
    move-object v5, v1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v5, v0

    .line 17301560
    :goto_38
    const-string v1, "children"

    .line 17301562
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301565
    move-result-object v1

    .line 17301566
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 17301569
    move-result-object v3

    .line 17301570
    const-string v1, "il"

    .line 17301572
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301575
    move-result-object v1

    .line 17301576
    sget-object v6, Lkd1/d;->A:Lkd1/d;

    .line 17301578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    sget-boolean v6, Lkd1/d;->o:Z

    .line 17301583
    const-string v10, ""

    .line 17301585
    if-eqz v6, :cond_123

    .line 17301587
    if-eqz v1, :cond_123

    .line 17301589
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17301592
    move-result v6

    .line 17301593
    if-eqz v6, :cond_123

    .line 17301595
    new-instance v6, Ljava/util/ArrayList;

    .line 17301597
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301600
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17301603
    move-result-object v1

    .line 17301604
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301610
    move-result-object v1

    .line 17301611
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301614
    move-result v7

    .line 17301615
    if-eqz v7, :cond_121

    .line 17301617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301620
    move-result-object v7

    .line 17301621
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 17301623
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301629
    move-result-object v7

    .line 17301630
    const-string v8, "i"

    .line 17301632
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301635
    move-result-object v11

    .line 17301636
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301639
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301642
    move-result v11

    .line 17301643
    shl-int/lit8 v11, v11, 0x12

    .line 17301645
    shr-int/lit8 v11, v11, 0x1c

    .line 17301647
    invoke-static {v11}, Lcom/bytedance/express/command/e;->a(I)Lcom/bytedance/express/command/Primitive;

    .line 17301650
    move-result-object v11

    .line 17301651
    const-string/jumbo v12, "v"

    .line 17301654
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301657
    move-result-object v12

    .line 17301658
    sget-object v13, Lcom/bytedance/ruler/strategy/utils/f;->a:[I

    .line 17301660
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301663
    move-result v11

    .line 17301664
    aget v11, v13, v11

    .line 17301666
    packed-switch v11, :pswitch_data_310

    .line 17301669
    goto :goto_100

    .line 17301670
    :pswitch_a6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 17301672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301674
    const-string v0, "An operation is not implemented: "

    .line 17301676
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17301679
    throw p0

    .line 17301680
    :pswitch_b0
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 17301686
    move-result v11

    .line 17301687
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17301690
    move-result-object v11

    .line 17301691
    goto :goto_102

    .line 17301692
    :pswitch_bc
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301698
    move-result-object v11

    .line 17301699
    goto :goto_102

    .line 17301700
    :pswitch_c4
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 17301706
    move-result-wide v11

    .line 17301707
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301710
    move-result-object v11

    .line 17301711
    goto :goto_102

    .line 17301712
    :pswitch_d0
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17301718
    move-result v11

    .line 17301719
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301722
    move-result-object v11

    .line 17301723
    goto :goto_102

    .line 17301724
    :pswitch_dc
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301727
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17301730
    move-result-wide v11

    .line 17301731
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301734
    move-result-object v11

    .line 17301735
    goto :goto_102

    .line 17301736
    :pswitch_e8
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301742
    move-result v11

    .line 17301743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301746
    move-result-object v11

    .line 17301747
    goto :goto_102

    .line 17301748
    :pswitch_f4
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301751
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17301754
    move-result v11

    .line 17301755
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301758
    move-result-object v11

    .line 17301759
    goto :goto_102

    .line 17301760
    :goto_100
    const-string v11, "null"

    .line 17301762
    :goto_102
    new-instance v12, Lcom/bytedance/express/command/Instruction;

    .line 17301764
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301767
    move-result-object v7

    .line 17301768
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301771
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301774
    move-result v7

    .line 17301775
    if-eqz v11, :cond_119

    .line 17301777
    invoke-direct {v12, v7, v11}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 17301780
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301783
    goto/16 :goto_6b

    .line 17301785
    :cond_119
    new-instance p0, Lkotlin/TypeCastException;

    .line 17301787
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 17301789
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301792
    throw p0

    .line 17301793
    :cond_121
    move-object v7, v6

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v7, v0

    .line 17301796
    :goto_124
    const-string/jumbo v1, "type"

    .line 17301799
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301802
    move-result-object v1

    .line 17301803
    const/4 v11, 0x0

    .line 17301804
    if-eqz v1, :cond_137

    .line 17301806
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301809
    move-result v1

    .line 17301810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301813
    move-result-object v1

    .line 17301814
    goto :goto_13b

    .line 17301815
    :cond_137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301818
    move-result-object v1

    .line 17301819
    :goto_13b
    move-object v6, v1

    .line 17301820
    const/16 v8, 0x1f90

    .line 17301822
    move-object v1, v9

    .line 17301823
    invoke-direct/range {v1 .. v8}, Ltd1/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 17301826
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 17301829
    move-result-object v1

    .line 17301830
    const/4 v2, 0x1

    .line 17301831
    const-wide/16 v3, 0x0

    .line 17301833
    if-nez v1, :cond_14d

    .line 17301835
    goto/16 :goto_1d7

    .line 17301837
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301840
    move-result v1

    .line 17301841
    const/4 v5, 0x2

    .line 17301842
    if-ne v1, v5, :cond_1d7

    .line 17301844
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17301846
    const-string v5, "c_para"

    .line 17301848
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301851
    move-result-object v5

    .line 17301852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    if-eqz v5, :cond_191

    .line 17301857
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17301860
    move-result v1

    .line 17301861
    if-eqz v1, :cond_191

    .line 17301863
    new-instance v1, Ljava/util/ArrayList;

    .line 17301865
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301868
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301878
    move-result-object v5

    .line 17301879
    :goto_177
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    move-result v6

    .line 17301883
    if-eqz v6, :cond_192

    .line 17301885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    move-result-object v6

    .line 17301889
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 17301891
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301894
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301897
    move-result-object v6

    .line 17301898
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301901
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301904
    goto :goto_177

    .line 17301905
    :cond_191
    move-object v1, v0

    .line 17301906
    :cond_192
    if-eqz v1, :cond_195

    .line 17301908
    goto :goto_199

    .line 17301909
    :cond_195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301912
    move-result-object v1

    .line 17301913
    :goto_199
    iput-object v1, v9, Ltd1/a;->g:Ljava/util/List;

    .line 17301915
    const-string v1, "c_type"

    .line 17301917
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301920
    move-result-object v1

    .line 17301921
    if-eqz v1, :cond_1a8

    .line 17301923
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301926
    move-result v1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v1, 0x1

    .line 17301929
    :goto_1a9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301932
    move-result-object v1

    .line 17301933
    iput-object v1, v9, Ltd1/a;->h:Ljava/lang/Integer;

    .line 17301935
    const-string v1, "c_limi"

    .line 17301937
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301940
    move-result-object v1

    .line 17301941
    if-eqz v1, :cond_1bc

    .line 17301943
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301946
    move-result v1

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v1, 0x0

    .line 17301949
    :goto_1bd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301952
    move-result-object v1

    .line 17301953
    iput-object v1, v9, Ltd1/a;->i:Ljava/lang/Integer;

    .line 17301955
    const-string v1, "c_ival"

    .line 17301957
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301960
    move-result-object p0

    .line 17301961
    if-eqz p0, :cond_1d0

    .line 17301963
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17301966
    move-result-wide v5

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-wide v5, v3

    .line 17301969
    :goto_1d1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301972
    move-result-object p0

    .line 17301973
    iput-object p0, v9, Ltd1/a;->j:Ljava/lang/Long;

    .line 17301975
    :cond_1d7
    :goto_1d7
    sget-object p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b:Ljava/util/ArrayList;

    .line 17301977
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301980
    sget-object p0, Lkd1/d;->A:Lkd1/d;

    .line 17301982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    sget-boolean p0, Lkd1/d;->o:Z

    .line 17301987
    if-eqz p0, :cond_2d2

    .line 17301989
    :try_start_1e5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301991
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17301993
    if-eqz p0, :cond_1f4

    .line 17301995
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301998
    move-result p0

    .line 17301999
    if-eqz p0, :cond_1f2

    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    const/4 p0, 0x0

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    :goto_1f4
    const/4 p0, 0x1

    .line 17302005
    :goto_1f5
    if-eqz p0, :cond_211

    .line 17302007
    sget-object p0, Lmd1/b;->b:Lmd1/b;

    .line 17302009
    iget-object v1, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302011
    if-eqz v1, :cond_1fe

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object v1, v10

    .line 17302015
    :goto_1ff
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302021
    sget-object p0, Lmd1/b;->a:Ljava/util/Map;

    .line 17302023
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302025
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    move-result-object p0

    .line 17302029
    check-cast p0, Ljava/util/List;

    .line 17302031
    iput-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302033
    :cond_211
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302035
    const/16 v1, 0xa

    .line 17302037
    if-eqz p0, :cond_24c

    .line 17302039
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302042
    move-result p0

    .line 17302043
    xor-int/2addr p0, v2

    .line 17302044
    if-ne p0, v2, :cond_24c

    .line 17302046
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302048
    if-eqz p0, :cond_249

    .line 17302050
    new-instance v0, Ljava/util/ArrayList;

    .line 17302052
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302055
    move-result v1

    .line 17302056
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302059
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302062
    move-result-object p0

    .line 17302063
    :goto_22f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302066
    move-result v1

    .line 17302067
    if-eqz v1, :cond_249

    .line 17302069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302072
    move-result-object v1

    .line 17302073
    check-cast v1, Lcom/bytedance/express/command/Instruction;

    .line 17302075
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17302078
    move-result-object v3

    .line 17302079
    iget-object v3, v3, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17302081
    invoke-static {v1, v3}, Lcom/bytedance/express/command/c;->a(Lcom/bytedance/express/command/Instruction;Lcom/bytedance/express/a;)Lcom/bytedance/express/command/b;

    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302088
    goto :goto_22f

    .line 17302089
    :cond_249
    iput-object v0, v9, Ltd1/a;->a:Ljava/util/List;

    .line 17302091
    goto :goto_29b

    .line 17302092
    :cond_24c
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302095
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17302098
    move-result-object p0

    .line 17302099
    if-eqz p0, :cond_25f

    .line 17302101
    iget-object v0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302103
    if-eqz v0, :cond_25a

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    move-object v0, v10

    .line 17302107
    :goto_25b
    invoke-virtual {p0, v0}, Lcom/bytedance/express/ExprRunner;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17302110
    move-result-object v0

    .line 17302111
    :cond_25f
    iput-object v0, v9, Ltd1/a;->a:Ljava/util/List;

    .line 17302113
    if-eqz v0, :cond_29b

    .line 17302115
    new-instance p0, Ljava/util/ArrayList;

    .line 17302117
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302120
    move-result v1

    .line 17302121
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302127
    move-result-object v0

    .line 17302128
    :goto_270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302131
    move-result v1

    .line 17302132
    if-eqz v1, :cond_284

    .line 17302134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302137
    move-result-object v1

    .line 17302138
    check-cast v1, Lcom/bytedance/express/command/b;

    .line 17302140
    invoke-interface {v1}, Lcom/bytedance/express/command/b;->b()Lcom/bytedance/express/command/Instruction;

    .line 17302143
    move-result-object v1

    .line 17302144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302147
    goto :goto_270

    .line 17302148
    :cond_284
    iput-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302150
    sget-object v0, Lmd1/b;->b:Lmd1/b;

    .line 17302152
    iget-object v1, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302154
    if-eqz v1, :cond_28d

    .line 17302156
    goto :goto_28e

    .line 17302157
    :cond_28d
    move-object v1, v10

    .line 17302158
    :goto_28e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302164
    sget-object v0, Lmd1/b;->a:Ljava/util/Map;

    .line 17302166
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302168
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302171
    :cond_29b
    :goto_29b
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302173
    if-eqz p0, :cond_2c1

    .line 17302175
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302178
    move-result p0

    .line 17302179
    xor-int/2addr p0, v2

    .line 17302180
    if-ne p0, v2, :cond_2c1

    .line 17302182
    sget-object p0, Lmd1/b;->b:Lmd1/b;

    .line 17302184
    iget-object v0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302186
    if-eqz v0, :cond_2ad

    .line 17302188
    move-object v10, v0

    .line 17302189
    :cond_2ad
    iget-object v0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302191
    if-nez v0, :cond_2b4

    .line 17302193
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302196
    :cond_2b4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302202
    sget-object p0, Lmd1/b;->a:Ljava/util/Map;

    .line 17302204
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302206
    invoke-virtual {p0, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    :cond_2c1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c6
    .catchall {:try_start_1e5 .. :try_end_2c6} :catchall_2c7

    .line 17302214
    goto :goto_300

    .line 17302215
    :catchall_2c7
    move-exception p0

    .line 17302216
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302218
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302221
    move-result-object p0

    .line 17302222
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302225
    goto :goto_300

    .line 17302226
    :cond_2d2
    sget-object p0, Lkd1/d;->b:Lkd1/a;

    .line 17302228
    if-eqz p0, :cond_2d8

    .line 17302230
    iget-boolean v11, p0, Lkd1/a;->j:Z

    .line 17302232
    :cond_2d8
    if-eqz v11, :cond_300

    .line 17302234
    sget-object p0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 17302236
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17302239
    move-result-object p0

    .line 17302240
    check-cast p0, Ljava/lang/Boolean;

    .line 17302242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result p0

    .line 17302248
    if-eqz p0, :cond_2f3

    .line 17302250
    new-instance p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1;

    .line 17302252
    invoke-direct {p0, v9}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1;-><init>(Ltd1/a;)V

    .line 17302255
    invoke-static {p0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302258
    goto :goto_300

    .line 17302259
    :cond_2f3
    sget-object p0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 17302261
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$2;

    .line 17302263
    invoke-direct {v0, v9}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$2;-><init>(Ltd1/a;)V

    .line 17302266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302269
    invoke-static {v3, v4, v0}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 17302272
    :cond_300
    :goto_300
    sget-object p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17302274
    iget-object v0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 17302276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17302282
    move-result-object p0

    .line 17302283
    iput-object p0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 17302285
    return-object v9

    .line 17302286
    :cond_30e
    :goto_30e
    return-object v0

    nop

    .line 17302288
    :pswitch_data_310
    .packed-switch 0x2
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_bc
        :pswitch_b0
        :pswitch_a6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/gson/JsonElement;)Ltd1/a;
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-eqz p0, :cond_30e

    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v1

    .line 17301511
    if-nez v1, :cond_b

    .line 17301512
    .line 17301513
    goto/16 :goto_30e

    .line 17301514
    .line 17301515
    :cond_b
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p0

    .line 17301519
    if-eqz p0, :cond_30e

    .line 17301520
    .line 17301521
    new-instance v9, Ltd1/a;

    .line 17301522
    .line 17301523
    const-string/jumbo v1, "title"

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v1

    .line 17301530
    if-eqz v1, :cond_22

    .line 17301531
    .line 17301532
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    move-object v2, v1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    move-object v2, v0

    .line 17301539
    :goto_23
    const-string v1, "conf"

    .line 17301540
    .line 17301541
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    const-string v1, "cel"

    .line 17301546
    .line 17301547
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    if-eqz v1, :cond_37

    .line 17301552
    .line 17301553
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    move-object v5, v1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v5, v0

    .line 17301560
    :goto_38
    const-string v1, "children"

    .line 17301561
    .line 17301562
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v3

    .line 17301570
    const-string v1, "il"

    .line 17301571
    .line 17301572
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v1

    .line 17301576
    sget-object v6, Lkd1/d;->A:Lkd1/d;

    .line 17301577
    .line 17301578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    sget-boolean v6, Lkd1/d;->o:Z

    .line 17301582
    .line 17301583
    const-string v10, ""

    .line 17301584
    .line 17301585
    if-eqz v6, :cond_123

    .line 17301586
    .line 17301587
    if-eqz v1, :cond_123

    .line 17301588
    .line 17301589
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v6

    .line 17301593
    if-eqz v6, :cond_123

    .line 17301594
    .line 17301595
    new-instance v6, Ljava/util/ArrayList;

    .line 17301596
    .line 17301597
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v1

    .line 17301604
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v1

    .line 17301611
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v7

    .line 17301615
    if-eqz v7, :cond_121

    .line 17301616
    .line 17301617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v7

    .line 17301621
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 17301622
    .line 17301623
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v7

    .line 17301630
    const-string v8, "i"

    .line 17301631
    .line 17301632
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v11

    .line 17301636
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v11

    .line 17301643
    shl-int/lit8 v11, v11, 0x12

    .line 17301644
    .line 17301645
    shr-int/lit8 v11, v11, 0x1c

    .line 17301646
    .line 17301647
    invoke-static {v11}, Lcom/bytedance/express/command/e;->a(I)Lcom/bytedance/express/command/Primitive;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v11

    .line 17301651
    const-string/jumbo v12, "v"

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v12

    .line 17301658
    sget-object v13, Lcom/bytedance/ruler/strategy/utils/f;->a:[I

    .line 17301659
    .line 17301660
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v11

    .line 17301664
    aget v11, v13, v11

    .line 17301665
    .line 17301666
    packed-switch v11, :pswitch_data_310

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_100

    .line 17301670
    :pswitch_a6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 17301671
    .line 17301672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    const-string v0, "An operation is not implemented: "

    .line 17301675
    .line 17301676
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    throw p0

    .line 17301680
    :pswitch_b0
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v11

    .line 17301687
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v11

    .line 17301691
    goto :goto_102

    .line 17301692
    :pswitch_bc
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v11

    .line 17301699
    goto :goto_102

    .line 17301700
    :pswitch_c4
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-wide v11

    .line 17301707
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v11

    .line 17301711
    goto :goto_102

    .line 17301712
    :pswitch_d0
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v11

    .line 17301719
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v11

    .line 17301723
    goto :goto_102

    .line 17301724
    :pswitch_dc
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-wide v11

    .line 17301731
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v11

    .line 17301735
    goto :goto_102

    .line 17301736
    :pswitch_e8
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v11

    .line 17301743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v11

    .line 17301747
    goto :goto_102

    .line 17301748
    :pswitch_f4
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v11

    .line 17301755
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v11

    .line 17301759
    goto :goto_102

    .line 17301760
    :goto_100
    const-string v11, "null"

    .line 17301761
    .line 17301762
    :goto_102
    new-instance v12, Lcom/bytedance/express/command/Instruction;

    .line 17301763
    .line 17301764
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v7

    .line 17301768
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v7

    .line 17301775
    if-eqz v11, :cond_119

    .line 17301776
    .line 17301777
    invoke-direct {v12, v7, v11}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    goto/16 :goto_6b

    .line 17301784
    .line 17301785
    :cond_119
    new-instance p0, Lkotlin/TypeCastException;

    .line 17301786
    .line 17301787
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 17301788
    .line 17301789
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    throw p0

    .line 17301793
    :cond_121
    move-object v7, v6

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v7, v0

    .line 17301796
    :goto_124
    const-string/jumbo v1, "type"

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v1

    .line 17301803
    const/4 v11, 0x0

    .line 17301804
    if-eqz v1, :cond_137

    .line 17301805
    .line 17301806
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v1

    .line 17301810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    goto :goto_13b

    .line 17301815
    :cond_137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    :goto_13b
    move-object v6, v1

    .line 17301820
    const/16 v8, 0x1f90

    .line 17301821
    .line 17301822
    move-object v1, v9

    .line 17301823
    invoke-direct/range {v1 .. v8}, Ltd1/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v1

    .line 17301830
    const/4 v2, 0x1

    .line 17301831
    const-wide/16 v3, 0x0

    .line 17301832
    .line 17301833
    if-nez v1, :cond_14d

    .line 17301834
    .line 17301835
    goto/16 :goto_1d7

    .line 17301836
    .line 17301837
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    const/4 v5, 0x2

    .line 17301842
    if-ne v1, v5, :cond_1d7

    .line 17301843
    .line 17301844
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17301845
    .line 17301846
    const-string v5, "c_para"

    .line 17301847
    .line 17301848
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v5

    .line 17301852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    .line 17301854
    .line 17301855
    if-eqz v5, :cond_191

    .line 17301856
    .line 17301857
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v1

    .line 17301861
    if-eqz v1, :cond_191

    .line 17301862
    .line 17301863
    new-instance v1, Ljava/util/ArrayList;

    .line 17301864
    .line 17301865
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v5

    .line 17301879
    :goto_177
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v6

    .line 17301883
    if-eqz v6, :cond_192

    .line 17301884
    .line 17301885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 17301890
    .line 17301891
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v6

    .line 17301898
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    goto :goto_177

    .line 17301905
    :cond_191
    move-object v1, v0

    .line 17301906
    :cond_192
    if-eqz v1, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_199

    .line 17301909
    :cond_195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v1

    .line 17301913
    :goto_199
    iput-object v1, v9, Ltd1/a;->g:Ljava/util/List;

    .line 17301914
    .line 17301915
    const-string v1, "c_type"

    .line 17301916
    .line 17301917
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v1

    .line 17301921
    if-eqz v1, :cond_1a8

    .line 17301922
    .line 17301923
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v1, 0x1

    .line 17301929
    :goto_1a9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v1

    .line 17301933
    iput-object v1, v9, Ltd1/a;->h:Ljava/lang/Integer;

    .line 17301934
    .line 17301935
    const-string v1, "c_limi"

    .line 17301936
    .line 17301937
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v1

    .line 17301941
    if-eqz v1, :cond_1bc

    .line 17301942
    .line 17301943
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v1, 0x0

    .line 17301949
    :goto_1bd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    iput-object v1, v9, Ltd1/a;->i:Ljava/lang/Integer;

    .line 17301954
    .line 17301955
    const-string v1, "c_ival"

    .line 17301956
    .line 17301957
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p0

    .line 17301961
    if-eqz p0, :cond_1d0

    .line 17301962
    .line 17301963
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-wide v5

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-wide v5, v3

    .line 17301969
    :goto_1d1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object p0

    .line 17301973
    iput-object p0, v9, Ltd1/a;->j:Ljava/lang/Long;

    .line 17301974
    .line 17301975
    :cond_1d7
    :goto_1d7
    sget-object p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b:Ljava/util/ArrayList;

    .line 17301976
    .line 17301977
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301978
    .line 17301979
    .line 17301980
    sget-object p0, Lkd1/d;->A:Lkd1/d;

    .line 17301981
    .line 17301982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    sget-boolean p0, Lkd1/d;->o:Z

    .line 17301986
    .line 17301987
    if-eqz p0, :cond_2d2

    .line 17301988
    .line 17301989
    :try_start_1e5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301990
    .line 17301991
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17301992
    .line 17301993
    if-eqz p0, :cond_1f4

    .line 17301994
    .line 17301995
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result p0

    .line 17301999
    if-eqz p0, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    const/4 p0, 0x0

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    :goto_1f4
    const/4 p0, 0x1

    .line 17302005
    :goto_1f5
    if-eqz p0, :cond_211

    .line 17302006
    .line 17302007
    sget-object p0, Lmd1/b;->b:Lmd1/b;

    .line 17302008
    .line 17302009
    iget-object v1, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302010
    .line 17302011
    if-eqz v1, :cond_1fe

    .line 17302012
    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object v1, v10

    .line 17302015
    :goto_1ff
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302019
    .line 17302020
    .line 17302021
    sget-object p0, Lmd1/b;->a:Ljava/util/Map;

    .line 17302022
    .line 17302023
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302024
    .line 17302025
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p0

    .line 17302029
    check-cast p0, Ljava/util/List;

    .line 17302030
    .line 17302031
    iput-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302032
    .line 17302033
    :cond_211
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302034
    .line 17302035
    const/16 v1, 0xa

    .line 17302036
    .line 17302037
    if-eqz p0, :cond_24c

    .line 17302038
    .line 17302039
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p0

    .line 17302043
    xor-int/2addr p0, v2

    .line 17302044
    if-ne p0, v2, :cond_24c

    .line 17302045
    .line 17302046
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302047
    .line 17302048
    if-eqz p0, :cond_249

    .line 17302049
    .line 17302050
    new-instance v0, Ljava/util/ArrayList;

    .line 17302051
    .line 17302052
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object p0

    .line 17302063
    :goto_22f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    if-eqz v1, :cond_249

    .line 17302068
    .line 17302069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    check-cast v1, Lcom/bytedance/express/command/Instruction;

    .line 17302074
    .line 17302075
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v3

    .line 17302079
    iget-object v3, v3, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17302080
    .line 17302081
    invoke-static {v1, v3}, Lcom/bytedance/express/command/c;->a(Lcom/bytedance/express/command/Instruction;Lcom/bytedance/express/a;)Lcom/bytedance/express/command/b;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302086
    .line 17302087
    .line 17302088
    goto :goto_22f

    .line 17302089
    :cond_249
    iput-object v0, v9, Ltd1/a;->a:Ljava/util/List;

    .line 17302090
    .line 17302091
    goto :goto_29b

    .line 17302092
    :cond_24c
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object p0

    .line 17302099
    if-eqz p0, :cond_25f

    .line 17302100
    .line 17302101
    iget-object v0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302102
    .line 17302103
    if-eqz v0, :cond_25a

    .line 17302104
    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    move-object v0, v10

    .line 17302107
    :goto_25b
    invoke-virtual {p0, v0}, Lcom/bytedance/express/ExprRunner;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v0

    .line 17302111
    :cond_25f
    iput-object v0, v9, Ltd1/a;->a:Ljava/util/List;

    .line 17302112
    .line 17302113
    if-eqz v0, :cond_29b

    .line 17302114
    .line 17302115
    new-instance p0, Ljava/util/ArrayList;

    .line 17302116
    .line 17302117
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v1

    .line 17302121
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v0

    .line 17302128
    :goto_270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v1

    .line 17302132
    if-eqz v1, :cond_284

    .line 17302133
    .line 17302134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    check-cast v1, Lcom/bytedance/express/command/b;

    .line 17302139
    .line 17302140
    invoke-interface {v1}, Lcom/bytedance/express/command/b;->b()Lcom/bytedance/express/command/Instruction;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v1

    .line 17302144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    goto :goto_270

    .line 17302148
    :cond_284
    iput-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302149
    .line 17302150
    sget-object v0, Lmd1/b;->b:Lmd1/b;

    .line 17302151
    .line 17302152
    iget-object v1, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302153
    .line 17302154
    if-eqz v1, :cond_28d

    .line 17302155
    .line 17302156
    goto :goto_28e

    .line 17302157
    :cond_28d
    move-object v1, v10

    .line 17302158
    :goto_28e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302162
    .line 17302163
    .line 17302164
    sget-object v0, Lmd1/b;->a:Ljava/util/Map;

    .line 17302165
    .line 17302166
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302167
    .line 17302168
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302169
    .line 17302170
    .line 17302171
    :cond_29b
    :goto_29b
    iget-object p0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302172
    .line 17302173
    if-eqz p0, :cond_2c1

    .line 17302174
    .line 17302175
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302176
    .line 17302177
    .line 17302178
    move-result p0

    .line 17302179
    xor-int/2addr p0, v2

    .line 17302180
    if-ne p0, v2, :cond_2c1

    .line 17302181
    .line 17302182
    sget-object p0, Lmd1/b;->b:Lmd1/b;

    .line 17302183
    .line 17302184
    iget-object v0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 17302185
    .line 17302186
    if-eqz v0, :cond_2ad

    .line 17302187
    .line 17302188
    move-object v10, v0

    .line 17302189
    :cond_2ad
    iget-object v0, v9, Ltd1/a;->d:Ljava/util/List;

    .line 17302190
    .line 17302191
    if-nez v0, :cond_2b4

    .line 17302192
    .line 17302193
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302194
    .line 17302195
    .line 17302196
    :cond_2b4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302200
    .line 17302201
    .line 17302202
    sget-object p0, Lmd1/b;->a:Ljava/util/Map;

    .line 17302203
    .line 17302204
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302205
    .line 17302206
    invoke-virtual {p0, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302207
    .line 17302208
    .line 17302209
    :cond_2c1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302210
    .line 17302211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c6
    .catchall {:try_start_1e5 .. :try_end_2c6} :catchall_2c7

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_300

    .line 17302215
    :catchall_2c7
    move-exception p0

    .line 17302216
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302217
    .line 17302218
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object p0

    .line 17302222
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    goto :goto_300

    .line 17302226
    :cond_2d2
    sget-object p0, Lkd1/d;->b:Lkd1/a;

    .line 17302227
    .line 17302228
    if-eqz p0, :cond_2d8

    .line 17302229
    .line 17302230
    iget-boolean v11, p0, Lkd1/a;->j:Z

    .line 17302231
    .line 17302232
    :cond_2d8
    if-eqz v11, :cond_300

    .line 17302233
    .line 17302234
    sget-object p0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 17302235
    .line 17302236
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object p0

    .line 17302240
    check-cast p0, Ljava/lang/Boolean;

    .line 17302241
    .line 17302242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302243
    .line 17302244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result p0

    .line 17302248
    if-eqz p0, :cond_2f3

    .line 17302249
    .line 17302250
    new-instance p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1;

    .line 17302251
    .line 17302252
    invoke-direct {p0, v9}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1;-><init>(Ltd1/a;)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-static {p0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302256
    .line 17302257
    .line 17302258
    goto :goto_300

    .line 17302259
    :cond_2f3
    sget-object p0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 17302260
    .line 17302261
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$2;

    .line 17302262
    .line 17302263
    invoke-direct {v0, v9}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$2;-><init>(Ltd1/a;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-static {v3, v4, v0}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 17302270
    .line 17302271
    .line 17302272
    :cond_300
    :goto_300
    sget-object p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17302273
    .line 17302274
    iget-object v0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 17302275
    .line 17302276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object p0

    .line 17302283
    iput-object p0, v9, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 17302284
    .line 17302285
    return-object v9

    .line 17302286
    :cond_30e
    :goto_30e
    return-object v0

    .line 17302287
    nop

    .line 17302288
    :pswitch_data_310
    .packed-switch 0x2
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_bc
        :pswitch_b0
        :pswitch_a6
    .end packed-switch
.end method


.method public static c(Lcom/google/gson/JsonElement;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_3e

    .line 17039362
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_3e

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v1, ""

    .line 17039380
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_3d

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17039399
    sget-object v3, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17039401
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v2}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b(Lcom/google/gson/JsonElement;)Ltd1/a;

    .line 17039414
    move-result-object v2

    .line 17039415
    if-eqz v2, :cond_1b

    .line 17039417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    goto :goto_1b

    .line 17039421
    :cond_3d
    return-object v0

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_3e

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3e

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_3d

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17039398
    .line 17039399
    sget-object v3, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17039400
    .line 17039401
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v2}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b(Lcom/google/gson/JsonElement;)Ltd1/a;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v2

    .line 17039415
    if-eqz v2, :cond_1b

    .line 17039416
    .line 17039417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_1b

    .line 17039421
    :cond_3d
    return-object v0

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 17039423
    return-object p0
.end method


