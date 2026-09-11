## classes16/com/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039362
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039364
    const-string v0, "WebMainFrameScriptInjectStrategyProvider"

    .line 17039366
    const-string v1, "inject script success with handle csp, no script directive, not modify csp header"

    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->$currentResponse:Landroid/webkit/WebResourceResponse;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->$needInjectScriptList:Ljava/util/List;

    .line 17039377
    sget v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->a:I

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 17039388
    iput-object p1, v0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039363
    .line 17039364
    const-string v0, "WebMainFrameScriptInjectStrategyProvider"

    .line 17039365
    .line 17039366
    const-string v1, "inject script success with handle csp, no script directive, not modify csp header"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->$currentResponse:Landroid/webkit/WebResourceResponse;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->$needInjectScriptList:Ljava/util/List;

    .line 17039376
    .line 17039377
    sget v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->a:I

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$4;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039385
    .line 17039386
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 17039387
    .line 17039388
    iput-object p1, v0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


