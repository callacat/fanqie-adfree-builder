## classes8/fv6/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lfv6/d0;->a:Lcom/dragon/read/teenmode/TeenModePasswordActivity;

    .line 17039362
    iget-object v0, p0, Lfv6/d0;->b:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/read/teenmode/TeenModePasswordActivity;->c:Z

    .line 17039366
    if-eqz v1, :cond_28

    .line 17039368
    new-instance v1, Landroid/content/Intent;

    .line 17039370
    const-class v2, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 17039372
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039375
    const-string v2, "password"

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039390
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    const p1, 0x7f0618bb

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lfv6/d0;->a:Lcom/dragon/read/teenmode/TeenModePasswordActivity;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfv6/d0;->b:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/read/teenmode/TeenModePasswordActivity;->c:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_28

    .line 17039367
    .line 17039368
    new-instance v1, Landroid/content/Intent;

    .line 17039369
    .line 17039370
    const-class v2, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "password"

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    const p1, 0x7f0618bb

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


