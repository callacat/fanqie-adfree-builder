## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->$idlBridge:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->name:Ljava/lang/String;

    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result p1

    .line 17039381
    aget p1, v0, p1

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    if-eq p1, v0, :cond_32

    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-eq p1, v0, :cond_2f

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    if-eq p1, v0, :cond_2c

    .line 17039392
    const/4 v0, 0x4

    .line 17039393
    if-ne p1, v0, :cond_26

    .line 17039395
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039400
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039412
    :goto_34
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->$idlBridge:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->name:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    aget p1, v0, p1

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    if-eq p1, v0, :cond_32

    .line 17039385
    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-eq p1, v0, :cond_2f

    .line 17039388
    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    if-eq p1, v0, :cond_2c

    .line 17039391
    .line 17039392
    const/4 v0, 0x4

    .line 17039393
    if-ne p1, v0, :cond_26

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039411
    .line 17039412
    :goto_34
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->$idlBridge:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50528261
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;

    .line 50528267
    invoke-direct {v1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528270
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->$idlBridge:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50528260
    .line 50528261
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public provideParamModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public provideResultModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->release(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->release(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->$idlBridge:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;->$idlBridge:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


