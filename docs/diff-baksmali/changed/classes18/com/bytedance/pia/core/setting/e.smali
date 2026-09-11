## classes18/com/bytedance/pia/core/setting/e.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/e;->a:Ly51/a;

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039370
    const/16 v3, -0x2711

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-direct {v2, v3, v4}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17039379
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039391
    const-string v0, "Update settings error:"

    .line 17039393
    const/16 v1, 0xc

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v1, "[PIASettings] Update Async settings failed. Error: "

    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const/16 v0, 0xe

    .line 17039419
    invoke-static {v0, p1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/e;->a:Ly51/a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039369
    .line 17039370
    const/16 v3, -0x2711

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-direct {v2, v3, v4}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "Update settings error:"

    .line 17039392
    .line 17039393
    const/16 v1, 0xc

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v1, "[PIASettings] Update Async settings failed. Error: "

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const/16 v0, 0xe

    .line 17039418
    .line 17039419
    invoke-static {v0, p1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


