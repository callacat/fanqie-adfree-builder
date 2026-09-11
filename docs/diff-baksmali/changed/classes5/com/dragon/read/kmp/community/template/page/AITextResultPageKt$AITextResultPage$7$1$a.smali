## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a;->a:Landroidx/compose/runtime/State;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a;->b:Ljava/util/Set;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_48

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Ljava/lang/Number;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882139
    move-result v2

    .line 33882140
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882150
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882152
    if-eqz v3, :cond_37

    .line 33882154
    move-object v3, v2

    .line 33882155
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882157
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882159
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882161
    if-ne v3, v4, :cond_c

    .line 33882163
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 33882166
    goto :goto_c

    .line 33882167
    :cond_37
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882169
    if-eqz v3, :cond_c

    .line 33882171
    move-object v3, v2

    .line 33882172
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882174
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882176
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882178
    if-ne v3, v4, :cond_c

    .line 33882180
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 33882183
    goto :goto_c

    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a;->a:Landroidx/compose/runtime/State;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a;->b:Ljava/util/Set;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1$a;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_48

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Ljava/lang/Number;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882149
    .line 33882150
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882151
    .line 33882152
    if-eqz v3, :cond_37

    .line 33882153
    .line 33882154
    move-object v3, v2

    .line 33882155
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882156
    .line 33882157
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882158
    .line 33882159
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882160
    .line 33882161
    if-ne v3, v4, :cond_c

    .line 33882162
    .line 33882163
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_c

    .line 33882167
    :cond_37
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_c

    .line 33882170
    .line 33882171
    move-object v3, v2

    .line 33882172
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882173
    .line 33882174
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882175
    .line 33882176
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882177
    .line 33882178
    if-ne v3, v4, :cond_c

    .line 33882179
    .line 33882180
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_c

    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method


