## classes/androidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/graphics/g0;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196617
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/graphics/g0;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196616
    .line 196617
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


