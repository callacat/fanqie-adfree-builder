## classes/androidx/compose/material/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/d;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 262146
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_23

    .line 262154
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1e

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/material/AnchoredDraggableState;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    move-object v1, v0

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/d;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1e

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/material/AnchoredDraggableState;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    move-object v1, v0

    .line 262179
    :cond_23
    return-object v1
.end method


