## classes/androidx/compose/animation/EnterExitTransitionModifierNode$measure$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Landroidx/compose/ui/layout/g1$a;

    .line 17039363
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039365
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 17039367
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039369
    const/16 p1, 0x20

    .line 17039371
    shr-long v4, v2, p1

    .line 17039373
    long-to-int v5, v4

    .line 17039374
    iget-wide v6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 17039376
    shr-long/2addr v6, p1

    .line 17039377
    long-to-int p1, v6

    .line 17039378
    add-int/2addr p1, v5

    .line 17039379
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 17039382
    move-result v2

    .line 17039383
    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 17039385
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17039388
    move-result v3

    .line 17039389
    add-int/2addr v3, v2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 17039393
    move v2, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Landroidx/compose/ui/layout/g1$a;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039364
    .line 17039365
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 17039366
    .line 17039367
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039368
    .line 17039369
    const/16 p1, 0x20

    .line 17039370
    .line 17039371
    shr-long v4, v2, p1

    .line 17039372
    .line 17039373
    long-to-int v5, v4

    .line 17039374
    iget-wide v6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 17039375
    .line 17039376
    shr-long/2addr v6, p1

    .line 17039377
    long-to-int p1, v6

    .line 17039378
    add-int/2addr p1, v5

    .line 17039379
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    add-int/2addr v3, v2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    move v2, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


