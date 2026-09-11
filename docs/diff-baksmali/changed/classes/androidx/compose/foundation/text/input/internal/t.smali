## classes/androidx/compose/foundation/text/input/internal/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 262146
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 262148
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/u;->z:Landroidx/compose/ui/focus/a0;

    .line 262150
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 262152
    xor-int/lit8 v0, v0, 0x1

    .line 262154
    sget v3, Landroidx/compose/foundation/text/CoreTextFieldKt;->a:I

    .line 262156
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 262159
    move-result v3

    .line 262160
    if-nez v3, :cond_16

    .line 262162
    invoke-static {v2}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    if-eqz v0, :cond_1f

    .line 262168
    iget-object v0, v1, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->show()V

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 262147
    .line 262148
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/u;->z:Landroidx/compose/ui/focus/a0;

    .line 262149
    .line 262150
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 262151
    .line 262152
    xor-int/lit8 v0, v0, 0x1

    .line 262153
    .line 262154
    sget v3, Landroidx/compose/foundation/text/CoreTextFieldKt;->a:I

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-nez v3, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 262163
    .line 262164
    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    iget-object v0, v1, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->show()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    return-object v0
.end method


