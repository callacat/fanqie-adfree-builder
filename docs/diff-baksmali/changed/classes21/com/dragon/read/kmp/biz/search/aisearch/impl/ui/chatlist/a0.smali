## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->c:Ljava/util/List;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262152
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$17$1;->h:I

    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/lang/Boolean;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_32

    .line 262166
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262168
    if-ne v1, v0, :cond_32

    .line 262170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    xor-int/2addr v0, v1

    .line 262176
    if-eqz v0, :cond_32

    .line 262178
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    if-eqz v0, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->c:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$17$1;->h:I

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_32

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262167
    .line 262168
    if-ne v1, v0, :cond_32

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    xor-int/2addr v0, v1

    .line 262176
    if-eqz v0, :cond_32

    .line 262177
    .line 262178
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


