## classes19/oc2/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/e0;->a:Loc2/l0;

    .line 17039362
    iget-object v1, p0, Loc2/e0;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039364
    iget-object v2, p0, Loc2/e0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v3, v0, Loc2/l0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25\uff0c\u5c1d\u8bd5\u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\uff1a"

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039391
    const/4 v5, 0x4

    .line 17039392
    invoke-virtual {v3, v5, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0, v1, v2}, Loc2/l0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/e0;->a:Loc2/l0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loc2/e0;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Loc2/e0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Loc2/l0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25\uff0c\u5c1d\u8bd5\u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\uff1a"

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v5, 0x4

    .line 17039392
    invoke-virtual {v3, v5, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Loc2/l0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


