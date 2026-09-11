## classes4/rp4/h1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lrp4/h1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i:Lyf4/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    const-string v0, ""

    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    move-object v0, v1

    .line 17039374
    :goto_e
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 17039376
    const-string v2, "highlight_entrance_click"

    .line 17039378
    invoke-virtual {v0, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v2, p1, Ldi4/a;

    .line 17039388
    if-eqz v2, :cond_21

    .line 17039390
    check-cast p1, Ldi4/a;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v1

    .line 17039394
    :goto_22
    if-eqz p1, :cond_2b

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    sget-object v2, Lag4/e;->h:Lag4/e$a;

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lrp4/h1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i:Lyf4/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    move-object v0, v1

    .line 17039374
    :goto_e
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 17039375
    .line 17039376
    const-string v2, "highlight_entrance_click"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v2, p1, Ldi4/a;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_21

    .line 17039389
    .line 17039390
    check-cast p1, Ldi4/a;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v1

    .line 17039394
    :goto_22
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    sget-object v2, Lag4/e;->h:Lag4/e$a;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


