## classes19/com/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long p1, v0, v2

    .line 17039370
    if-nez p1, :cond_2a

    .line 17039372
    :try_start_c
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->this$0:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;

    .line 17039374
    iget-object p1, p1, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/upc/a;

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039384
    sget v0, Lcom/bytedance/upc/j$a;->a:I

    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/upc/j;->c()Z
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1d

    .line 17039389
    :catchall_1d
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039391
    new-instance v0, Lcom/bytedance/upc/bridge/impl/f;

    .line 17039393
    invoke-direct {v0}, Lcom/bytedance/upc/bridge/impl/f;-><init>()V

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->this$0:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;

    .line 17039404
    long-to-int v1, v0

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    new-instance p1, Lcom/bytedance/upc/bridge/impl/e;

    .line 17039412
    invoke-direct {p1, v1}, Lcom/bytedance/upc/bridge/impl/e;-><init>(I)V

    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const-string v2, ""

    .line 17039418
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long p1, v0, v2

    .line 17039369
    .line 17039370
    if-nez p1, :cond_2a

    .line 17039371
    .line 17039372
    :try_start_c
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->this$0:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/upc/a;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039383
    .line 17039384
    sget v0, Lcom/bytedance/upc/j$a;->a:I

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/upc/j;->c()Z
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1d

    .line 17039387
    .line 17039388
    .line 17039389
    :catchall_1d
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/bytedance/upc/bridge/impl/f;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lcom/bytedance/upc/bridge/impl/f;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->this$0:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;

    .line 17039403
    .line 17039404
    long-to-int v1, v0

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lcom/bytedance/upc/bridge/impl/e;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v1}, Lcom/bytedance/upc/bridge/impl/e;-><init>(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const-string v2, ""

    .line 17039417
    .line 17039418
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


