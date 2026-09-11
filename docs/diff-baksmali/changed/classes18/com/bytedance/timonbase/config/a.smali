## classes18/com/bytedance/timonbase/config/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89b86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/config/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/config/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 196621
    new-instance v0, Lcom/bytedance/timonbase/config/a$a;

    .line 196623
    new-instance v1, Lcom/bytedance/timonbase/config/c;

    .line 196625
    invoke-direct {v1}, Lcom/bytedance/timonbase/config/c;-><init>()V

    .line 196628
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/config/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196631
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196636
    sput-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89b86

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/config/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/config/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/timonbase/config/a$a;

    .line 196622
    .line 196623
    new-instance v1, Lcom/bytedance/timonbase/config/c;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/bytedance/timonbase/config/c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/config/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196629
    .line 196630
    .line 196631
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string/jumbo v0, "rule_engine_strategy_sets_v2"

    .line 17170439
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170448
    move-result-object p0

    .line 17170449
    goto/16 :goto_b1

    .line 17170451
    :cond_13
    const-string/jumbo v0, "timon_config"

    .line 17170454
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_51

    .line 17170460
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170463
    move-result-object p0

    .line 17170464
    sget-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170466
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170468
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_50

    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170488
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/bytedance/timonbase/config/a$b;

    .line 17170494
    invoke-virtual {v2}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_2c

    .line 17170500
    if-eqz p0, :cond_2c

    .line 17170502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/String;

    .line 17170508
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170511
    goto :goto_2c

    .line 17170512
    :cond_50
    return-object p0

    .line 17170513
    :cond_51
    const-string/jumbo v1, "sensitive_path_config"

    .line 17170516
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_70

    .line 17170522
    sget-object p0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170524
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170526
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p0

    .line 17170530
    check-cast p0, Lcom/bytedance/timonbase/config/a$b;

    .line 17170532
    if-eqz p0, :cond_6b

    .line 17170534
    invoke-virtual {p0}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170537
    move-result-object p0

    .line 17170538
    goto :goto_b1

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_b1

    .line 17170544
    :cond_70
    const-string/jumbo v1, "timon_encryption_list"

    .line 17170547
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_8f

    .line 17170553
    sget-object p0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170555
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170557
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p0

    .line 17170561
    check-cast p0, Lcom/bytedance/timonbase/config/a$b;

    .line 17170563
    if-eqz p0, :cond_8a

    .line 17170565
    invoke-virtual {p0}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_b1

    .line 17170570
    :cond_8a
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170573
    move-result-object p0

    .line 17170574
    goto :goto_b1

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170577
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170579
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Lcom/bytedance/timonbase/config/a$b;

    .line 17170585
    const/4 v2, 0x0

    .line 17170586
    if-eqz v1, :cond_a1

    .line 17170588
    invoke-virtual {v1}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170591
    move-result-object v1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v1, v2

    .line 17170594
    :goto_a2
    if-eqz v1, :cond_a5

    .line 17170596
    return-object v1

    .line 17170597
    :cond_a5
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_b0

    .line 17170603
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170606
    move-result-object p0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object p0, v2

    .line 17170609
    :goto_b1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string/jumbo v0, "rule_engine_strategy_sets_v2"

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    goto/16 :goto_b1

    .line 17170450
    .line 17170451
    :cond_13
    const-string/jumbo v0, "timon_config"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_51

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p0

    .line 17170464
    sget-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170465
    .line 17170466
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_50

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/bytedance/timonbase/config/a$b;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_2c

    .line 17170499
    .line 17170500
    if-eqz p0, :cond_2c

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_2c

    .line 17170512
    :cond_50
    return-object p0

    .line 17170513
    :cond_51
    const-string/jumbo v1, "sensitive_path_config"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_70

    .line 17170521
    .line 17170522
    sget-object p0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170523
    .line 17170524
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170525
    .line 17170526
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    check-cast p0, Lcom/bytedance/timonbase/config/a$b;

    .line 17170531
    .line 17170532
    if-eqz p0, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    goto :goto_b1

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_b1

    .line 17170544
    :cond_70
    const-string/jumbo v1, "timon_encryption_list"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_8f

    .line 17170552
    .line 17170553
    sget-object p0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170554
    .line 17170555
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    check-cast p0, Lcom/bytedance/timonbase/config/a$b;

    .line 17170562
    .line 17170563
    if-eqz p0, :cond_8a

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_b1

    .line 17170570
    :cond_8a
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    goto :goto_b1

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 17170576
    .line 17170577
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Lcom/bytedance/timonbase/config/a$b;

    .line 17170584
    .line 17170585
    const/4 v2, 0x0

    .line 17170586
    if-eqz v1, :cond_a1

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v1, v2

    .line 17170594
    :goto_a2
    if-eqz v1, :cond_a5

    .line 17170595
    .line 17170596
    return-object v1

    .line 17170597
    :cond_a5
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_b0

    .line 17170602
    .line 17170603
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object p0, v2

    .line 17170609
    :goto_b1
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/timonbase/config/a;->b:Lcom/bytedance/timonbase/config/a$a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    invoke-virtual {v0, p0}, Lcom/bytedance/timonbase/config/a$a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16973832
    move-result-object v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v1

    .line 16973835
    :goto_b
    if-nez v0, :cond_16

    .line 16973837
    sget-object v0, Lcom/bytedance/timonbase/config/a;->a:Lcom/google/gson/JsonObject;

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16973844
    move-result-object v1

    .line 16973845
    :cond_15
    move-object v0, v1

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/timonbase/config/a;->b:Lcom/bytedance/timonbase/config/a$a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Lcom/bytedance/timonbase/config/a$a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v1

    .line 16973835
    :goto_b
    if-nez v0, :cond_16

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/bytedance/timonbase/config/a;->a:Lcom/google/gson/JsonObject;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    :cond_15
    move-object v0, v1

    .line 16973846
    :cond_16
    return-object v0
.end method


