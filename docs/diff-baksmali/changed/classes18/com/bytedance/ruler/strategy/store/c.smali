## classes18/com/bytedance/ruler/strategy/store/c.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 17170441
    if-eqz v2, :cond_93

    .line 17170443
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_93

    .line 17170449
    const-string/jumbo v3, "rules"

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-eqz v2, :cond_93

    .line 17170458
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 17170460
    if-eqz v3, :cond_30

    .line 17170462
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_30

    .line 17170468
    const-string v4, "exec_all_rules"

    .line 17170470
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 17170473
    move-result-object v3

    .line 17170474
    if-eqz v3, :cond_30

    .line 17170476
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170479
    move-result v0

    .line 17170480
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v2

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_8d

    .line 17170495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17170501
    const-string v5, ""

    .line 17170503
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    iget-object v5, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 17170512
    if-eqz v5, :cond_57

    .line 17170514
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170517
    move-result-object v5

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v1

    .line 17170520
    :goto_58
    if-eqz v5, :cond_6b

    .line 17170522
    sget-object v6, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17170524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v5}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b(Lcom/google/gson/JsonElement;)Ltd1/a;

    .line 17170530
    move-result-object v5

    .line 17170531
    if-eqz v5, :cond_39

    .line 17170533
    iput-object v4, v5, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_39

    .line 17170539
    :cond_6b
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    const-string/jumbo v7, "rule["

    .line 17170549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v4, "] not found in policies"

    .line 17170557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const/16 v5, 0x12f

    .line 17170569
    invoke-static {v5, p0, v4, v1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    goto :goto_39

    .line 17170573
    :cond_8d
    new-instance v2, Lcom/bytedance/ruler/model/StrategyModel;

    .line 17170575
    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/ruler/model/StrategyModel;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_92
    .catchall {:try_start_5 .. :try_end_92} :catchall_94

    .line 17170578
    return-object v2

    .line 17170579
    :cond_93
    return-object v1

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170594
    move-result-object p1

    .line 17170595
    if-eqz p1, :cond_b3

    .line 17170597
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    const/16 v0, 0x12d

    .line 17170608
    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170611
    :cond_b3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 17170440
    .line 17170441
    if-eqz v2, :cond_93

    .line 17170442
    .line 17170443
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_93

    .line 17170448
    .line 17170449
    const-string/jumbo v3, "rules"

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    if-eqz v2, :cond_93

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_30

    .line 17170461
    .line 17170462
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_30

    .line 17170467
    .line 17170468
    const-string v4, "exec_all_rules"

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    if-eqz v3, :cond_30

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_8d

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17170500
    .line 17170501
    const-string v5, ""

    .line 17170502
    .line 17170503
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    iget-object v5, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_57

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v1

    .line 17170520
    :goto_58
    if-eqz v5, :cond_6b

    .line 17170521
    .line 17170522
    sget-object v6, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v5}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b(Lcom/google/gson/JsonElement;)Ltd1/a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    if-eqz v5, :cond_39

    .line 17170532
    .line 17170533
    iput-object v4, v5, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_39

    .line 17170539
    :cond_6b
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 17170540
    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string/jumbo v7, "rule["

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v4, "] not found in policies"

    .line 17170556
    .line 17170557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    const/16 v5, 0x12f

    .line 17170568
    .line 17170569
    invoke-static {v5, p0, v4, v1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_39

    .line 17170573
    :cond_8d
    new-instance v2, Lcom/bytedance/ruler/model/StrategyModel;

    .line 17170574
    .line 17170575
    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/ruler/model/StrategyModel;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_92
    .catchall {:try_start_5 .. :try_end_92} :catchall_94

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v2

    .line 17170579
    :cond_93
    return-object v1

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    if-eqz p1, :cond_b3

    .line 17170596
    .line 17170597
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    const/16 v0, 0x12d

    .line 17170607
    .line 17170608
    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 262150
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262153
    const-string/jumbo v2, "strategies"

    .line 262156
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262161
    const-string/jumbo v2, "policies"

    .line 262164
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262197
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string/jumbo v2, "strategies"

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v2, "policies"

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-object v0
.end method


.method public update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string/jumbo p1, "policies"

    .line 33882118
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, ""

    .line 33882124
    if-eqz p1, :cond_41

    .line 33882126
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 33882128
    if-eqz v1, :cond_3f

    .line 33882130
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    check-cast p1, Ljava/lang/Iterable;

    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_41

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882155
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 33882157
    if-eqz v2, :cond_1f

    .line 33882159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33882171
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882174
    goto :goto_1f

    .line 33882175
    :cond_3f
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 33882177
    :cond_41
    const-string/jumbo p1, "strategies"

    .line 33882180
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_7d

    .line 33882186
    iget-object p2, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 33882188
    if-eqz p2, :cond_7b

    .line 33882190
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p1, Ljava/lang/Iterable;

    .line 33882199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882202
    move-result-object p1

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_7d

    .line 33882209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882215
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 33882217
    if-eqz v0, :cond_5b

    .line 33882219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882222
    move-result-object v1

    .line 33882223
    check-cast v1, Ljava/lang/String;

    .line 33882225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882228
    move-result-object p2

    .line 33882229
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33882231
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882234
    goto :goto_5b

    .line 33882235
    :cond_7b
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo p1, "policies"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, ""

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_41

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_3f

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast p1, Ljava/lang/Iterable;

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_41

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_1f

    .line 33882158
    .line 33882159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_1f

    .line 33882175
    :cond_3f
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/c;->b:Lcom/google/gson/JsonObject;

    .line 33882176
    .line 33882177
    :cond_41
    const-string/jumbo p1, "strategies"

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_7d

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_7b

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p1, Ljava/lang/Iterable;

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_7d

    .line 33882208
    .line 33882209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882214
    .line 33882215
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 33882216
    .line 33882217
    if-eqz v0, :cond_5b

    .line 33882218
    .line 33882219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v1

    .line 33882223
    check-cast v1, Ljava/lang/String;

    .line 33882224
    .line 33882225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33882230
    .line 33882231
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882232
    .line 33882233
    .line 33882234
    goto :goto_5b

    .line 33882235
    :cond_7b
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/c;->a:Lcom/google/gson/JsonObject;

    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


