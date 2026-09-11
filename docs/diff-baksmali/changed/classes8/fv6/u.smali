## classes8/fv6/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lfv6/u;->a:Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 17039362
    sget v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->j:I

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/view/View;

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/d;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lfv6/y;

    .line 17039388
    invoke-direct {v1, p1}, Lfv6/y;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039394
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_34

    .line 17039402
    new-instance v0, Landroid/content/Intent;

    .line 17039404
    const-class v1, Lcom/dragon/read/teenmode/TeenModePasswordActivity;

    .line 17039406
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lfv6/u;->a:Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->j:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/d;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lfv6/y;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lfv6/y;-><init>(Lcom/dragon/read/teenmode/TeenModeOpenActivity;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_34

    .line 17039401
    .line 17039402
    new-instance v0, Landroid/content/Intent;

    .line 17039403
    .line 17039404
    const-class v1, Lcom/dragon/read/teenmode/TeenModePasswordActivity;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


