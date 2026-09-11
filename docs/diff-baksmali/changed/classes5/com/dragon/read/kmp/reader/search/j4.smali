## classes5/com/dragon/read/kmp/reader/search/j4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/j4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/j4;->b:Ljava/util/List;

    .line 262148
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1;->h:I

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

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
    if-eqz v3, :cond_39

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 262179
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262182
    move-result v3

    .line 262183
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    instance-of v4, v3, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 262189
    if-eqz v4, :cond_32

    .line 262191
    check-cast v3, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v3, 0x0

    .line 262195
    :goto_33
    if-eqz v3, :cond_17

    .line 262197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    goto :goto_17

    .line 262201
    :cond_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/j4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/j4;->b:Ljava/util/List;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1;->h:I

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
    if-eqz v3, :cond_39

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 262178
    .line 262179
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

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
    instance-of v4, v3, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 262188
    .line 262189
    if-eqz v4, :cond_32

    .line 262190
    .line 262191
    check-cast v3, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v3, 0x0

    .line 262195
    :goto_33
    if-eqz v3, :cond_17

    .line 262196
    .line 262197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_17

    .line 262201
    :cond_39
    return-object v2
.end method


