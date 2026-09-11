## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    if-eqz p2, :cond_44

    .line 33882116
    check-cast p1, Lms5/a;

    .line 33882118
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33882120
    if-eqz p1, :cond_44

    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1$a;->a:Lb84/h;

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
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_35

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    move-object v2, v0

    .line 33882140
    check-cast v2, Lkotlin/Pair;

    .line 33882142
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 33882149
    move-result-object v3

    .line 33882150
    if-eqz v3, :cond_2a

    .line 33882152
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 33882154
    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_10

    .line 33882164
    move-object v1, v0

    .line 33882165
    :cond_35
    check-cast v1, Lkotlin/Pair;

    .line 33882167
    if-eqz v1, :cond_44

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1$a;->a:Lb84/h;

    .line 33882171
    iget-object p1, p1, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 33882173
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    if-eqz p2, :cond_44

    .line 33882115
    .line 33882116
    check-cast p1, Lms5/a;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_44

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1$a;->a:Lb84/h;

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
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_35

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    move-object v2, v0

    .line 33882140
    check-cast v2, Lkotlin/Pair;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    if-eqz v3, :cond_2a

    .line 33882151
    .line 33882152
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 33882153
    .line 33882154
    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_10

    .line 33882163
    .line 33882164
    move-object v1, v0

    .line 33882165
    :cond_35
    check-cast v1, Lkotlin/Pair;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_44

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1$a;->a:Lb84/h;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


