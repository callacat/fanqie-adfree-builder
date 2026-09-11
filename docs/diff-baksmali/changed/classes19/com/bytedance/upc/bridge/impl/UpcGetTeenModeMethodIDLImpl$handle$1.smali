## classes19/com/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039370
    new-instance v1, Lcom/bytedance/upc/bridge/impl/n;

    .line 17039372
    invoke-direct {v1, p1}, Lcom/bytedance/upc/bridge/impl/n;-><init>(Z)V

    .line 17039375
    const/4 p1, 0x2

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039383
    new-instance v1, Lcom/bytedance/upc/bridge/impl/o;

    .line 17039385
    invoke-direct {v1, p1}, Lcom/bytedance/upc/bridge/impl/o;-><init>(Z)V

    .line 17039388
    const/4 p1, -0x1

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17039394
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/upc/bridge/impl/n;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1}, Lcom/bytedance/upc/bridge/impl/n;-><init>(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x2

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetTeenModeMethodIDLImpl$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/upc/bridge/impl/o;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/bytedance/upc/bridge/impl/o;-><init>(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, -0x1

    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


