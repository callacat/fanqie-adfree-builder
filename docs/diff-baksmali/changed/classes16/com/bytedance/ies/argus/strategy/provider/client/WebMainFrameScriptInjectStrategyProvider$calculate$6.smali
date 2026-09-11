## classes16/com/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$currentResponse:Landroid/webkit/WebResourceResponse;

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$needInjectScriptList:Ljava/util/List;

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$cspHeader:Ljava/util/Map$Entry;

    .line 17039370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$newCSPValue:Ljava/lang/String;

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;

    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "inject script success with handle csp, new csp value: "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$newCSPValue:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "WebMainFrameScriptInjectStrategyProvider"

    .line 17039404
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039409
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 17039411
    iput-object p1, v0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$currentResponse:Landroid/webkit/WebResourceResponse;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$needInjectScriptList:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$cspHeader:Ljava/util/Map$Entry;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$newCSPValue:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "inject script success with handle csp, new csp value: "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$newCSPValue:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "WebMainFrameScriptInjectStrategyProvider"

    .line 17039403
    .line 17039404
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$6;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039408
    .line 17039409
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 17039410
    .line 17039411
    iput-object p1, v0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


