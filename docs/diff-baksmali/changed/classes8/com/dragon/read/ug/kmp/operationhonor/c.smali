## classes8/com/dragon/read/ug/kmp/operationhonor/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262157
    move-result v5

    .line 262158
    if-nez v5, :cond_1d

    .line 262160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/Boolean;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_31

    .line 262185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262187
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262193
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/operationhonor/c;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v5

    .line 262158
    if-nez v5, :cond_1d

    .line 262159
    .line 262160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_31

    .line 262184
    .line 262185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


