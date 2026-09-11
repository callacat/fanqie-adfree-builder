## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->e:Lkotlin/jvm/functions/Function0;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->f:Lkotlin/jvm/functions/Function0;

    .line 262156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/util/List;

    .line 262162
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ln85/a;

    .line 262168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Ljava/lang/Number;

    .line 262174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262177
    move-result v4

    .line 262178
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->e:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;->f:Lkotlin/jvm/functions/Function0;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/util/List;

    .line 262161
    .line 262162
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ln85/a;

    .line 262167
    .line 262168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Ljava/lang/Number;

    .line 262173
    .line 262174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


