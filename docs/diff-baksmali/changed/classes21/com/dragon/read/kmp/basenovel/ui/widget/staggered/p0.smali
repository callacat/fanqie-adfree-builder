## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;->b:I

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
    const/4 v3, 0x0

    .line 262165
    if-eqz v2, :cond_2a

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    move-object v4, v2

    .line 262172
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262174
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262177
    move-result v4

    .line 262178
    if-ne v4, v1, :cond_26

    .line 262180
    const/4 v4, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v4, 0x0

    .line 262183
    :goto_27
    if-eqz v4, :cond_10

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262189
    if-eqz v2, :cond_33

    .line 262191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c()I

    .line 262194
    move-result v3

    .line 262195
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p0;->b:I

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
    const/4 v3, 0x0

    .line 262165
    if-eqz v2, :cond_2a

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    move-object v4, v2

    .line 262172
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262173
    .line 262174
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    if-ne v4, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v4, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v4, 0x0

    .line 262183
    :goto_27
    if-eqz v4, :cond_10

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262188
    .line 262189
    if-eqz v2, :cond_33

    .line 262190
    .line 262191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c()I

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


