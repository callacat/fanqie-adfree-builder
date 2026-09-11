## classes20/com/dragon/community/kmp/container/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/c;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262148
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 262173
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    iget-object v4, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 262179
    iget-object v4, v4, Lzn2/b;->a:Ljava/lang/String;

    .line 262181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_10

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262191
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/c;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    iget-object v4, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->d:Lzn2/b;

    .line 262178
    .line 262179
    iget-object v4, v4, Lzn2/b;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_10

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262190
    .line 262191
    return-object v2
.end method


