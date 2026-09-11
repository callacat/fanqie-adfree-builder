## classes19/qd2/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd2/v;->a:Lqd2/k0;

    .line 17039362
    invoke-virtual {p1}, Lqd2/k0;->getEditText()Landroid/widget/EditText;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    iget-object v0, p1, Lqd2/k0;->v:Ljt5/c;

    .line 17039373
    if-nez v0, :cond_13

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-interface {v0, v1}, Lit5/a;->d(Z)V

    .line 17039389
    :cond_1d
    iget-object v0, p1, Lqd2/k0;->u:Lkt5/d;

    .line 17039391
    if-eqz v0, :cond_27

    .line 17039393
    invoke-virtual {p1}, Lqd2/k0;->U1()V

    .line 17039396
    invoke-interface {v0}, Lkt5/d;->onCancelButtonClick()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd2/v;->a:Lqd2/k0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lqd2/k0;->getEditText()Landroid/widget/EditText;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Lqd2/k0;->v:Ljt5/c;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-interface {v0, v1}, Lit5/a;->d(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p1, Lqd2/k0;->u:Lkt5/d;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_27

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lqd2/k0;->U1()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lkt5/d;->onCancelButtonClick()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


