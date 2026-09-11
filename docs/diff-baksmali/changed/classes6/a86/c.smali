## classes6/a86/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La86/c;->a:Lz76/a;

    .line 262146
    iget-object v1, p0, La86/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v0, v0, Lz76/a;->e:Lkotlin/jvm/functions/Function2;

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, La86/h;

    .line 262168
    invoke-direct {v3, v1}, La86/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 262171
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La86/c;->a:Lz76/a;

    .line 262145
    .line 262146
    iget-object v1, p0, La86/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v0, v0, Lz76/a;->e:Lkotlin/jvm/functions/Function2;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1e

    .line 262151
    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, La86/h;

    .line 262167
    .line 262168
    invoke-direct {v3, v1}, La86/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


