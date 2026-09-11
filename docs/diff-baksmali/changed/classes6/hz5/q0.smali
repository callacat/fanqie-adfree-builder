## classes6/hz5/q0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/q0;->a:Lhz5/r0;

    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    iget-object v2, p1, Lhz5/r0;->p:Lhz5/r0$a;

    .line 17039377
    if-eqz v2, :cond_34

    .line 17039379
    invoke-virtual {v2}, Lhz5/r0$a;->loginSuccess()V

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v2

    .line 17039391
    sget-object v3, Lzz5/t4;->a:Lzz5/t4;

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039396
    move-result-object v4

    .line 17039397
    if-eqz v4, :cond_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039403
    move-result-object v4

    .line 17039404
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v3, "RecognizeCodeDialog"

    .line 17039409
    invoke-static {v4, v2, v3, v1}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039412
    :cond_34
    :goto_34
    iget-object p1, p1, Lhz5/r0;->a:Ljava/lang/String;

    .line 17039414
    const-string v2, "button"

    .line 17039416
    const/16 v3, 0x30

    .line 17039418
    invoke-static {v3, p1, v2, v1, v0}, Ldz5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/q0;->a:Lhz5/r0;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lhz5/r0;->p:Lhz5/r0$a;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_34

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lhz5/r0$a;->loginSuccess()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    sget-object v3, Lzz5/t4;->a:Lzz5/t4;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    if-eqz v4, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v3, "RecognizeCodeDialog"

    .line 17039408
    .line 17039409
    invoke-static {v4, v2, v3, v1}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    iget-object p1, p1, Lhz5/r0;->a:Ljava/lang/String;

    .line 17039413
    .line 17039414
    const-string v2, "button"

    .line 17039415
    .line 17039416
    const/16 v3, 0x30

    .line 17039417
    .line 17039418
    invoke-static {v3, p1, v2, v1, v0}, Ldz5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


