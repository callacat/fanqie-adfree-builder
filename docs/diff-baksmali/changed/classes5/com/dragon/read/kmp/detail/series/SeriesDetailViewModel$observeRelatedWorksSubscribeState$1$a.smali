## classes5/com/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1$a.smali
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
    if-eqz p2, :cond_7

    .line 33882116
    check-cast p1, Lms5/a;

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-nez p1, :cond_d

    .line 33882122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33882127
    if-nez p1, :cond_15

    .line 33882129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p1

    .line 33882139
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_42

    .line 33882145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lkotlin/Pair;

    .line 33882151
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Boolean;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    move-result v0

    .line 33882167
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 33882169
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;

    .line 33882171
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;-><init>(Ljava/lang/String;Z)V

    .line 33882174
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 33882177
    goto :goto_1b

    .line 33882178
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
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
    if-eqz p2, :cond_7

    .line 33882115
    .line 33882116
    check-cast p1, Lms5/a;

    .line 33882117
    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-nez p1, :cond_d

    .line 33882121
    .line 33882122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882123
    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33882126
    .line 33882127
    if-nez p1, :cond_15

    .line 33882128
    .line 33882129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_42

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lkotlin/Pair;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    iget-object v2, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 33882168
    .line 33882169
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;

    .line 33882170
    .line 33882171
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/m$e;-><init>(Ljava/lang/String;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_1b

    .line 33882178
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    return-object p1
.end method


