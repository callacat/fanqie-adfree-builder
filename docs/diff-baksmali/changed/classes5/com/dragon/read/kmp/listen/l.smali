## classes5/com/dragon/read/kmp/listen/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/l;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/listen/l;->b:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

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
    if-eqz v2, :cond_29

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 262173
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262176
    move-result v3

    .line 262177
    if-ne v3, v1, :cond_25

    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_10

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262188
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/l;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/listen/l;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

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
    if-eqz v2, :cond_29

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 262172
    .line 262173
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-ne v3, v1, :cond_25

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_10

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262187
    .line 262188
    return-object v2
.end method


