## classes5/com/dragon/read/kmp/nps/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/l;->a:Lcom/dragon/read/kmp/nps/u2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/l;->b:Lcom/dragon/read/kmp/nps/x0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/l;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/l;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v4

    .line 262158
    check-cast v4, Ljava/lang/Boolean;

    .line 262160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_19

    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Ljava/util/List;

    .line 262175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262178
    move-result v4

    .line 262179
    xor-int/lit8 v4, v4, 0x1

    .line 262181
    if-eqz v4, :cond_31

    .line 262183
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Ljava/util/List;

    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/nps/u2;->j1(Ljava/util/List;Lcom/dragon/read/kmp/nps/x0;)V

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262196
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/l;->a:Lcom/dragon/read/kmp/nps/u2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/l;->b:Lcom/dragon/read/kmp/nps/x0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/l;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/l;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    check-cast v4, Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_19

    .line 262165
    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    xor-int/lit8 v4, v4, 0x1

    .line 262180
    .line 262181
    if-eqz v4, :cond_31

    .line 262182
    .line 262183
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Ljava/util/List;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/nps/u2;->j1(Ljava/util/List;Lcom/dragon/read/kmp/nps/x0;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


