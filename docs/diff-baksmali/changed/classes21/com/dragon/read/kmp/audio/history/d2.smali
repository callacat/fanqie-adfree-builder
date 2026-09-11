## classes21/com/dragon/read/kmp/audio/history/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/d2;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/d2;->b:Ljava/util/List;

    .line 262148
    sget v2, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1;->h:I

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
    if-eqz v3, :cond_3e

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
    instance-of v4, v3, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 262189
    const/4 v5, 0x0

    .line 262190
    if-eqz v4, :cond_33

    .line 262192
    check-cast v3, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v3, v5

    .line 262196
    :goto_34
    if-eqz v3, :cond_38

    .line 262198
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 262200
    :cond_38
    if-eqz v5, :cond_17

    .line 262202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262205
    goto :goto_17

    .line 262206
    :cond_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/d2;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/d2;->b:Ljava/util/List;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1;->h:I

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
    if-eqz v3, :cond_3e

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
    instance-of v4, v3, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 262188
    .line 262189
    const/4 v5, 0x0

    .line 262190
    if-eqz v4, :cond_33

    .line 262191
    .line 262192
    check-cast v3, Lcom/dragon/read/kmp/audio/history/q$a;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v3, v5

    .line 262196
    :goto_34
    if-eqz v3, :cond_38

    .line 262197
    .line 262198
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/q$a;->a:Lnk5/d0;

    .line 262199
    .line 262200
    :cond_38
    if-eqz v5, :cond_17

    .line 262201
    .line 262202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    .line 262204
    .line 262205
    goto :goto_17

    .line 262206
    :cond_3e
    return-object v2
.end method


