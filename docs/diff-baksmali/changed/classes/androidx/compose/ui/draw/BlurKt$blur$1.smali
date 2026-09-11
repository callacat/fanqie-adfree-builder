## classes/androidx/compose/ui/draw/BlurKt$blur$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039362
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 17039364
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039367
    move-result v0

    .line 17039368
    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 17039370
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    cmpl-float v3, v0, v2

    .line 17039377
    if-lez v3, :cond_21

    .line 17039379
    cmpl-float v2, v1, v2

    .line 17039381
    if-lez v2, :cond_21

    .line 17039383
    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 17039385
    sget v3, Landroidx/compose/ui/graphics/a2;->a:I

    .line 17039387
    new-instance v3, Landroidx/compose/ui/graphics/b0;

    .line 17039389
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/b0;-><init>(FFI)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/d1;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17039397
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/h2;

    .line 17039399
    if-nez v0, :cond_2b

    .line 17039401
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17039403
    :cond_2b
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17039406
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 17039408
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 17039369
    .line 17039370
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    cmpl-float v3, v0, v2

    .line 17039376
    .line 17039377
    if-lez v3, :cond_21

    .line 17039378
    .line 17039379
    cmpl-float v2, v1, v2

    .line 17039380
    .line 17039381
    if-lez v2, :cond_21

    .line 17039382
    .line 17039383
    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 17039384
    .line 17039385
    sget v3, Landroidx/compose/ui/graphics/a2;->a:I

    .line 17039386
    .line 17039387
    new-instance v3, Landroidx/compose/ui/graphics/b0;

    .line 17039388
    .line 17039389
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/b0;-><init>(FFI)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/d1;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/h2;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2b

    .line 17039400
    .line 17039401
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 17039407
    .line 17039408
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


