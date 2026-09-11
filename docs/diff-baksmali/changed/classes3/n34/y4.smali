## classes3/n34/y4.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/y4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039362
    iget-object v3, p0, Ln34/y4;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lm07/j;

    .line 17039366
    sget v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039377
    iget-boolean v1, p1, Lm07/j;->h:Z

    .line 17039379
    if-nez v1, :cond_24

    .line 17039381
    const-string p1, "login_result"

    .line 17039383
    const-string v1, "success"

    .line 17039385
    invoke-virtual {v0, p1, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    const-string v2, "login_result"

    .line 17039398
    const-string v4, "fail"

    .line 17039400
    iget v1, p1, Lm07/a;->a:I

    .line 17039402
    iget-object v5, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17039404
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/y4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Ln34/y4;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lm07/j;

    .line 17039365
    .line 17039366
    sget v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lm07/j;->h:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_24

    .line 17039380
    .line 17039381
    const-string p1, "login_result"

    .line 17039382
    .line 17039383
    const-string v1, "success"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    const-string v2, "login_result"

    .line 17039397
    .line 17039398
    const-string v4, "fail"

    .line 17039399
    .line 17039400
    iget v1, p1, Lm07/a;->a:I

    .line 17039401
    .line 17039402
    iget-object v5, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


