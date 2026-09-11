## classes4/com/dragon/read/component/shortvideo/impl/inject/view/w2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;->a:Landroid/widget/TextView;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    if-eqz p1, :cond_32

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    iget-object p1, v0, Lcg4/c;->i:Lyf4/a;

    .line 17039378
    if-eqz p1, :cond_22

    .line 17039380
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039382
    if-eqz p1, :cond_22

    .line 17039384
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-interface {p1, v0}, Lqh4/g;->q0(Z)V

    .line 17039394
    :cond_22
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17039396
    new-instance v0, Lui4/a;

    .line 17039398
    const/16 v1, 0xbc9

    .line 17039400
    const-string v2, "clear_screen_off"

    .line 17039402
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039405
    const-string v1, ""

    .line 17039407
    invoke-virtual {p1, v1, v0}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;->a:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w2;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_32

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    iget-object p1, v0, Lcg4/c;->i:Lyf4/a;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-interface {p1, v0}, Lqh4/g;->q0(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17039395
    .line 17039396
    new-instance v0, Lui4/a;

    .line 17039397
    .line 17039398
    const/16 v1, 0xbc9

    .line 17039399
    .line 17039400
    const-string v2, "clear_screen_off"

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, ""

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


