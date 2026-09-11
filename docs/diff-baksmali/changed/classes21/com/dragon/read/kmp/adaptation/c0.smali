## classes21/com/dragon/read/kmp/adaptation/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1;->h:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262162
    const/4 v2, -0x1

    .line 262163
    if-eqz v1, :cond_1a

    .line 262165
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262168
    move-result v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, -0x1

    .line 262171
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262181
    if-eqz v0, :cond_2b

    .line 262183
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262186
    move-result v2

    .line 262187
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1;->h:I

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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262161
    .line 262162
    const/4 v2, -0x1

    .line 262163
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, -0x1

    .line 262171
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2b

    .line 262182
    .line 262183
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


