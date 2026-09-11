## classes16/com/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039364
    check-cast p1, Lcom/bytedance/ies/argus/api/params/i;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;->$sb:Ljava/lang/StringBuilder;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/i;->b:Ljava/lang/String;

    .line 17039374
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "rewrite ua to "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;->$sb:Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "WebViewCSRFUAStrategyProvider"

    .line 17039394
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/ies/argus/api/params/i;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;->$sb:Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/i;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "rewrite ua to "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider$calculate$1;->$sb:Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "WebViewCSRFUAStrategyProvider"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


