## classes6/n16/j.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln16/j;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->a:Z

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "bind status:"

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v3, "growth"

    .line 17039397
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_36

    .line 17039406
    new-instance p1, Lao3/f;

    .line 17039408
    invoke-direct {p1}, Lao3/f;-><init>()V

    .line 17039411
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln16/j;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->a:Z

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "bind status:"

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v3, "growth"

    .line 17039396
    .line 17039397
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_36

    .line 17039405
    .line 17039406
    new-instance p1, Lao3/f;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Lao3/f;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


