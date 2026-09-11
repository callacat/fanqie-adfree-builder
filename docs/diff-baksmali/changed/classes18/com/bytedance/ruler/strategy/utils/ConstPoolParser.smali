## classes18/com/bytedance/ruler/strategy/utils/ConstPoolParser.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8884b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a:Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8884b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a:Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static a(Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170441
    move-result-object p0

    .line 17170442
    if-eqz p0, :cond_e5

    .line 17170444
    check-cast p0, Ljava/lang/Iterable;

    .line 17170446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p0

    .line 17170450
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_e5

    .line 17170456
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170462
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/lang/String;

    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170479
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string/jumbo v3, "type"

    .line 17170486
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170492
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170500
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170503
    const-string/jumbo v5, "value"

    .line 17170506
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170512
    if-nez v3, :cond_54

    .line 17170514
    goto/16 :goto_d2

    .line 17170516
    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170519
    move-result v1

    .line 17170520
    const v5, -0x352a9fef    # -6991880.5f

    .line 17170523
    if-eq v1, v5, :cond_af

    .line 17170525
    const v5, 0x12ce7e09

    .line 17170528
    if-eq v1, v5, :cond_8c

    .line 17170530
    const v5, 0x184024ab

    .line 17170533
    if-eq v1, v5, :cond_68

    .line 17170535
    goto :goto_d2

    .line 17170536
    :cond_68
    const-string/jumbo v1, "string_array"

    .line 17170539
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_d2

    .line 17170545
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170547
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170549
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 17170551
    if-eqz v1, :cond_d2

    .line 17170553
    new-instance v1, Lud1/c;

    .line 17170555
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const-class v3, Ljava/util/ArrayList;

    .line 17170560
    new-instance v5, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$1;

    .line 17170562
    invoke-direct {v5, v4}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170565
    invoke-direct {v1, v3, v2, v5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170568
    invoke-static {v1}, Lud1/b;->a(Lld1/d;)V

    .line 17170571
    goto :goto_d2

    .line 17170572
    :cond_8c
    const-string v1, "int_array"

    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_d2

    .line 17170580
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170582
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170584
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 17170586
    if-eqz v1, :cond_d2

    .line 17170588
    new-instance v1, Lud1/c;

    .line 17170590
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    const-class v3, Ljava/util/ArrayList;

    .line 17170595
    new-instance v5, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3;

    .line 17170597
    invoke-direct {v5, v4}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170600
    invoke-direct {v1, v3, v2, v5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170603
    invoke-static {v1}, Lud1/b;->a(Lld1/d;)V

    .line 17170606
    goto :goto_d2

    .line 17170607
    :cond_af
    const-string/jumbo v1, "string"

    .line 17170610
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_d2

    .line 17170616
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170618
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170620
    instance-of v1, v1, Lcom/google/gson/JsonPrimitive;

    .line 17170622
    if-eqz v1, :cond_d2

    .line 17170624
    new-instance v1, Lud1/c;

    .line 17170626
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    const-class v3, Ljava/lang/String;

    .line 17170631
    new-instance v5, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2;

    .line 17170633
    invoke-direct {v5, v4}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170636
    invoke-direct {v1, v3, v2, v5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170639
    invoke-static {v1}, Lud1/b;->a(Lld1/d;)V

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_1e .. :try_end_d7} :catchall_d9

    .line 17170647
    goto/16 :goto_12

    .line 17170649
    :catchall_d9
    move-exception v1

    .line 17170650
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170652
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170655
    move-result-object v1

    .line 17170656
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    goto/16 :goto_12

    .line 17170661
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    if-eqz p0, :cond_e5

    .line 17170443
    .line 17170444
    check-cast p0, Ljava/lang/Iterable;

    .line 17170445
    .line 17170446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_e5

    .line 17170455
    .line 17170456
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170461
    .line 17170462
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string/jumbo v3, "type"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170499
    .line 17170500
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string/jumbo v5, "value"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    if-nez v3, :cond_54

    .line 17170513
    .line 17170514
    goto/16 :goto_d2

    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    const v5, -0x352a9fef    # -6991880.5f

    .line 17170521
    .line 17170522
    .line 17170523
    if-eq v1, v5, :cond_af

    .line 17170524
    .line 17170525
    const v5, 0x12ce7e09

    .line 17170526
    .line 17170527
    .line 17170528
    if-eq v1, v5, :cond_8c

    .line 17170529
    .line 17170530
    const v5, 0x184024ab

    .line 17170531
    .line 17170532
    .line 17170533
    if-eq v1, v5, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_d2

    .line 17170536
    :cond_68
    const-string/jumbo v1, "string_array"

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_d2

    .line 17170544
    .line 17170545
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170548
    .line 17170549
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_d2

    .line 17170552
    .line 17170553
    new-instance v1, Lud1/c;

    .line 17170554
    .line 17170555
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-class v3, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    new-instance v5, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$1;

    .line 17170561
    .line 17170562
    invoke-direct {v5, v4}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v1, v3, v2, v5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1}, Lud1/b;->a(Lld1/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_d2

    .line 17170572
    :cond_8c
    const-string v1, "int_array"

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_d2

    .line 17170579
    .line 17170580
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170583
    .line 17170584
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_d2

    .line 17170587
    .line 17170588
    new-instance v1, Lud1/c;

    .line 17170589
    .line 17170590
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-class v3, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    new-instance v5, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3;

    .line 17170596
    .line 17170597
    invoke-direct {v5, v4}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-direct {v1, v3, v2, v5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v1}, Lud1/b;->a(Lld1/d;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_d2

    .line 17170607
    :cond_af
    const-string/jumbo v1, "string"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_d2

    .line 17170615
    .line 17170616
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170617
    .line 17170618
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170619
    .line 17170620
    instance-of v1, v1, Lcom/google/gson/JsonPrimitive;

    .line 17170621
    .line 17170622
    if-eqz v1, :cond_d2

    .line 17170623
    .line 17170624
    new-instance v1, Lud1/c;

    .line 17170625
    .line 17170626
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    const-class v3, Ljava/lang/String;

    .line 17170630
    .line 17170631
    new-instance v5, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2;

    .line 17170632
    .line 17170633
    invoke-direct {v5, v4}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-direct {v1, v3, v2, v5}, Lud1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v1}, Lud1/b;->a(Lld1/d;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_1e .. :try_end_d7} :catchall_d9

    .line 17170645
    .line 17170646
    .line 17170647
    goto/16 :goto_12

    .line 17170648
    .line 17170649
    :catchall_d9
    move-exception v1

    .line 17170650
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170651
    .line 17170652
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    goto/16 :goto_12

    .line 17170660
    .line 17170661
    :cond_e5
    return-void
.end method


.method public static b(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static b(Lcom/google/gson/JsonObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17235977
    move-result-object p0

    .line 17235978
    if-eqz p0, :cond_150

    .line 17235980
    check-cast p0, Ljava/lang/Iterable;

    .line 17235982
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object p0

    .line 17235986
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_150

    .line 17235992
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v1

    .line 17235996
    check-cast v1, Ljava/util/Map$Entry;

    .line 17235998
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236000
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17236009
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236012
    move-result-object v2

    .line 17236013
    const-string/jumbo v3, "value"

    .line 17236016
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17236029
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236032
    move-result-object v3

    .line 17236033
    const-string/jumbo v4, "type"

    .line 17236036
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236046
    move-result-object v3

    .line 17236047
    if-nez v3, :cond_53

    .line 17236049
    goto/16 :goto_13d

    .line 17236051
    :cond_53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236054
    move-result v4

    .line 17236055
    const v5, -0x352a9fef    # -6991880.5f

    .line 17236058
    if-eq v4, v5, :cond_117

    .line 17236060
    const v5, 0x12ce7e09

    .line 17236063
    const/16 v6, 0x20

    .line 17236065
    if-eq v4, v5, :cond_c1

    .line 17236067
    const v5, 0x184024ab

    .line 17236070
    if-eq v4, v5, :cond_6a

    .line 17236072
    goto/16 :goto_13d

    .line 17236074
    :cond_6a
    const-string/jumbo v4, "string_array"

    .line 17236077
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result v3

    .line 17236081
    if-eqz v3, :cond_13d

    .line 17236083
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 17236093
    move-result v3

    .line 17236094
    if-le v3, v6, :cond_86

    .line 17236096
    new-instance v3, Ljava/util/TreeSet;

    .line 17236098
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 17236101
    goto :goto_8b

    .line 17236102
    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    .line 17236104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236107
    :goto_8b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v2

    .line 17236114
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_ac

    .line 17236120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17236126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto :goto_92

    .line 17236140
    :cond_ac
    new-instance v2, Lud1/a;

    .line 17236142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    check-cast v1, Ljava/lang/String;

    .line 17236151
    const-class v4, Ljava/util/Collection;

    .line 17236153
    invoke-direct {v2, v4, v3, v1}, Lud1/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    invoke-static {v2}, Lud1/b;->a(Lld1/d;)V

    .line 17236159
    goto/16 :goto_13d

    .line 17236161
    :cond_c1
    const-string v4, "int_array"

    .line 17236163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_13d

    .line 17236169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 17236179
    move-result v3

    .line 17236180
    if-le v3, v6, :cond_dc

    .line 17236182
    new-instance v3, Ljava/util/TreeSet;

    .line 17236184
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 17236187
    goto :goto_e1

    .line 17236188
    :cond_dc
    new-instance v3, Ljava/util/ArrayList;

    .line 17236190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236193
    :goto_e1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    move-result-object v2

    .line 17236200
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_103

    .line 17236206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17236212
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236218
    move-result v4

    .line 17236219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236226
    goto :goto_e8

    .line 17236227
    :cond_103
    new-instance v2, Lud1/a;

    .line 17236229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    check-cast v1, Ljava/lang/String;

    .line 17236238
    const-class v4, Ljava/util/Collection;

    .line 17236240
    invoke-direct {v2, v4, v3, v1}, Lud1/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-static {v2}, Lud1/b;->a(Lld1/d;)V

    .line 17236246
    goto :goto_13d

    .line 17236247
    :cond_117
    const-string/jumbo v4, "string"

    .line 17236250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236253
    move-result v3

    .line 17236254
    if-eqz v3, :cond_13d

    .line 17236256
    new-instance v3, Lud1/a;

    .line 17236258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    check-cast v1, Ljava/lang/String;

    .line 17236267
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    const-class v4, Ljava/lang/String;

    .line 17236279
    invoke-direct {v3, v4, v2, v1}, Lud1/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    invoke-static {v3}, Lud1/b;->a(Lld1/d;)V

    .line 17236285
    :cond_13d
    :goto_13d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_1e .. :try_end_142} :catchall_144

    .line 17236290
    goto/16 :goto_12

    .line 17236292
    :catchall_144
    move-exception v1

    .line 17236293
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236295
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    goto/16 :goto_12

    .line 17236304
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/gson/JsonObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p0

    .line 17235978
    if-eqz p0, :cond_150

    .line 17235979
    .line 17235980
    check-cast p0, Ljava/lang/Iterable;

    .line 17235981
    .line 17235982
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p0

    .line 17235986
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_150

    .line 17235991
    .line 17235992
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    check-cast v1, Ljava/util/Map$Entry;

    .line 17235997
    .line 17235998
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235999
    .line 17236000
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    const-string/jumbo v3, "value"

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    const-string/jumbo v4, "type"

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    if-nez v3, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_13d

    .line 17236050
    .line 17236051
    :cond_53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    const v5, -0x352a9fef    # -6991880.5f

    .line 17236056
    .line 17236057
    .line 17236058
    if-eq v4, v5, :cond_117

    .line 17236059
    .line 17236060
    const v5, 0x12ce7e09

    .line 17236061
    .line 17236062
    .line 17236063
    const/16 v6, 0x20

    .line 17236064
    .line 17236065
    if-eq v4, v5, :cond_c1

    .line 17236066
    .line 17236067
    const v5, 0x184024ab

    .line 17236068
    .line 17236069
    .line 17236070
    if-eq v4, v5, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_13d

    .line 17236073
    .line 17236074
    :cond_6a
    const-string/jumbo v4, "string_array"

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    if-eqz v3, :cond_13d

    .line 17236082
    .line 17236083
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    if-le v3, v6, :cond_86

    .line 17236095
    .line 17236096
    new-instance v3, Ljava/util/TreeSet;

    .line 17236097
    .line 17236098
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_8b

    .line 17236102
    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    :goto_8b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_ac

    .line 17236119
    .line 17236120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17236125
    .line 17236126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_92

    .line 17236140
    :cond_ac
    new-instance v2, Lud1/a;

    .line 17236141
    .line 17236142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    check-cast v1, Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-class v4, Ljava/util/Collection;

    .line 17236152
    .line 17236153
    invoke-direct {v2, v4, v3, v1}, Lud1/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v2}, Lud1/b;->a(Lld1/d;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto/16 :goto_13d

    .line 17236160
    .line 17236161
    :cond_c1
    const-string v4, "int_array"

    .line 17236162
    .line 17236163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_13d

    .line 17236168
    .line 17236169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    if-le v3, v6, :cond_dc

    .line 17236181
    .line 17236182
    new-instance v3, Ljava/util/TreeSet;

    .line 17236183
    .line 17236184
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_e1

    .line 17236188
    :cond_dc
    new-instance v3, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_103

    .line 17236205
    .line 17236206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17236211
    .line 17236212
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v4

    .line 17236219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_e8

    .line 17236227
    :cond_103
    new-instance v2, Lud1/a;

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    check-cast v1, Ljava/lang/String;

    .line 17236237
    .line 17236238
    const-class v4, Ljava/util/Collection;

    .line 17236239
    .line 17236240
    invoke-direct {v2, v4, v3, v1}, Lud1/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v2}, Lud1/b;->a(Lld1/d;)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_13d

    .line 17236247
    :cond_117
    const-string/jumbo v4, "string"

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    if-eqz v3, :cond_13d

    .line 17236255
    .line 17236256
    new-instance v3, Lud1/a;

    .line 17236257
    .line 17236258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    check-cast v1, Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    const-class v4, Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-direct {v3, v4, v2, v1}, Lud1/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v3}, Lud1/b;->a(Lld1/d;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    .line 17236287
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_1e .. :try_end_142} :catchall_144

    .line 17236288
    .line 17236289
    .line 17236290
    goto/16 :goto_12

    .line 17236291
    .line 17236292
    :catchall_144
    move-exception v1

    .line 17236293
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236294
    .line 17236295
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    goto/16 :goto_12

    .line 17236303
    .line 17236304
    :cond_150
    return-void
.end method


