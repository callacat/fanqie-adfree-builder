## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/i.smali
# added=0 removed=0 changed=6

.method public static final a(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static final a(Lrc3/e;Lrc3/e;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->b(Lrc3/e;Lrc3/e;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return v1

    .line 33882123
    :cond_b
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33882125
    if-nez v0, :cond_5c

    .line 33882127
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_5c

    .line 33882132
    :cond_14
    instance-of v0, p0, Lrc3/j;

    .line 33882134
    if-eqz v0, :cond_5c

    .line 33882136
    instance-of v0, p1, Lrc3/j;

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_5c

    .line 33882141
    :cond_1d
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->c(Lrc3/e;Lrc3/e;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 33882151
    move-result v0

    .line 33882152
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 33882155
    move-result v2

    .line 33882156
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882158
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882161
    move-result v3

    .line 33882162
    iget-object v4, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882164
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882167
    move-result v4

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    if-ge v3, v4, :cond_3c

    .line 33882171
    return v5

    .line 33882172
    :cond_3c
    if-ge v0, v2, :cond_5c

    .line 33882174
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882176
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882178
    if-eq p0, v0, :cond_4b

    .line 33882180
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882182
    if-ne p0, v0, :cond_49

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_5b

    .line 33882190
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882193
    move-result p0

    .line 33882194
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882196
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882199
    move-result p1

    .line 33882200
    if-lt p0, p1, :cond_5b

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v1, 0x0

    .line 33882204
    :cond_5c
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lrc3/e;Lrc3/e;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->b(Lrc3/e;Lrc3/e;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return v1

    .line 33882123
    :cond_b
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33882124
    .line 33882125
    if-nez v0, :cond_5c

    .line 33882126
    .line 33882127
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_5c

    .line 33882132
    :cond_14
    instance-of v0, p0, Lrc3/j;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_5c

    .line 33882135
    .line 33882136
    instance-of v0, p1, Lrc3/j;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_5c

    .line 33882141
    :cond_1d
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->c(Lrc3/e;Lrc3/e;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882146
    .line 33882147
    return v1

    .line 33882148
    :cond_24
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882157
    .line 33882158
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    iget-object v4, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882163
    .line 33882164
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    if-ge v3, v4, :cond_3c

    .line 33882170
    .line 33882171
    return v5

    .line 33882172
    :cond_3c
    if-ge v0, v2, :cond_5c

    .line 33882173
    .line 33882174
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882175
    .line 33882176
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882177
    .line 33882178
    if-eq p0, v0, :cond_4b

    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882181
    .line 33882182
    if-ne p0, v0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_5b

    .line 33882189
    .line 33882190
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p0

    .line 33882194
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    if-lt p0, p1, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v1, 0x0

    .line 33882204
    :cond_5c
    :goto_5c
    return v1
.end method


.method public static final b(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static final b(Lrc3/e;Lrc3/e;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    move-result v0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-lez v0, :cond_13

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_21

    .line 33882134
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882136
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33882138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    return v1

    .line 33882145
    :cond_21
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33882147
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882154
    move-result v4

    .line 33882155
    if-nez v4, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 33882161
    :goto_31
    if-nez v4, :cond_44

    .line 33882163
    if-eqz v3, :cond_3d

    .line 33882165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882168
    move-result v4

    .line 33882169
    if-nez v4, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :cond_3d
    :goto_3d
    if-nez v1, :cond_44

    .line 33882175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result p0

    .line 33882179
    return p0

    .line 33882180
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    move-result p0

    .line 33882192
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lrc3/e;Lrc3/e;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-lez v0, :cond_13

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_21

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    return v1

    .line 33882145
    :cond_21
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-nez v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 33882161
    :goto_31
    if-nez v4, :cond_44

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_3d

    .line 33882164
    .line 33882165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    if-nez v4, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :cond_3d
    :goto_3d
    if-nez v1, :cond_44

    .line 33882174
    .line 33882175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    return p0

    .line 33882180
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    return p0
.end method


.method public static final c(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static final c(Lrc3/e;Lrc3/e;)Z
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p0, Lrc3/j;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_6a

    .line 33882117
    instance-of v0, p1, Lrc3/j;

    .line 33882119
    if-nez v0, :cond_b

    .line 33882121
    goto/16 :goto_6a

    .line 33882123
    :cond_b
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33882125
    if-nez v0, :cond_6a

    .line 33882127
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_6a

    .line 33882132
    :cond_14
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882137
    move-result v0

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-nez v0, :cond_1f

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    if-nez v0, :cond_6a

    .line 33882146
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882148
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33882150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v0

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882156
    goto :goto_6a

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33882159
    if-eqz v0, :cond_6a

    .line 33882161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882164
    move-result v3

    .line 33882165
    if-lez v3, :cond_39

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    const/4 v4, 0x0

    .line 33882171
    if-eqz v3, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v0, v4

    .line 33882175
    :goto_3f
    if-nez v0, :cond_42

    .line 33882177
    goto :goto_6a

    .line 33882178
    :cond_42
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33882180
    if-eqz v3, :cond_6a

    .line 33882182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882185
    move-result v5

    .line 33882186
    if-lez v5, :cond_4e

    .line 33882188
    const/4 v5, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v5, 0x0

    .line 33882191
    :goto_4f
    if-eqz v5, :cond_52

    .line 33882193
    move-object v4, v3

    .line 33882194
    :cond_52
    if-nez v4, :cond_55

    .line 33882196
    goto :goto_6a

    .line 33882197
    :cond_55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v0

    .line 33882201
    if-nez v0, :cond_6a

    .line 33882203
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882205
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882207
    if-ne p1, v0, :cond_6a

    .line 33882209
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882211
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882213
    if-eq p0, p1, :cond_69

    .line 33882215
    if-ne p0, v0, :cond_6a

    .line 33882217
    :cond_69
    const/4 v1, 0x1

    .line 33882218
    :cond_6a
    :goto_6a
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lrc3/e;Lrc3/e;)Z
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p0, Lrc3/j;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_6a

    .line 33882116
    .line 33882117
    instance-of v0, p1, Lrc3/j;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    goto/16 :goto_6a

    .line 33882122
    .line 33882123
    :cond_b
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33882124
    .line 33882125
    if-nez v0, :cond_6a

    .line 33882126
    .line 33882127
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_6a

    .line 33882132
    :cond_14
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-nez v0, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    if-nez v0, :cond_6a

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_6a

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_6a

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-lez v3, :cond_39

    .line 33882166
    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    const/4 v4, 0x0

    .line 33882171
    if-eqz v3, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v0, v4

    .line 33882175
    :goto_3f
    if-nez v0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_6a

    .line 33882178
    :cond_42
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-eqz v3, :cond_6a

    .line 33882181
    .line 33882182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v5

    .line 33882186
    if-lez v5, :cond_4e

    .line 33882187
    .line 33882188
    const/4 v5, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v5, 0x0

    .line 33882191
    :goto_4f
    if-eqz v5, :cond_52

    .line 33882192
    .line 33882193
    move-object v4, v3

    .line 33882194
    :cond_52
    if-nez v4, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_6a

    .line 33882197
    :cond_55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-nez v0, :cond_6a

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882204
    .line 33882205
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882206
    .line 33882207
    if-ne p1, v0, :cond_6a

    .line 33882208
    .line 33882209
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882210
    .line 33882211
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33882212
    .line 33882213
    if-eq p0, p1, :cond_69

    .line 33882214
    .line 33882215
    if-ne p0, v0, :cond_6a

    .line 33882216
    .line 33882217
    :cond_69
    const/4 v1, 0x1

    .line 33882218
    :cond_6a
    :goto_6a
    return v1
.end method


.method public static final d(Lrc3/e;)I
[MOD-CHANGED]
.method public static final d(Lrc3/e;)I
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Lrc3/j;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iget-object p0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    add-int/2addr v1, p0

    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039393
    iget-object p0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17039395
    if-eqz p0, :cond_2a

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039400
    move-result p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    add-int/2addr v1, p0

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039406
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17039408
    if-eqz p0, :cond_38

    .line 17039410
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039412
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039415
    move-result v2

    .line 17039416
    :cond_38
    add-int/2addr v1, v2

    .line 17039417
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lrc3/e;)I
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Lrc3/j;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iget-object p0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    add-int/2addr v1, p0

    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    iget-object p0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    add-int/2addr v1, p0

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039405
    .line 17039406
    iget-object p0, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17039407
    .line 17039408
    if-eqz p0, :cond_38

    .line 17039409
    .line 17039410
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v2

    .line 17039416
    :cond_38
    add-int/2addr v1, v2

    .line 17039417
    return v1
.end method


.method public static final e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    packed-switch p0, :pswitch_data_1c

    .line 17039371
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039373
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039376
    throw p0

    .line 17039377
    :pswitch_11
    const/4 p0, 0x4

    .line 17039378
    goto :goto_1a

    .line 17039379
    :pswitch_13
    const/4 p0, 0x3

    .line 17039380
    goto :goto_1a

    .line 17039381
    :pswitch_15
    const/4 p0, 0x2

    .line 17039382
    goto :goto_1a

    .line 17039383
    :pswitch_17
    const/4 p0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :pswitch_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    return p0

    nop

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    packed-switch p0, :pswitch_data_1c

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    throw p0

    .line 17039377
    :pswitch_11
    const/4 p0, 0x4

    .line 17039378
    goto :goto_1a

    .line 17039379
    :pswitch_13
    const/4 p0, 0x3

    .line 17039380
    goto :goto_1a

    .line 17039381
    :pswitch_15
    const/4 p0, 0x2

    .line 17039382
    goto :goto_1a

    .line 17039383
    :pswitch_17
    const/4 p0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :pswitch_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    return p0

    .line 17039387
    nop

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method


.method public static final f(Lrc3/e;Lrc3/e;)Lrc3/e;
[MOD-CHANGED]
.method public static final f(Lrc3/e;Lrc3/e;)Lrc3/e;
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->b(Lrc3/e;Lrc3/e;)Z

    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_a

    .line 34013193
    return-object p0

    .line 34013194
    :cond_a
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 34013196
    if-nez v0, :cond_12c

    .line 34013198
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 34013200
    if-eqz v0, :cond_14

    .line 34013202
    goto/16 :goto_12c

    .line 34013204
    :cond_14
    instance-of v0, p0, Lrc3/j;

    .line 34013206
    if-eqz v0, :cond_12c

    .line 34013208
    instance-of v0, p1, Lrc3/j;

    .line 34013210
    if-nez v0, :cond_1e

    .line 34013212
    goto/16 :goto_12c

    .line 34013214
    :cond_1e
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->c(Lrc3/e;Lrc3/e;)Z

    .line 34013217
    move-result v0

    .line 34013218
    if-eqz v0, :cond_25

    .line 34013220
    return-object p0

    .line 34013221
    :cond_25
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 34013224
    move-result v0

    .line 34013225
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 34013228
    move-result v1

    .line 34013229
    if-lt v0, v1, :cond_30

    .line 34013231
    return-object p0

    .line 34013232
    :cond_30
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013234
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013236
    const/4 v2, 0x1

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    if-eq v0, v1, :cond_3f

    .line 34013240
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013242
    if-ne v0, v1, :cond_3d

    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 v1, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 34013248
    :goto_40
    if-eqz v1, :cond_12c

    .line 34013250
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 34013253
    move-result v0

    .line 34013254
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013256
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 34013259
    move-result v1

    .line 34013260
    if-ge v0, v1, :cond_50

    .line 34013262
    goto/16 :goto_12c

    .line 34013264
    :cond_50
    check-cast p1, Lrc3/j;

    .line 34013266
    invoke-virtual {p1}, Lrc3/j;->h()Lrc3/e;

    .line 34013269
    move-result-object p1

    .line 34013270
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013272
    if-eqz v0, :cond_63

    .line 34013274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013277
    move-result v0

    .line 34013278
    if-nez v0, :cond_61

    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    const/4 v0, 0x0

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 34013284
    :goto_64
    if-nez v0, :cond_6a

    .line 34013286
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013288
    iput-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013290
    :cond_6a
    iget-object v0, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 34013292
    if-eqz v0, :cond_77

    .line 34013294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013297
    move-result v0

    .line 34013298
    if-nez v0, :cond_75

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    const/4 v0, 0x0

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 34013304
    :goto_78
    if-nez v0, :cond_7e

    .line 34013306
    iget-object v0, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 34013308
    iput-object v0, p1, Lrc3/e;->c:Ljava/lang/String;

    .line 34013310
    :cond_7e
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 34013312
    if-eqz v0, :cond_8b

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013317
    move-result v0

    .line 34013318
    if-nez v0, :cond_89

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const/4 v0, 0x0

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 34013324
    :goto_8c
    if-nez v0, :cond_92

    .line 34013326
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 34013328
    iput-object v0, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 34013330
    :cond_92
    iget-object v0, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 34013332
    if-eqz v0, :cond_9f

    .line 34013334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_9d

    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    const/4 v0, 0x0

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    :goto_9f
    const/4 v0, 0x1

    .line 34013344
    :goto_a0
    if-nez v0, :cond_a6

    .line 34013346
    iget-object v0, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 34013348
    iput-object v0, p1, Lrc3/e;->e:Ljava/lang/String;

    .line 34013350
    :cond_a6
    iget-object v0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 34013352
    if-eqz v0, :cond_ac

    .line 34013354
    iput-object v0, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {p1, v0}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 34013363
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013365
    invoke-virtual {p1, v0}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 34013368
    iget-object v0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 34013370
    iput-object v0, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 34013372
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013374
    if-eqz v0, :cond_c9

    .line 34013376
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_c7

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const/4 v0, 0x0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    const/4 v0, 0x1

    .line 34013386
    :goto_ca
    if-eqz v0, :cond_cf

    .line 34013388
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 34013390
    goto :goto_f6

    .line 34013391
    :cond_cf
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 34013393
    if-eqz v0, :cond_dc

    .line 34013395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_da

    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    const/4 v0, 0x0

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    :goto_dc
    const/4 v0, 0x1

    .line 34013405
    :goto_dd
    if-eqz v0, :cond_e2

    .line 34013407
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013409
    goto :goto_f6

    .line 34013410
    :cond_e2
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013412
    if-nez v0, :cond_ea

    .line 34013414
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013417
    move-result-object v0

    .line 34013418
    :cond_ea
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 34013420
    if-nez v1, :cond_f2

    .line 34013422
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013425
    move-result-object v1

    .line 34013426
    :cond_f2
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013429
    move-result-object v0

    .line 34013430
    :goto_f6
    iput-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013432
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 34013434
    iput-boolean v0, p1, Lrc3/e;->n:Z

    .line 34013436
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 34013438
    if-eqz v0, :cond_109

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_107

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/4 v0, 0x0

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    const/4 v0, 0x1

    .line 34013450
    :goto_10a
    if-nez v0, :cond_110

    .line 34013452
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 34013454
    iput-object v0, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 34013456
    :cond_110
    iget-object v0, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 34013458
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    iput-object v0, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 34013463
    iget-boolean v0, p0, Lrc3/e;->q:Z

    .line 34013465
    iput-boolean v0, p1, Lrc3/e;->q:Z

    .line 34013467
    iget-boolean v0, p0, Lrc3/e;->r:Z

    .line 34013469
    iput-boolean v0, p1, Lrc3/e;->r:Z

    .line 34013471
    iget-boolean v0, p1, Lrc3/e;->s:Z

    .line 34013473
    if-nez v0, :cond_129

    .line 34013475
    iget-boolean p0, p0, Lrc3/e;->s:Z

    .line 34013477
    if-eqz p0, :cond_128

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v2, 0x0

    .line 34013481
    :cond_129
    :goto_129
    iput-boolean v2, p1, Lrc3/e;->s:Z

    .line 34013483
    return-object p1

    .line 34013484
    :cond_12c
    :goto_12c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lrc3/e;Lrc3/e;)Lrc3/e;
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->b(Lrc3/e;Lrc3/e;)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_a

    .line 34013192
    .line 34013193
    return-object p0

    .line 34013194
    :cond_a
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 34013195
    .line 34013196
    if-nez v0, :cond_12c

    .line 34013197
    .line 34013198
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_12c

    .line 34013203
    .line 34013204
    :cond_14
    instance-of v0, p0, Lrc3/j;

    .line 34013205
    .line 34013206
    if-eqz v0, :cond_12c

    .line 34013207
    .line 34013208
    instance-of v0, p1, Lrc3/j;

    .line 34013209
    .line 34013210
    if-nez v0, :cond_1e

    .line 34013211
    .line 34013212
    goto/16 :goto_12c

    .line 34013213
    .line 34013214
    :cond_1e
    invoke-static {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->c(Lrc3/e;Lrc3/e;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    if-eqz v0, :cond_25

    .line 34013219
    .line 34013220
    return-object p0

    .line 34013221
    :cond_25
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->d(Lrc3/e;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-lt v0, v1, :cond_30

    .line 34013230
    .line 34013231
    return-object p0

    .line 34013232
    :cond_30
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013233
    .line 34013234
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013235
    .line 34013236
    const/4 v2, 0x1

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    if-eq v0, v1, :cond_3f

    .line 34013239
    .line 34013240
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013241
    .line 34013242
    if-ne v0, v1, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 v1, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 34013248
    :goto_40
    if-eqz v1, :cond_12c

    .line 34013249
    .line 34013250
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013255
    .line 34013256
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->e(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    if-ge v0, v1, :cond_50

    .line 34013261
    .line 34013262
    goto/16 :goto_12c

    .line 34013263
    .line 34013264
    :cond_50
    check-cast p1, Lrc3/j;

    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Lrc3/j;->h()Lrc3/e;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013271
    .line 34013272
    if-eqz v0, :cond_63

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    if-nez v0, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    const/4 v0, 0x0

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 34013284
    :goto_64
    if-nez v0, :cond_6a

    .line 34013285
    .line 34013286
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iput-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013289
    .line 34013290
    :cond_6a
    iget-object v0, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 34013291
    .line 34013292
    if-eqz v0, :cond_77

    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-nez v0, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    const/4 v0, 0x0

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 34013304
    :goto_78
    if-nez v0, :cond_7e

    .line 34013305
    .line 34013306
    iget-object v0, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 34013307
    .line 34013308
    iput-object v0, p1, Lrc3/e;->c:Ljava/lang/String;

    .line 34013309
    .line 34013310
    :cond_7e
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 34013311
    .line 34013312
    if-eqz v0, :cond_8b

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v0

    .line 34013318
    if-nez v0, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const/4 v0, 0x0

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 34013324
    :goto_8c
    if-nez v0, :cond_92

    .line 34013325
    .line 34013326
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 34013327
    .line 34013328
    iput-object v0, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 34013329
    .line 34013330
    :cond_92
    iget-object v0, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 34013331
    .line 34013332
    if-eqz v0, :cond_9f

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    const/4 v0, 0x0

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    :goto_9f
    const/4 v0, 0x1

    .line 34013344
    :goto_a0
    if-nez v0, :cond_a6

    .line 34013345
    .line 34013346
    iget-object v0, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 34013347
    .line 34013348
    iput-object v0, p1, Lrc3/e;->e:Ljava/lang/String;

    .line 34013349
    .line 34013350
    :cond_a6
    iget-object v0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 34013351
    .line 34013352
    if-eqz v0, :cond_ac

    .line 34013353
    .line 34013354
    iput-object v0, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 34013355
    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {p1, v0}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v0}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    iput-object v0, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013373
    .line 34013374
    if-eqz v0, :cond_c9

    .line 34013375
    .line 34013376
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const/4 v0, 0x0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    const/4 v0, 0x1

    .line 34013386
    :goto_ca
    if-eqz v0, :cond_cf

    .line 34013387
    .line 34013388
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 34013389
    .line 34013390
    goto :goto_f6

    .line 34013391
    :cond_cf
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 34013392
    .line 34013393
    if-eqz v0, :cond_dc

    .line 34013394
    .line 34013395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    const/4 v0, 0x0

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    :goto_dc
    const/4 v0, 0x1

    .line 34013405
    :goto_dd
    if-eqz v0, :cond_e2

    .line 34013406
    .line 34013407
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013408
    .line 34013409
    goto :goto_f6

    .line 34013410
    :cond_e2
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013411
    .line 34013412
    if-nez v0, :cond_ea

    .line 34013413
    .line 34013414
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    :cond_ea
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 34013419
    .line 34013420
    if-nez v1, :cond_f2

    .line 34013421
    .line 34013422
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    :cond_f2
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    :goto_f6
    iput-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 34013431
    .line 34013432
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 34013433
    .line 34013434
    iput-boolean v0, p1, Lrc3/e;->n:Z

    .line 34013435
    .line 34013436
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 34013437
    .line 34013438
    if-eqz v0, :cond_109

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/4 v0, 0x0

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    const/4 v0, 0x1

    .line 34013450
    :goto_10a
    if-nez v0, :cond_110

    .line 34013451
    .line 34013452
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 34013453
    .line 34013454
    iput-object v0, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 34013455
    .line 34013456
    :cond_110
    iget-object v0, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 34013457
    .line 34013458
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    iput-object v0, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 34013462
    .line 34013463
    iget-boolean v0, p0, Lrc3/e;->q:Z

    .line 34013464
    .line 34013465
    iput-boolean v0, p1, Lrc3/e;->q:Z

    .line 34013466
    .line 34013467
    iget-boolean v0, p0, Lrc3/e;->r:Z

    .line 34013468
    .line 34013469
    iput-boolean v0, p1, Lrc3/e;->r:Z

    .line 34013470
    .line 34013471
    iget-boolean v0, p1, Lrc3/e;->s:Z

    .line 34013472
    .line 34013473
    if-nez v0, :cond_129

    .line 34013474
    .line 34013475
    iget-boolean p0, p0, Lrc3/e;->s:Z

    .line 34013476
    .line 34013477
    if-eqz p0, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v2, 0x0

    .line 34013481
    :cond_129
    :goto_129
    iput-boolean v2, p1, Lrc3/e;->s:Z

    .line 34013482
    .line 34013483
    return-object p1

    .line 34013484
    :cond_12c
    :goto_12c
    return-object p0
.end method


