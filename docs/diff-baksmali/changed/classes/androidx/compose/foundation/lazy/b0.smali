## classes/androidx/compose/foundation/lazy/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/lazy/b0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/lazy/b0;->c:Landroidx/compose/foundation/lazy/i;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroidx/compose/foundation/lazy/u;

    .line 262156
    new-instance v3, Landroidx/compose/foundation/lazy/layout/l2;

    .line 262158
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 262160
    iget-object v4, v4, Landroidx/compose/foundation/lazy/z0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 262162
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e1;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 262168
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/l2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V

    .line 262171
    new-instance v4, Landroidx/compose/foundation/lazy/z;

    .line 262173
    invoke-direct {v4, v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/l2;)V

    .line 262176
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/lazy/b0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/lazy/b0;->c:Landroidx/compose/foundation/lazy/i;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroidx/compose/foundation/lazy/u;

    .line 262155
    .line 262156
    new-instance v3, Landroidx/compose/foundation/lazy/layout/l2;

    .line 262157
    .line 262158
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 262159
    .line 262160
    iget-object v4, v4, Landroidx/compose/foundation/lazy/z0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 262161
    .line 262162
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e1;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 262167
    .line 262168
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/l2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v4, Landroidx/compose/foundation/lazy/z;

    .line 262172
    .line 262173
    invoke-direct {v4, v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/l2;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v4
.end method


