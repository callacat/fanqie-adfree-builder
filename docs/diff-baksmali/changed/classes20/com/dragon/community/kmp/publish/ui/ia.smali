## classes20/com/dragon/community/kmp/publish/ui/ia.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ia;->a:Lcom/dragon/community/kmp/publish/ui/y2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ia;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/ia;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v3

    .line 262160
    xor-int/lit8 v3, v3, 0x1

    .line 262162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v4

    .line 262166
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    iput-boolean v3, v0, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 262171
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ia;->a:Lcom/dragon/community/kmp/publish/ui/y2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ia;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/ia;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    xor-int/lit8 v3, v3, 0x1

    .line 262161
    .line 262162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iput-boolean v3, v0, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 262170
    .line 262171
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


