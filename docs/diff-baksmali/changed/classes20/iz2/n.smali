## classes20/iz2/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/n;->a:Liz2/r;

    .line 17039362
    invoke-virtual {p1}, Liz2/r;->c1()Ljz2/y;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039369
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string v0, "charge_card_close"

    .line 17039376
    invoke-static {v0}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->update(Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17039385
    iget-object v1, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17039387
    iget-object p1, p1, Liz2/r;->g:Ljava/lang/String;

    .line 17039389
    const-string v2, "close"

    .line 17039391
    const-string v3, "charging_card_click"

    .line 17039393
    invoke-static {v3, v0, v1, p1, v2}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/n;->a:Liz2/r;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Liz2/r;->c1()Ljz2/y;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "charge_card_close"

    .line 17039375
    .line 17039376
    invoke-static {v0}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->update(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Liz2/r;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v2, "close"

    .line 17039390
    .line 17039391
    const-string v3, "charging_card_click"

    .line 17039392
    .line 17039393
    invoke-static {v3, v0, v1, p1, v2}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


