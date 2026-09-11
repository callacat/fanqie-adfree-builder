## classes/androidx/compose/animation/core/w1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/w1;->a:Landroidx/compose/animation/core/Transition;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_35

    .line 262161
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 262163
    check-cast v1, Landroidx/compose/runtime/i4;

    .line 262165
    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->c()J

    .line 262168
    move-result-wide v3

    .line 262169
    const-wide/high16 v5, -0x8000000000000000L

    .line 262171
    const/4 v1, 0x0

    .line 262172
    cmp-long v7, v3, v5

    .line 262174
    if-eqz v7, :cond_22

    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-nez v3, :cond_35

    .line 262181
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 262183
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/lang/Boolean;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :cond_35
    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/w1;->a:Landroidx/compose/animation/core/Transition;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_35

    .line 262160
    .line 262161
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 262162
    .line 262163
    check-cast v1, Landroidx/compose/runtime/i4;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->c()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    const-wide/high16 v5, -0x8000000000000000L

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    cmp-long v7, v3, v5

    .line 262173
    .line 262174
    if-eqz v7, :cond_22

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-nez v3, :cond_35

    .line 262180
    .line 262181
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 262182
    .line 262183
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/lang/Boolean;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :cond_35
    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


