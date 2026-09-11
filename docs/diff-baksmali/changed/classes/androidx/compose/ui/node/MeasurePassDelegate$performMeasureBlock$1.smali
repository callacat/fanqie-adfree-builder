## classes/androidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131080
    iget-wide v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 131082
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->q0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131079
    .line 131080
    iget-wide v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


