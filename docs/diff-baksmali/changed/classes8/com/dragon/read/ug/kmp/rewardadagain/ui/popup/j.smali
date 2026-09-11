## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j;->b:Landroidx/compose/animation/core/Animatable;

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
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039383
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/Number;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039392
    move-result v0

    .line 17039393
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039396
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Number;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039405
    move-result v0

    .line 17039406
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j;->b:Landroidx/compose/animation/core/Animatable;

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
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Number;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


