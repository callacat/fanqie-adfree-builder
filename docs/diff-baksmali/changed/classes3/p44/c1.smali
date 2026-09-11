## classes3/p44/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lp44/c1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 17039362
    instance-of v1, p1, Landroid/widget/CheckBox;

    .line 17039364
    if-eqz v1, :cond_9

    .line 17039366
    check-cast p1, Landroid/widget/CheckBox;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_14

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039375
    move-result p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1a

    .line 17039383
    const-string p1, "confirm_privacy_policy"

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "cancel_privacy_policy"

    .line 17039388
    :goto_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 17039390
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17039393
    move-result-object v0

    .line 17039394
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039396
    invoke-interface {v0, v1, p1}, Lof4/b0;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lp44/c1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 17039361
    .line 17039362
    instance-of v1, p1, Landroid/widget/CheckBox;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_9

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/widget/CheckBox;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    const-string p1, "confirm_privacy_policy"

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string p1, "cancel_privacy_policy"

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, p1}, Lof4/b0;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


