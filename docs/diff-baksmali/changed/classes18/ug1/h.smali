## classes18/ug1/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8901d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lug1/h;

    .line 262152
    invoke-direct {v0}, Lug1/h;-><init>()V

    .line 262155
    sput-object v0, Lug1/h;->b:Lug1/h;

    .line 262157
    sget-object v0, Lug1/c;->a:Ljava/util/List;

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262165
    new-instance v2, Lcom/bytedance/sdk/bridge/BridgeIndex_null;

    .line 262167
    invoke-direct {v2}, Lcom/bytedance/sdk/bridge/BridgeIndex_null;-><init>()V

    .line 262170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    sput-object v0, Lug1/h;->a:Ljava/util/List;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8901d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lug1/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lug1/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lug1/h;->b:Lug1/h;

    .line 262156
    .line 262157
    sget-object v0, Lug1/c;->a:Ljava/util/List;

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lcom/bytedance/sdk/bridge/BridgeIndex_null;

    .line 262166
    .line 262167
    invoke-direct {v2}, Lcom/bytedance/sdk/bridge/BridgeIndex_null;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lug1/h;->a:Ljava/util/List;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v4, " getSubscriberInfoFromModule bridgeName - "

    .line 17170447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const-string v2, "inittask"

    .line 17170462
    invoke-static {v2, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    sget-object v2, Lug1/h;->a:Ljava/util/List;

    .line 17170467
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170469
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    if-eqz v3, :cond_42

    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lug1/j;

    .line 17170486
    if-eqz v3, :cond_29

    .line 17170488
    invoke-interface {v3, v1, p0}, Lug1/j;->getSubscriberInfoMap(Ljava/util/Map;Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170494
    move-result v3

    .line 17170495
    xor-int/2addr v3, v4

    .line 17170496
    if-eqz v3, :cond_29

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170501
    move-result-object p0

    .line 17170502
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object p0

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_7c

    .line 17170512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170518
    :try_start_56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    const-string v5, ""

    .line 17170524
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    check-cast v3, Lug1/k;

    .line 17170529
    sget-object v5, Lvg1/a;->a:Ljava/util/Map;

    .line 17170531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    move-result-object v2

    .line 17170535
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lug1/k;

    .line 17170543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v2
    :try_end_73
    .catch Ljava/lang/ClassCastException; {:try_start_56 .. :try_end_73} :catch_77

    .line 17170547
    xor-int/2addr v2, v4

    .line 17170548
    if-eqz v2, :cond_4a

    .line 17170550
    goto :goto_7d

    .line 17170551
    :catch_77
    move-exception v2

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 17170555
    goto :goto_4a

    .line 17170556
    :cond_7c
    const/4 v0, 0x1

    .line 17170557
    :goto_7d
    if-nez v0, :cond_ac

    .line 17170559
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170562
    move-result p0

    .line 17170563
    xor-int/2addr p0, v4

    .line 17170564
    if-eqz p0, :cond_ac

    .line 17170566
    sget-object p0, Lvg1/a;->a:Ljava/util/Map;

    .line 17170568
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    const-string/jumbo v2, "setSubscriberInfoIndex "

    .line 17170575
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170581
    move-result v2

    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    const-string p0, "BridgeAnnotationHelper"

    .line 17170594
    invoke-static {p0, v0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    sget-object p0, Lvg1/a;->a:Ljava/util/Map;

    .line 17170599
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170601
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170442
    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v4, " getSubscriberInfoFromModule bridgeName - "

    .line 17170446
    .line 17170447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, "inittask"

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v2, Lug1/h;->a:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    if-eqz v3, :cond_42

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lug1/j;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_29

    .line 17170487
    .line 17170488
    invoke-interface {v3, v1, p0}, Lug1/j;->getSubscriberInfoMap(Ljava/util/Map;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    xor-int/2addr v3, v4

    .line 17170496
    if-eqz v3, :cond_29

    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p0

    .line 17170502
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_7c

    .line 17170511
    .line 17170512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170517
    .line 17170518
    :try_start_56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    const-string v5, ""

    .line 17170523
    .line 17170524
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v3, Lug1/k;

    .line 17170528
    .line 17170529
    sget-object v5, Lvg1/a;->a:Ljava/util/Map;

    .line 17170530
    .line 17170531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lug1/k;

    .line 17170542
    .line 17170543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2
    :try_end_73
    .catch Ljava/lang/ClassCastException; {:try_start_56 .. :try_end_73} :catch_77

    .line 17170547
    xor-int/2addr v2, v4

    .line 17170548
    if-eqz v2, :cond_4a

    .line 17170549
    .line 17170550
    goto :goto_7d

    .line 17170551
    :catch_77
    move-exception v2

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_4a

    .line 17170556
    :cond_7c
    const/4 v0, 0x1

    .line 17170557
    :goto_7d
    if-nez v0, :cond_ac

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p0

    .line 17170563
    xor-int/2addr p0, v4

    .line 17170564
    if-eqz p0, :cond_ac

    .line 17170565
    .line 17170566
    sget-object p0, Lvg1/a;->a:Ljava/util/Map;

    .line 17170567
    .line 17170568
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17170569
    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string/jumbo v2, "setSubscriberInfoIndex "

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string p0, "BridgeAnnotationHelper"

    .line 17170593
    .line 17170594
    invoke-static {p0, v0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p0, Lvg1/a;->a:Ljava/util/Map;

    .line 17170598
    .line 17170599
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


