## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2;

    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 33882116
    if-eqz v0, :cond_31

    .line 33882118
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 33882120
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;->a:Z

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eqz p1, :cond_1f

    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882127
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33882129
    invoke-virtual {p1, v0, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882136
    move-result-object p2

    .line 33882137
    if-ne p1, p2, :cond_1c

    .line 33882139
    goto :goto_53

    .line 33882140
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882142
    goto :goto_53

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882145
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33882147
    invoke-virtual {p1, v0, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882154
    move-result-object p2

    .line 33882155
    if-ne p1, p2, :cond_2e

    .line 33882157
    goto :goto_53

    .line 33882158
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    goto :goto_53

    .line 33882161
    :cond_31
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;

    .line 33882163
    if-eqz p2, :cond_54

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33882167
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;

    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;->a:Ljava/lang/String;

    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882173
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33882176
    move-result v1

    .line 33882177
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882179
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33882182
    move-result v2

    .line 33882183
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;->b:Ljava/lang/String;

    .line 33882190
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l1(Ljava/lang/String;)V

    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    :goto_53
    return-object p1

    .line 33882196
    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2;

    .line 33882113
    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_31

    .line 33882117
    .line 33882118
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 33882119
    .line 33882120
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;->a:Z

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    if-eqz p1, :cond_1f

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882126
    .line 33882127
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    if-ne p1, p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_53

    .line 33882140
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882141
    .line 33882142
    goto :goto_53

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882144
    .line 33882145
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-ne p1, p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_53

    .line 33882158
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    goto :goto_53

    .line 33882161
    :cond_31
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_54

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33882166
    .line 33882167
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;

    .line 33882168
    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;->b:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l1(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    :goto_53
    return-object p1

    .line 33882196
    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882197
    .line 33882198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1
.end method


