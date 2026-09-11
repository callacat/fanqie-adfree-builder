## classes/androidx/compose/foundation/pager/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/pager/i;->b:Landroidx/compose/runtime/State;

    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/pager/i;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    new-instance v3, Landroidx/compose/foundation/pager/g0;

    .line 262152
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 262158
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v2

    .line 262174
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/pager/g0;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 262177
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/pager/i;->b:Landroidx/compose/runtime/State;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/pager/i;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    new-instance v3, Landroidx/compose/foundation/pager/g0;

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 262157
    .line 262158
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/pager/g0;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 262175
    .line 262176
    .line 262177
    return-object v3
.end method


