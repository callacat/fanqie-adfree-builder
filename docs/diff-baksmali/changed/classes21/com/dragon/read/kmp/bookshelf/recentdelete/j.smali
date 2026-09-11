## classes21/com/dragon/read/kmp/bookshelf/recentdelete/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Integer;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33882126
    if-eqz v0, :cond_37

    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, "book_"

    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33882137
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 33882139
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_25

    .line 33882145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const/16 p1, 0x5f

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882157
    iget-object p1, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_57

    .line 33882167
    :cond_37
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33882169
    if-eqz v0, :cond_58

    .line 33882171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, "group_"

    .line 33882175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33882182
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v1

    .line 33882186
    if-eqz v1, :cond_50

    .line 33882188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    :cond_50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    return-object p1

    .line 33882200
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_37

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v1, "book_"

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 33882136
    .line 33882137
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_25

    .line 33882144
    .line 33882145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const/16 p1, 0x5f

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_57

    .line 33882167
    :cond_37
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_58

    .line 33882170
    .line 33882171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v1, "group_"

    .line 33882174
    .line 33882175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 33882179
    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    if-eqz v1, :cond_50

    .line 33882187
    .line 33882188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    :cond_50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    return-object p1

    .line 33882200
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882201
    .line 33882202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


