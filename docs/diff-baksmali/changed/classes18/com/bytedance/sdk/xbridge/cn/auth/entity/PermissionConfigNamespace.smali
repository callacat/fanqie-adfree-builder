## classes18/com/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->namespace:Ljava/lang/String;

    .line 50528264
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 50528270
    new-instance p1, Landroid/util/LruCache;

    .line 50528272
    if-gtz p2, :cond_14

    .line 50528274
    const/16 p2, 0x20

    .line 50528276
    :cond_14
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 50528279
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 50528281
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->namespace:Ljava/lang/String;

    .line 50528263
    .line 50528264
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 50528269
    .line 50528270
    new-instance p1, Landroid/util/LruCache;

    .line 50528271
    .line 50528272
    if-gtz p2, :cond_14

    .line 50528273
    .line 50528274
    const/16 p2, 0x20

    .line 50528275
    .line 50528276
    :cond_14
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 50528280
    .line 50528281
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const/16 p2, 0x20

    .line 84148230
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84148232
    if-eqz p4, :cond_e

    .line 84148234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148237
    move-result-object p3

    .line 84148238
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    const/16 p2, 0x20

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    .line 84148232
    if-eqz p4, :cond_e

    .line 84148233
    .line 84148234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p3

    .line 84148238
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 84148239
    .line 84148240
    .line 84148241
    return-void
.end method


.method private final createRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
[MOD-CHANGED]
.method private final createRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 9

    .prologue
    .line 17170432
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170434
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x6

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    move-object v0, v6

    .line 17170441
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170444
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_86

    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_86

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170474
    goto :goto_86

    .line 17170475
    :cond_2b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_7b

    .line 17170481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_7b

    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_35

    .line 17170507
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionExtKt;->toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170526
    move-result v3

    .line 17170527
    if-ltz v3, :cond_64

    .line 17170529
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V

    .line 17170532
    :cond_64
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170543
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    goto :goto_35

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170557
    if-eqz v0, :cond_85

    .line 17170559
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170565
    :cond_85
    return-object v6

    .line 17170566
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170568
    if-eqz v0, :cond_90

    .line 17170570
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170576
    :cond_90
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final createRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 9

    .prologue
    .line 17170432
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x6

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    move-object v0, v6

    .line 17170441
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_86

    .line 17170465
    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_86

    .line 17170471
    .line 17170472
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_86

    .line 17170475
    :cond_2b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_7b

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_7b

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_35

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionExtKt;->toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-ltz v3, :cond_64

    .line 17170528
    .line 17170529
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_35

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_85

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170564
    .line 17170565
    :cond_85
    return-object v6

    .line 17170566
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_90

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170575
    .line 17170576
    :cond_90
    return-object v6
.end method


.method private final createRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
[MOD-CHANGED]
.method private final createRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 9

    .prologue
    .line 17170432
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170434
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x6

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    move-object v0, v6

    .line 17170441
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170444
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_9c

    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_9c

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170474
    goto :goto_9c

    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 17170477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_91

    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/util/List;

    .line 17170503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object v1

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_35

    .line 17170513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_4b

    .line 17170529
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionExtKt;->toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170548
    move-result v4

    .line 17170549
    if-ltz v4, :cond_7a

    .line 17170551
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V

    .line 17170554
    :cond_7a
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170565
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170576
    goto :goto_4b

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170579
    if-eqz v0, :cond_9b

    .line 17170581
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170587
    :cond_9b
    return-object v6

    .line 17170588
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170590
    if-eqz v0, :cond_a6

    .line 17170592
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170598
    :cond_a6
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final createRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 9

    .prologue
    .line 17170432
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x6

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    move-object v0, v6

    .line 17170441
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_9c

    .line 17170465
    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_9c

    .line 17170471
    .line 17170472
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_9c

    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_91

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_35

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_4b

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionExtKt;->toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-ltz v4, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_4b

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_9b

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170586
    .line 17170587
    :cond_9b
    return-object v6

    .line 17170588
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a6

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17170597
    .line 17170598
    :cond_a6
    return-object v6
.end method


.method private final getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private final getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method private final getShortenedHost(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getShortenedHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 17104902
    const-string v2, "[.]"

    .line 17104904
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-array v2, v2, [Ljava/lang/String;

    .line 17104914
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_3f

    .line 17104920
    check-cast v1, [Ljava/lang/String;

    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-ge v2, v3, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    if-ne v2, v3, :cond_22

    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    add-int/lit8 v0, v2, -0x2

    .line 17104937
    aget-object v0, v1, v0

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const/16 v0, 0x2e

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    add-int/lit8 v2, v2, -0x1

    .line 17104949
    aget-object v0, v1, v2

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104961
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getShortenedHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 17104901
    .line 17104902
    const-string v2, "[.]"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-array v2, v2, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_3f

    .line 17104919
    .line 17104920
    check-cast v1, [Ljava/lang/String;

    .line 17104921
    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-ge v2, v3, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    if-ne v2, v3, :cond_22

    .line 17104928
    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    add-int/lit8 v0, v2, -0x2

    .line 17104936
    .line 17104937
    aget-object v0, v1, v0

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v0, 0x2e

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/lit8 v2, v2, -0x1

    .line 17104948
    .line 17104949
    aget-object v0, v1, v2

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104960
    .line 17104961
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751042
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751058
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method


.method public final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
[MOD-CHANGED]
.method public final getRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17104918
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104921
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, ""

    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    if-eqz v2, :cond_4c

    .line 17104944
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17104956
    if-eqz v0, :cond_47

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->createRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104974
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    const/4 v4, 0x6

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17104917
    .line 17104918
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, ""

    .line 17104938
    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v2, :cond_4c

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->createRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    const/4 v4, 0x6

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public final getRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
[MOD-CHANGED]
.method public final getRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17104918
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104921
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, ""

    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    if-eqz v2, :cond_4c

    .line 17104944
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17104956
    if-eqz v0, :cond_47

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->createRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104974
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    const/4 v4, 0x6

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17104917
    .line 17104918
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, ""

    .line 17104938
    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v2, :cond_4c

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->ruleCache:Landroid/util/LruCache;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->createRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    const/4 v4, 0x6

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public final update(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final update(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->permissionConfigMapFromVerifyV2:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


