## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter.smali
# added=0 removed=0 changed=8

.method public static final registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436549
    invoke-static {v0, p3}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 67436552
    move-result-object p3

    .line 67436553
    if-eqz p3, :cond_40

    .line 67436555
    new-instance v0, Ljava/util/ArrayList;

    .line 67436557
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67436560
    move-result v1

    .line 67436561
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436564
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436571
    move-result-object p3

    .line 67436572
    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436575
    move-result v1

    .line 67436576
    if-eqz v1, :cond_44

    .line 67436578
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436587
    move-result-object v1

    .line 67436588
    check-cast v1, Ljava/lang/Class;

    .line 67436590
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436593
    move-result-object v1

    .line 67436594
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 67436596
    const/4 v2, 0x0

    .line 67436597
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436600
    invoke-static {v1, p0, p1, p2, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer;->transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    goto :goto_1c

    .line 67436608
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436611
    move-result-object v0

    .line 67436612
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436548
    .line 67436549
    invoke-static {v0, p3}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p3

    .line 67436553
    if-eqz p3, :cond_40

    .line 67436554
    .line 67436555
    new-instance v0, Ljava/util/ArrayList;

    .line 67436556
    .line 67436557
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v1

    .line 67436576
    if-eqz v1, :cond_44

    .line 67436577
    .line 67436578
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436583
    .line 67436584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    check-cast v1, Ljava/lang/Class;

    .line 67436589
    .line 67436590
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 67436595
    .line 67436596
    const/4 v2, 0x0

    .line 67436597
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {v1, p0, p1, p2, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer;->transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_1c

    .line 67436608
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    :cond_44
    return-object v0
.end method


.method public static synthetic registerXBridgeIDLModuleBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic registerXBridgeIDLModuleBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, "DEFAULT"

    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerXBridgeIDLModuleBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, "DEFAULT"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public static final registerXBridgeIDLModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final registerXBridgeIDLModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659333
    invoke-static {v0, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659336
    move-result-object p2

    .line 50659337
    if-eqz p2, :cond_48

    .line 50659339
    new-instance v0, Ljava/util/ArrayList;

    .line 50659341
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659344
    move-result v1

    .line 50659345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659348
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659355
    move-result-object p2

    .line 50659356
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_4c

    .line 50659362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659371
    move-result-object v1

    .line 50659372
    check-cast v1, Ljava/lang/Class;

    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659377
    move-result-object v1

    .line 50659378
    move-object v2, v1

    .line 50659379
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x1

    .line 50659387
    const/16 v7, 0x8

    .line 50659389
    const/4 v8, 0x0

    .line 50659390
    move-object v3, p0

    .line 50659391
    move-object v4, p1

    .line 50659392
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer;->transform$default(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    goto :goto_1c

    .line 50659400
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659403
    move-result-object v0

    .line 50659404
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final registerXBridgeIDLModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659332
    .line 50659333
    invoke-static {v0, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    if-eqz p2, :cond_48

    .line 50659338
    .line 50659339
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_4c

    .line 50659361
    .line 50659362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    check-cast v1, Ljava/lang/Class;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    move-object v2, v1

    .line 50659379
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659380
    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x1

    .line 50659387
    const/16 v7, 0x8

    .line 50659388
    .line 50659389
    const/4 v8, 0x0

    .line 50659390
    move-object v3, p0

    .line 50659391
    move-object v4, p1

    .line 50659392
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer;->transform$default(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_1c

    .line 50659400
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    :cond_4c
    return-object v0
.end method


.method public static synthetic registerXBridgeIDLModuleDynamicBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic registerXBridgeIDLModuleDynamicBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeIDLModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerXBridgeIDLModuleDynamicBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeIDLModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static final registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 67436549
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436551
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 67436554
    move-result-object p3

    .line 67436555
    if-eqz p3, :cond_4a

    .line 67436557
    new-instance v0, Ljava/util/ArrayList;

    .line 67436559
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67436562
    move-result v1

    .line 67436563
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436566
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436569
    move-result-object p3

    .line 67436570
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436573
    move-result-object p3

    .line 67436574
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_4e

    .line 67436580
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436583
    move-result-object v1

    .line 67436584
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436589
    move-result-object v1

    .line 67436590
    check-cast v1, Ljava/lang/Class;

    .line 67436592
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436595
    move-result-object v1

    .line 67436596
    move-object v2, v1

    .line 67436597
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67436599
    const/4 v1, 0x0

    .line 67436600
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436603
    const/4 v6, 0x0

    .line 67436604
    const/16 v7, 0x10

    .line 67436606
    const/4 v8, 0x0

    .line 67436607
    move-object v3, p0

    .line 67436608
    move-object v4, p1

    .line 67436609
    move-object v5, p2

    .line 67436610
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer;->transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 67436613
    move-result-object v1

    .line 67436614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436617
    goto :goto_1e

    .line 67436618
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436621
    move-result-object v0

    .line 67436622
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436550
    .line 67436551
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    if-eqz p3, :cond_4a

    .line 67436556
    .line 67436557
    new-instance v0, Ljava/util/ArrayList;

    .line 67436558
    .line 67436559
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p3

    .line 67436570
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_4e

    .line 67436579
    .line 67436580
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436585
    .line 67436586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    check-cast v1, Ljava/lang/Class;

    .line 67436591
    .line 67436592
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    move-object v2, v1

    .line 67436597
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67436598
    .line 67436599
    const/4 v1, 0x0

    .line 67436600
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436601
    .line 67436602
    .line 67436603
    const/4 v6, 0x0

    .line 67436604
    const/16 v7, 0x10

    .line 67436605
    .line 67436606
    const/4 v8, 0x0

    .line 67436607
    move-object v3, p0

    .line 67436608
    move-object v4, p1

    .line 67436609
    move-object v5, p2

    .line 67436610
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer;->transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v1

    .line 67436614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_1e

    .line 67436618
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    :cond_4e
    return-object v0
.end method


.method public static synthetic registerXBridgeModuleBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic registerXBridgeModuleBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, "DEFAULT"

    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerXBridgeModuleBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, "DEFAULT"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public static final registerXBridgeModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final registerXBridgeModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50659333
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659335
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659338
    move-result-object p2

    .line 50659339
    if-eqz p2, :cond_4a

    .line 50659341
    new-instance v0, Ljava/util/ArrayList;

    .line 50659343
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659346
    move-result v1

    .line 50659347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659350
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object p2

    .line 50659358
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_4e

    .line 50659364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    move-result-object v1

    .line 50659368
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659370
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659373
    move-result-object v1

    .line 50659374
    check-cast v1, Ljava/lang/Class;

    .line 50659376
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659379
    move-result-object v1

    .line 50659380
    move-object v2, v1

    .line 50659381
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659383
    const/4 v1, 0x0

    .line 50659384
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    const/4 v6, 0x1

    .line 50659389
    const/16 v7, 0x8

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    move-object v3, p0

    .line 50659393
    move-object v4, p1

    .line 50659394
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer;->transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659401
    goto :goto_1e

    .line 50659402
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659405
    move-result-object v0

    .line 50659406
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final registerXBridgeModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    if-eqz p2, :cond_4a

    .line 50659340
    .line 50659341
    new-instance v0, Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_4e

    .line 50659363
    .line 50659364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659369
    .line 50659370
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    check-cast v1, Ljava/lang/Class;

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    move-object v2, v1

    .line 50659381
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659382
    .line 50659383
    const/4 v1, 0x0

    .line 50659384
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    const/4 v6, 0x1

    .line 50659389
    const/16 v7, 0x8

    .line 50659390
    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    move-object v3, p0

    .line 50659393
    move-object v4, p1

    .line 50659394
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer;->transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_1e

    .line 50659402
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    :cond_4e
    return-object v0
.end method


.method public static synthetic registerXBridgeModuleDynamicBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic registerXBridgeModuleDynamicBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerXBridgeModuleDynamicBridge$default(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleDynamicBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Ljava/util/List;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


