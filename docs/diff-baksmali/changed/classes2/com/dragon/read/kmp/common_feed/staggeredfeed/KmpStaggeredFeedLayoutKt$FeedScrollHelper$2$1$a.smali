## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    if-gtz p1, :cond_b

    .line 33882120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882122
    goto :goto_50

    .line 33882123
    :cond_b
    sget-object p1, Lca5/b2;->Companion:Lca5/b2$b;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_19

    .line 33882134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882136
    goto :goto_50

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882139
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33882153
    if-eqz p1, :cond_34

    .line 33882155
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    iget-boolean p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->d:Z

    .line 33882167
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882169
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->e:I

    .line 33882171
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_4e

    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33882182
    move-result p1

    .line 33882183
    if-lez p1, :cond_4e

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->y()V

    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-gtz p1, :cond_b

    .line 33882119
    .line 33882120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882121
    .line 33882122
    goto :goto_50

    .line 33882123
    :cond_b
    sget-object p1, Lca5/b2;->Companion:Lca5/b2$b;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_19

    .line 33882133
    .line 33882134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882135
    .line 33882136
    goto :goto_50

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_34

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    iget-boolean p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->d:Z

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882168
    .line 33882169
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->e:I

    .line 33882170
    .line 33882171
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_4e

    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-lez p1, :cond_4e

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->y()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    :goto_50
    return-object p1
.end method


