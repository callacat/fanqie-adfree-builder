## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2.smali
# added=0 removed=0 changed=2

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Ljava/util/Iterator;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_42

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    if-nez p1, :cond_5c

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33882172
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 33882174
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->iterator()Ljava/util/Iterator;

    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_5c

    .line 33882184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882190
    iput-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 33882192
    iput v3, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882194
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    invoke-virtual {p2, v2, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882200
    move-result-object p2

    .line 33882201
    if-ne p2, v1, :cond_42

    .line 33882203
    return-object v1

    .line 33882204
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_42

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    if-nez p1, :cond_5c

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_5c

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882189
    .line 33882190
    iput-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 33882191
    .line 33882192
    iput v3, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2$emit$1;->label:I

    .line 33882193
    .line 33882194
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 33882195
    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    invoke-virtual {p2, v2, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    if-ne p2, v1, :cond_42

    .line 33882202
    .line 33882203
    return-object v1

    .line 33882204
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1$2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


