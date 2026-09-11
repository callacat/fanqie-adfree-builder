## classes4/com/dragon/read/component/shortvideo/impl/inject/view/z0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->d:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u6210\u529f, \u5f00\u59cb\u6821\u9a8c\u6570\u636e sid: "

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, ", vid: "

    .line 17039382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    const-string v4, "deliver"

    .line 17039397
    const-string v5, "VideoSyncView"

    .line 17039399
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z0;->d:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u6210\u529f, \u5f00\u59cb\u6821\u9a8c\u6570\u636e sid: "

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, ", vid: "

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v4, "deliver"

    .line 17039396
    .line 17039397
    const-string v5, "VideoSyncView"

    .line 17039398
    .line 17039399
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


