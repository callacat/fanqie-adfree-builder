## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;->b:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    const/4 v4, 0x0

    .line 262166
    if-eqz v2, :cond_2b

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    move-object v5, v2

    .line 262173
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262175
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262178
    move-result v5

    .line 262179
    if-ne v5, v1, :cond_27

    .line 262181
    const/4 v5, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v5, 0x0

    .line 262184
    :goto_28
    if-eqz v5, :cond_10

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o0;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    const/4 v4, 0x0

    .line 262166
    if-eqz v2, :cond_2b

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    move-object v5, v2

    .line 262173
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262174
    .line 262175
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262176
    .line 262177
    .line 262178
    move-result v5

    .line 262179
    if-ne v5, v1, :cond_27

    .line 262180
    .line 262181
    const/4 v5, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v5, 0x0

    .line 262184
    :goto_28
    if-eqz v5, :cond_10

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


