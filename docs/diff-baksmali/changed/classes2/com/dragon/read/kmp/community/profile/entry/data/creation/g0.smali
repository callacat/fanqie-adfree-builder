## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/g0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x4

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502083
    const-string v1, "profile_tab_name"

    .line 67502085
    const-string v2, "creation"

    .line 67502087
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502090
    move-result-object v1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    aput-object v1, v0, v2

    .line 67502094
    const-string v1, "profile_second_tab_name"

    .line 67502096
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502099
    move-result-object p3

    .line 67502100
    const/4 v1, 0x1

    .line 67502101
    aput-object p3, v0, v1

    .line 67502103
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 67502105
    const-string v2, "profile_user_id"

    .line 67502107
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502110
    move-result-object p3

    .line 67502111
    const/4 v2, 0x2

    .line 67502112
    aput-object p3, v0, v2

    .line 67502114
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 67502116
    if-eqz p0, :cond_29

    .line 67502118
    const-string p0, "1"

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const-string p0, "0"

    .line 67502123
    :goto_2b
    const-string p3, "is_oneself"

    .line 67502125
    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502128
    move-result-object p0

    .line 67502129
    const/4 p3, 0x3

    .line 67502130
    aput-object p0, v0, p3

    .line 67502132
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502135
    move-result-object p0

    .line 67502136
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502138
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502141
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502144
    move-result-object p0

    .line 67502145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502148
    move-result-object p0

    .line 67502149
    :cond_45
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502152
    move-result v0

    .line 67502153
    if-eqz v0, :cond_6a

    .line 67502155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502158
    move-result-object v0

    .line 67502159
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v2

    .line 67502165
    check-cast v2, Ljava/lang/String;

    .line 67502167
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502170
    move-result v2

    .line 67502171
    xor-int/2addr v2, v1

    .line 67502172
    if-eqz v2, :cond_45

    .line 67502174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502177
    move-result-object v2

    .line 67502178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-virtual {p3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    goto :goto_45

    .line 67502186
    :cond_6a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67502188
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502198
    move-result-object p1

    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_9c

    .line 67502205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502214
    move-result-object v2

    .line 67502215
    check-cast v2, Ljava/lang/String;

    .line 67502217
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502220
    move-result v2

    .line 67502221
    xor-int/2addr v2, v1

    .line 67502222
    if-eqz v2, :cond_77

    .line 67502224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502227
    move-result-object v2

    .line 67502228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502231
    move-result-object v0

    .line 67502232
    invoke-virtual {p0, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502235
    goto :goto_77

    .line 67502236
    :cond_9c
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67502238
    const/16 v0, 0x8

    .line 67502240
    invoke-direct {p1, p3, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    .line 67502243
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x4

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502082
    .line 67502083
    const-string v1, "profile_tab_name"

    .line 67502084
    .line 67502085
    const-string v2, "creation"

    .line 67502086
    .line 67502087
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    aput-object v1, v0, v2

    .line 67502093
    .line 67502094
    const-string v1, "profile_second_tab_name"

    .line 67502095
    .line 67502096
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    const/4 v1, 0x1

    .line 67502101
    aput-object p3, v0, v1

    .line 67502102
    .line 67502103
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 67502104
    .line 67502105
    const-string v2, "profile_user_id"

    .line 67502106
    .line 67502107
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p3

    .line 67502111
    const/4 v2, 0x2

    .line 67502112
    aput-object p3, v0, v2

    .line 67502113
    .line 67502114
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 67502115
    .line 67502116
    if-eqz p0, :cond_29

    .line 67502117
    .line 67502118
    const-string p0, "1"

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const-string p0, "0"

    .line 67502122
    .line 67502123
    :goto_2b
    const-string p3, "is_oneself"

    .line 67502124
    .line 67502125
    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p0

    .line 67502129
    const/4 p3, 0x3

    .line 67502130
    aput-object p0, v0, p3

    .line 67502131
    .line 67502132
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502137
    .line 67502138
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p0

    .line 67502145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p0

    .line 67502149
    :cond_45
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v0

    .line 67502153
    if-eqz v0, :cond_6a

    .line 67502154
    .line 67502155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502160
    .line 67502161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    check-cast v2, Ljava/lang/String;

    .line 67502166
    .line 67502167
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v2

    .line 67502171
    xor-int/2addr v2, v1

    .line 67502172
    if-eqz v2, :cond_45

    .line 67502173
    .line 67502174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v2

    .line 67502178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-virtual {p3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_45

    .line 67502186
    :cond_6a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67502187
    .line 67502188
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_9c

    .line 67502204
    .line 67502205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502210
    .line 67502211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v2

    .line 67502215
    check-cast v2, Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v2

    .line 67502221
    xor-int/2addr v2, v1

    .line 67502222
    if-eqz v2, :cond_77

    .line 67502223
    .line 67502224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v2

    .line 67502228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v0

    .line 67502232
    invoke-virtual {p0, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_77

    .line 67502236
    :cond_9c
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67502237
    .line 67502238
    const/16 v0, 0x8

    .line 67502239
    .line 67502240
    invoke-direct {p1, p3, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    .line 67502241
    .line 67502242
    .line 67502243
    return-object p1
.end method


.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882114
    if-eqz p1, :cond_f

    .line 33882116
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_1d

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 33882132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    move-result p1

    .line 33882136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 33882143
    :goto_1f
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/n;->a:Ljava/lang/String;

    .line 33882145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result p1

    .line 33882149
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882156
    move-result-object v1

    .line 33882157
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->b:Ljava/lang/String;

    .line 33882159
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->c:Ljava/lang/String;

    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->d:Ljava/lang/Long;

    .line 33882163
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->e:Z

    .line 33882165
    if-nez v0, :cond_3d

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 33882174
    const/4 v5, 0x1

    .line 33882175
    :goto_3f
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->f:Z

    .line 33882177
    move-object v0, v7

    .line 33882178
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    .line 33882181
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_f

    .line 33882115
    .line 33882116
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33882117
    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_1d

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    :goto_1f
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/n;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->b:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->c:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->d:Ljava/lang/Long;

    .line 33882162
    .line 33882163
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->e:Z

    .line 33882164
    .line 33882165
    if-nez v0, :cond_3d

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 33882174
    const/4 v5, 0x1

    .line 33882175
    :goto_3f
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->f:Z

    .line 33882176
    .line 33882177
    move-object v0, v7

    .line 33882178
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v7
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->b()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->b()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


