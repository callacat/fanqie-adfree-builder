## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    const-string v0, "continue"

    .line 33882121
    if-eq p1, p2, :cond_33

    .line 33882123
    const/4 p2, 0x2

    .line 33882124
    if-eq p1, p2, :cond_f

    .line 33882126
    goto :goto_56

    .line 33882127
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882129
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882131
    invoke-interface {p1}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_27

    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/b;->b()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/detail/album/v;->f(Ljava/lang/String;)V

    .line 33882150
    goto :goto_56

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882157
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 33882159
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882162
    goto :goto_56

    .line 33882163
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882167
    invoke-interface {p1}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_49

    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 33882181
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/b;->b()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/detail/album/v;->f(Ljava/lang/String;)V

    .line 33882198
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    const-string v0, "continue"

    .line 33882120
    .line 33882121
    if-eq p1, p2, :cond_33

    .line 33882122
    .line 33882123
    const/4 p2, 0x2

    .line 33882124
    if-eq p1, p2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_56

    .line 33882127
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882128
    .line 33882129
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_27

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/b;->b()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/detail/album/v;->f(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_56

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882152
    .line 33882153
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882156
    .line 33882157
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_56

    .line 33882163
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_49

    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1$a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33882186
    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/b;->b()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/detail/album/v;->f(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    return-object p1
.end method


