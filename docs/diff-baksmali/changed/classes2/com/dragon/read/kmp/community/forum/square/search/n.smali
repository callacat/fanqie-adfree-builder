## classes2/com/dragon/read/kmp/community/forum/square/search/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/n;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/n;->b:Ljava/util/List;

    .line 262148
    sget v2, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1;->h:I

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, -0x1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    xor-int/2addr v2, v3

    .line 262178
    if-eqz v2, :cond_2d

    .line 262180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262183
    move-result v1

    .line 262184
    add-int/lit8 v1, v1, -0x2

    .line 262186
    if-lt v0, v1, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/n;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/n;->b:Ljava/util/List;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1;->h:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, -0x1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    xor-int/2addr v2, v3

    .line 262178
    if-eqz v2, :cond_2d

    .line 262179
    .line 262180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/lit8 v1, v1, -0x2

    .line 262185
    .line 262186
    if-lt v0, v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


