## classes5/com/dragon/read/kmp/service/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    const-string v3, ""

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    return-object v3

    .line 33882134
    :cond_16
    const-string v2, ";"

    .line 33882136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882139
    move-result-object v5

    .line 33882140
    const/4 v6, 0x0

    .line 33882141
    const/4 v7, 0x0

    .line 33882142
    const/4 v8, 0x6

    .line 33882143
    const/4 v9, 0x0

    .line 33882144
    move-object v4, p1

    .line 33882145
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p1

    .line 33882153
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_53

    .line 33882159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v5, "https://"

    .line 33882169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/service/n0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882186
    move-result v4

    .line 33882187
    if-lez v4, :cond_4f

    .line 33882189
    const/4 v4, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v4, 0x0

    .line 33882192
    :goto_50
    if-eqz v4, :cond_29

    .line 33882194
    return-object v2

    .line 33882195
    :cond_53
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    const-string v3, ""

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    return-object v3

    .line 33882134
    :cond_16
    const-string v2, ";"

    .line 33882135
    .line 33882136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    const/4 v6, 0x0

    .line 33882141
    const/4 v7, 0x0

    .line 33882142
    const/4 v8, 0x6

    .line 33882143
    const/4 v9, 0x0

    .line 33882144
    move-object v4, p1

    .line 33882145
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_53

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882164
    .line 33882165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v5, "https://"

    .line 33882168
    .line 33882169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/service/n0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v4

    .line 33882187
    if-lez v4, :cond_4f

    .line 33882188
    .line 33882189
    const/4 v4, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v4, 0x0

    .line 33882192
    :goto_50
    if-eqz v4, :cond_29

    .line 33882193
    .line 33882194
    return-object v2

    .line 33882195
    :cond_53
    return-object v3
.end method


