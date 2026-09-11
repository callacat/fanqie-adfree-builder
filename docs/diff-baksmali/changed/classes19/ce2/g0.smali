## classes19/ce2/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lce2/g0;->a:Lce2/h0;

    .line 17039362
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039364
    check-cast v0, Lce2/e0;

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    iget v1, v0, Lce2/e0;->b:I

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_1e

    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    if-eq v1, v2, :cond_1e

    .line 17039376
    const/4 v2, 0x4

    .line 17039377
    if-eq v1, v2, :cond_14

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    iget-object p1, p1, Lce2/h0;->i:Lce2/h0$a;

    .line 17039382
    if-eqz p1, :cond_27

    .line 17039384
    iget-object v0, v0, Lce2/e0;->a:Ljava/lang/String;

    .line 17039386
    invoke-interface {p1, v0}, Lce2/h0$a;->c(Ljava/lang/String;)V

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lce2/h0;->i:Lce2/h0$a;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    iget-object v0, v0, Lce2/e0;->a:Ljava/lang/String;

    .line 17039396
    invoke-interface {p1, v0}, Lce2/h0$a;->b(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lce2/g0;->a:Lce2/h0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast v0, Lce2/e0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iget v1, v0, Lce2/e0;->b:I

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_1e

    .line 17039372
    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    if-eq v1, v2, :cond_1e

    .line 17039375
    .line 17039376
    const/4 v2, 0x4

    .line 17039377
    if-eq v1, v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    iget-object p1, p1, Lce2/h0;->i:Lce2/h0$a;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_27

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lce2/e0;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Lce2/h0$a;->c(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lce2/h0;->i:Lce2/h0$a;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lce2/e0;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lce2/h0$a;->b(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


