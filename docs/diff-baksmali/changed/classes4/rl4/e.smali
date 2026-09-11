## classes4/rl4/e.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lrl4/e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17039362
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17039368
    check-cast v2, Lyf4/d;

    .line 17039370
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2, v1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17039399
    if-eqz v0, :cond_3d

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17039403
    if-eqz p1, :cond_3d

    .line 17039405
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3d

    .line 17039411
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3d

    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lrl4/e;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17039367
    .line 17039368
    check-cast v2, Lyf4/d;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2, v1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_3d

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_3d

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3d

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3d

    .line 17039416
    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


