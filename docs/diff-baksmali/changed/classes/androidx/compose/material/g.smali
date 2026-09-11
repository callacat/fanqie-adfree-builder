## classes/androidx/compose/material/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/g;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 262146
    iget-object v1, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 262148
    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$b;

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-interface {v3, v1}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 262157
    move-result v3

    .line 262158
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 262161
    move-result v4

    .line 262162
    if-nez v4, :cond_20

    .line 262164
    sget v4, Landroidx/compose/material/a;->a:I

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/AnchoredDraggableState$b;->a(FF)V

    .line 262170
    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/g;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 262147
    .line 262148
    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-interface {v3, v1}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v4

    .line 262162
    if-nez v4, :cond_20

    .line 262163
    .line 262164
    sget v4, Landroidx/compose/material/a;->a:I

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/AnchoredDraggableState$b;->a(FF)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


