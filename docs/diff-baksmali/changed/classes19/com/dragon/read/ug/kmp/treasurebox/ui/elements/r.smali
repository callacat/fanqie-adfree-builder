## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_21

    .line 262162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_21

    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_21

    .line 262161
    .line 262162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


