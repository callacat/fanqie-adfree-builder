## classes2/com/dragon/read/kmp/community/characterentry/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/d;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/d;->b:Landroidx/compose/runtime/r1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/d;->d:Landroidx/compose/runtime/State;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/d;->e:Landroidx/compose/runtime/State;

    .line 262154
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_1e

    .line 262161
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/d;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/d;->b:Landroidx/compose/runtime/r1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/d;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterentry/d;->e:Landroidx/compose/runtime/State;

    .line 262153
    .line 262154
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_1e

    .line 262161
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


