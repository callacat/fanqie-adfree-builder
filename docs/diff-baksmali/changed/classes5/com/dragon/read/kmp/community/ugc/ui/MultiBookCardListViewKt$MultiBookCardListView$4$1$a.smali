## classes5/com/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1$a;->a:Ljava/util/List;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object p1

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_40

    .line 33882128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Ljava/lang/Number;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 33882144
    if-nez v2, :cond_23

    .line 33882146
    goto :goto_a

    .line 33882147
    :cond_23
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 33882149
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/Boolean;

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_a

    .line 33882161
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 33882163
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882165
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882168
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    goto :goto_a

    .line 33882176
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1$a;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_40

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Ljava/lang/Number;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 33882143
    .line 33882144
    if-nez v2, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_a

    .line 33882147
    :cond_23
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 33882148
    .line 33882149
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_a

    .line 33882160
    .line 33882161
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 33882162
    .line 33882163
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_a

    .line 33882176
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object p1
.end method


