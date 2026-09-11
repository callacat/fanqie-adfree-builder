## classes/androidx/compose/material/g4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/g4;->a:Landroidx/compose/foundation/gestures/g0;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/material/g4;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039364
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039366
    sget v2, Landroidx/compose/material/SliderKt$animateToTarget$2;->h:I

    .line 17039368
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    move-result v2

    .line 17039378
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039380
    sub-float/2addr v2, v3

    .line 17039381
    invoke-interface {v0, v2}, Landroidx/compose/foundation/gestures/g0;->a(F)V

    .line 17039384
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Number;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/g4;->a:Landroidx/compose/foundation/gestures/g0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/material/g4;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039365
    .line 17039366
    sget v2, Landroidx/compose/material/SliderKt$animateToTarget$2;->h:I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

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
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039379
    .line 17039380
    sub-float/2addr v2, v3

    .line 17039381
    invoke-interface {v0, v2}, Landroidx/compose/foundation/gestures/g0;->a(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Number;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


