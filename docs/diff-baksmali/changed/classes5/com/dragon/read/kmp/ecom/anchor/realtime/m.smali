## classes5/com/dragon/read/kmp/ecom/anchor/realtime/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;->b:Z

    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    move-result v2

    .line 17039380
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039383
    if-eqz v1, :cond_38

    .line 17039385
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Number;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039394
    move-result v0

    .line 17039395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039397
    sub-float/2addr v1, v0

    .line 17039398
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17039401
    move-result-wide v2

    .line 17039402
    const-wide v4, 0xffffffffL

    .line 17039407
    and-long/2addr v2, v4

    .line 17039408
    long-to-int v0, v2

    .line 17039409
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039412
    move-result v0

    .line 17039413
    mul-float v1, v1, v0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :goto_39
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v1, :cond_38

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039396
    .line 17039397
    sub-float/2addr v1, v0

    .line 17039398
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    const-wide v4, 0xffffffffL

    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    .line 17039407
    and-long/2addr v2, v4

    .line 17039408
    long-to-int v0, v2

    .line 17039409
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    mul-float v1, v1, v0

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :goto_39
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


