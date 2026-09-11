## classes3/mx5/n2.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "userId is: "

    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "default"

    .line 17039389
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039401
    move-result v1

    .line 17039402
    invoke-virtual {p1, v1}, Lmx5/c2;->l(Z)V

    .line 17039405
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3f

    .line 17039415
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {}, Lmx5/c3;->p()V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "userId is: "

    .line 17039363
    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "default"

    .line 17039388
    .line 17039389
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    invoke-virtual {p1, v1}, Lmx5/c2;->l(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3f

    .line 17039414
    .line 17039415
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {}, Lmx5/c3;->p()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


