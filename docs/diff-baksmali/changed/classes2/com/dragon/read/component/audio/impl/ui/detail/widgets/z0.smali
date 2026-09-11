## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->c:Landroidx/compose/runtime/State;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->d:Landroidx/compose/runtime/State;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 262156
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 262158
    if-ne v0, v5, :cond_39

    .line 262160
    const/4 v0, -0x1

    .line 262161
    if-eq v1, v0, :cond_39

    .line 262163
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_39

    .line 262175
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Boolean;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_39

    .line 262187
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Ljava/lang/Boolean;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    move-result v0

    .line 262197
    if-nez v0, :cond_39

    .line 262199
    const/4 v0, 0x1

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 262155
    .line 262156
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 262157
    .line 262158
    if-ne v0, v5, :cond_39

    .line 262159
    .line 262160
    const/4 v0, -0x1

    .line 262161
    if-eq v1, v0, :cond_39

    .line 262162
    .line 262163
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_39

    .line 262174
    .line 262175
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_39

    .line 262186
    .line 262187
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-nez v0, :cond_39

    .line 262198
    .line 262199
    const/4 v0, 0x1

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


