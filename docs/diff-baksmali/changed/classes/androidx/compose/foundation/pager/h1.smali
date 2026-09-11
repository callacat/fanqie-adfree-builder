## classes/androidx/compose/foundation/pager/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/pager/h1;->a:Landroidx/compose/foundation/pager/i1;

    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    iget-object v1, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039378
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17039381
    move-result v1

    .line 17039382
    int-to-float v1, v1

    .line 17039383
    div-float/2addr p1, v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039389
    move-result p1

    .line 17039390
    iget-object v1, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039392
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039395
    move-result v1

    .line 17039396
    add-int/2addr p1, v1

    .line 17039397
    iget-object v0, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039399
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 17039402
    move-result p1

    .line 17039403
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 17039405
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/pager/h1;->a:Landroidx/compose/foundation/pager/i1;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v1, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    int-to-float v1, v1

    .line 17039383
    div-float/2addr p1, v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget-object v1, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    add-int/2addr p1, v1

    .line 17039397
    iget-object v0, v0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 17039404
    .line 17039405
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


