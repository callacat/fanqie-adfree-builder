## classes16/com/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$rewriteUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->this$0:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$checkUrl:Ljava/lang/String;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$checkScene:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v1, "argus"

    .line 17039379
    const/4 v4, -0x1

    .line 17039380
    const-string v5, ""

    .line 17039382
    invoke-static {v4, v2, v5, v3, v1}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$rewriteUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039397
    if-eqz v0, :cond_30

    .line 17039399
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039401
    const-string/jumbo v1, "url"

    .line 17039404
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$rewriteUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->this$0:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$checkUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$checkScene:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "argus"

    .line 17039378
    .line 17039379
    const/4 v4, -0x1

    .line 17039380
    const-string v5, ""

    .line 17039381
    .line 17039382
    invoke-static {v4, v2, v5, v3, v1}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;->$rewriteUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_30

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039400
    .line 17039401
    const-string/jumbo v1, "url"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


