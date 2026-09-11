## classes/androidx/compose/material/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/m0;

    .line 262146
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 262148
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Landroidx/compose/material/k3;

    .line 262154
    if-nez v1, :cond_17

    .line 262156
    iget-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    iput-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    iget-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262169
    if-nez v1, :cond_3a

    .line 262171
    new-instance v6, Landroidx/compose/material/l0;

    .line 262173
    invoke-direct {v6, v0}, Landroidx/compose/material/l0;-><init>(Landroidx/compose/material/m0;)V

    .line 262176
    new-instance v7, Landroidx/compose/material/k0;

    .line 262178
    invoke-direct {v7, v0}, Landroidx/compose/material/k0;-><init>(Landroidx/compose/material/m0;)V

    .line 262181
    iget-object v3, v0, Landroidx/compose/material/m0;->q:Landroidx/compose/foundation/interaction/k;

    .line 262183
    iget-boolean v4, v0, Landroidx/compose/material/m0;->r:Z

    .line 262185
    iget v5, v0, Landroidx/compose/material/m0;->s:F

    .line 262187
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 262189
    sget v1, Landroidx/compose/material/ripple/o;->a:I

    .line 262191
    new-instance v1, Landroidx/compose/material/ripple/b;

    .line 262193
    move-object v2, v1

    .line 262194
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/b;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V

    .line 262197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262200
    iput-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262202
    :cond_3a
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/m0;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Landroidx/compose/material/k3;

    .line 262153
    .line 262154
    if-nez v1, :cond_17

    .line 262155
    .line 262156
    iget-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    iput-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262165
    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    iget-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262168
    .line 262169
    if-nez v1, :cond_3a

    .line 262170
    .line 262171
    new-instance v6, Landroidx/compose/material/l0;

    .line 262172
    .line 262173
    invoke-direct {v6, v0}, Landroidx/compose/material/l0;-><init>(Landroidx/compose/material/m0;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v7, Landroidx/compose/material/k0;

    .line 262177
    .line 262178
    invoke-direct {v7, v0}, Landroidx/compose/material/k0;-><init>(Landroidx/compose/material/m0;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v3, v0, Landroidx/compose/material/m0;->q:Landroidx/compose/foundation/interaction/k;

    .line 262182
    .line 262183
    iget-boolean v4, v0, Landroidx/compose/material/m0;->r:Z

    .line 262184
    .line 262185
    iget v5, v0, Landroidx/compose/material/m0;->s:F

    .line 262186
    .line 262187
    sget-object v1, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/animation/core/q2;

    .line 262188
    .line 262189
    sget v1, Landroidx/compose/material/ripple/o;->a:I

    .line 262190
    .line 262191
    new-instance v1, Landroidx/compose/material/ripple/b;

    .line 262192
    .line 262193
    move-object v2, v1

    .line 262194
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/b;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262198
    .line 262199
    .line 262200
    iput-object v1, v0, Landroidx/compose/material/m0;->u:Landroidx/compose/material/ripple/b;

    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


