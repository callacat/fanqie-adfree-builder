## classes3/l24/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll24/s0;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const-class v1, Ll24/h$c;

    .line 17039366
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Ll24/h$c;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v2, v3}, Ll24/h$c;->setCode(Ljava/lang/Number;)V

    .line 17039381
    const-string v3, "success"

    .line 17039383
    invoke-interface {v2, v3}, Ll24/h$c;->setMsg(Ljava/lang/String;)V

    .line 17039386
    invoke-interface {v2, p1}, Ll24/h$c;->setDataList(Ljava/util/List;)V

    .line 17039389
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll24/s0;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const-class v1, Ll24/h$c;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Ll24/h$c;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v2, v3}, Ll24/h$c;->setCode(Ljava/lang/Number;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v3, "success"

    .line 17039382
    .line 17039383
    invoke-interface {v2, v3}, Ll24/h$c;->setMsg(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v2, p1}, Ll24/h$c;->setDataList(Ljava/util/List;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


