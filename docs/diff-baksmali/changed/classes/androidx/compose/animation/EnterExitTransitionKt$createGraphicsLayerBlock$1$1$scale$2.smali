## classes/androidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17039362
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2$a;->a:[I

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    move-result p1

    .line 17039368
    aget p1, v0, p1

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eq p1, v0, :cond_33

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-eq p1, v0, :cond_26

    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-ne p1, v0, :cond_20

    .line 17039379
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$exit:Landroidx/compose/animation/r;

    .line 17039381
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17039387
    if-eqz p1, :cond_33

    .line 17039389
    iget p1, p1, Landroidx/compose/animation/z;->a:F

    .line 17039391
    goto :goto_35

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$enter:Landroidx/compose/animation/p;

    .line 17039400
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039403
    move-result-object p1

    .line 17039404
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    iget p1, p1, Landroidx/compose/animation/z;->a:F

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039413
    :goto_35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17039361
    .line 17039362
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2$a;->a:[I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    aget p1, v0, p1

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eq p1, v0, :cond_33

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-eq p1, v0, :cond_26

    .line 17039375
    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-ne p1, v0, :cond_20

    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$exit:Landroidx/compose/animation/r;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_33

    .line 17039388
    .line 17039389
    iget p1, p1, Landroidx/compose/animation/z;->a:F

    .line 17039390
    .line 17039391
    goto :goto_35

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$enter:Landroidx/compose/animation/p;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iget-object p1, p1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    iget p1, p1, Landroidx/compose/animation/z;->a:F

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039412
    .line 17039413
    :goto_35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


