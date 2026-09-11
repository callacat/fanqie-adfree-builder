## classes16/com/bytedance/ies/android/rifle/RifleLynxImplProvider.smali
# added=0 removed=0 changed=9

.method private final mergeData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
[MOD-CHANGED]
.method private final mergeData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p2

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    goto :goto_a

    .line 33816612
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final mergeData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_a

    .line 33816612
    :cond_24
    return-object p1
.end method


.method public getLynxGlobalConfigService(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
[MOD-CHANGED]
.method public getLynxGlobalConfigService(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Llo0/d;

    .line 16842754
    invoke-direct {v0, p1}, Llo0/d;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxGlobalConfigService(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Llo0/d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Llo0/d;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public bridge synthetic getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;
[MOD-CHANGED]
.method public bridge synthetic getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/x;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/i;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/x;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/x;
[MOD-CHANGED]
.method public getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/x;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/x;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/rifle/container/x;-><init>(Lcom/bytedance/ies/android/rifle/container/f;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxRootContainerDelegate(Lcom/bytedance/ies/android/rifle/container/f;)Lcom/bytedance/ies/android/rifle/container/x;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/x;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/rifle/container/x;-><init>(Lcom/bytedance/ies/android/rifle/container/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
[MOD-CHANGED]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;
[MOD-CHANGED]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
[MOD-CHANGED]
.method public initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17039374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_30

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    :try_start_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "Rifle"

    .line 17039390
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17039392
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 17039394
    const/4 v4, 0x2

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    invoke-direct {v3, p1, v5, v4, v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039399
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_30

    .line 17039406
    monitor-exit p0

    .line 17039407
    goto :goto_33

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17039373
    .line 17039374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_30

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    :try_start_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "Rifle"

    .line 17039389
    .line 17039390
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17039391
    .line 17039392
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 17039393
    .line 17039394
    const/4 v4, 0x2

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    invoke-direct {v3, p1, v5, v4, v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_30

    .line 17039405
    .line 17039406
    monitor-exit p0

    .line 17039407
    goto :goto_33

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_12

    .line 33751042
    iget-object p2, p2, Lcom/bytedance/ies/android/rifle/loader/a;->k:Ljava/util/Map;

    .line 33751044
    if-eqz p2, :cond_12

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    const-class v0, Lbp0/c;

    .line 33751050
    new-instance v1, Lbp0/c;

    .line 33751052
    invoke-direct {v1, p2}, Lbp0/c;-><init>(Ljava/util/Map;)V

    .line 33751055
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_12

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/bytedance/ies/android/rifle/loader/a;->k:Ljava/util/Map;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_12

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    const-class v0, Lbp0/c;

    .line 33751049
    .line 33751050
    new-instance v1, Lbp0/c;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p2}, Lbp0/c;-><init>(Ljava/util/Map;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public setDepend(Lbp0/a;)V
[MOD-CHANGED]
.method public setDepend(Lbp0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->depend:Lbp0/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDepend(Lbp0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ies/android/rifle/RifleLynxImplProvider;->depend:Lbp0/a;

    .line 16842757
    .line 16842758
    return-void
.end method


