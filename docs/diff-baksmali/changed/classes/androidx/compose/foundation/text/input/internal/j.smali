## classes/androidx/compose/foundation/text/input/internal/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131076
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/Job;

    .line 131082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131075
    .line 131076
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/Job;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131083
    .line 131084
    return-object v0
.end method


