## classes18/com/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x893b2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x893b2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    .line 262192
    return-void
.end method


.method private final coverJsonToContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final coverJsonToContent(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_9b

    .line 17170440
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    check-cast v0, Ljava/lang/Boolean;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_9b

    .line 17170457
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentJson()Ljava/util/Map;

    .line 17170471
    move-result-object v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    if-nez v1, :cond_2d

    .line 17170476
    goto :goto_9b

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170486
    if-eqz v0, :cond_8d

    .line 17170488
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentJson()Ljava/util/Map;

    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_8d

    .line 17170494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v0

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_8d

    .line 17170508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170514
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17170522
    if-eqz v4, :cond_46

    .line 17170524
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 17170527
    move-result-object v4

    .line 17170528
    if-eqz v4, :cond_46

    .line 17170530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    if-nez v5, :cond_46

    .line 17170540
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v2

    .line 17170548
    :goto_74
    if-eqz v4, :cond_46

    .line 17170550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17170556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lorg/json/JSONArray;

    .line 17170562
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Ljava/util/List;

    .line 17170572
    goto :goto_46

    .line 17170573
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_30 .. :try_end_96} :catchall_98

    .line 17170582
    monitor-exit v1

    .line 17170583
    return-void

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v1

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method private final coverJsonToContent(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_9b

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    check-cast v0, Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_9b

    .line 17170456
    .line 17170457
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentJson()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_9b

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170478
    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_8d

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentJson()Ljava/util/Map;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_8d

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_8d

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170513
    .line 17170514
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17170521
    .line 17170522
    if-eqz v4, :cond_46

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    if-eqz v4, :cond_46

    .line 17170529
    .line 17170530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    if-nez v5, :cond_46

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v2

    .line 17170548
    :goto_74
    if-eqz v4, :cond_46

    .line 17170549
    .line 17170550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lorg/json/JSONArray;

    .line 17170561
    .line 17170562
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Ljava/util/List;

    .line 17170571
    .line 17170572
    goto :goto_46

    .line 17170573
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170574
    .line 17170575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_30 .. :try_end_96} :catchall_98

    .line 17170581
    .line 17170582
    monitor-exit v1

    .line 17170583
    return-void

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v1

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


.method private final coverJsonToContentV2(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final coverJsonToContentV2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_9b

    .line 17170440
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    check-cast v0, Ljava/lang/Boolean;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_9b

    .line 17170457
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentV2Json()Ljava/util/Map;

    .line 17170471
    move-result-object v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    if-nez v1, :cond_2d

    .line 17170476
    goto :goto_9b

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170486
    if-eqz v0, :cond_8d

    .line 17170488
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentV2Json()Ljava/util/Map;

    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_8d

    .line 17170494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v0

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_8d

    .line 17170508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170514
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17170522
    if-eqz v4, :cond_46

    .line 17170524
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 17170527
    move-result-object v4

    .line 17170528
    if-eqz v4, :cond_46

    .line 17170530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    if-nez v5, :cond_46

    .line 17170540
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v2

    .line 17170548
    :goto_74
    if-eqz v4, :cond_46

    .line 17170550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17170556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lorg/json/JSONObject;

    .line 17170562
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17170572
    goto :goto_46

    .line 17170573
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_30 .. :try_end_96} :catchall_98

    .line 17170582
    monitor-exit v1

    .line 17170583
    return-void

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v1

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method private final coverJsonToContentV2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_9b

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    check-cast v0, Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_9b

    .line 17170456
    .line 17170457
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentV2Json()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_9b

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170478
    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_8d

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentV2Json()Ljava/util/Map;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_8d

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_8d

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170513
    .line 17170514
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17170521
    .line 17170522
    if-eqz v4, :cond_46

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    if-eqz v4, :cond_46

    .line 17170529
    .line 17170530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    if-nez v5, :cond_46

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v2

    .line 17170548
    :goto_74
    if-eqz v4, :cond_46

    .line 17170549
    .line 17170550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17170571
    .line 17170572
    goto :goto_46

    .line 17170573
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170574
    .line 17170575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_30 .. :try_end_96} :catchall_98

    .line 17170581
    .line 17170582
    monitor-exit v1

    .line 17170583
    return-void

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v1

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


