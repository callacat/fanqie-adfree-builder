## classes20/com/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    if-eqz p1, :cond_63

    .line 33882121
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882123
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882130
    move-result v0

    .line 33882131
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-lez v0, :cond_5a

    .line 33882138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_21

    .line 33882144
    goto :goto_5a

    .line 33882145
    :cond_21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882151
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882153
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33882156
    move-result v3

    .line 33882157
    if-gtz v3, :cond_3a

    .line 33882159
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882161
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33882164
    move-result v3

    .line 33882165
    if-lez v3, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v3, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 33882171
    :goto_3b
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882174
    move-result v4

    .line 33882175
    sub-int/2addr v0, p2

    .line 33882176
    if-lt v4, v0, :cond_54

    .line 33882178
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882181
    move-result v0

    .line 33882182
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882185
    move-result v1

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33882190
    move-result p1

    .line 33882191
    if-le v0, p1, :cond_52

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 33882197
    :goto_55
    if-nez v3, :cond_5b

    .line 33882199
    if-eqz p1, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p2, 0x0

    .line 33882203
    :cond_5b
    :goto_5b
    if-eqz p2, :cond_68

    .line 33882205
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->b:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 33882207
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->a(Z)V

    .line 33882210
    goto :goto_68

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->b:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 33882213
    invoke-interface {p1, p2}, Lcom/dragon/community/kmp/publish/ui/s4;->a(Z)V

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    if-eqz p1, :cond_63

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-lez v0, :cond_5a

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_5a

    .line 33882145
    :cond_21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882150
    .line 33882151
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882152
    .line 33882153
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-gtz v3, :cond_3a

    .line 33882158
    .line 33882159
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-lez v3, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v3, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 33882171
    :goto_3b
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    sub-int/2addr v0, p2

    .line 33882176
    if-lt v4, v0, :cond_54

    .line 33882177
    .line 33882178
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-le v0, p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 33882197
    :goto_55
    if-nez v3, :cond_5b

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p2, 0x0

    .line 33882203
    :cond_5b
    :goto_5b
    if-eqz p2, :cond_68

    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->b:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 33882206
    .line 33882207
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->a(Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_68

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1$a;->b:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 33882212
    .line 33882213
    invoke-interface {p1, p2}, Lcom/dragon/community/kmp/publish/ui/s4;->a(Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object p1
.end method


