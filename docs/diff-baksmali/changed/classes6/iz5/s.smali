## classes6/iz5/s.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Liz5/s;->a:Liz5/v;

    .line 17039362
    iget-object v0, p1, Liz5/v;->a:Ljava/lang/String;

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039373
    move-result v3

    .line 17039374
    const-string v1, "close"

    .line 17039376
    const-string v2, "risk_control_fail"

    .line 17039378
    iget-boolean v4, p1, Liz5/v;->i:Z

    .line 17039380
    iget-object v5, p1, Liz5/v;->j:Ljava/lang/String;

    .line 17039382
    invoke-static/range {v0 .. v5}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17039385
    iget-boolean v0, p1, Liz5/v;->i:Z

    .line 17039387
    if-nez v0, :cond_26

    .line 17039389
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Liz5/s;->a:Liz5/v;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Liz5/v;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    const-string v1, "close"

    .line 17039375
    .line 17039376
    const-string v2, "risk_control_fail"

    .line 17039377
    .line 17039378
    iget-boolean v4, p1, Liz5/v;->i:Z

    .line 17039379
    .line 17039380
    iget-object v5, p1, Liz5/v;->j:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static/range {v0 .. v5}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean v0, p1, Liz5/v;->i:Z

    .line 17039386
    .line 17039387
    if-nez v0, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


