## classes8/com/dragon/read/ug/kmp/common/ui/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/t;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/common/ui/t;->c:J

    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    move-result v4

    .line 17039382
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->m(F)V

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
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039398
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Ljava/lang/Number;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039407
    move-result v0

    .line 17039408
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039411
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/t;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/common/ui/t;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039383
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
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Ljava/lang/Number;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


