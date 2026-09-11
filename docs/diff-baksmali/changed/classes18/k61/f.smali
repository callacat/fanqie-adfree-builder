## classes18/k61/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk61/f;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 17039362
    iget-object v1, p0, Lk61/f;->b:Ly51/a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v0, "load script async error:"

    .line 17039381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, ""

    .line 17039400
    :goto_28
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk61/f;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lk61/f;->b:Ly51/a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "load script async error:"

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, ""

    .line 17039399
    .line 17039400
    :goto_28
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


