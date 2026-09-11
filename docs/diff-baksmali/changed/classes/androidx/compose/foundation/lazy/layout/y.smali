## classes/androidx/compose/foundation/lazy/layout/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17039362
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/y;->b:J

    .line 17039364
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039366
    sget v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->h:I

    .line 17039368
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lc1/p;

    .line 17039374
    iget-wide v3, p1, Lc1/p;->a:J

    .line 17039376
    invoke-static {v3, v4, v1, v2}, Lc1/p;->c(JJ)J

    .line 17039379
    move-result-wide v1

    .line 17039380
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 17039382
    new-instance v3, Lc1/p;

    .line 17039384
    invoke-direct {v3, v1, v2}, Lc1/p;-><init>(J)V

    .line 17039387
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 17039392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/y;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17039365
    .line 17039366
    sget v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->h:I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lc1/p;

    .line 17039373
    .line 17039374
    iget-wide v3, p1, Lc1/p;->a:J

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v1, v2}, Lc1/p;->c(JJ)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    new-instance v3, Lc1/p;

    .line 17039383
    .line 17039384
    invoke-direct {v3, v1, v2}, Lc1/p;-><init>(J)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


