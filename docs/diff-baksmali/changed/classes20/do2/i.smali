## classes20/do2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldo2/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Ldo2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Ldo2/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    :cond_b
    invoke-static {v2}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262158
    move-result v0

    .line 262159
    xor-int/lit8 v0, v0, 0x1

    .line 262161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    if-eqz v1, :cond_25

    .line 262170
    invoke-static {v2}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldo2/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldo2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Ldo2/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-static {v2}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    xor-int/lit8 v0, v0, 0x1

    .line 262160
    .line 262161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    if-eqz v1, :cond_25

    .line 262169
    .line 262170
    invoke-static {v2}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


