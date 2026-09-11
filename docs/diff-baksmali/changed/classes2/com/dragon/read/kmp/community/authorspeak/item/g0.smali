## classes2/com/dragon/read/kmp/community/authorspeak/item/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/g0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882116
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    iget-object v1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33882123
    sget-object p1, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a:Lkotlin/text/Regex;

    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    const-string p2, "\u0001"

    .line 33882131
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x6

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882146
    move-result v1

    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    if-ge v1, v2, :cond_29

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    goto :goto_3b

    .line 33882153
    :cond_29
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/item/a;

    .line 33882155
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/String;

    .line 33882161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Ljava/lang/String;

    .line 33882167
    invoke-direct {v1, v2, p2}, Lcom/dragon/read/kmp/community/authorspeak/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    move-object p2, v1

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_4a

    .line 33882173
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 33882175
    iget-object v1, p2, Lcom/dragon/read/kmp/community/authorspeak/item/a;->a:Ljava/lang/String;

    .line 33882177
    iget-object p2, p2, Lcom/dragon/read/kmp/community/authorspeak/item/a;->b:Ljava/lang/String;

    .line 33882179
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/kmp/community/authorspeak/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    :cond_4a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/g0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a:Lkotlin/text/Regex;

    .line 33882124
    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string p2, "\u0001"

    .line 33882130
    .line 33882131
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x6

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    if-ge v1, v2, :cond_29

    .line 33882150
    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    goto :goto_3b

    .line 33882153
    :cond_29
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/item/a;

    .line 33882154
    .line 33882155
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-direct {v1, v2, p2}, Lcom/dragon/read/kmp/community/authorspeak/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object p2, v1

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_4a

    .line 33882172
    .line 33882173
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 33882174
    .line 33882175
    iget-object v1, p2, Lcom/dragon/read/kmp/community/authorspeak/item/a;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/dragon/read/kmp/community/authorspeak/item/a;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/kmp/community/authorspeak/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    :cond_4a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method


