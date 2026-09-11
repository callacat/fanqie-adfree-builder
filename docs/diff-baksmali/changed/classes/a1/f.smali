## classes/a1/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, La1/f;->a:La1/g;

    .line 262146
    iget-object v1, v0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lc0/k;

    .line 262154
    iget-wide v1, v1, Lc0/k;->a:J

    .line 262156
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 262161
    cmp-long v5, v1, v3

    .line 262163
    if-nez v5, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-nez v1, :cond_3c

    .line 262170
    iget-object v1, v0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262172
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lc0/k;

    .line 262178
    iget-wide v1, v1, Lc0/k;->a:J

    .line 262180
    invoke-static {v1, v2}, Lc0/k;->e(J)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2b

    .line 262186
    goto :goto_3c

    .line 262187
    :cond_2b
    iget-object v1, v0, La1/g;->a:Landroidx/compose/ui/graphics/d2;

    .line 262189
    iget-object v0, v0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262191
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lc0/k;

    .line 262197
    iget-wide v2, v0, Lc0/k;->a:J

    .line 262199
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 262202
    move-result-object v0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, La1/f;->a:La1/g;

    .line 262145
    .line 262146
    iget-object v1, v0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lc0/k;

    .line 262153
    .line 262154
    iget-wide v1, v1, Lc0/k;->a:J

    .line 262155
    .line 262156
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 262157
    .line 262158
    .line 262159
    .line 262160
    .line 262161
    cmp-long v5, v1, v3

    .line 262162
    .line 262163
    if-nez v5, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-nez v1, :cond_3c

    .line 262169
    .line 262170
    iget-object v1, v0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262171
    .line 262172
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lc0/k;

    .line 262177
    .line 262178
    iget-wide v1, v1, Lc0/k;->a:J

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lc0/k;->e(J)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_3c

    .line 262187
    :cond_2b
    iget-object v1, v0, La1/g;->a:Landroidx/compose/ui/graphics/d2;

    .line 262188
    .line 262189
    iget-object v0, v0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262190
    .line 262191
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lc0/k;

    .line 262196
    .line 262197
    iget-wide v2, v0, Lc0/k;->a:J

    .line 262198
    .line 262199
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    return-object v0
.end method


