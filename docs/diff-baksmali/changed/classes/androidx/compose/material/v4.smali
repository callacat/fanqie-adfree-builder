## classes/androidx/compose/material/v4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/v4;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/v4;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


