## classes3/p44/k1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lp44/k1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039364
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "recall_one_click"

    .line 17039370
    const-string v2, "change_to_normal"

    .line 17039372
    invoke-interface {v0, v1, v2}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039377
    invoke-interface {v0}, Lsn3/b;->k()Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x6

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039386
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039388
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039394
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039396
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lp44/k1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "recall_one_click"

    .line 17039369
    .line 17039370
    const-string v2, "change_to_normal"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, v2}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lsn3/b;->k()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x6

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/h;->a:Lsn3/b;

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0, v1}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


