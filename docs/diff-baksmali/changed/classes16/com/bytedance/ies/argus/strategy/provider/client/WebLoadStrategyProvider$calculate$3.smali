## classes16/com/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039364
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$scene:Ljava/lang/String;

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039372
    const-string v1, "seclink_scene"

    .line 17039374
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039383
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$containerContext:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
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
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$scene:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039371
    .line 17039372
    const-string v1, "seclink_scene"

    .line 17039373
    .line 17039374
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039382
    .line 17039383
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$3;->$containerContext:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


