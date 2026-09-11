## classes2/cb5/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;
[MOD-CHANGED]
.method public static a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lca5/k1;->Companion:Lca5/k1$b;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    sget-object v0, Lca5/k1;->d:Lkotlin/Lazy;

    .line 67502087
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Lca5/k1;

    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502099
    sget-object p0, Lyk5/c;->a:Lyk5/c;

    .line 67502101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 67502107
    move-result p0

    .line 67502108
    const/4 v1, 0x1

    .line 67502109
    const/4 v2, 0x0

    .line 67502110
    if-nez p0, :cond_2b

    .line 67502112
    invoke-static {}, Lyk5/c;->a()Lcom/dragon/read/kmp/network/NetworkType;

    .line 67502115
    move-result-object p0

    .line 67502116
    sget-object v3, Lcom/dragon/read/kmp/network/NetworkType;->UNKNOWN:Lcom/dragon/read/kmp/network/NetworkType;

    .line 67502118
    if-ne p0, v3, :cond_29

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/4 p0, 0x0

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 67502124
    :goto_2c
    sget-object v3, Lab5/b;->a:Lab5/b;

    .line 67502126
    const/16 v4, 0xe

    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    invoke-static {v3, p2, v5, v5, v4}, Lab5/b;->a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;

    .line 67502132
    move-result-object p2

    .line 67502133
    sget-object v3, Lca5/d1;->Companion:Lca5/d1$b;

    .line 67502135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    sget-object v3, Lca5/d1;->d:Lkotlin/Lazy;

    .line 67502140
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502143
    move-result-object v3

    .line 67502144
    check-cast v3, Lca5/d1;

    .line 67502146
    iget-boolean v3, v3, Lca5/d1;->a:Z

    .line 67502148
    if-eqz v3, :cond_58

    .line 67502150
    if-eqz p3, :cond_58

    .line 67502152
    sget-object v3, Lca5/d1;->e:Lkotlin/Lazy;

    .line 67502154
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502157
    move-result-object v3

    .line 67502158
    check-cast v3, Ljava/util/Set;

    .line 67502160
    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502163
    move-result p3

    .line 67502164
    if-eqz p3, :cond_58

    .line 67502166
    const/4 p3, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 p3, 0x0

    .line 67502169
    :goto_59
    if-eqz p2, :cond_65

    .line 67502171
    iget-object v3, p2, Lbb5/a;->a:Lbb5/b;

    .line 67502173
    if-eqz v3, :cond_65

    .line 67502175
    iget-boolean v3, v3, Lbb5/b;->d:Z

    .line 67502177
    if-ne v3, v1, :cond_65

    .line 67502179
    const/4 v3, 0x1

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 v3, 0x0

    .line 67502182
    :goto_66
    if-eqz v3, :cond_7b

    .line 67502184
    sget-object v3, Lca5/t;->Companion:Lca5/t$b;

    .line 67502186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    sget-object v3, Lca5/t;->b:Lkotlin/Lazy;

    .line 67502191
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502194
    move-result-object v3

    .line 67502195
    check-cast v3, Lca5/t;

    .line 67502197
    iget-boolean v3, v3, Lca5/t;->a:Z

    .line 67502199
    if-eqz v3, :cond_7b

    .line 67502201
    const/4 v3, 0x1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v3, 0x0

    .line 67502204
    :goto_7c
    if-nez p3, :cond_a5

    .line 67502206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502212
    sget-object v4, Lca5/k1$c;->a:[I

    .line 67502214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502217
    move-result p1

    .line 67502218
    aget p1, v4, p1

    .line 67502220
    if-eq p1, v1, :cond_9c

    .line 67502222
    const/4 v4, 0x2

    .line 67502223
    if-eq p1, v4, :cond_9c

    .line 67502225
    const/4 v4, 0x3

    .line 67502226
    if-eq p1, v4, :cond_9c

    .line 67502228
    const/4 v4, 0x4

    .line 67502229
    if-eq p1, v4, :cond_99

    .line 67502231
    const/4 p1, 0x0

    .line 67502232
    goto :goto_9e

    .line 67502233
    :cond_99
    iget-boolean p1, v0, Lca5/k1;->c:Z

    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    iget-boolean p1, v0, Lca5/k1;->a:Z

    .line 67502238
    :goto_9e
    if-nez p1, :cond_a5

    .line 67502240
    if-eqz v3, :cond_a3

    .line 67502242
    goto :goto_a5

    .line 67502243
    :cond_a3
    const/4 p1, 0x0

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    :goto_a5
    const/4 p1, 0x1

    .line 67502246
    :goto_a6
    if-eqz p2, :cond_aa

    .line 67502248
    const/4 p2, 0x1

    .line 67502249
    goto :goto_ab

    .line 67502250
    :cond_aa
    const/4 p2, 0x0

    .line 67502251
    :goto_ab
    if-eqz p1, :cond_b8

    .line 67502253
    new-instance p1, Lcb5/b;

    .line 67502255
    if-nez p3, :cond_b3

    .line 67502257
    if-eqz v3, :cond_b4

    .line 67502259
    :cond_b3
    const/4 v2, 0x1

    .line 67502260
    :cond_b4
    invoke-direct {p1, v1, p2, p0, v2}, Lcb5/b;-><init>(ZZZZ)V

    .line 67502263
    goto :goto_c5

    .line 67502264
    :cond_b8
    if-nez p0, :cond_c0

    .line 67502266
    new-instance p1, Lcb5/b;

    .line 67502268
    invoke-direct {p1, v2, v2, v2, v2}, Lcb5/b;-><init>(ZZZZ)V

    .line 67502271
    goto :goto_c5

    .line 67502272
    :cond_c0
    new-instance p1, Lcb5/b;

    .line 67502274
    invoke-direct {p1, v2, p2, v1, v2}, Lcb5/b;-><init>(ZZZZ)V

    .line 67502277
    :goto_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lca5/k1;->Companion:Lca5/k1$b;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v0, Lca5/k1;->d:Lkotlin/Lazy;

    .line 67502086
    .line 67502087
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Lca5/k1;

    .line 67502092
    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    sget-object p0, Lyk5/c;->a:Lyk5/c;

    .line 67502100
    .line 67502101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p0

    .line 67502108
    const/4 v1, 0x1

    .line 67502109
    const/4 v2, 0x0

    .line 67502110
    if-nez p0, :cond_2b

    .line 67502111
    .line 67502112
    invoke-static {}, Lyk5/c;->a()Lcom/dragon/read/kmp/network/NetworkType;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p0

    .line 67502116
    sget-object v3, Lcom/dragon/read/kmp/network/NetworkType;->UNKNOWN:Lcom/dragon/read/kmp/network/NetworkType;

    .line 67502117
    .line 67502118
    if-ne p0, v3, :cond_29

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/4 p0, 0x0

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 67502124
    :goto_2c
    sget-object v3, Lab5/b;->a:Lab5/b;

    .line 67502125
    .line 67502126
    const/16 v4, 0xe

    .line 67502127
    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    invoke-static {v3, p2, v5, v5, v4}, Lab5/b;->a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    sget-object v3, Lca5/d1;->Companion:Lca5/d1$b;

    .line 67502134
    .line 67502135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    sget-object v3, Lca5/d1;->d:Lkotlin/Lazy;

    .line 67502139
    .line 67502140
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v3

    .line 67502144
    check-cast v3, Lca5/d1;

    .line 67502145
    .line 67502146
    iget-boolean v3, v3, Lca5/d1;->a:Z

    .line 67502147
    .line 67502148
    if-eqz v3, :cond_58

    .line 67502149
    .line 67502150
    if-eqz p3, :cond_58

    .line 67502151
    .line 67502152
    sget-object v3, Lca5/d1;->e:Lkotlin/Lazy;

    .line 67502153
    .line 67502154
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v3

    .line 67502158
    check-cast v3, Ljava/util/Set;

    .line 67502159
    .line 67502160
    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p3

    .line 67502164
    if-eqz p3, :cond_58

    .line 67502165
    .line 67502166
    const/4 p3, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 p3, 0x0

    .line 67502169
    :goto_59
    if-eqz p2, :cond_65

    .line 67502170
    .line 67502171
    iget-object v3, p2, Lbb5/a;->a:Lbb5/b;

    .line 67502172
    .line 67502173
    if-eqz v3, :cond_65

    .line 67502174
    .line 67502175
    iget-boolean v3, v3, Lbb5/b;->d:Z

    .line 67502176
    .line 67502177
    if-ne v3, v1, :cond_65

    .line 67502178
    .line 67502179
    const/4 v3, 0x1

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 v3, 0x0

    .line 67502182
    :goto_66
    if-eqz v3, :cond_7b

    .line 67502183
    .line 67502184
    sget-object v3, Lca5/t;->Companion:Lca5/t$b;

    .line 67502185
    .line 67502186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object v3, Lca5/t;->b:Lkotlin/Lazy;

    .line 67502190
    .line 67502191
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    check-cast v3, Lca5/t;

    .line 67502196
    .line 67502197
    iget-boolean v3, v3, Lca5/t;->a:Z

    .line 67502198
    .line 67502199
    if-eqz v3, :cond_7b

    .line 67502200
    .line 67502201
    const/4 v3, 0x1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v3, 0x0

    .line 67502204
    :goto_7c
    if-nez p3, :cond_a5

    .line 67502205
    .line 67502206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502210
    .line 67502211
    .line 67502212
    sget-object v4, Lca5/k1$c;->a:[I

    .line 67502213
    .line 67502214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p1

    .line 67502218
    aget p1, v4, p1

    .line 67502219
    .line 67502220
    if-eq p1, v1, :cond_9c

    .line 67502221
    .line 67502222
    const/4 v4, 0x2

    .line 67502223
    if-eq p1, v4, :cond_9c

    .line 67502224
    .line 67502225
    const/4 v4, 0x3

    .line 67502226
    if-eq p1, v4, :cond_9c

    .line 67502227
    .line 67502228
    const/4 v4, 0x4

    .line 67502229
    if-eq p1, v4, :cond_99

    .line 67502230
    .line 67502231
    const/4 p1, 0x0

    .line 67502232
    goto :goto_9e

    .line 67502233
    :cond_99
    iget-boolean p1, v0, Lca5/k1;->c:Z

    .line 67502234
    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    iget-boolean p1, v0, Lca5/k1;->a:Z

    .line 67502237
    .line 67502238
    :goto_9e
    if-nez p1, :cond_a5

    .line 67502239
    .line 67502240
    if-eqz v3, :cond_a3

    .line 67502241
    .line 67502242
    goto :goto_a5

    .line 67502243
    :cond_a3
    const/4 p1, 0x0

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    :goto_a5
    const/4 p1, 0x1

    .line 67502246
    :goto_a6
    if-eqz p2, :cond_aa

    .line 67502247
    .line 67502248
    const/4 p2, 0x1

    .line 67502249
    goto :goto_ab

    .line 67502250
    :cond_aa
    const/4 p2, 0x0

    .line 67502251
    :goto_ab
    if-eqz p1, :cond_b8

    .line 67502252
    .line 67502253
    new-instance p1, Lcb5/b;

    .line 67502254
    .line 67502255
    if-nez p3, :cond_b3

    .line 67502256
    .line 67502257
    if-eqz v3, :cond_b4

    .line 67502258
    .line 67502259
    :cond_b3
    const/4 v2, 0x1

    .line 67502260
    :cond_b4
    invoke-direct {p1, v1, p2, p0, v2}, Lcb5/b;-><init>(ZZZZ)V

    .line 67502261
    .line 67502262
    .line 67502263
    goto :goto_c5

    .line 67502264
    :cond_b8
    if-nez p0, :cond_c0

    .line 67502265
    .line 67502266
    new-instance p1, Lcb5/b;

    .line 67502267
    .line 67502268
    invoke-direct {p1, v2, v2, v2, v2}, Lcb5/b;-><init>(ZZZZ)V

    .line 67502269
    .line 67502270
    .line 67502271
    goto :goto_c5

    .line 67502272
    :cond_c0
    new-instance p1, Lcb5/b;

    .line 67502273
    .line 67502274
    invoke-direct {p1, v2, p2, v1, v2}, Lcb5/b;-><init>(ZZZZ)V

    .line 67502275
    .line 67502276
    .line 67502277
    :goto_c5
    return-object p1
.end method


