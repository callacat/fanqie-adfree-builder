## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->c:Landroidx/compose/runtime/State;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->d:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 17039368
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039370
    sget v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->h:I

    .line 17039372
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/Number;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->e(FF)V

    .line 17039395
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;

    .line 17039401
    if-eqz p1, :cond_31

    .line 17039403
    invoke-virtual {v3}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->a()F

    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;->b()V

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;->d:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->h:I

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/Number;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->e(FF)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_31

    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;->a()F

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;->b()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


