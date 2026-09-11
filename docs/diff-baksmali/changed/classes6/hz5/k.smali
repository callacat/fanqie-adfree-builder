## classes6/hz5/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/k;->a:Lhz5/l;

    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_16

    .line 17039374
    iget-object v0, p1, Lhz5/l;->o:Lhz5/l$a;

    .line 17039376
    if-eqz v0, :cond_32

    .line 17039378
    invoke-virtual {v0}, Lhz5/l$a;->loginSuccess()V

    .line 17039381
    goto :goto_32

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039397
    move-result-object v3

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object v3

    .line 17039405
    :goto_2d
    const-string v4, "InviteLimitedDialog"

    .line 17039407
    invoke-interface {v0, v3, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    :goto_32
    iget-object v0, p1, Lhz5/l;->b:Ljava/lang/String;

    .line 17039412
    iget-boolean v2, p1, Lhz5/l;->c:Z

    .line 17039414
    iget-object p1, p1, Lhz5/l;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17039416
    iget p1, p1, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 17039418
    const-string v3, "go_check"

    .line 17039420
    invoke-static {p1, v3, v0, v1, v2}, Ldz5/a;->g(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/k;->a:Lhz5/l;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_16

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lhz5/l;->o:Lhz5/l$a;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_32

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lhz5/l$a;->loginSuccess()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_32

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    :goto_2d
    const-string v4, "InviteLimitedDialog"

    .line 17039406
    .line 17039407
    invoke-interface {v0, v3, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    iget-object v0, p1, Lhz5/l;->b:Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-boolean v2, p1, Lhz5/l;->c:Z

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lhz5/l;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17039415
    .line 17039416
    iget p1, p1, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 17039417
    .line 17039418
    const-string v3, "go_check"

    .line 17039419
    .line 17039420
    invoke-static {p1, v3, v0, v1, v2}, Ldz5/a;->g(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


