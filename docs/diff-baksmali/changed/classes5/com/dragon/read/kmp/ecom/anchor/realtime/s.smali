## classes5/com/dragon/read/kmp/ecom/anchor/realtime/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039368
    sget v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->h:I

    .line 17039370
    if-nez v0, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_3e

    .line 17039375
    :cond_f
    sget v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->a:I

    .line 17039377
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    goto :goto_3e

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Number;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039401
    move-result p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    cmpg-float p1, p1, v0

    .line 17039405
    if-gtz p1, :cond_32

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039415
    if-eqz v1, :cond_3c

    .line 17039417
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/s;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;->h:I

    .line 17039369
    .line 17039370
    if-nez v0, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_3e

    .line 17039375
    :cond_f
    sget v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->a:I

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    goto :goto_3e

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Number;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    cmpg-float p1, p1, v0

    .line 17039404
    .line 17039405
    if-gtz p1, :cond_32

    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    if-eqz v1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    :goto_3e
    return-object p1
.end method


