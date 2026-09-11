## classes2/com/dragon/read/kmp/community/authorspeak/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->a:Lrn2/a;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->b:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->c:Landroidx/compose/runtime/State;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->d:Landroidx/compose/runtime/State;

    .line 262152
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_37

    .line 262158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Boolean;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    goto :goto_37

    .line 262171
    :cond_1b
    iget-object v2, v0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 262173
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ljava/lang/Boolean;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_35

    .line 262185
    iget-object v0, v0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 262187
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262189
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 262192
    move-result v0

    .line 262193
    cmpl-float v0, v0, v1

    .line 262195
    if-lez v0, :cond_37

    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->a:Lrn2/a;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->b:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/r;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_37

    .line 262157
    .line 262158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_37

    .line 262171
    :cond_1b
    iget-object v2, v0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 262172
    .line 262173
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_35

    .line 262184
    .line 262185
    iget-object v0, v0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 262186
    .line 262187
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    cmpl-float v0, v0, v1

    .line 262194
    .line 262195
    if-lez v0, :cond_37

    .line 262196
    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


