## classes18/com/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic createLoaderChain$default(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
[MOD-CHANGED]
.method public static synthetic createLoaderChain$default(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createLoaderChain$default(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method public final createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
[MOD-CHANGED]
.method public final createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    .line 67436550
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 67436553
    if-eqz p1, :cond_e

    .line 67436555
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 67436560
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 67436562
    const/16 v0, 0xa

    .line 67436564
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436567
    move-result v0

    .line 67436568
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436574
    move-result-object p1

    .line 67436575
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_38

    .line 67436581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    move-result-object v0

    .line 67436585
    check-cast v0, Ljava/lang/Class;

    .line 67436587
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436590
    move-result-object v0

    .line 67436591
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;

    .line 67436593
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 67436596
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436599
    goto :goto_1f

    .line 67436600
    :cond_38
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 67436602
    const/4 v5, 0x0

    .line 67436603
    move-object v0, p1

    .line 67436604
    move-object v2, p2

    .line 67436605
    move v3, p3

    .line 67436606
    move-object v4, p4

    .line 67436607
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    .line 67436549
    .line 67436550
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 67436551
    .line 67436552
    .line 67436553
    if-eqz p1, :cond_e

    .line 67436554
    .line 67436555
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 67436556
    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 67436559
    .line 67436560
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 67436561
    .line 67436562
    const/16 v0, 0xa

    .line 67436563
    .line 67436564
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_38

    .line 67436580
    .line 67436581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    check-cast v0, Ljava/lang/Class;

    .line 67436586
    .line 67436587
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;

    .line 67436592
    .line 67436593
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_1f

    .line 67436600
    :cond_38
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 67436601
    .line 67436602
    const/4 v5, 0x0

    .line 67436603
    move-object v0, p1

    .line 67436604
    move-object v2, p2

    .line 67436605
    move v3, p3

    .line 67436606
    move-object v4, p4

    .line 67436607
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-object p1
.end method


