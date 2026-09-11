## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;->b:Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262162
    if-eqz v0, :cond_35

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262167
    move-result v0

    .line 262168
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 262170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x1

    .line 262175
    xor-int/2addr v2, v3

    .line 262176
    if-eqz v2, :cond_35

    .line 262178
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 262180
    if-nez v2, :cond_35

    .line 262182
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 262184
    if-nez v2, :cond_35

    .line 262186
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 262188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262191
    move-result v1

    .line 262192
    add-int/lit8 v1, v1, -0x4

    .line 262194
    if-lt v0, v1, :cond_35

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v3, 0x0

    .line 262198
    :goto_36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;->b:Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262161
    .line 262162
    if-eqz v0, :cond_35

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x1

    .line 262175
    xor-int/2addr v2, v3

    .line 262176
    if-eqz v2, :cond_35

    .line 262177
    .line 262178
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 262179
    .line 262180
    if-nez v2, :cond_35

    .line 262181
    .line 262182
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 262183
    .line 262184
    if-nez v2, :cond_35

    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 262187
    .line 262188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    add-int/lit8 v1, v1, -0x4

    .line 262193
    .line 262194
    if-lt v0, v1, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v3, 0x0

    .line 262198
    :goto_36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


