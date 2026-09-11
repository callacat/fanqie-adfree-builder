## classes8/com/dragon/read/ug/kmp/secondfloor/cards/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->a:Lhw6/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->b:Lcom/dragon/read/kmp/service/p;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->d:Landroidx/compose/runtime/State;

    .line 262152
    sget v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 262154
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 262165
    iget-object v0, v0, Lhw6/k;->b:Lhw6/j;

    .line 262167
    iget-object v0, v0, Lhw6/j;->e:Lhw6/d;

    .line 262169
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->a:Lhw6/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->b:Lcom/dragon/read/kmp/service/p;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 262153
    .line 262154
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 262164
    .line 262165
    iget-object v0, v0, Lhw6/k;->b:Lhw6/j;

    .line 262166
    .line 262167
    iget-object v0, v0, Lhw6/j;->e:Lhw6/d;

    .line 262168
    .line 262169
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


