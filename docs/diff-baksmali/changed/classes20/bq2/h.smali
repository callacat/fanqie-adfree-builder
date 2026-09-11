## classes20/bq2/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbq2/h;->a:Lbq2/e;

    .line 262146
    iget-object v1, v0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v1

    .line 262158
    xor-int/lit8 v1, v1, 0x1

    .line 262160
    iget-object v2, v0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    iget-object v2, v0, Lbq2/e;->c:Lzp2/c;

    .line 262171
    iget-object v0, v0, Lbq2/e;->a:Lbq2/b;

    .line 262173
    iget-boolean v0, v0, Lbq2/b;->g:Z

    .line 262175
    const-string v3, "danmu_comment"

    .line 262177
    invoke-interface {v2, v3, v1, v0}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbq2/h;->a:Lbq2/e;

    .line 262145
    .line 262146
    iget-object v1, v0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    xor-int/lit8 v1, v1, 0x1

    .line 262159
    .line 262160
    iget-object v2, v0, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v0, Lbq2/e;->c:Lzp2/c;

    .line 262170
    .line 262171
    iget-object v0, v0, Lbq2/e;->a:Lbq2/b;

    .line 262172
    .line 262173
    iget-boolean v0, v0, Lbq2/b;->g:Z

    .line 262174
    .line 262175
    const-string v3, "danmu_comment"

    .line 262176
    .line 262177
    invoke-interface {v2, v3, v1, v0}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


