## classes/androidx/compose/foundation/text/selection/r1$a.smali
# added=0 removed=0 changed=1

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r1$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131074
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/r1$a;->b:Z

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r1$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/r1$a;->b:Z

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


