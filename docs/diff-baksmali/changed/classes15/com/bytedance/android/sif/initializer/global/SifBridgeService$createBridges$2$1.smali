## classes15/com/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string/jumbo v3, "x."

    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;->$xbridgeProviderNames:Ljava/util/List;

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;->$internalBridgeNames:Ljava/util/List;

    .line 17039392
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;->$duplicateBridgeList:Ljava/util/List;

    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string/jumbo v3, "x."

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;->$xbridgeProviderNames:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;->$internalBridgeNames:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;->$duplicateBridgeList:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


