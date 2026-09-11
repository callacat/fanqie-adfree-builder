## classes5/com/dragon/read/kmp/reader/search/l4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/l4;->b:I

    .line 262148
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1;->h:I

    .line 262150
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_33

    .line 262169
    :cond_19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262172
    move-result v2

    .line 262173
    const/4 v3, 0x1

    .line 262174
    if-nez v2, :cond_26

    .line 262176
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262179
    move-result v2

    .line 262180
    if-lez v2, :cond_34

    .line 262182
    :cond_26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262185
    move-result v2

    .line 262186
    if-gt v2, v3, :cond_33

    .line 262188
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262191
    move-result v0

    .line 262192
    if-gt v0, v1, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 262196
    :cond_34
    :goto_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/l4;->b:I

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1;->h:I

    .line 262149
    .line 262150
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_33

    .line 262169
    :cond_19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    const/4 v3, 0x1

    .line 262174
    if-nez v2, :cond_26

    .line 262175
    .line 262176
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-lez v2, :cond_34

    .line 262181
    .line 262182
    :cond_26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-gt v2, v3, :cond_33

    .line 262187
    .line 262188
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-gt v0, v1, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 262196
    :cond_34
    :goto_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


