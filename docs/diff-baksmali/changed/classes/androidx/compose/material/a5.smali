## classes/androidx/compose/material/a5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/a5;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 196610
    sget v1, Landroidx/compose/material/SwitchKt$Switch$1$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/a5;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 196609
    .line 196610
    sget v1, Landroidx/compose/material/SwitchKt$Switch$1$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


