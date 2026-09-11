## classes5/com/dragon/read/kmp/mine/settings/ui/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/g0;->a:Landroidx/compose/animation/core/z0;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$AnimatedKmpSettingsPage$1$1;->h:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->f()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_20

    .line 262154
    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 262162
    if-nez v1, :cond_20

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/g0;->a:Landroidx/compose/animation/core/z0;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$AnimatedKmpSettingsPage$1$1;->h:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->f()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 262161
    .line 262162
    if-nez v1, :cond_20

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 262171
    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


