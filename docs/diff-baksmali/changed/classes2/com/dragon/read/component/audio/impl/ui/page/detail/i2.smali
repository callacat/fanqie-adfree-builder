## classes2/com/dragon/read/component/audio/impl/ui/page/detail/i2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_27

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039372
    if-eqz p1, :cond_16

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17039377
    move-result p1

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-ne p1, v1, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_27

    .line 17039385
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x8

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_27

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_16

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-ne p1, v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_27

    .line 17039384
    .line 17039385
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_27

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x8

    .line 17039394
    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


