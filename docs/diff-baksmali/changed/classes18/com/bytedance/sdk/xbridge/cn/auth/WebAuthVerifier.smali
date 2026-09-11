## classes18/com/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16973829
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->authV2VerifyHelperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$onlyUseHostNamespace$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$onlyUseHostNamespace$2;

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->onlyUseHostNamespace$delegate:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->authV2VerifyHelperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$onlyUseHostNamespace$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$onlyUseHostNamespace$2;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->onlyUseHostNamespace$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static synthetic checkBridgeAuthNew$default(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public static synthetic checkBridgeAuthNew$default(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic checkBridgeAuthNew$default(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method private final findFeAuthConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;
[MOD-CHANGED]
.method private final findFeAuthConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790411
    move-result-object v4

    .line 50790412
    const-string v5, ""

    .line 50790414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790420
    move-result-object v5

    .line 50790421
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790423
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790425
    const/4 v8, 0x0

    .line 50790426
    const/4 v9, 0x0

    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    const/4 v11, 0x0

    .line 50790429
    const/4 v12, 0x0

    .line 50790430
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/16 v16, 0xbe

    .line 50790435
    const/16 v17, 0x0

    .line 50790437
    move-object v6, v15

    .line 50790438
    move-object/from16 v18, v15

    .line 50790440
    move/from16 v15, v16

    .line 50790442
    move-object/from16 v16, v17

    .line 50790444
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790447
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790450
    move-result-object v6

    .line 50790451
    const/4 v7, 0x0

    .line 50790452
    if-eqz v6, :cond_3b

    .line 50790454
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790457
    move-result v6

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v6, 0x0

    .line 50790460
    :goto_3c
    const/4 v8, 0x2

    .line 50790461
    const/4 v9, 0x0

    .line 50790462
    if-lez v6, :cond_5c

    .line 50790464
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790466
    invoke-static {v6, v2, v9, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50790469
    move-result-object v6

    .line 50790470
    if-eqz v6, :cond_5c

    .line 50790472
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50790474
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50790477
    move-result-object v11

    .line 50790478
    invoke-virtual {v10, v11, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790481
    move-result v10

    .line 50790482
    if-eqz v10, :cond_5c

    .line 50790484
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790486
    move-object/from16 v10, v18

    .line 50790488
    invoke-virtual {v10, v2, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790491
    goto :goto_b2

    .line 50790492
    :cond_5c
    move-object/from16 v10, v18

    .line 50790494
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 50790496
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 50790499
    move-result-object v2

    .line 50790500
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->getEnableAutoMatchUrl()Z

    .line 50790503
    move-result v2

    .line 50790504
    if-eqz v2, :cond_aa

    .line 50790506
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790508
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getWholeContentV2AuthConfig()Ljava/util/Map;

    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790515
    move-result-object v2

    .line 50790516
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790519
    move-result-object v2

    .line 50790520
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790523
    move-result v6

    .line 50790524
    if-eqz v6, :cond_aa

    .line 50790526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790529
    move-result-object v6

    .line 50790530
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790535
    move-result-object v11

    .line 50790536
    check-cast v11, Ljava/lang/String;

    .line 50790538
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50790544
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50790547
    move-result-object v12

    .line 50790548
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50790550
    if-ne v12, v13, :cond_78

    .line 50790552
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50790554
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50790557
    move-result-object v13

    .line 50790558
    invoke-virtual {v12, v13, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790561
    move-result v12

    .line 50790562
    if-eqz v12, :cond_78

    .line 50790564
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790566
    invoke-virtual {v10, v11, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790569
    goto :goto_b2

    .line 50790570
    :cond_aa
    const-string v2, "argus://"

    .line 50790572
    invoke-static {v1, v2, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790575
    move-result v2

    .line 50790576
    if-eqz v2, :cond_b5

    .line 50790578
    :goto_b2
    move-object v15, v10

    .line 50790579
    goto/16 :goto_1dd

    .line 50790581
    :cond_b5
    sget-object v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 50790583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    const-string v2, "host"

    .line 50790588
    invoke-static {v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 50790591
    move-result-object v2

    .line 50790592
    if-eqz v2, :cond_c5

    .line 50790594
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v2, v9

    .line 50790598
    :goto_c6
    const-string v6, "-1"

    .line 50790600
    if-eqz v2, :cond_116

    .line 50790602
    if-eqz v5, :cond_116

    .line 50790604
    iget-object v11, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableContentHost:Ljava/util/List;

    .line 50790606
    if-nez v11, :cond_d4

    .line 50790608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790611
    move-result-object v11

    .line 50790612
    :cond_d4
    iget-object v12, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableAllContent:Ljava/lang/Boolean;

    .line 50790614
    if-eqz v12, :cond_dd

    .line 50790616
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790619
    move-result v12

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v12, 0x0

    .line 50790622
    :goto_de
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableUseWebContentDisable:Ljava/lang/Boolean;

    .line 50790624
    if-eqz v2, :cond_e7

    .line 50790626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790629
    move-result v2

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v2, 0x0

    .line 50790632
    :goto_e8
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    move-result-object v13

    .line 50790636
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790639
    move-result v11

    .line 50790640
    if-nez v11, :cond_f4

    .line 50790642
    if-eqz v12, :cond_116

    .line 50790644
    :cond_f4
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790646
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790648
    const/4 v15, 0x0

    .line 50790649
    const/16 v16, 0x0

    .line 50790651
    const/16 v17, 0x0

    .line 50790653
    const/16 v18, 0x0

    .line 50790655
    const/16 v19, 0x0

    .line 50790657
    sget-object v20, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790659
    const/16 v21, 0x0

    .line 50790661
    const/16 v22, 0xbe

    .line 50790663
    const/16 v23, 0x0

    .line 50790665
    move-object v13, v10

    .line 50790666
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790669
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentDegradeConfig()V

    .line 50790672
    if-eqz v2, :cond_116

    .line 50790674
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setFeId(Ljava/lang/String;)V

    .line 50790677
    goto :goto_b2

    .line 50790678
    :cond_116
    move-object v15, v10

    .line 50790679
    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setFeId(Ljava/lang/String;)V

    .line 50790682
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50790685
    move-result-object v2

    .line 50790686
    if-eqz v5, :cond_195

    .line 50790688
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790691
    move-result-object v4

    .line 50790692
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790695
    move-result v4

    .line 50790696
    if-nez v4, :cond_195

    .line 50790698
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790701
    move-result v4

    .line 50790702
    if-nez v4, :cond_195

    .line 50790704
    if-nez v2, :cond_133

    .line 50790706
    goto :goto_195

    .line 50790707
    :cond_133
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50790709
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790712
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50790714
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790717
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790719
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getOnlyUseHostNamespace()Z

    .line 50790722
    move-result v11

    .line 50790723
    if-eqz v11, :cond_14c

    .line 50790725
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790727
    invoke-static {v11, v2, v9, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 50790730
    move-result-object v2

    .line 50790731
    goto :goto_152

    .line 50790732
    :cond_14c
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790734
    invoke-virtual {v11, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790737
    move-result-object v2

    .line 50790738
    :goto_152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790741
    move-result-object v2

    .line 50790742
    const/4 v11, 0x0

    .line 50790743
    :cond_157
    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790746
    move-result v12

    .line 50790747
    if-eqz v12, :cond_18d

    .line 50790749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790752
    move-result-object v12

    .line 50790753
    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 50790755
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50790757
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 50790760
    move-result-object v14

    .line 50790761
    invoke-virtual {v13, v1, v14}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790764
    move-result v13

    .line 50790765
    if-eqz v13, :cond_157

    .line 50790767
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 50790770
    move-result-object v11

    .line 50790771
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50790774
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 50790777
    move-result-object v11

    .line 50790778
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50790781
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790784
    move-result-object v11

    .line 50790785
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50790788
    move-result v11

    .line 50790789
    if-ltz v11, :cond_18b

    .line 50790791
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790794
    move-result-object v10

    .line 50790795
    :cond_18b
    const/4 v11, 0x1

    .line 50790796
    goto :goto_157

    .line 50790797
    :cond_18d
    if-eqz v11, :cond_19a

    .line 50790799
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790801
    invoke-virtual {v15, v10, v4, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentConfig(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790804
    goto :goto_1dd

    .line 50790805
    :cond_195
    :goto_195
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790807
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790810
    :cond_19a
    if-eqz v5, :cond_1dd

    .line 50790812
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 50790814
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 50790817
    move-result-object v1

    .line 50790818
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->getPrivateDomains()Ljava/util/Map;

    .line 50790821
    move-result-object v1

    .line 50790822
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig$Companion;

    .line 50790824
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig$Companion;->parseMatchNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 50790827
    move-result-object v2

    .line 50790828
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790831
    move-result-object v1

    .line 50790832
    check-cast v1, [Ljava/lang/String;

    .line 50790834
    if-nez v1, :cond_1b6

    .line 50790836
    new-array v1, v7, [Ljava/lang/String;

    .line 50790838
    :cond_1b6
    array-length v2, v1

    .line 50790839
    const/4 v3, 0x0

    .line 50790840
    :goto_1b8
    if-ge v3, v2, :cond_1dd

    .line 50790842
    aget-object v4, v1, v3

    .line 50790844
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790847
    move-result v6

    .line 50790848
    if-nez v6, :cond_1da

    .line 50790850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790852
    const-string v10, "."

    .line 50790854
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790857
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790863
    move-result-object v4

    .line 50790864
    invoke-static {v5, v4, v7, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790867
    move-result v4

    .line 50790868
    if-eqz v4, :cond_1d7

    .line 50790870
    goto :goto_1da

    .line 50790871
    :cond_1d7
    add-int/lit8 v3, v3, 0x1

    .line 50790873
    goto :goto_1b8

    .line 50790874
    :cond_1da
    :goto_1da
    invoke-virtual {v15}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updatePrivateDomainsConfig()V

    .line 50790877
    :cond_1dd
    :goto_1dd
    return-object v15
.end method

[INNER-ORIGINAL]
.method private final findFeAuthConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v4

    .line 50790412
    const-string v5, ""

    .line 50790413
    .line 50790414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v5

    .line 50790421
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790422
    .line 50790423
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790424
    .line 50790425
    const/4 v8, 0x0

    .line 50790426
    const/4 v9, 0x0

    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    const/4 v11, 0x0

    .line 50790429
    const/4 v12, 0x0

    .line 50790430
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790431
    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/16 v16, 0xbe

    .line 50790434
    .line 50790435
    const/16 v17, 0x0

    .line 50790436
    .line 50790437
    move-object v6, v15

    .line 50790438
    move-object/from16 v18, v15

    .line 50790439
    .line 50790440
    move/from16 v15, v16

    .line 50790441
    .line 50790442
    move-object/from16 v16, v17

    .line 50790443
    .line 50790444
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v6

    .line 50790451
    const/4 v7, 0x0

    .line 50790452
    if-eqz v6, :cond_3b

    .line 50790453
    .line 50790454
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v6

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v6, 0x0

    .line 50790460
    :goto_3c
    const/4 v8, 0x2

    .line 50790461
    const/4 v9, 0x0

    .line 50790462
    if-lez v6, :cond_5c

    .line 50790463
    .line 50790464
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790465
    .line 50790466
    invoke-static {v6, v2, v9, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v6

    .line 50790470
    if-eqz v6, :cond_5c

    .line 50790471
    .line 50790472
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50790473
    .line 50790474
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v11

    .line 50790478
    invoke-virtual {v10, v11, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v10

    .line 50790482
    if-eqz v10, :cond_5c

    .line 50790483
    .line 50790484
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790485
    .line 50790486
    move-object/from16 v10, v18

    .line 50790487
    .line 50790488
    invoke-virtual {v10, v2, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790489
    .line 50790490
    .line 50790491
    goto :goto_b2

    .line 50790492
    :cond_5c
    move-object/from16 v10, v18

    .line 50790493
    .line 50790494
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 50790495
    .line 50790496
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->getEnableAutoMatchUrl()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    if-eqz v2, :cond_aa

    .line 50790505
    .line 50790506
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790507
    .line 50790508
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getWholeContentV2AuthConfig()Ljava/util/Map;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v2

    .line 50790516
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v6

    .line 50790524
    if-eqz v6, :cond_aa

    .line 50790525
    .line 50790526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v6

    .line 50790530
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790531
    .line 50790532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v11

    .line 50790536
    check-cast v11, Ljava/lang/String;

    .line 50790537
    .line 50790538
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50790543
    .line 50790544
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v12

    .line 50790548
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50790549
    .line 50790550
    if-ne v12, v13, :cond_78

    .line 50790551
    .line 50790552
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50790553
    .line 50790554
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v13

    .line 50790558
    invoke-virtual {v12, v13, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v12

    .line 50790562
    if-eqz v12, :cond_78

    .line 50790563
    .line 50790564
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790565
    .line 50790566
    invoke-virtual {v10, v11, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_b2

    .line 50790570
    :cond_aa
    const-string v2, "argus://"

    .line 50790571
    .line 50790572
    invoke-static {v1, v2, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v2

    .line 50790576
    if-eqz v2, :cond_b5

    .line 50790577
    .line 50790578
    :goto_b2
    move-object v15, v10

    .line 50790579
    goto/16 :goto_1dd

    .line 50790580
    .line 50790581
    :cond_b5
    sget-object v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 50790582
    .line 50790583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    .line 50790585
    .line 50790586
    const-string v2, "host"

    .line 50790587
    .line 50790588
    invoke-static {v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    if-eqz v2, :cond_c5

    .line 50790593
    .line 50790594
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 50790595
    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v2, v9

    .line 50790598
    :goto_c6
    const-string v6, "-1"

    .line 50790599
    .line 50790600
    if-eqz v2, :cond_116

    .line 50790601
    .line 50790602
    if-eqz v5, :cond_116

    .line 50790603
    .line 50790604
    iget-object v11, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableContentHost:Ljava/util/List;

    .line 50790605
    .line 50790606
    if-nez v11, :cond_d4

    .line 50790607
    .line 50790608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v11

    .line 50790612
    :cond_d4
    iget-object v12, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableAllContent:Ljava/lang/Boolean;

    .line 50790613
    .line 50790614
    if-eqz v12, :cond_dd

    .line 50790615
    .line 50790616
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v12

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v12, 0x0

    .line 50790622
    :goto_de
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableUseWebContentDisable:Ljava/lang/Boolean;

    .line 50790623
    .line 50790624
    if-eqz v2, :cond_e7

    .line 50790625
    .line 50790626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v2

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v2, 0x0

    .line 50790632
    :goto_e8
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v13

    .line 50790636
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v11

    .line 50790640
    if-nez v11, :cond_f4

    .line 50790641
    .line 50790642
    if-eqz v12, :cond_116

    .line 50790643
    .line 50790644
    :cond_f4
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790645
    .line 50790646
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790647
    .line 50790648
    const/4 v15, 0x0

    .line 50790649
    const/16 v16, 0x0

    .line 50790650
    .line 50790651
    const/16 v17, 0x0

    .line 50790652
    .line 50790653
    const/16 v18, 0x0

    .line 50790654
    .line 50790655
    const/16 v19, 0x0

    .line 50790656
    .line 50790657
    sget-object v20, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790658
    .line 50790659
    const/16 v21, 0x0

    .line 50790660
    .line 50790661
    const/16 v22, 0xbe

    .line 50790662
    .line 50790663
    const/16 v23, 0x0

    .line 50790664
    .line 50790665
    move-object v13, v10

    .line 50790666
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentDegradeConfig()V

    .line 50790670
    .line 50790671
    .line 50790672
    if-eqz v2, :cond_116

    .line 50790673
    .line 50790674
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setFeId(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_b2

    .line 50790678
    :cond_116
    move-object v15, v10

    .line 50790679
    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setFeId(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    if-eqz v5, :cond_195

    .line 50790687
    .line 50790688
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v4

    .line 50790692
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v4

    .line 50790696
    if-nez v4, :cond_195

    .line 50790697
    .line 50790698
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v4

    .line 50790702
    if-nez v4, :cond_195

    .line 50790703
    .line 50790704
    if-nez v2, :cond_133

    .line 50790705
    .line 50790706
    goto :goto_195

    .line 50790707
    :cond_133
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50790708
    .line 50790709
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50790713
    .line 50790714
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790718
    .line 50790719
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getOnlyUseHostNamespace()Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v11

    .line 50790723
    if-eqz v11, :cond_14c

    .line 50790724
    .line 50790725
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790726
    .line 50790727
    invoke-static {v11, v2, v9, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    goto :goto_152

    .line 50790732
    :cond_14c
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790733
    .line 50790734
    invoke-virtual {v11, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    :goto_152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v2

    .line 50790742
    const/4 v11, 0x0

    .line 50790743
    :cond_157
    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v12

    .line 50790747
    if-eqz v12, :cond_18d

    .line 50790748
    .line 50790749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v12

    .line 50790753
    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 50790754
    .line 50790755
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50790756
    .line 50790757
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v14

    .line 50790761
    invoke-virtual {v13, v1, v14}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v13

    .line 50790765
    if-eqz v13, :cond_157

    .line 50790766
    .line 50790767
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v11

    .line 50790771
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v11

    .line 50790778
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v11

    .line 50790785
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v11

    .line 50790789
    if-ltz v11, :cond_18b

    .line 50790790
    .line 50790791
    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v10

    .line 50790795
    :cond_18b
    const/4 v11, 0x1

    .line 50790796
    goto :goto_157

    .line 50790797
    :cond_18d
    if-eqz v11, :cond_19a

    .line 50790798
    .line 50790799
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790800
    .line 50790801
    invoke-virtual {v15, v10, v4, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentConfig(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790802
    .line 50790803
    .line 50790804
    goto :goto_1dd

    .line 50790805
    :cond_195
    :goto_195
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790806
    .line 50790807
    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790808
    .line 50790809
    .line 50790810
    :cond_19a
    if-eqz v5, :cond_1dd

    .line 50790811
    .line 50790812
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 50790813
    .line 50790814
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getWebAuthStrategy()Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v1

    .line 50790818
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->getPrivateDomains()Ljava/util/Map;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v1

    .line 50790822
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig$Companion;

    .line 50790823
    .line 50790824
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthStrategyConfig$Companion;->parseMatchNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v2

    .line 50790828
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v1

    .line 50790832
    check-cast v1, [Ljava/lang/String;

    .line 50790833
    .line 50790834
    if-nez v1, :cond_1b6

    .line 50790835
    .line 50790836
    new-array v1, v7, [Ljava/lang/String;

    .line 50790837
    .line 50790838
    :cond_1b6
    array-length v2, v1

    .line 50790839
    const/4 v3, 0x0

    .line 50790840
    :goto_1b8
    if-ge v3, v2, :cond_1dd

    .line 50790841
    .line 50790842
    aget-object v4, v1, v3

    .line 50790843
    .line 50790844
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790845
    .line 50790846
    .line 50790847
    move-result v6

    .line 50790848
    if-nez v6, :cond_1da

    .line 50790849
    .line 50790850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790851
    .line 50790852
    const-string v10, "."

    .line 50790853
    .line 50790854
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790855
    .line 50790856
    .line 50790857
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790858
    .line 50790859
    .line 50790860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object v4

    .line 50790864
    invoke-static {v5, v4, v7, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790865
    .line 50790866
    .line 50790867
    move-result v4

    .line 50790868
    if-eqz v4, :cond_1d7

    .line 50790869
    .line 50790870
    goto :goto_1da

    .line 50790871
    :cond_1d7
    add-int/lit8 v3, v3, 0x1

    .line 50790872
    .line 50790873
    goto :goto_1b8

    .line 50790874
    :cond_1da
    :goto_1da
    invoke-virtual {v15}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updatePrivateDomainsConfig()V

    .line 50790875
    .line 50790876
    .line 50790877
    :cond_1dd
    :goto_1dd
    return-object v15
.end method


.method private final getOnlyUseHostNamespace()Z
[MOD-CHANGED]
.method private final getOnlyUseHostNamespace()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->onlyUseHostNamespace$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getOnlyUseHostNamespace()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->onlyUseHostNamespace$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getOrInitAllAuthV2VerifyHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;
[MOD-CHANGED]
.method private final getOrInitAllAuthV2VerifyHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659335
    move-result-object v1

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->authV2VerifyHelperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659357
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    move-result-object v1

    .line 50659361
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;

    .line 50659363
    if-eqz v1, :cond_5d

    .line 50659365
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->isFromContentV2()Z

    .line 50659372
    move-result p2

    .line 50659373
    if-eqz p2, :cond_4b

    .line 50659375
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50659377
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeId()Ljava/lang/String;

    .line 50659380
    move-result-object p3

    .line 50659381
    const/4 v0, 0x2

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    invoke-static {p2, p3, v2, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50659386
    move-result-object p2

    .line 50659387
    if-eqz p2, :cond_75

    .line 50659389
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeId()Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659399
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50659402
    goto :goto_75

    .line 50659403
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659406
    move-result-object p1

    .line 50659407
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659409
    if-ne p1, p2, :cond_75

    .line 50659411
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659414
    move-result-object p1

    .line 50659415
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659417
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50659420
    goto :goto_75

    .line 50659421
    :cond_5d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->findFeAuthConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659424
    move-result-object p1

    .line 50659425
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;

    .line 50659427
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V

    .line 50659430
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->getCode()I

    .line 50659437
    move-result p1

    .line 50659438
    if-lez p1, :cond_75

    .line 50659440
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->authV2VerifyHelperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659442
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659445
    :cond_75
    :goto_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getOrInitAllAuthV2VerifyHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->authV2VerifyHelperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;

    .line 50659362
    .line 50659363
    if-eqz v1, :cond_5d

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->isFromContentV2()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    if-eqz p2, :cond_4b

    .line 50659374
    .line 50659375
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeId()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    const/4 v0, 0x2

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    invoke-static {p2, p3, v2, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    if-eqz p2, :cond_75

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeId()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659398
    .line 50659399
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_75

    .line 50659403
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659408
    .line 50659409
    if-ne p1, p2, :cond_75

    .line 50659410
    .line 50659411
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_75

    .line 50659421
    :cond_5d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->findFeAuthConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;

    .line 50659426
    .line 50659427
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->getCode()I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p1

    .line 50659438
    if-lez p1, :cond_75

    .line 50659439
    .line 50659440
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->authV2VerifyHelperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659441
    .line 50659442
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    :goto_75
    return-object v1
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


.method private final printLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final printLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;

    .line 16908290
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final printLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier$printLog$1;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public final checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790412
    move-result-object v3

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    if-nez v3, :cond_23

    .line 50790416
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 50790418
    const/4 v6, 0x0

    .line 50790419
    const/4 v7, 0x0

    .line 50790420
    const-string v8, "empty url"

    .line 50790422
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->URL_EMPTY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790424
    const/4 v10, 0x0

    .line 50790425
    const/4 v11, 0x0

    .line 50790426
    const/16 v12, 0x32

    .line 50790428
    const/4 v13, 0x0

    .line 50790429
    move-object v5, v14

    .line 50790430
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790433
    goto/16 :goto_bd

    .line 50790435
    :cond_23
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790437
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isPermissionConfigEmpty()Z

    .line 50790440
    move-result v6

    .line 50790441
    if-eqz v6, :cond_3f

    .line 50790443
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 50790445
    const/4 v8, 0x1

    .line 50790446
    const/4 v9, 0x0

    .line 50790447
    const-string v10, "all permission config not found"

    .line 50790449
    const/4 v11, 0x0

    .line 50790450
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->NO_AUTH_PACKAGE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 50790452
    const/4 v13, 0x0

    .line 50790453
    const/16 v14, 0x2a

    .line 50790455
    const/4 v15, 0x0

    .line 50790456
    move-object v7, v5

    .line 50790457
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790460
    move-object v14, v5

    .line 50790461
    goto/16 :goto_bd

    .line 50790463
    :cond_3f
    move-object/from16 v6, p1

    .line 50790465
    invoke-direct {v0, v3, v6, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getOrInitAllAuthV2VerifyHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;

    .line 50790468
    move-result-object v6

    .line 50790469
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getBridgeAuthTypeWithInfo(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lkotlin/Pair;

    .line 50790472
    move-result-object v7

    .line 50790473
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790476
    move-result-object v8

    .line 50790477
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790479
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790482
    move-result-object v7

    .line 50790483
    check-cast v7, Ljava/lang/Boolean;

    .line 50790485
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790488
    move-result v7

    .line 50790489
    invoke-virtual {v6, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->checkWebBridgeAuth(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 50790492
    move-result-object v14

    .line 50790493
    invoke-virtual {v14, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 50790496
    if-eqz v7, :cond_65

    .line 50790498
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 50790500
    goto :goto_67

    .line 50790501
    :cond_65
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 50790503
    :goto_67
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V

    .line 50790506
    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 50790509
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setCallNamespace(Ljava/lang/String;)V

    .line 50790512
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790515
    move-result-object v7

    .line 50790516
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeId()Ljava/lang/String;

    .line 50790519
    move-result-object v7

    .line 50790520
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 50790523
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790526
    move-result-object v7

    .line 50790527
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790530
    move-result-object v7

    .line 50790531
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setFeAuthConfigSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790534
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790537
    move-result-object v7

    .line 50790538
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790541
    move-result-object v7

    .line 50790542
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setFeAuthGroup(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 50790545
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790548
    move-result-object v7

    .line 50790549
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeAuthSource()Ljava/lang/String;

    .line 50790552
    move-result-object v7

    .line 50790553
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setFeAuthSource(Ljava/lang/String;)V

    .line 50790556
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790559
    move-result-object v6

    .line 50790560
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->isFromContentV2()Z

    .line 50790563
    move-result v6

    .line 50790564
    if-eqz v6, :cond_a9

    .line 50790566
    const-string v6, ""

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object v6, v2

    .line 50790570
    :goto_aa
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getOnlyUseHostNamespace()Z

    .line 50790573
    move-result v7

    .line 50790574
    if-eqz v7, :cond_b6

    .line 50790576
    const/4 v6, 0x1

    .line 50790577
    invoke-static {v5, v4, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 50790580
    move-result v5

    .line 50790581
    goto :goto_ba

    .line 50790582
    :cond_b6
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    .line 50790585
    move-result v5

    .line 50790586
    :goto_ba
    invoke-virtual {v14, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPackageVersion(I)V

    .line 50790589
    :goto_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790591
    const-string v6, "End H5 auth v3. result: "

    .line 50790593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790596
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 50790599
    move-result v6

    .line 50790600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790603
    const-string v6, ", auth code: "

    .line 50790605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthCode()I

    .line 50790611
    move-result v6

    .line 50790612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790615
    const-string v6, ", status: "

    .line 50790617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMsg()Ljava/lang/String;

    .line 50790623
    move-result-object v6

    .line 50790624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    const-string v6, ", method name: "

    .line 50790629
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    const-string v6, ", namespace: "

    .line 50790641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    const-string v2, ", authUrl: "

    .line 50790649
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    if-eqz v3, :cond_105

    .line 50790654
    const/16 v2, 0xc8

    .line 50790656
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790659
    move-result-object v2

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    move-object v2, v4

    .line 50790662
    :goto_106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    const-string v2, ", fe id: "

    .line 50790667
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeId()Ljava/lang/String;

    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    const-string v2, ", bridgeAuthToken: "

    .line 50790679
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeAuthToken()Ljava/lang/String;

    .line 50790685
    move-result-object v1

    .line 50790686
    if-nez v1, :cond_122

    .line 50790688
    const-string v1, "null"

    .line 50790690
    :cond_122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    const-string v1, ", viewId: "

    .line 50790695
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50790700
    if-eqz v1, :cond_135

    .line 50790702
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50790704
    if-eqz v1, :cond_135

    .line 50790706
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    move-object v1, v4

    .line 50790710
    :goto_136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    const-string v1, ", tokenManager: "

    .line 50790715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50790720
    if-eqz v1, :cond_152

    .line 50790722
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50790724
    if-eqz v1, :cond_152

    .line 50790726
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 50790728
    if-eqz v1, :cond_152

    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790733
    move-result v1

    .line 50790734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790737
    move-result-object v4

    .line 50790738
    :cond_152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    move-result-object v1

    .line 50790745
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->printLog(Ljava/lang/String;)V

    .line 50790748
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    if-nez v3, :cond_23

    .line 50790415
    .line 50790416
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 50790417
    .line 50790418
    const/4 v6, 0x0

    .line 50790419
    const/4 v7, 0x0

    .line 50790420
    const-string v8, "empty url"

    .line 50790421
    .line 50790422
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->URL_EMPTY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790423
    .line 50790424
    const/4 v10, 0x0

    .line 50790425
    const/4 v11, 0x0

    .line 50790426
    const/16 v12, 0x32

    .line 50790427
    .line 50790428
    const/4 v13, 0x0

    .line 50790429
    move-object v5, v14

    .line 50790430
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790431
    .line 50790432
    .line 50790433
    goto/16 :goto_bd

    .line 50790434
    .line 50790435
    :cond_23
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50790436
    .line 50790437
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isPermissionConfigEmpty()Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v6

    .line 50790441
    if-eqz v6, :cond_3f

    .line 50790442
    .line 50790443
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 50790444
    .line 50790445
    const/4 v8, 0x1

    .line 50790446
    const/4 v9, 0x0

    .line 50790447
    const-string v10, "all permission config not found"

    .line 50790448
    .line 50790449
    const/4 v11, 0x0

    .line 50790450
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->NO_AUTH_PACKAGE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 50790451
    .line 50790452
    const/4 v13, 0x0

    .line 50790453
    const/16 v14, 0x2a

    .line 50790454
    .line 50790455
    const/4 v15, 0x0

    .line 50790456
    move-object v7, v5

    .line 50790457
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790458
    .line 50790459
    .line 50790460
    move-object v14, v5

    .line 50790461
    goto/16 :goto_bd

    .line 50790462
    .line 50790463
    :cond_3f
    move-object/from16 v6, p1

    .line 50790464
    .line 50790465
    invoke-direct {v0, v3, v6, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getOrInitAllAuthV2VerifyHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v6

    .line 50790469
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getBridgeAuthTypeWithInfo(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lkotlin/Pair;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v7

    .line 50790473
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v8

    .line 50790477
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790478
    .line 50790479
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v7

    .line 50790483
    check-cast v7, Ljava/lang/Boolean;

    .line 50790484
    .line 50790485
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v7

    .line 50790489
    invoke-virtual {v6, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->checkWebBridgeAuth(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v14

    .line 50790493
    invoke-virtual {v14, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    if-eqz v7, :cond_65

    .line 50790497
    .line 50790498
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 50790499
    .line 50790500
    goto :goto_67

    .line 50790501
    :cond_65
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 50790502
    .line 50790503
    :goto_67
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setCallNamespace(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v7

    .line 50790516
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeId()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v7

    .line 50790520
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v7

    .line 50790527
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v7

    .line 50790531
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setFeAuthConfigSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v7

    .line 50790538
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setFeAuthGroup(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v7

    .line 50790549
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getFeAuthSource()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v7

    .line 50790553
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setFeAuthSource(Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v6

    .line 50790560
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->isFromContentV2()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v6

    .line 50790564
    if-eqz v6, :cond_a9

    .line 50790565
    .line 50790566
    const-string v6, ""

    .line 50790567
    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object v6, v2

    .line 50790570
    :goto_aa
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->getOnlyUseHostNamespace()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v7

    .line 50790574
    if-eqz v7, :cond_b6

    .line 50790575
    .line 50790576
    const/4 v6, 0x1

    .line 50790577
    invoke-static {v5, v4, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v5

    .line 50790581
    goto :goto_ba

    .line 50790582
    :cond_b6
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    :goto_ba
    invoke-virtual {v14, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPackageVersion(I)V

    .line 50790587
    .line 50790588
    .line 50790589
    :goto_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    const-string v6, "End H5 auth v3. result: "

    .line 50790592
    .line 50790593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v6

    .line 50790600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v6, ", auth code: "

    .line 50790604
    .line 50790605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthCode()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v6

    .line 50790612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v6, ", status: "

    .line 50790616
    .line 50790617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMsg()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v6

    .line 50790624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v6, ", method name: "

    .line 50790628
    .line 50790629
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v6, ", namespace: "

    .line 50790640
    .line 50790641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string v2, ", authUrl: "

    .line 50790648
    .line 50790649
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    if-eqz v3, :cond_105

    .line 50790653
    .line 50790654
    const/16 v2, 0xc8

    .line 50790655
    .line 50790656
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v2

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    move-object v2, v4

    .line 50790662
    :goto_106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v2, ", fe id: "

    .line 50790666
    .line 50790667
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeId()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    .line 50790677
    const-string v2, ", bridgeAuthToken: "

    .line 50790678
    .line 50790679
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeAuthToken()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v1

    .line 50790686
    if-nez v1, :cond_122

    .line 50790687
    .line 50790688
    const-string v1, "null"

    .line 50790689
    .line 50790690
    :cond_122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    const-string v1, ", viewId: "

    .line 50790694
    .line 50790695
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50790699
    .line 50790700
    if-eqz v1, :cond_135

    .line 50790701
    .line 50790702
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50790703
    .line 50790704
    if-eqz v1, :cond_135

    .line 50790705
    .line 50790706
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 50790707
    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    move-object v1, v4

    .line 50790710
    :goto_136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    const-string v1, ", tokenManager: "

    .line 50790714
    .line 50790715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50790719
    .line 50790720
    if-eqz v1, :cond_152

    .line 50790721
    .line 50790722
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50790723
    .line 50790724
    if-eqz v1, :cond_152

    .line 50790725
    .line 50790726
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 50790727
    .line 50790728
    if-eqz v1, :cond_152

    .line 50790729
    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v1

    .line 50790734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v4

    .line 50790738
    :cond_152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v1

    .line 50790745
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->printLog(Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    return-object v14
.end method


