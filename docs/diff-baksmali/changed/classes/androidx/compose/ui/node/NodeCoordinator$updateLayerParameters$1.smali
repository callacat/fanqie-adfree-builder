## classes/androidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 196610
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/c2;

    .line 196612
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    iget-object v0, v1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 196617
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->r:J

    .line 196619
    iget-object v4, v1, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196621
    iget-object v5, v1, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 196623
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, v1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/graphics/c2;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, v1, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 196616
    .line 196617
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->r:J

    .line 196618
    .line 196619
    iget-object v4, v1, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196620
    .line 196621
    iget-object v5, v1, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 196622
    .line 196623
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, v1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


