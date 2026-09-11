## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/Number;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882133
    move-result p1

    .line 33882134
    if-ltz p2, :cond_5e

    .line 33882136
    if-ge p1, p2, :cond_1b

    .line 33882138
    goto :goto_5e

    .line 33882139
    :cond_1b
    if-gt p2, p1, :cond_5b

    .line 33882141
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a;->a:Ljava/util/List;

    .line 33882143
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-nez v0, :cond_2e

    .line 33882157
    goto :goto_56

    .line 33882158
    :cond_2e
    iget v1, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->b:I

    .line 33882160
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object v1

    .line 33882164
    iget v2, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->c:I

    .line 33882166
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a;->b:Ljava/util/Set;

    .line 33882176
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_56

    .line 33882182
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882184
    new-instance v2, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 33882186
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->a:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 33882188
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->b:I

    .line 33882190
    iget v0, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->c:I

    .line 33882192
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/kmp/adaptation/f$b;-><init>(Lcom/dragon/read/kmp/adaptation/a1;II)V

    .line 33882195
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    :cond_56
    :goto_56
    if-eq p2, p1, :cond_5b

    .line 33882200
    add-int/lit8 p2, p2, 0x1

    .line 33882202
    goto :goto_1d

    .line 33882203
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    :goto_60
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/Number;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-ltz p2, :cond_5e

    .line 33882135
    .line 33882136
    if-ge p1, p2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_5e

    .line 33882139
    :cond_1b
    if-gt p2, p1, :cond_5b

    .line 33882140
    .line 33882141
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a;->a:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882150
    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-nez v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_56

    .line 33882158
    :cond_2e
    iget v1, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->b:I

    .line 33882159
    .line 33882160
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iget v2, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->c:I

    .line 33882165
    .line 33882166
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a;->b:Ljava/util/Set;

    .line 33882175
    .line 33882176
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_56

    .line 33882181
    .line 33882182
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$ObserveVisibleOtherItems$1$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882183
    .line 33882184
    new-instance v2, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 33882185
    .line 33882186
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->a:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 33882187
    .line 33882188
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->b:I

    .line 33882189
    .line 33882190
    iget v0, v0, Lcom/dragon/read/kmp/adaptation/w0$b;->c:I

    .line 33882191
    .line 33882192
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/kmp/adaptation/f$b;-><init>(Lcom/dragon/read/kmp/adaptation/a1;II)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    if-eq p2, p1, :cond_5b

    .line 33882199
    .line 33882200
    add-int/lit8 p2, p2, 0x1

    .line 33882201
    .line 33882202
    goto :goto_1d

    .line 33882203
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    :goto_60
    return-object p1
.end method


