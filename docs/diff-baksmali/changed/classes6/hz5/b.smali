## classes6/hz5/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/b;->a:Lhz5/d;

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
    if-eqz v0, :cond_1d

    .line 17039374
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string v0, "invite_inviter_pop_up"

    .line 17039385
    invoke-static {v1, v0}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v1, "growth"

    .line 17039394
    const-string v2, "BindNotifyDialog"

    .line 17039396
    const-string v3, "not login"

    .line 17039398
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    iget-object v0, p1, Lhz5/d;->a:Ljava/lang/String;

    .line 17039403
    const-string v1, ""

    .line 17039405
    const-string v2, "go_check"

    .line 17039407
    invoke-static {v0, v2, v1}, Ldz5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lhz5/b;->a:Lhz5/d;

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
    if-eqz v0, :cond_1d

    .line 17039373
    .line 17039374
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "invite_inviter_pop_up"

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v1, "growth"

    .line 17039393
    .line 17039394
    const-string v2, "BindNotifyDialog"

    .line 17039395
    .line 17039396
    const-string v3, "not login"

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p1, Lhz5/d;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v1, ""

    .line 17039404
    .line 17039405
    const-string v2, "go_check"

    .line 17039406
    .line 17039407
    invoke-static {v0, v2, v1}, Ldz5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


