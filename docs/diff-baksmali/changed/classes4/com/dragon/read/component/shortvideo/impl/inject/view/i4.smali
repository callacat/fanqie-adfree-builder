## classes4/com/dragon/read/component/shortvideo/impl/inject/view/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;->b:Landroid/view/View;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_19

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17039374
    if-eqz p1, :cond_19

    .line 17039376
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_19

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_19

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


