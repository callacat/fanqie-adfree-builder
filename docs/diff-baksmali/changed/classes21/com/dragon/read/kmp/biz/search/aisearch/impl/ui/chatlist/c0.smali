## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$19$1;->h:I

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v3, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_3f

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v4

    .line 262179
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 262181
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262184
    move-result v4

    .line 262185
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262188
    move-result-object v4

    .line 262189
    if-nez v4, :cond_31

    .line 262191
    const/4 v4, 0x0

    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    move-result-object v5

    .line 262197
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262200
    move-result-object v4

    .line 262201
    :goto_39
    if-eqz v4, :cond_19

    .line 262203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262206
    goto :goto_19

    .line 262207
    :cond_3f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$19$1;->h:I

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
    new-instance v3, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_3f

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 262180
    .line 262181
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262182
    .line 262183
    .line 262184
    move-result v4

    .line 262185
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v4

    .line 262189
    if-nez v4, :cond_31

    .line 262190
    .line 262191
    const/4 v4, 0x0

    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v5

    .line 262197
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v4

    .line 262201
    :goto_39
    if-eqz v4, :cond_19

    .line 262202
    .line 262203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    .line 262205
    .line 262206
    goto :goto_19

    .line 262207
    :cond_3f
    return-object v3
.end method


