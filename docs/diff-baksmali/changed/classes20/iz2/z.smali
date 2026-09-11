## classes20/iz2/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/z;->a:Liz2/e0;

    .line 17039362
    iget-object v0, p1, Liz2/e0;->b:Liz2/j0;

    .line 17039364
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17039366
    const-string v0, "charging_icon_click"

    .line 17039368
    const-string v1, "close"

    .line 17039370
    invoke-virtual {p1, v0, v1}, Liz2/e0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const-string v0, "pendant_close"

    .line 17039380
    invoke-static {v0}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->update(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039394
    invoke-virtual {p1}, Liz2/e0;->onPause()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Liz2/z;->a:Liz2/e0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Liz2/e0;->b:Liz2/j0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v0, "charging_icon_click"

    .line 17039367
    .line 17039368
    const-string v1, "close"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Liz2/e0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "pendant_close"

    .line 17039379
    .line 17039380
    invoke-static {v0}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->update(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Liz2/e0;->onPause()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


