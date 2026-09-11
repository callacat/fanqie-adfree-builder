## classes2/com/dragon/read/kmp/community/characterentry/u0.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/community/characterentry/t0;Lcom/dragon/read/kmp/community/characterentry/x1;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/characterentry/t0;Lcom/dragon/read/kmp/community/characterentry/x1;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 33882123
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/characterentry/x1;->k:Z

    .line 33882125
    if-eqz p1, :cond_47

    .line 33882127
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result p1

    .line 33882131
    if-nez p1, :cond_47

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33882135
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_47

    .line 33882141
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_24

    .line 33882147
    goto :goto_47

    .line 33882148
    :cond_24
    new-instance p1, Ldo5/a;

    .line 33882150
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33882153
    sget-object v2, Ldo5/p;->a:Ldo5/p;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {p1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882165
    const-string v2, "forum_position"

    .line 33882167
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    const-string v0, "character_id"

    .line 33882172
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    const-string v0, "book_id"

    .line 33882177
    iget-object p0, p0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 33882184
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/characterentry/t0;Lcom/dragon/read/kmp/community/characterentry/x1;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/characterentry/x1;->k:Z

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_47

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-nez p1, :cond_47

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_47

    .line 33882140
    .line 33882141
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_47

    .line 33882148
    :cond_24
    new-instance p1, Ldo5/a;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v2, Ldo5/p;->a:Ldo5/p;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {p1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v2, "forum_position"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v0, "character_id"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v0, "book_id"

    .line 33882176
    .line 33882177
    iget-object p0, p0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 33882184
    return-object p0
.end method


