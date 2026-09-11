## classes5/com/dragon/read/kmp/reader/detail/n3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/n3;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1;->h:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    const/16 v2, 0xa

    .line 262160
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262163
    move-result v2

    .line 262164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_3f

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262183
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262186
    move-result v3

    .line 262187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v3

    .line 262191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 262194
    move-result v2

    .line 262195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    move-result-object v2

    .line 262199
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262202
    move-result-object v2

    .line 262203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262206
    goto :goto_1b

    .line 262207
    :cond_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/n3;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1;->h:I

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
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    const/16 v2, 0xa

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_3f

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262182
    .line 262183
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262184
    .line 262185
    .line 262186
    move-result v3

    .line 262187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v2

    .line 262203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    .line 262205
    .line 262206
    goto :goto_1b

    .line 262207
    :cond_3f
    return-object v1
.end method


