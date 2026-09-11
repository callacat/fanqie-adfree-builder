## classes2/com/dragon/read/kmp/community/characterprofile/view/n3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n3;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039371
    move-result p1

    .line 17039372
    int-to-float p1, p1

    .line 17039373
    const/high16 v1, 0x42f00000    # 120.0f

    .line 17039375
    div-float/2addr p1, v1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039379
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 17039389
    iget v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->a:F

    .line 17039391
    cmpg-float v1, v1, p1

    .line 17039393
    if-nez v1, :cond_25

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-nez v1, :cond_30

    .line 17039400
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 17039402
    invoke-direct {v1, p1, p1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 17039405
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n3;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    int-to-float p1, p1

    .line 17039373
    const/high16 v1, 0x42f00000    # 120.0f

    .line 17039374
    .line 17039375
    div-float/2addr p1, v1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 17039388
    .line 17039389
    iget v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->a:F

    .line 17039390
    .line 17039391
    cmpg-float v1, v1, p1

    .line 17039392
    .line 17039393
    if-nez v1, :cond_25

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-nez v1, :cond_30

    .line 17039399
    .line 17039400
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p1, p1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


