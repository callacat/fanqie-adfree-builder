## classes/androidx/compose/foundation/text/selection/y1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Landroidx/compose/foundation/i0;->c:Z

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B:Z

    .line 262156
    goto :goto_1e

    .line 262157
    :cond_d
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    xor-int/2addr v0, v2

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v1, Landroidx/compose/foundation/i0;->c:Z

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B:Z

    .line 262155
    .line 262156
    goto :goto_1e

    .line 262157
    :cond_d
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 262158
    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262168
    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    xor-int/2addr v0, v2

    .line 262175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


