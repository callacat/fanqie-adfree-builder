## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_21

    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_21

    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_21

    .line 262161
    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


