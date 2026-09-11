## classes5/com/dragon/read/kmp/widget/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/widget/z4;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/z4;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/z4;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/z4;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/z4;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    check-cast p1, Ljava/lang/Float;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039375
    move-result p1

    .line 17039376
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3b

    .line 17039388
    cmpl-float p1, p1, v0

    .line 17039390
    if-ltz p1, :cond_3b

    .line 17039392
    sget p1, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->a:I

    .line 17039394
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Boolean;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_3b

    .line 17039406
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039408
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039411
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039413
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039416
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/widget/z4;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/z4;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/z4;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/z4;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/z4;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Float;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3b

    .line 17039387
    .line 17039388
    cmpl-float p1, p1, v0

    .line 17039389
    .line 17039390
    if-ltz p1, :cond_3b

    .line 17039391
    .line 17039392
    sget p1, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->a:I

    .line 17039393
    .line 17039394
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_3b

    .line 17039405
    .line 17039406
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


