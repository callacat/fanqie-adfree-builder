## classes/androidx/compose/foundation/text/input/internal/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    .line 131079
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    return-object v0
.end method


