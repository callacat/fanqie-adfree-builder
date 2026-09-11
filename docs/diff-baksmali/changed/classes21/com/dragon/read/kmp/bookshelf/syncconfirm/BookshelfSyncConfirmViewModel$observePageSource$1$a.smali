## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 33882114
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "PageSource state changed, size="

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 33882125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882128
    move-result v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, ", isLoading="

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    iget-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->c:Z

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, ", isLoadEnd="

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    iget-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, ", error="

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->e:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    const-string p2, "BookshelfSyncConfirmViewModel"

    .line 33882171
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1$a;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 33882176
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 33882178
    iget-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->c:Z

    .line 33882180
    iget-boolean v2, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->e:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->m1(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 33882187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 33882113
    .line 33882114
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "PageSource state changed, size="

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, ", isLoading="

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->c:Z

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, ", isLoadEnd="

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, ", error="

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, "BookshelfSyncConfirmViewModel"

    .line 33882170
    .line 33882171
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1$a;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 33882175
    .line 33882176
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->a:Ljava/util/List;

    .line 33882177
    .line 33882178
    iget-boolean v1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->c:Z

    .line 33882179
    .line 33882180
    iget-boolean v2, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->d:Z

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/page/b;->e:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->m1(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    return-object p1
.end method


