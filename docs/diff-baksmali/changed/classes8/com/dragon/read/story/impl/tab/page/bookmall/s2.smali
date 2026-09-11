## classes8/com/dragon/read/story/impl/tab/page/bookmall/s2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s2;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 262146
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1;->h:I

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    const/16 v2, 0xa

    .line 262162
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262165
    move-result v2

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_35

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262185
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262188
    move-result v2

    .line 262189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    goto :goto_1d

    .line 262197
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s2;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1;->h:I

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    const/16 v2, 0xa

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_35

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262184
    .line 262185
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    goto :goto_1d

    .line 262197
    :cond_35
    return-object v1
.end method


