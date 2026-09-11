## classes/androidx/compose/foundation/text/input/internal/z.smali
# added=0 removed=0 changed=1

.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 262150
    if-eqz v1, :cond_19

    .line 262152
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-wide v2, Landroidx/compose/ui/text/z;->c:J

    .line 262159
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 262161
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 262163
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 262166
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    :cond_19
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 262171
    if-eqz v0, :cond_2e

    .line 262173
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 262180
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 262182
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 262184
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 262187
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 262149
    .line 262150
    if-eqz v1, :cond_19

    .line 262151
    .line 262152
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-wide v2, Landroidx/compose/ui/text/z;->c:J

    .line 262158
    .line 262159
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 262162
    .line 262163
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2e

    .line 262172
    .line 262173
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 262179
    .line 262180
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 262183
    .line 262184
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


