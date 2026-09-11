## classes2/com/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882116
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Ljava/lang/Boolean;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result p2

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    const-string v1, "book_cover_page"

    .line 33882129
    if-nez p2, :cond_2f

    .line 33882131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    move-result p2

    .line 33882135
    xor-int/2addr p2, v0

    .line 33882136
    if-eqz p2, :cond_2f

    .line 33882138
    sget-object p2, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 33882140
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 33882142
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/reader/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882152
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {p2, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882159
    :cond_2f
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->c:Z

    .line 33882161
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->d:Lsb5/a;

    .line 33882163
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->e:Ljava/util/Set;

    .line 33882165
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 33882167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p1

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_7a

    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v5

    .line 33882181
    check-cast v5, Ljava/lang/Number;

    .line 33882183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33882186
    move-result v5

    .line 33882187
    if-eqz p2, :cond_51

    .line 33882189
    if-ne v5, v0, :cond_51

    .line 33882191
    const/4 v6, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v6, 0x0

    .line 33882194
    :goto_52
    if-eqz p2, :cond_58

    .line 33882196
    if-le v5, v0, :cond_58

    .line 33882198
    add-int/lit8 v5, v5, -0x1

    .line 33882200
    :cond_58
    iget-object v7, v2, Lsb5/a;->d:Ljava/util/List;

    .line 33882202
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882205
    move-result-object v5

    .line 33882206
    check-cast v5, Lsb5/e;

    .line 33882208
    if-nez v5, :cond_63

    .line 33882210
    goto :goto_3b

    .line 33882211
    :cond_63
    if-nez v6, :cond_3b

    .line 33882213
    iget-object v6, v5, Lsb5/e;->a:Ljava/lang/String;

    .line 33882215
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882218
    move-result v6

    .line 33882219
    if-eqz v6, :cond_3b

    .line 33882221
    sget-object v6, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 33882223
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 33882225
    iget-object v5, v5, Lsb5/e;->a:Ljava/lang/String;

    .line 33882227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    invoke-static {v7, v5, v1}, Lcom/dragon/read/kmp/community/reader/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    goto :goto_3b

    .line 33882234
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    const-string v1, "book_cover_page"

    .line 33882128
    .line 33882129
    if-nez p2, :cond_2f

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    xor-int/2addr p2, v0

    .line 33882136
    if-eqz p2, :cond_2f

    .line 33882137
    .line 33882138
    sget-object p2, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 33882141
    .line 33882142
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/reader/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {p2, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->c:Z

    .line 33882160
    .line 33882161
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->d:Lsb5/a;

    .line 33882162
    .line 33882163
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->e:Ljava/util/Set;

    .line 33882164
    .line 33882165
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$EpubBookCoverCommentPager$2$1$a;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-eqz v5, :cond_7a

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v5

    .line 33882181
    check-cast v5, Ljava/lang/Number;

    .line 33882182
    .line 33882183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v5

    .line 33882187
    if-eqz p2, :cond_51

    .line 33882188
    .line 33882189
    if-ne v5, v0, :cond_51

    .line 33882190
    .line 33882191
    const/4 v6, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v6, 0x0

    .line 33882194
    :goto_52
    if-eqz p2, :cond_58

    .line 33882195
    .line 33882196
    if-le v5, v0, :cond_58

    .line 33882197
    .line 33882198
    add-int/lit8 v5, v5, -0x1

    .line 33882199
    .line 33882200
    :cond_58
    iget-object v7, v2, Lsb5/a;->d:Ljava/util/List;

    .line 33882201
    .line 33882202
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v5

    .line 33882206
    check-cast v5, Lsb5/e;

    .line 33882207
    .line 33882208
    if-nez v5, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_3b

    .line 33882211
    :cond_63
    if-nez v6, :cond_3b

    .line 33882212
    .line 33882213
    iget-object v6, v5, Lsb5/e;->a:Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v6

    .line 33882219
    if-eqz v6, :cond_3b

    .line 33882220
    .line 33882221
    sget-object v6, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 33882222
    .line 33882223
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 33882224
    .line 33882225
    iget-object v5, v5, Lsb5/e;->a:Ljava/lang/String;

    .line 33882226
    .line 33882227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {v7, v5, v1}, Lcom/dragon/read/kmp/community/reader/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_3b

    .line 33882234
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    return-object p1
.end method


