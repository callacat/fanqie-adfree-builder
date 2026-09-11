## classes5/com/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->a:Ljava/util/List;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->b:Ljava/util/Set;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->c:Ljava/lang/String;

    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->d:Ldo5/a;

    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_44

    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Number;

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882141
    move-result v3

    .line 33882142
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;

    .line 33882148
    if-eqz v3, :cond_e

    .line 33882150
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;->c:Ljava/lang/String;

    .line 33882152
    if-nez v3, :cond_2b

    .line 33882154
    goto :goto_e

    .line 33882155
    :cond_2b
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_e

    .line 33882161
    new-instance v4, Lk75/a;

    .line 33882163
    invoke-direct {v4}, Lk75/a;-><init>()V

    .line 33882166
    iput-object v3, v4, Lk75/a;->a:Ljava/lang/String;

    .line 33882168
    iput-object v1, v4, Lk75/a;->b:Ljava/lang/String;

    .line 33882170
    const-string v3, "1"

    .line 33882172
    iput-object v3, v4, Lk75/a;->g:Ljava/lang/String;

    .line 33882174
    iput-object v2, v4, Lk75/a;->k:Ldo5/a;

    .line 33882176
    invoke-virtual {v4}, Lk75/a;->c()V

    .line 33882179
    goto :goto_e

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->b:Ljava/util/Set;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$5$1$a;->d:Ldo5/a;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_44

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Number;

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;

    .line 33882147
    .line 33882148
    if-eqz v3, :cond_e

    .line 33882149
    .line 33882150
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;->c:Ljava/lang/String;

    .line 33882151
    .line 33882152
    if-nez v3, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_e

    .line 33882155
    :cond_2b
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_e

    .line 33882160
    .line 33882161
    new-instance v4, Lk75/a;

    .line 33882162
    .line 33882163
    invoke-direct {v4}, Lk75/a;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v3, v4, Lk75/a;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iput-object v1, v4, Lk75/a;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    const-string v3, "1"

    .line 33882171
    .line 33882172
    iput-object v3, v4, Lk75/a;->g:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iput-object v2, v4, Lk75/a;->k:Ldo5/a;

    .line 33882175
    .line 33882176
    invoke-virtual {v4}, Lk75/a;->c()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_e

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