.method private final coverJsonToSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final coverJsonToSettings(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5e

    .line 17104904
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    check-cast v0, Ljava/lang/Boolean;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_5e

    .line 17104921
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getSettingsJson()Lorg/json/JSONObject;

    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    monitor-enter v1

    .line 17104944
    :try_start_30
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17104952
    if-nez v3, :cond_3b

    .line 17104954
    goto :goto_50

    .line 17104955
    :cond_3b
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getSettingsJson()Lorg/json/JSONObject;

    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->setSettings(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V

    .line 17104976
    :goto_50
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104978
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104980
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_5b

    .line 17104985
    monitor-exit v1

    .line 17104986
    return-void

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit v1

    .line 17104989
    throw p1

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private final coverJsonToSettings(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5e

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v0, Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_5e

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getSettingsJson()Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    .line 17104943
    monitor-enter v1

    .line 17104944
    :try_start_30
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17104951
    .line 17104952
    if-nez v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_50

    .line 17104955
    :cond_3b
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getSettingsJson()Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->setSettings(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104977
    .line 17104978
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_5b

    .line 17104984
    .line 17104985
    monitor-exit v1

    .line 17104986
    return-void

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit v1

    .line 17104989
    throw p1

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static synthetic getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
[MOD-CHANGED]
.method public static synthetic getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method private final getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_1b

    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_1b

    .line 33882132
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v2

    .line 33882140
    :goto_1c
    if-nez v1, :cond_79

    .line 33882142
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 33882150
    if-eqz v1, :cond_79

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentV2Json()Ljava/util/Map;

    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_79

    .line 33882158
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Lorg/json/JSONObject;

    .line 33882164
    if-eqz v1, :cond_79

    .line 33882166
    monitor-enter v0

    .line 33882167
    :try_start_37
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882173
    if-eqz v3, :cond_4c

    .line 33882175
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33882178
    move-result-object v3

    .line 33882179
    if-eqz v3, :cond_4c

    .line 33882181
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v3

    .line 33882185
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v3, v2

    .line 33882189
    :goto_4d
    if-nez v3, :cond_72

    .line 33882191
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882197
    if-eqz p2, :cond_72

    .line 33882199
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33882202
    move-result-object p2

    .line 33882203
    if-eqz p2, :cond_72

    .line 33882205
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882208
    move-result v3

    .line 33882209
    if-eqz v3, :cond_64

    .line 33882211
    move-object v2, p2

    .line 33882212
    :cond_64
    if-eqz v2, :cond_72

    .line 33882214
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 33882216
    invoke-direct {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    move-result-object p1

    .line 33882224
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882226
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_37 .. :try_end_74} :catchall_76

    .line 33882228
    monitor-exit v0

    .line 33882229
    goto :goto_79

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit v0

    .line 33882232
    throw p1

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method private final getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_1b

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_1b

    .line 33882131
    .line 33882132
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v2

    .line 33882140
    :goto_1c
    if-nez v1, :cond_79

    .line 33882141
    .line 33882142
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_79

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentV2Json()Ljava/util/Map;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_79

    .line 33882157
    .line 33882158
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_79

    .line 33882165
    .line 33882166
    monitor-enter v0

    .line 33882167
    :try_start_37
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882172
    .line 33882173
    if-eqz v3, :cond_4c

    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    if-eqz v3, :cond_4c

    .line 33882180
    .line 33882181
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v3, v2

    .line 33882189
    :goto_4d
    if-nez v3, :cond_72

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_72

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    if-eqz p2, :cond_72

    .line 33882204
    .line 33882205
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v3

    .line 33882209
    if-eqz v3, :cond_64

    .line 33882210
    .line 33882211
    move-object v2, p2

    .line 33882212
    :cond_64
    if-eqz v2, :cond_72

    .line 33882213
    .line 33882214
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 33882215
    .line 33882216
    invoke-direct {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33882225
    .line 33882226
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_37 .. :try_end_74} :catchall_76

    .line 33882227
    .line 33882228
    monitor-exit v0

    .line 33882229
    goto :goto_79

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit v0

    .line 33882232
    throw p1

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method public static synthetic getAuthConfigFromLazy$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getAuthConfigFromLazy$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getAuthConfigFromLazy$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic getContentAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getContentAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getContentAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static synthetic getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method private final getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_18

    .line 33882123
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33882126
    move-result-object v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882129
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/List;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v1, v2

    .line 33882137
    :goto_19
    if-nez v1, :cond_76

    .line 33882139
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 33882147
    if-eqz v1, :cond_76

    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentJson()Ljava/util/Map;

    .line 33882152
    move-result-object v1

    .line 33882153
    if-eqz v1, :cond_76

    .line 33882155
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lorg/json/JSONArray;

    .line 33882161
    if-eqz v1, :cond_76

    .line 33882163
    monitor-enter v0

    .line 33882164
    :try_start_34
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882170
    if-eqz v3, :cond_49

    .line 33882172
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33882175
    move-result-object v3

    .line 33882176
    if-eqz v3, :cond_49

    .line 33882178
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v3

    .line 33882182
    check-cast v3, Ljava/util/List;

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v3, v2

    .line 33882186
    :goto_4a
    if-nez v3, :cond_6f

    .line 33882188
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object p2

    .line 33882192
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882194
    if-eqz p2, :cond_6f

    .line 33882196
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33882199
    move-result-object p2

    .line 33882200
    if-eqz p2, :cond_6f

    .line 33882202
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882205
    move-result v3

    .line 33882206
    if-eqz v3, :cond_61

    .line 33882208
    move-object v2, p2

    .line 33882209
    :cond_61
    if-eqz v2, :cond_6f

    .line 33882211
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 33882213
    invoke-direct {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    move-result-object p1

    .line 33882221
    check-cast p1, Ljava/util/List;

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_34 .. :try_end_71} :catchall_73

    .line 33882225
    monitor-exit v0

    .line 33882226
    goto :goto_76

    .line 33882227
    :catchall_73
    move-exception p1

    .line 33882228
    monitor-exit v0

    .line 33882229
    throw p1

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method private final getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_18

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882128
    .line 33882129
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/List;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v1, v2

    .line 33882137
    :goto_19
    if-nez v1, :cond_76

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_76

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->getContentJson()Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    if-eqz v1, :cond_76

    .line 33882154
    .line 33882155
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lorg/json/JSONArray;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_76

    .line 33882162
    .line 33882163
    monitor-enter v0

    .line 33882164
    :try_start_34
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882169
    .line 33882170
    if-eqz v3, :cond_49

    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    if-eqz v3, :cond_49

    .line 33882177
    .line 33882178
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    check-cast v3, Ljava/util/List;

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v3, v2

    .line 33882186
    :goto_4a
    if-nez v3, :cond_6f

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33882193
    .line 33882194
    if-eqz p2, :cond_6f

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    if-eqz p2, :cond_6f

    .line 33882201
    .line 33882202
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v3

    .line 33882206
    if-eqz v3, :cond_61

    .line 33882207
    .line 33882208
    move-object v2, p2

    .line 33882209
    :cond_61
    if-eqz v2, :cond_6f

    .line 33882210
    .line 33882211
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 33882212
    .line 33882213
    invoke-direct {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    check-cast p1, Ljava/util/List;

    .line 33882222
    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_34 .. :try_end_71} :catchall_73

    .line 33882224
    .line 33882225
    monitor-exit v0

    .line 33882226
    goto :goto_76

    .line 33882227
    :catchall_73
    move-exception p1

    .line 33882228
    monitor-exit v0

    .line 33882229
    throw p1

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method public static synthetic getContentAuthConfigBasedHostFromLazy$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getContentAuthConfigBasedHostFromLazy$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getContentAuthConfigBasedHostFromLazy$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
[MOD-CHANGED]
.method public static synthetic getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getLynxAuthSwitch(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getLynxAuthSwitch(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method private final getNamespaceByChannel(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getNamespaceByChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "_jsb_auth"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    const-string p1, ""

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const-string v3, "_jsb_auth."

    .line 17039379
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_26

    .line 17039385
    const-string v3, "_jsb_auth."

    .line 17039387
    const-string v4, ""

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x4

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    move-object v2, p1

    .line 17039393
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNamespaceByChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "_jsb_auth"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    const-string p1, ""

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const-string v3, "_jsb_auth."

    .line 17039378
    .line 17039379
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_26

    .line 17039384
    .line 17039385
    const-string v3, "_jsb_auth."

    .line 17039386
    .line 17039387
    const-string v4, ""

    .line 17039388
    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x4

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    move-object v2, p1

    .line 17039393
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public static synthetic getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method


.method private final map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method private final map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33751048
    move-result v1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 33751052
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v3

    .line 33751056
    const-string v4, ""

    .line 33751058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    move-result-object v3

    .line 33751065
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751068
    add-int/lit8 v2, v2, 0x1

    .line 33751070
    goto :goto_a

    .line 33751071
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v3

    .line 33751056
    const-string v4, ""

    .line 33751057
    .line 33751058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v3

    .line 33751065
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    add-int/lit8 v2, v2, 0x1

    .line 33751069
    .line 33751070
    goto :goto_a

    .line 33751071
    :cond_1f
    return-object v0
.end method


.method public static synthetic parse$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic parse$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_a

    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic parse$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method private final parseContent(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private final parseContent(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    const-string v1, "content"

    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_3b

    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_3b

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_3b

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039401
    const-string v4, ""

    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17039408
    invoke-direct {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    goto :goto_17

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseContent(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    const-string v1, "content"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_3b

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_3b

    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_3b

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039400
    .line 17039401
    const-string v4, ""

    .line 17039402
    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17039407
    .line 17039408
    invoke-direct {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_17

    .line 17039419
    :cond_3b
    return-object v0
.end method


.method private final parseContentLazyParse(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private final parseContentLazyParse(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    const-string v1, "content"

    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_35

    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039401
    const-string v4, ""

    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    goto :goto_17

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseContentLazyParse(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    const-string v1, "content"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039400
    .line 17039401
    const-string v4, ""

    .line 17039402
    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_17

    .line 17039413
    :cond_35
    return-object v0
.end method


.method private final parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
[MOD-CHANGED]
.method private final parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseMethodCallLimits(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170435
    move-result-object v7

    .line 17170436
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17170438
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType$Companion;

    .line 17170440
    const-string/jumbo v1, "type"

    .line 17170443
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType$Companion;->getType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string/jumbo v0, "safe_urls"

    .line 17170459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_29

    .line 17170465
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$1;

    .line 17170467
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-nez v0, :cond_2d

    .line 17170473
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    move-object v3, v0

    .line 17170478
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 17170480
    const-string/jumbo v0, "public_key"

    .line 17170483
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_40

    .line 17170489
    const-string v5, "RSA"

    .line 17170491
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-nez v0, :cond_44

    .line 17170499
    move-object v0, v2

    .line 17170500
    :cond_44
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;-><init>(Ljava/lang/String;)V

    .line 17170503
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 17170505
    const-string v5, "group"

    .line 17170507
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170517
    move-result-object v5

    .line 17170518
    const-string v0, "included_methods"

    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_66

    .line 17170526
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$2;

    .line 17170528
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-nez v0, :cond_6a

    .line 17170534
    :cond_66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170537
    move-result-object v0

    .line 17170538
    :cond_6a
    move-object v6, v0

    .line 17170539
    const-string v0, "excluded_methods"

    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_7b

    .line 17170547
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$3;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$3;

    .line 17170549
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170552
    move-result-object v0

    .line 17170553
    if-nez v0, :cond_7f

    .line 17170555
    :cond_7b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170558
    move-result-object v0

    .line 17170559
    :cond_7f
    move-object v8, v0

    .line 17170560
    const-string/jumbo v0, "v"

    .line 17170563
    const/4 v2, 0x1

    .line 17170564
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170567
    move-result p1

    .line 17170568
    move-object v0, v9

    .line 17170569
    move-object v2, v3

    .line 17170570
    move-object v3, v4

    .line 17170571
    move-object v4, v5

    .line 17170572
    move-object v5, v6

    .line 17170573
    move-object v6, v8

    .line 17170574
    move v8, p1

    .line 17170575
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 17170578
    return-object v9
.end method

[INNER-ORIGINAL]
.method private final parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseMethodCallLimits(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v7

    .line 17170436
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType$Companion;

    .line 17170439
    .line 17170440
    const-string/jumbo v1, "type"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType$Companion;->getType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string/jumbo v0, "safe_urls"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_29

    .line 17170464
    .line 17170465
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$1;

    .line 17170466
    .line 17170467
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-nez v0, :cond_2d

    .line 17170472
    .line 17170473
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :cond_2d
    move-object v3, v0

    .line 17170478
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 17170479
    .line 17170480
    const-string/jumbo v0, "public_key"

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_40

    .line 17170488
    .line 17170489
    const-string v5, "RSA"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-nez v0, :cond_44

    .line 17170498
    .line 17170499
    move-object v0, v2

    .line 17170500
    :cond_44
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 17170504
    .line 17170505
    const-string v5, "group"

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    const-string v0, "included_methods"

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_66

    .line 17170525
    .line 17170526
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$2;

    .line 17170527
    .line 17170528
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    if-nez v0, :cond_6a

    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    :cond_6a
    move-object v6, v0

    .line 17170539
    const-string v0, "excluded_methods"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_7b

    .line 17170546
    .line 17170547
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$3;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerAppID$lynxAuthConfigBean$3;

    .line 17170548
    .line 17170549
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    if-nez v0, :cond_7f

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    :cond_7f
    move-object v8, v0

    .line 17170560
    const-string/jumbo v0, "v"

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v2, 0x1

    .line 17170564
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    move-object v0, v9

    .line 17170569
    move-object v2, v3

    .line 17170570
    move-object v3, v4

    .line 17170571
    move-object v4, v5

    .line 17170572
    move-object v5, v6

    .line 17170573
    move-object v6, v8

    .line 17170574
    move v8, p1

    .line 17170575
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v9
.end method


.method private final parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method private final parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_7f

    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    if-ge v2, v1, :cond_7f

    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104913
    move-result-object v3

    .line 17104914
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17104916
    const-string/jumbo v4, "pattern"

    .line 17104919
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v5

    .line 17104923
    const-string v4, ""

    .line 17104925
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 17104930
    const-string v7, "group"

    .line 17104932
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v7

    .line 17104936
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104942
    move-result-object v6

    .line 17104943
    const-string v7, "included_methods"

    .line 17104945
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104948
    move-result-object v7

    .line 17104949
    if-eqz v7, :cond_44

    .line 17104951
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104953
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$1;

    .line 17104958
    invoke-direct {v8, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104961
    move-result-object v7

    .line 17104962
    if-nez v7, :cond_48

    .line 17104964
    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104967
    move-result-object v7

    .line 17104968
    :cond_48
    const-string v8, "excluded_methods"

    .line 17104970
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104973
    move-result-object v8

    .line 17104974
    if-eqz v8, :cond_5d

    .line 17104976
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104978
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$2;

    .line 17104983
    invoke-direct {v9, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104986
    move-result-object v4

    .line 17104987
    if-nez v4, :cond_61

    .line 17104989
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104992
    move-result-object v4

    .line 17104993
    :cond_61
    move-object v8, v4

    .line 17104994
    const-string v4, "appid"

    .line 17104996
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104999
    move-result v9

    .line 17105000
    if-eqz v9, :cond_73

    .line 17105002
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17105005
    move-result-wide v3

    .line 17105006
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105009
    move-result-object v3

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v3, 0x0

    .line 17105012
    :goto_74
    move-object v9, v3

    .line 17105013
    move-object v4, v10

    .line 17105014
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 17105017
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105020
    add-int/lit8 v2, v2, 0x1

    .line 17105022
    goto :goto_c

    .line 17105023
    :cond_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseContentPerHost(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_7f

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    if-ge v2, v1, :cond_7f

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17104915
    .line 17104916
    const-string/jumbo v4, "pattern"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    const-string v4, ""

    .line 17104924
    .line 17104925
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 17104929
    .line 17104930
    const-string v7, "group"

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v7

    .line 17104936
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    const-string v7, "included_methods"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v7

    .line 17104949
    if-eqz v7, :cond_44

    .line 17104950
    .line 17104951
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104952
    .line 17104953
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$1;

    .line 17104957
    .line 17104958
    invoke-direct {v8, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    if-nez v7, :cond_48

    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v7

    .line 17104968
    :cond_48
    const-string v8, "excluded_methods"

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v8

    .line 17104974
    if-eqz v8, :cond_5d

    .line 17104975
    .line 17104976
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104977
    .line 17104978
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentPerHost$1$authConfig$2;

    .line 17104982
    .line 17104983
    invoke-direct {v9, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    if-nez v4, :cond_61

    .line 17104988
    .line 17104989
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    :cond_61
    move-object v8, v4

    .line 17104994
    const-string v4, "appid"

    .line 17104995
    .line 17104996
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v9

    .line 17105000
    if-eqz v9, :cond_73

    .line 17105001
    .line 17105002
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v3

    .line 17105006
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v3

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v3, 0x0

    .line 17105012
    :goto_74
    move-object v9, v3

    .line 17105013
    move-object v4, v10

    .line 17105014
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    add-int/lit8 v2, v2, 0x1

    .line 17105021
    .line 17105022
    goto :goto_c

    .line 17105023
    :cond_7f
    return-object v0
.end method


.method private final parseContentV2(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private final parseContentV2(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    const-string v1, "content_v2"

    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_3c

    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_3c

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_3c

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039401
    const-string v4, ""

    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17039412
    invoke-direct {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17039415
    move-result-object v3

    .line 17039416
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    goto :goto_17

    .line 17039420
    :cond_3c
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->precompileSafeUrlsReg(Ljava/util/Map;)V

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseContentV2(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    const-string v1, "content_v2"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_3c

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_3c

    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_3c

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039400
    .line 17039401
    const-string v4, ""

    .line 17039402
    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17039411
    .line 17039412
    invoke-direct {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentPerAppID(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v3

    .line 17039416
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_17

    .line 17039420
    :cond_3c
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->precompileSafeUrlsReg(Ljava/util/Map;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


.method private final parseContentV2LazyParse(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private final parseContentV2LazyParse(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    const-string v1, "content_v2"

    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_35

    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039401
    const-string v4, ""

    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    goto :goto_17

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseContentV2LazyParse(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    const-string v1, "content_v2"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_35

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_17

    .line 17039400
    .line 17039401
    const-string v4, ""

    .line 17039402
    .line 17039403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_17

    .line 17039413
    :cond_35
    return-object v0
.end method


.method private final parseLynxGlobalSettings(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
[MOD-CHANGED]
.method private final parseLynxGlobalSettings(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const-string v0, "lynx_global_settings"

    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseLynxGlobalSettings(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "lynx_global_settings"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method private final parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
[MOD-CHANGED]
.method private final parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_d

    .line 17039365
    const-string/jumbo v2, "sign_verify_mode"

    .line 17039368
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039371
    move-result v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    const/4 v3, 0x1

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039377
    const-string v4, "enable_jsb_auth"

    .line 17039379
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039382
    move-result v4

    .line 17039383
    if-ne v4, v3, :cond_1b

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v4, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_27

    .line 17039390
    const-string v5, "enable_jsb_call_limit"

    .line 17039392
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039395
    move-result p1

    .line 17039396
    if-ne p1, v3, :cond_27

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZ)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseLynxGlobalSettingsInner(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_d

    .line 17039364
    .line 17039365
    const-string/jumbo v2, "sign_verify_mode"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    const/4 v3, 0x1

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    const-string v4, "enable_jsb_auth"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-ne v4, v3, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v4, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_27

    .line 17039389
    .line 17039390
    const-string v5, "enable_jsb_call_limit"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-ne p1, v3, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method private final parseLynxGlobalSettingsLazy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final parseLynxGlobalSettingsLazy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const-string v0, "lynx_global_settings"

    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseLynxGlobalSettingsLazy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "lynx_global_settings"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method private final parseMethodCallLimits(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private final parseMethodCallLimits(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "method_call_limits"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object p1

    .line 17104902
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_63

    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/String;

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;

    .line 17104934
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104937
    move-result-object v5

    .line 17104938
    const-string/jumbo v6, "runtime_call_count"

    .line 17104941
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104944
    move-result v5

    .line 17104945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object v6

    .line 17104953
    const-string/jumbo v7, "runtime_call_frequency"

    .line 17104956
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v7

    .line 17104964
    if-eqz v7, :cond_5b

    .line 17104966
    const-string/jumbo v8, "url"

    .line 17104969
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104972
    move-result-object v7

    .line 17104973
    if-eqz v7, :cond_5b

    .line 17104975
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104977
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseMethodCallLimits$1$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseMethodCallLimits$1$1;

    .line 17104982
    invoke-direct {v8, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104985
    move-result-object v7

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v7, 0x0

    .line 17104988
    :goto_5c
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 17104991
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    goto :goto_14

    .line 17104995
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseMethodCallLimits(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "method_call_limits"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_63

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    const-string/jumbo v6, "runtime_call_count"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    const-string/jumbo v7, "runtime_call_frequency"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v7

    .line 17104964
    if-eqz v7, :cond_5b

    .line 17104965
    .line 17104966
    const-string/jumbo v8, "url"

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v7

    .line 17104973
    if-eqz v7, :cond_5b

    .line 17104974
    .line 17104975
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104976
    .line 17104977
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseMethodCallLimits$1$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseMethodCallLimits$1$1;

    .line 17104981
    .line 17104982
    invoke-direct {v8, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v7

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v7, 0x0

    .line 17104988
    :goto_5c
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_14

    .line 17104995
    :cond_63
    return-object v0
.end method


.method private final parseNamespace(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private final parseNamespace(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "channel"

    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getNamespaceByChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseNamespace(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "channel"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getNamespaceByChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method private final precompileSafeUrlsReg(Ljava/util/Map;)V
[MOD-CHANGED]
.method private final precompileSafeUrlsReg(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Iterable;

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2d

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17104930
    if-ne v2, v3, :cond_26

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_f

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104943
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_4a

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104969
    goto :goto_36

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->precompile$anniex_release(Ljava/util/List;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method private final precompileSafeUrlsReg(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Iterable;

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2d

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17104929
    .line 17104930
    if-ne v2, v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_f

    .line 17104936
    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_4a

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_36

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->precompile$anniex_release(Ljava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final getAuthConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
[MOD-CHANGED]
.method public final getAuthConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33751055
    if-eqz p2, :cond_1e

    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33751060
    move-result-object p2

    .line 33751061
    if-eqz p2, :cond_1e

    .line 33751063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    move-result-object p1

    .line 33751067
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAuthConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfigFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_1e

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    if-eqz p2, :cond_1e

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return-object p1
.end method


.method public final getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->coverJsonToContent(Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->coverJsonToContent(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method


.method public final getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816582
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33816590
    if-eqz p2, :cond_1e

    .line 33816592
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_1e

    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/util/List;

    .line 33816604
    if-nez p1, :cond_22

    .line 33816606
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816609
    move-result-object p1

    .line 33816610
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHostFromLazy(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_1e

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContent()Ljava/util/Map;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_1e

    .line 33816597
    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/util/List;

    .line 33816603
    .line 33816604
    if-nez p1, :cond_22

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :cond_22
    return-object p1
.end method


.method public final getLynxAuthSwitch(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
[MOD-CHANGED]
.method public final getLynxAuthSwitch(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->coverJsonToSettings(Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getSettings()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039383
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x7

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    move-object v0, p1

    .line 17039391
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039394
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLynxAuthSwitch(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->coverJsonToSettings(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getSettings()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x7

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    move-object v0, p1

    .line 17039391
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object p1
.end method


.method public final getPackageLoaderName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->loaderName:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    const-string/jumbo v0, "unknown"

    .line 65543
    :cond_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->loaderName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    const-string/jumbo v0, "unknown"

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-object v0
.end method


.method public final getPackageVersion(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getPackageVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    :goto_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getPackageVersion()I

    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    const/4 p1, -0x1

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPackageVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    :goto_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getPackageVersion()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 16973850
    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    const/4 p1, -0x1

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final getPublicKeys()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPublicKeys()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getWholeContentV2AuthConfig()Ljava/util/Map;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Iterable;

    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_3f

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/util/Map$Entry;

    .line 327711
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/lang/String;

    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 327723
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 327726
    move-result-object v4

    .line 327727
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 327729
    if-ne v4, v5, :cond_13

    .line 327731
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;->getRsa()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    goto :goto_13

    .line 327743
    :cond_3f
    new-instance v1, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_68

    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v2

    .line 327766
    check-cast v2, Ljava/util/Map$Entry;

    .line 327768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327771
    move-result-object v3

    .line 327772
    check-cast v3, Ljava/lang/String;

    .line 327774
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327777
    move-result-object v2

    .line 327778
    check-cast v2, Ljava/lang/String;

    .line 327780
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    goto :goto_4c

    .line 327784
    :cond_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPublicKeys()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getWholeContentV2AuthConfig()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Iterable;

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_3f

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 327728
    .line 327729
    if-ne v4, v5, :cond_13

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;->getRsa()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    goto :goto_13

    .line 327743
    :cond_3f
    new-instance v1, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_68

    .line 327761
    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    check-cast v2, Ljava/util/Map$Entry;

    .line 327767
    .line 327768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    check-cast v3, Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    check-cast v2, Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    goto :goto_4c

    .line 327784
    :cond_68
    return-object v1
.end method


.method public final getWholeContentV2AuthConfig()Ljava/util/Map;
[MOD-CHANGED]
.method public final getWholeContentV2AuthConfig()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->coverJsonToContentV2(Ljava/lang/String;)V

    .line 196613
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_19

    .line 196629
    :cond_15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWholeContentV2AuthConfig()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->coverJsonToContentV2(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->getContentV2()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    :cond_15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    return-object v0
.end method


.method public final isPermissionConfigEmpty()Z
[MOD-CHANGED]
.method public final isPermissionConfigEmpty()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPermissionConfigEmpty()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p3

    .line 67567624
    move-object/from16 v4, p4

    .line 67567626
    if-eqz v1, :cond_119

    .line 67567628
    if-nez v2, :cond_10

    .line 67567630
    goto/16 :goto_119

    .line 67567632
    :cond_10
    const-string v5, "data"

    .line 67567634
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567637
    move-result-object v1

    .line 67567638
    if-eqz v1, :cond_26

    .line 67567640
    const-string/jumbo v5, "packages"

    .line 67567643
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567646
    move-result-object v1

    .line 67567647
    if-eqz v1, :cond_26

    .line 67567649
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567652
    move-result-object v1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x0

    .line 67567655
    :goto_27
    if-nez v1, :cond_2a

    .line 67567657
    return-void

    .line 67567658
    :cond_2a
    sput-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->loaderName:Ljava/lang/String;

    .line 67567660
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567662
    const-string/jumbo v6, "parse config from loader "

    .line 67567665
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567668
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    const-string v4, ", accessKey: "

    .line 67567673
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    const-string v2, ", config size: "

    .line 67567681
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67567687
    move-result v2

    .line 67567688
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567691
    const-string v2, ", isLazyParse: "

    .line 67567693
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->printLog(Ljava/lang/String;)V

    .line 67567706
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67567709
    move-result v2

    .line 67567710
    const/4 v4, 0x0

    .line 67567711
    :goto_5f
    if-ge v4, v2, :cond_119

    .line 67567713
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567716
    move-result-object v5

    .line 67567717
    const-string v6, ""

    .line 67567719
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseNamespace(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67567725
    move-result-object v6

    .line 67567726
    if-eqz v6, :cond_115

    .line 67567728
    const-string/jumbo v7, "package_version"

    .line 67567731
    const/4 v8, -0x1

    .line 67567732
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567735
    move-result v7

    .line 67567736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567738
    const-string/jumbo v9, "parse namespace: "

    .line 67567741
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567744
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567747
    const-string v9, ", package version: "

    .line 67567749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567755
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567758
    move-result-object v8

    .line 67567759
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->printLog(Ljava/lang/String;)V

    .line 67567762
    if-nez v3, :cond_bf

    .line 67567764
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettings(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 67567767
    move-result-object v8

    .line 67567768
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567770
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 67567772
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContent(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567775
    move-result-object v11

    .line 67567776
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentV2(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567779
    move-result-object v5

    .line 67567780
    invoke-direct {v10, v11, v5, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V

    .line 67567783
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->setPackageVersion(I)V

    .line 67567786
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567789
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567791
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567793
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567796
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567798
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567801
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567803
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567806
    goto :goto_115

    .line 67567807
    :cond_bf
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567809
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 67567811
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67567813
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567816
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 67567818
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567821
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 67567823
    const/4 v13, 0x0

    .line 67567824
    const/4 v14, 0x0

    .line 67567825
    const/16 v16, 0x0

    .line 67567827
    const/16 v17, 0x7

    .line 67567829
    const/16 v18, 0x0

    .line 67567831
    move-object v12, v15

    .line 67567832
    move-object/from16 v19, v15

    .line 67567834
    move/from16 v15, v16

    .line 67567836
    move/from16 v16, v17

    .line 67567838
    move-object/from16 v17, v18

    .line 67567840
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567843
    move-object/from16 v12, v19

    .line 67567845
    invoke-direct {v9, v10, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V

    .line 67567848
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->setPackageVersion(I)V

    .line 67567851
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567856
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 67567858
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentLazyParse(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567861
    move-result-object v9

    .line 67567862
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentV2LazyParse(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567865
    move-result-object v10

    .line 67567866
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettingsLazy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-direct {v8, v9, v10, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67567873
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567876
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567878
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567880
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567883
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567885
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567888
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567890
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567893
    :cond_115
    :goto_115
    add-int/lit8 v4, v4, 0x1

    .line 67567895
    goto/16 :goto_5f

    .line 67567897
    :cond_119
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p3

    .line 67567623
    .line 67567624
    move-object/from16 v4, p4

    .line 67567625
    .line 67567626
    if-eqz v1, :cond_119

    .line 67567627
    .line 67567628
    if-nez v2, :cond_10

    .line 67567629
    .line 67567630
    goto/16 :goto_119

    .line 67567631
    .line 67567632
    :cond_10
    const-string v5, "data"

    .line 67567633
    .line 67567634
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v1

    .line 67567638
    if-eqz v1, :cond_26

    .line 67567639
    .line 67567640
    const-string/jumbo v5, "packages"

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v1

    .line 67567647
    if-eqz v1, :cond_26

    .line 67567648
    .line 67567649
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x0

    .line 67567655
    :goto_27
    if-nez v1, :cond_2a

    .line 67567656
    .line 67567657
    return-void

    .line 67567658
    :cond_2a
    sput-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->loaderName:Ljava/lang/String;

    .line 67567659
    .line 67567660
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    const-string/jumbo v6, "parse config from loader "

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    const-string v4, ", accessKey: "

    .line 67567672
    .line 67567673
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    .line 67567678
    .line 67567679
    const-string v2, ", config size: "

    .line 67567680
    .line 67567681
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v2

    .line 67567688
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    const-string v2, ", isLazyParse: "

    .line 67567692
    .line 67567693
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->printLog(Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v2

    .line 67567710
    const/4 v4, 0x0

    .line 67567711
    :goto_5f
    if-ge v4, v2, :cond_119

    .line 67567712
    .line 67567713
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v5

    .line 67567717
    const-string v6, ""

    .line 67567718
    .line 67567719
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseNamespace(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v6

    .line 67567726
    if-eqz v6, :cond_115

    .line 67567727
    .line 67567728
    const-string/jumbo v7, "package_version"

    .line 67567729
    .line 67567730
    .line 67567731
    const/4 v8, -0x1

    .line 67567732
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v7

    .line 67567736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    const-string/jumbo v9, "parse namespace: "

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567745
    .line 67567746
    .line 67567747
    const-string v9, ", package version: "

    .line 67567748
    .line 67567749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v8

    .line 67567759
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->printLog(Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    if-nez v3, :cond_bf

    .line 67567763
    .line 67567764
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettings(Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v8

    .line 67567768
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567769
    .line 67567770
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 67567771
    .line 67567772
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContent(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v11

    .line 67567776
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentV2(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v5

    .line 67567780
    invoke-direct {v10, v11, v5, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->setPackageVersion(I)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567790
    .line 67567791
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567792
    .line 67567793
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567797
    .line 67567798
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567802
    .line 67567803
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    goto :goto_115

    .line 67567807
    :cond_bf
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567808
    .line 67567809
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;

    .line 67567810
    .line 67567811
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67567812
    .line 67567813
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567814
    .line 67567815
    .line 67567816
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 67567817
    .line 67567818
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567819
    .line 67567820
    .line 67567821
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 67567822
    .line 67567823
    const/4 v13, 0x0

    .line 67567824
    const/4 v14, 0x0

    .line 67567825
    const/16 v16, 0x0

    .line 67567826
    .line 67567827
    const/16 v17, 0x7

    .line 67567828
    .line 67567829
    const/16 v18, 0x0

    .line 67567830
    .line 67567831
    move-object v12, v15

    .line 67567832
    move-object/from16 v19, v15

    .line 67567833
    .line 67567834
    move/from16 v15, v16

    .line 67567835
    .line 67567836
    move/from16 v16, v17

    .line 67567837
    .line 67567838
    move-object/from16 v17, v18

    .line 67567839
    .line 67567840
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567841
    .line 67567842
    .line 67567843
    move-object/from16 v12, v19

    .line 67567844
    .line 67567845
    invoke-direct {v9, v10, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->setPackageVersion(I)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->permissionConfigMapV2Lazy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567855
    .line 67567856
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;

    .line 67567857
    .line 67567858
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentLazyParse(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v9

    .line 67567862
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentV2LazyParse(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v10

    .line 67567866
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseLynxGlobalSettingsLazy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-direct {v8, v9, v10, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567877
    .line 67567878
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567879
    .line 67567880
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isContentV2Parsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567884
    .line 67567885
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isSettingsParsed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567889
    .line 67567890
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    add-int/lit8 v4, v4, 0x1

    .line 67567894
    .line 67567895
    goto/16 :goto_5f

    .line 67567896
    .line 67567897
    :cond_119
    :goto_119
    return-void
.end method


.method public final printLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printLog(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 16973830
    const-string v2, "PermissionConfigV2Parser"

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/16 v6, 0xc

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    move-object v3, p1

    .line 16973838
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final printLog(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 16973829
    .line 16973830
    const-string v2, "PermissionConfigV2Parser"

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/16 v6, 0xc

    .line 16973835
    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    move-object v3, p1

    .line 16973838
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


