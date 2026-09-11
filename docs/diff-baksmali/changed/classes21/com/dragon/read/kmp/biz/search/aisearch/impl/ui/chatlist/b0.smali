## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1;->h:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262155
    move-result v2

    .line 262156
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262163
    move-result v1

    .line 262164
    if-gt v2, v1, :cond_1f

    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    new-instance v2, Lkotlin/Triple;

    .line 262178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262181
    move-result v3

    .line 262182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 262193
    move-result v0

    .line 262194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-direct {v2, v3, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262201
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1;->h:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-gt v2, v1, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    new-instance v2, Lkotlin/Triple;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-direct {v2, v3, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v2
.end method


