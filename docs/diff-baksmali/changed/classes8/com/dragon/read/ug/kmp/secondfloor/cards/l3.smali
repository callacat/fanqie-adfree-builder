## classes8/com/dragon/read/ug/kmp/secondfloor/cards/l3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/l3;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Ls0/b2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_36

    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    move-result p1

    .line 17039384
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039386
    cmpl-float p1, p1, v1

    .line 17039388
    if-lez p1, :cond_36

    .line 17039390
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Number;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039399
    move-result p1

    .line 17039400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039402
    sub-float/2addr p1, v2

    .line 17039403
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/l3;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    check-cast p1, Ls0/b2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_36

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039385
    .line 17039386
    cmpl-float p1, p1, v1

    .line 17039387
    .line 17039388
    if-lez p1, :cond_36

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Number;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    sub-float/2addr p1, v2

    .line 17039403
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


