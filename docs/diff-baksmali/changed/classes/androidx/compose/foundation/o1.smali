## classes/androidx/compose/foundation/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Landroidx/compose/foundation/o1;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/foundation/o1;->b:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17039368
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    move-result v2

    .line 17039378
    neg-float v2, v2

    .line 17039379
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17039382
    move-result v0

    .line 17039383
    mul-float v2, v2, v0

    .line 17039385
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039388
    move-result v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/16 v5, 0xc

    .line 17039393
    move-object v0, p1

    .line 17039394
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Landroidx/compose/foundation/o1;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/foundation/o1;->b:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    neg-float v2, v2

    .line 17039379
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->c2()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    mul-float v2, v2, v0

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/16 v5, 0xc

    .line 17039392
    .line 17039393
    move-object v0, p1

    .line 17039394
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


