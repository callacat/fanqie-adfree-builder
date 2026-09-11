## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Triple;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result p1

    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 33882146
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 33882148
    if-ne v1, v2, :cond_65

    .line 33882150
    if-nez p2, :cond_65

    .line 33882152
    if-eqz v0, :cond_65

    .line 33882154
    if-eqz p1, :cond_65

    .line 33882156
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->b:Z

    .line 33882158
    if-eqz v0, :cond_65

    .line 33882160
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->c:Z

    .line 33882162
    if-nez v0, :cond_65

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->d:Ljava/util/List;

    .line 33882166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882169
    move-result v0

    .line 33882170
    xor-int/lit8 v0, v0, 0x1

    .line 33882172
    if-eqz v0, :cond_65

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->e:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;

    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;->a:Ljava/lang/Integer;

    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->d:Ljava/util/List;

    .line 33882180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882183
    move-result p2

    .line 33882184
    if-nez p1, :cond_4b

    .line 33882186
    goto :goto_51

    .line 33882187
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882190
    move-result p1

    .line 33882191
    if-eq p1, p2, :cond_6e

    .line 33882193
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->e:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;

    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->d:Ljava/util/List;

    .line 33882197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;->a:Ljava/lang/Integer;

    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882209
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882212
    goto :goto_6e

    .line 33882213
    :cond_65
    if-gtz p2, :cond_69

    .line 33882215
    if-nez p1, :cond_6e

    .line 33882217
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->e:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;

    .line 33882219
    const/4 p2, 0x0

    .line 33882220
    iput-object p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;->a:Ljava/lang/Integer;

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Triple;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 33882145
    .line 33882146
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 33882147
    .line 33882148
    if-ne v1, v2, :cond_65

    .line 33882149
    .line 33882150
    if-nez p2, :cond_65

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_65

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_65

    .line 33882155
    .line 33882156
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->b:Z

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_65

    .line 33882159
    .line 33882160
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->c:Z

    .line 33882161
    .line 33882162
    if-nez v0, :cond_65

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->d:Ljava/util/List;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    xor-int/lit8 v0, v0, 0x1

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_65

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->e:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;->a:Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->d:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-nez p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_51

    .line 33882187
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eq p1, p2, :cond_6e

    .line 33882192
    .line 33882193
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->e:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;

    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->d:Ljava/util/List;

    .line 33882196
    .line 33882197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;->a:Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882208
    .line 33882209
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6e

    .line 33882213
    :cond_65
    if-gtz p2, :cond_69

    .line 33882214
    .line 33882215
    if-nez p1, :cond_6e

    .line 33882216
    .line 33882217
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$18$1$a;->e:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;

    .line 33882218
    .line 33882219
    const/4 p2, 0x0

    .line 33882220
    iput-object p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z1;->a:Ljava/lang/Integer;

    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object p1
.end method


