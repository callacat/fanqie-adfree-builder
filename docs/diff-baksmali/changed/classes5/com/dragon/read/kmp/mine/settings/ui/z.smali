## classes5/com/dragon/read/kmp/mine/settings/ui/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/z;->a:Ljk5/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/z;->b:Ljk5/e;

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v2, v0, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Ljava/lang/Number;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262161
    move-result v2

    .line 262162
    iget-object v0, v0, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 262164
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {v1, v2, v0}, Ljk5/e;->g(II)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/z;->a:Ljk5/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/z;->b:Ljk5/e;

    .line 262147
    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v2, v0, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Ljava/lang/Number;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    iget-object v0, v0, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {v1, v2, v0}, Ljk5/e;->g(II)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


