## classes/androidx/compose/material/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/i;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 131074
    sget v1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->h:I

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/i;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 131073
    .line 131074
    sget v1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->h:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


