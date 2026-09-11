## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;->b:F

    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const v2, 0x3e4ccccd    # 0.2f

    .line 17039373
    mul-float v2, v2, v0

    .line 17039375
    const v3, 0x3f4ccccd    # 0.8f

    .line 17039378
    add-float/2addr v2, v3

    .line 17039379
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039382
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039387
    sub-float v0, v2, v0

    .line 17039389
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17039391
    mul-float v0, v0, v3

    .line 17039393
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i(F)V

    .line 17039396
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039399
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/v0;->b:F

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
    const v2, 0x3e4ccccd    # 0.2f

    .line 17039371
    .line 17039372
    .line 17039373
    mul-float v2, v2, v0

    .line 17039374
    .line 17039375
    const v3, 0x3f4ccccd    # 0.8f

    .line 17039376
    .line 17039377
    .line 17039378
    add-float/2addr v2, v3

    .line 17039379
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    sub-float v0, v2, v0

    .line 17039388
    .line 17039389
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17039390
    .line 17039391
    mul-float v0, v0, v3

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


