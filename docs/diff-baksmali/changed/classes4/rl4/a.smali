## classes4/rl4/a.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lrl4/a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17039362
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x6

    .line 17039368
    invoke-static {v0, v1, v2, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17039371
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17039382
    if-eqz v0, :cond_2c

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17039386
    if-eqz p1, :cond_2c

    .line 17039388
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lrl4/a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x6

    .line 17039368
    invoke-static {v0, v1, v2, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2c

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2c

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


