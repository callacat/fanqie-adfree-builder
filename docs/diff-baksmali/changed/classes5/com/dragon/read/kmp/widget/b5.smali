## classes5/com/dragon/read/kmp/widget/b5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/b5;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/b5;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/b5;->c:Landroidx/compose/runtime/State;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/b5;->d:Landroidx/compose/runtime/r1;

    .line 262152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262159
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262171
    move-result v0

    .line 262172
    invoke-interface {v3, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/b5;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/b5;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/b5;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/b5;->d:Landroidx/compose/runtime/r1;

    .line 262151
    .line 262152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-interface {v3, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


