## classes5/com/dragon/read/kmp/moredialog/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result p1

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/Boolean;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_32

    .line 17039386
    cmpl-float p1, p1, v0

    .line 17039388
    if-ltz p1, :cond_32

    .line 17039390
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Boolean;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_32

    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039404
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/g;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_32

    .line 17039385
    .line 17039386
    cmpl-float p1, p1, v0

    .line 17039387
    .line 17039388
    if-ltz p1, :cond_32

    .line 17039389
    .line 17039390
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_32

    .line 17039401
    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


