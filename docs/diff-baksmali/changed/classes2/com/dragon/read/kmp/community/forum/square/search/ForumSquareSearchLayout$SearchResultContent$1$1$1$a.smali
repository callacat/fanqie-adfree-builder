## classes2/com/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_44

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1$a;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882122
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 33882124
    if-eqz p2, :cond_44

    .line 33882126
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 33882128
    if-nez p2, :cond_44

    .line 33882130
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 33882132
    if-nez p1, :cond_44

    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1$a;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 33882139
    move-result-object p2

    .line 33882140
    instance-of v0, p2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882144
    check-cast p2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 p2, 0x0

    .line 33882148
    :goto_24
    move-object v0, p2

    .line 33882149
    if-nez v0, :cond_28

    .line 33882151
    goto :goto_44

    .line 33882152
    :cond_28
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->b:Z

    .line 33882154
    if-nez p2, :cond_44

    .line 33882156
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 33882158
    if-eqz p2, :cond_44

    .line 33882160
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    const/4 v5, 0x7

    .line 33882170
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j()V

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

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
    if-eqz p1, :cond_44

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1$a;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882121
    .line 33882122
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_44

    .line 33882125
    .line 33882126
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 33882127
    .line 33882128
    if-nez p2, :cond_44

    .line 33882129
    .line 33882130
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 33882131
    .line 33882132
    if-nez p1, :cond_44

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1$a;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    instance-of v0, p2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_23

    .line 33882143
    .line 33882144
    check-cast p2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 p2, 0x0

    .line 33882148
    :goto_24
    move-object v0, p2

    .line 33882149
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_44

    .line 33882152
    :cond_28
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->b:Z

    .line 33882153
    .line 33882154
    if-nez p2, :cond_44

    .line 33882155
    .line 33882156
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_44

    .line 33882159
    .line 33882160
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    const/4 v5, 0x7

    .line 33882170
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a(Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Ljava/util/List;ZZZI)Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->j()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


