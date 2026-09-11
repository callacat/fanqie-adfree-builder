## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->a:Ln85/p;

    .line 33882116
    invoke-virtual {p2}, Ln85/p;->a()Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_31

    .line 33882122
    iget-boolean p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->b:Z

    .line 33882124
    if-eqz p2, :cond_14

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33882128
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    iget-boolean p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->a:Z

    .line 33882134
    if-eqz p2, :cond_1d

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33882138
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882141
    :cond_1d
    :goto_1d
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->c:Z

    .line 33882143
    if-eqz p1, :cond_2b

    .line 33882145
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->d:Z

    .line 33882147
    if-nez p1, :cond_2b

    .line 33882149
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882151
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882154
    goto :goto_49

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    iget-boolean p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->b:Z

    .line 33882163
    if-eqz p2, :cond_3a

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33882167
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882170
    :cond_3a
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->c:Z

    .line 33882172
    if-eqz p1, :cond_44

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882185
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->a:Ln85/p;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ln85/p;->a()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_31

    .line 33882121
    .line 33882122
    iget-boolean p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->b:Z

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_14

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33882127
    .line 33882128
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    iget-boolean p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->a:Z

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_1d

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    :goto_1d
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->c:Z

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_2b

    .line 33882144
    .line 33882145
    iget-boolean p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->d:Z

    .line 33882146
    .line 33882147
    if-nez p1, :cond_2b

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_49

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    iget-boolean p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->b:Z

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3a

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33882166
    .line 33882167
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;->c:Z

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_44

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


