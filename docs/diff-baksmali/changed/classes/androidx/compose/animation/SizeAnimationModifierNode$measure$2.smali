## classes/androidx/compose/animation/SizeAnimationModifierNode$measure$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 17039364
    iget-object v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 17039366
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 17039368
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    .line 17039370
    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    .line 17039372
    int-to-long v5, v0

    .line 17039373
    const/16 v0, 0x20

    .line 17039375
    shl-long/2addr v5, v0

    .line 17039376
    int-to-long v7, v4

    .line 17039377
    const-wide v9, 0xffffffffL

    .line 17039382
    and-long/2addr v7, v9

    .line 17039383
    or-long v4, v5, v7

    .line 17039385
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039387
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/o0;

    .line 17039389
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039392
    move-result-object v6

    .line 17039393
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039399
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 17039365
    .line 17039366
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 17039367
    .line 17039368
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    .line 17039369
    .line 17039370
    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    .line 17039371
    .line 17039372
    int-to-long v5, v0

    .line 17039373
    const/16 v0, 0x20

    .line 17039374
    .line 17039375
    shl-long/2addr v5, v0

    .line 17039376
    int-to-long v7, v4

    .line 17039377
    const-wide v9, 0xffffffffL

    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    and-long/2addr v7, v9

    .line 17039383
    or-long v4, v5, v7

    .line 17039384
    .line 17039385
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/o0;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v6

    .line 17039393
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039398
    .line 17039399
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


