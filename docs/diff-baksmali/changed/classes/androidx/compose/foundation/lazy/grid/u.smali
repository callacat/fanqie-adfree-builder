## classes/androidx/compose/foundation/lazy/grid/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/runtime/State;

    .line 131074
    new-instance v1, Landroidx/compose/foundation/lazy/grid/m;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131082
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/compose/foundation/lazy/grid/m;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


