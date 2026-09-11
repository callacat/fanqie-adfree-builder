## classes6/hz5/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/r;->a:Lhz5/s;

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
    if-eqz v0, :cond_16

    .line 17039374
    iget-object p1, p1, Lhz5/s;->l:Lhz5/s$a;

    .line 17039376
    if-eqz p1, :cond_34

    .line 17039378
    invoke-virtual {p1}, Lhz5/s$a;->loginSuccess()V

    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v1

    .line 17039390
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 17039392
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object v3

    .line 17039403
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    const-string v2, "InviteNewUserDialog"

    .line 17039409
    invoke-static {v3, v1, v2, p1}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039412
    :cond_34
    :goto_34
    const-string p1, "go_check"

    .line 17039414
    invoke-static {p1, v0}, Ldz5/a;->i(Ljava/lang/String;Z)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/r;->a:Lhz5/s;

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
    if-eqz v0, :cond_16

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lhz5/s;->l:Lhz5/s$a;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_34

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lhz5/s$a;->loginSuccess()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    const-string v2, "InviteNewUserDialog"

    .line 17039408
    .line 17039409
    invoke-static {v3, v1, v2, p1}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    const-string p1, "go_check"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Ldz5/a;->i(Ljava/lang/String;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


