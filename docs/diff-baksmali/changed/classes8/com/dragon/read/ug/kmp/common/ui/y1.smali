## classes8/com/dragon/read/ug/kmp/common/ui/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->b:Z

    .line 17039364
    iget v2, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->c:I

    .line 17039366
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->d:I

    .line 17039368
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039385
    move-result v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_20

    .line 17039390
    neg-float v0, v0

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 17039394
    int-to-float v1, v3

    .line 17039395
    sub-float/2addr v1, v0

    .line 17039396
    neg-float v0, v1

    .line 17039397
    :goto_25
    int-to-float v1, v2

    .line 17039398
    mul-float v0, v0, v1

    .line 17039400
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->b:Z

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->c:I

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y1;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_20

    .line 17039389
    .line 17039390
    neg-float v0, v0

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 17039393
    .line 17039394
    int-to-float v1, v3

    .line 17039395
    sub-float/2addr v1, v0

    .line 17039396
    neg-float v0, v1

    .line 17039397
    :goto_25
    int-to-float v1, v2

    .line 17039398
    mul-float v0, v0, v1

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


