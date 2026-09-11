## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1;->h:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 262155
    move-result v1

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$13$1;->h:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


