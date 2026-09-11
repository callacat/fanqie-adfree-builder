## classes20/iz2/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/t0;->a:Liz2/a1;

    .line 17039362
    iget-object v0, p1, Liz2/a1;->b:Liz2/j0;

    .line 17039364
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17039366
    const-string v0, "charging_icon_click_upper_right"

    .line 17039368
    invoke-static {p1, v0}, Liz2/a1;->p(Liz2/a1;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Liz2/a1;->n(I)V

    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p1, Liz2/a1;->a:Landroid/app/Activity;

    .line 17039392
    new-instance v2, Liz2/a1$a;

    .line 17039394
    invoke-direct {v2, p1}, Liz2/a1$a;-><init>(Liz2/a1;)V

    .line 17039397
    const-string v3, "charging_icon_upper_right"

    .line 17039399
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17039402
    :goto_2a
    invoke-virtual {p1}, Liz2/a1;->onPause()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/t0;->a:Liz2/a1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Liz2/a1;->b:Liz2/j0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v0, "charging_icon_click_upper_right"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Liz2/a1;->p(Liz2/a1;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Liz2/a1;->n(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p1, Liz2/a1;->a:Landroid/app/Activity;

    .line 17039391
    .line 17039392
    new-instance v2, Liz2/a1$a;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p1}, Liz2/a1$a;-><init>(Liz2/a1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v3, "charging_icon_upper_right"

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-virtual {p1}, Liz2/a1;->onPause()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


