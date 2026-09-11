## classes16/com/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039362
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object p1, v1

    .line 17039371
    :goto_b
    if-eqz p1, :cond_3c

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;->$callerParams:Lcom/bytedance/ies/argus/api/params/s;

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;

    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/ies/argus/api/params/s;->a()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_3c

    .line 17039384
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039395
    move-result-object v2

    .line 17039396
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039398
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 17039400
    if-eqz v2, :cond_2c

    .line 17039402
    iget-object v1, v2, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 17039404
    :cond_2c
    if-eqz v1, :cond_3c

    .line 17039406
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    if-eqz v0, :cond_3c

    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039414
    const-string/jumbo v1, "url"

    .line 17039417
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
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
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object p1, v1

    .line 17039371
    :goto_b
    if-eqz p1, :cond_3c

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;->$callerParams:Lcom/bytedance/ies/argus/api/params/s;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$calculate$2;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/ies/argus/api/params/s;->a()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_3c

    .line 17039384
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17039397
    .line 17039398
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2c

    .line 17039401
    .line 17039402
    iget-object v1, v2, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 17039403
    .line 17039404
    :cond_2c
    if-eqz v1, :cond_3c

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    if-eqz v0, :cond_3c

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039413
    .line 17039414
    const-string/jumbo v1, "url"

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


