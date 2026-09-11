## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c1;->b:Ljava/util/List;

    .line 262148
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1;->h:I

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v2, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_33

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262179
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262182
    move-result v3

    .line 262183
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 262189
    if-eqz v3, :cond_17

    .line 262191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c1;->b:Ljava/util/List;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1;->h:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v2, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_33

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262178
    .line 262179
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 262188
    .line 262189
    if-eqz v3, :cond_17

    .line 262190
    .line 262191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    return-object v2
.end method


