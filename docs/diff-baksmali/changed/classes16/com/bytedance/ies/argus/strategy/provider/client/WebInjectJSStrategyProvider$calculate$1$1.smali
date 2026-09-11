## classes16/com/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039362
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    check-cast p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1f

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebInjectJS:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;->$jscript:Ljava/lang/String;

    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
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
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebInjectJS:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider$calculate$1$1;->$jscript:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


