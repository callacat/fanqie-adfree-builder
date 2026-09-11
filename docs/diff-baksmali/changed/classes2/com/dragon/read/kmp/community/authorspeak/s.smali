## classes2/com/dragon/read/kmp/community/authorspeak/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/s;->a:Lrn2/a;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/community/authorspeak/s;->b:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/s;->c:Landroidx/compose/runtime/State;

    .line 262150
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_d

    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    iget-object v2, v0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262159
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2a

    .line 262171
    iget-object v0, v0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262173
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262175
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 262178
    move-result v0

    .line 262179
    cmpl-float v0, v0, v1

    .line 262181
    if-lez v0, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/s;->a:Lrn2/a;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/community/authorspeak/s;->b:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/s;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    iget-object v2, v0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262158
    .line 262159
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2a

    .line 262170
    .line 262171
    iget-object v0, v0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262172
    .line 262173
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    cmpl-float v0, v0, v1

    .line 262180
    .line 262181
    if-lez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


