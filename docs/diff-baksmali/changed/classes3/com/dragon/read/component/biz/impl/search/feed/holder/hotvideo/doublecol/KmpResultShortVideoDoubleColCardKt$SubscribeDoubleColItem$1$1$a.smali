## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p2, p1, Lms5/a;

    .line 33882114
    if-eqz p2, :cond_3e

    .line 33882116
    check-cast p1, Lms5/a;

    .line 33882118
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33882120
    if-eqz p1, :cond_3e

    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1$a;->a:Lcom/bytedance/kmp/reading/model/cn;

    .line 33882124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_2e

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    move-object v1, v0

    .line 33882139
    check-cast v1, Lkotlin/Pair;

    .line 33882141
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 33882147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_10

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    :goto_2f
    check-cast v0, Lkotlin/Pair;

    .line 33882161
    if-eqz v0, :cond_3e

    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 33882167
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p2, p1, Lms5/a;

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_3e

    .line 33882115
    .line 33882116
    check-cast p1, Lms5/a;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_3e

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1$a;->a:Lcom/bytedance/kmp/reading/model/cn;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_2e

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    move-object v1, v0

    .line 33882139
    check-cast v1, Lkotlin/Pair;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 33882146
    .line 33882147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_10

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    :goto_2f
    check-cast v0, Lkotlin/Pair;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_3e

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method


