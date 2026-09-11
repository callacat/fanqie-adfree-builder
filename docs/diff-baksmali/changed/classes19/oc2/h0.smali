## classes19/oc2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/h0;->a:Lcom/dragon/community/bridge/model/OnImagePreloadResp;

    .line 17039362
    iget-object v1, p0, Loc2/h0;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039364
    check-cast p1, Lcom/dragon/community/saas/utils/c$a;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/saas/utils/c$a;->a:Ljava/lang/String;

    .line 17039368
    iput-object v2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->thumb:Ljava/lang/String;

    .line 17039370
    iget v2, p1, Lcom/dragon/community/saas/utils/c$a;->b:I

    .line 17039372
    iput v2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->imageWidth:I

    .line 17039374
    iget p1, p1, Lcom/dragon/community/saas/utils/c$a;->c:I

    .line 17039376
    iput p1, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->imageHeight:I

    .line 17039378
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039380
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/h0;->a:Lcom/dragon/community/bridge/model/OnImagePreloadResp;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loc2/h0;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/community/saas/utils/c$a;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/saas/utils/c$a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iput-object v2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->thumb:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget v2, p1, Lcom/dragon/community/saas/utils/c$a;->b:I

    .line 17039371
    .line 17039372
    iput v2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->imageWidth:I

    .line 17039373
    .line 17039374
    iget p1, p1, Lcom/dragon/community/saas/utils/c$a;->c:I

    .line 17039375
    .line 17039376
    iput p1, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->imageHeight:I

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


