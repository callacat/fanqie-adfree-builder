## classes2/kd5/a.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    const/16 v0, 0x9

    .line 50659330
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659332
    const-string v1, "gid"

    .line 50659334
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659337
    move-result-object p1

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    aput-object p1, v0, v1

    .line 50659341
    const-string p1, "booklist_name"

    .line 50659343
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p2, 0x1

    .line 50659348
    aput-object p1, v0, p2

    .line 50659350
    const-string p1, "booklist_position"

    .line 50659352
    const-string v2, "personal_profile"

    .line 50659354
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659357
    move-result-object p1

    .line 50659358
    const/4 v2, 0x2

    .line 50659359
    aput-object p1, v0, v2

    .line 50659361
    const-string p1, "booklist_type"

    .line 50659363
    const-string v2, "user_added_booklist"

    .line 50659365
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659368
    move-result-object p1

    .line 50659369
    const/4 v3, 0x3

    .line 50659370
    aput-object p1, v0, v3

    .line 50659372
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 50659374
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659377
    move-result p0

    .line 50659378
    add-int/2addr p0, p2

    .line 50659379
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    const-string p1, "rank"

    .line 50659385
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object p0

    .line 50659389
    const/4 p1, 0x4

    .line 50659390
    aput-object p0, v0, p1

    .line 50659392
    const-string p0, "type"

    .line 50659394
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659397
    move-result-object p0

    .line 50659398
    const/4 p1, 0x5

    .line 50659399
    aput-object p0, v0, p1

    .line 50659401
    const-string p0, "recommend_position"

    .line 50659403
    const-string p1, "profile"

    .line 50659405
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659408
    move-result-object p0

    .line 50659409
    const/4 p1, 0x6

    .line 50659410
    aput-object p0, v0, p1

    .line 50659412
    const-string p0, "is_outside"

    .line 50659414
    const-string p1, "1"

    .line 50659416
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659419
    move-result-object p0

    .line 50659420
    const/4 p2, 0x7

    .line 50659421
    aput-object p0, v0, p2

    .line 50659423
    const-string p0, "is_outside_booklist"

    .line 50659425
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659428
    move-result-object p0

    .line 50659429
    const/16 p1, 0x8

    .line 50659431
    aput-object p0, v0, p1

    .line 50659433
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659436
    move-result-object p0

    .line 50659437
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    const/16 v0, 0x9

    .line 50659329
    .line 50659330
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659331
    .line 50659332
    const-string v1, "gid"

    .line 50659333
    .line 50659334
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    aput-object p1, v0, v1

    .line 50659340
    .line 50659341
    const-string p1, "booklist_name"

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p2, 0x1

    .line 50659348
    aput-object p1, v0, p2

    .line 50659349
    .line 50659350
    const-string p1, "booklist_position"

    .line 50659351
    .line 50659352
    const-string v2, "personal_profile"

    .line 50659353
    .line 50659354
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    const/4 v2, 0x2

    .line 50659359
    aput-object p1, v0, v2

    .line 50659360
    .line 50659361
    const-string p1, "booklist_type"

    .line 50659362
    .line 50659363
    const-string v2, "user_added_booklist"

    .line 50659364
    .line 50659365
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    const/4 v3, 0x3

    .line 50659370
    aput-object p1, v0, v3

    .line 50659371
    .line 50659372
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 50659373
    .line 50659374
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p0

    .line 50659378
    add-int/2addr p0, p2

    .line 50659379
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    const-string p1, "rank"

    .line 50659384
    .line 50659385
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const/4 p1, 0x4

    .line 50659390
    aput-object p0, v0, p1

    .line 50659391
    .line 50659392
    const-string p0, "type"

    .line 50659393
    .line 50659394
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    const/4 p1, 0x5

    .line 50659399
    aput-object p0, v0, p1

    .line 50659400
    .line 50659401
    const-string p0, "recommend_position"

    .line 50659402
    .line 50659403
    const-string p1, "profile"

    .line 50659404
    .line 50659405
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    const/4 p1, 0x6

    .line 50659410
    aput-object p0, v0, p1

    .line 50659411
    .line 50659412
    const-string p0, "is_outside"

    .line 50659413
    .line 50659414
    const-string p1, "1"

    .line 50659415
    .line 50659416
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    const/4 p2, 0x7

    .line 50659421
    aput-object p0, v0, p2

    .line 50659422
    .line 50659423
    const-string p0, "is_outside_booklist"

    .line 50659424
    .line 50659425
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    const/16 p1, 0x8

    .line 50659430
    .line 50659431
    aput-object p0, v0, p1

    .line 50659432
    .line 50659433
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p0

    .line 50659437
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 67502084
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a()Ljava/util/Map;

    .line 67502087
    move-result-object v2

    .line 67502088
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502090
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502093
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502096
    move-result-object v4

    .line 67502097
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502100
    move-result-object v4

    .line 67502101
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502104
    move-result v5

    .line 67502105
    if-eqz v5, :cond_3b

    .line 67502107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502110
    move-result-object v5

    .line 67502111
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502116
    move-result-object v6

    .line 67502117
    check-cast v6, Ljava/lang/String;

    .line 67502119
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502122
    move-result v6

    .line 67502123
    xor-int/lit8 v6, v6, 0x1

    .line 67502125
    if-eqz v6, :cond_15

    .line 67502127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502130
    move-result-object v6

    .line 67502131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502134
    move-result-object v5

    .line 67502135
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    goto :goto_15

    .line 67502139
    :cond_3b
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67502142
    move-result-object v17

    .line 67502143
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502145
    const-string v3, "profile_user_id"

    .line 67502147
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    move-result-object v2

    .line 67502151
    check-cast v2, Ljava/lang/String;

    .line 67502153
    const-string v3, ""

    .line 67502155
    if-nez v2, :cond_4f

    .line 67502157
    move-object v9, v3

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object v9, v2

    .line 67502160
    :goto_50
    const/4 v10, 0x0

    .line 67502161
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502163
    const-string v4, "is_oneself"

    .line 67502165
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    move-result-object v2

    .line 67502169
    const-string v4, "1"

    .line 67502171
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502174
    move-result v11

    .line 67502175
    const/4 v12, 0x0

    .line 67502176
    const/4 v13, 0x0

    .line 67502177
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502179
    const-string v4, "profile_tab_name"

    .line 67502181
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    move-result-object v2

    .line 67502185
    check-cast v2, Ljava/lang/String;

    .line 67502187
    if-nez v2, :cond_6e

    .line 67502189
    move-object v2, v3

    .line 67502190
    :cond_6e
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502193
    move-result v4

    .line 67502194
    if-eqz v4, :cond_76

    .line 67502196
    const-string v2, "creation"

    .line 67502198
    :cond_76
    move-object v14, v2

    .line 67502199
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502201
    const-string v2, "profile_second_tab_name"

    .line 67502203
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    move-result-object v0

    .line 67502207
    check-cast v0, Ljava/lang/String;

    .line 67502209
    if-nez v0, :cond_85

    .line 67502211
    move-object v15, v3

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    move-object v15, v0

    .line 67502214
    :goto_86
    const/16 v16, 0x0

    .line 67502216
    const/16 v18, 0x134

    .line 67502218
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 67502220
    move-object v7, v0

    .line 67502221
    move-object/from16 v8, p2

    .line 67502223
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502226
    move-object/from16 v2, p0

    .line 67502228
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 67502231
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 67502083
    .line 67502084
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a()Ljava/util/Map;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v2

    .line 67502088
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502089
    .line 67502090
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v4

    .line 67502097
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v4

    .line 67502101
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v5

    .line 67502105
    if-eqz v5, :cond_3b

    .line 67502106
    .line 67502107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v5

    .line 67502111
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502112
    .line 67502113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v6

    .line 67502117
    check-cast v6, Ljava/lang/String;

    .line 67502118
    .line 67502119
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v6

    .line 67502123
    xor-int/lit8 v6, v6, 0x1

    .line 67502124
    .line 67502125
    if-eqz v6, :cond_15

    .line 67502126
    .line 67502127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v6

    .line 67502131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v5

    .line 67502135
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    goto :goto_15

    .line 67502139
    :cond_3b
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v17

    .line 67502143
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502144
    .line 67502145
    const-string v3, "profile_user_id"

    .line 67502146
    .line 67502147
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v2

    .line 67502151
    check-cast v2, Ljava/lang/String;

    .line 67502152
    .line 67502153
    const-string v3, ""

    .line 67502154
    .line 67502155
    if-nez v2, :cond_4f

    .line 67502156
    .line 67502157
    move-object v9, v3

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object v9, v2

    .line 67502160
    :goto_50
    const/4 v10, 0x0

    .line 67502161
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502162
    .line 67502163
    const-string v4, "is_oneself"

    .line 67502164
    .line 67502165
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    const-string v4, "1"

    .line 67502170
    .line 67502171
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v11

    .line 67502175
    const/4 v12, 0x0

    .line 67502176
    const/4 v13, 0x0

    .line 67502177
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502178
    .line 67502179
    const-string v4, "profile_tab_name"

    .line 67502180
    .line 67502181
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v2

    .line 67502185
    check-cast v2, Ljava/lang/String;

    .line 67502186
    .line 67502187
    if-nez v2, :cond_6e

    .line 67502188
    .line 67502189
    move-object v2, v3

    .line 67502190
    :cond_6e
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v4

    .line 67502194
    if-eqz v4, :cond_76

    .line 67502195
    .line 67502196
    const-string v2, "creation"

    .line 67502197
    .line 67502198
    :cond_76
    move-object v14, v2

    .line 67502199
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67502200
    .line 67502201
    const-string v2, "profile_second_tab_name"

    .line 67502202
    .line 67502203
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    check-cast v0, Ljava/lang/String;

    .line 67502208
    .line 67502209
    if-nez v0, :cond_85

    .line 67502210
    .line 67502211
    move-object v15, v3

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    move-object v15, v0

    .line 67502214
    :goto_86
    const/16 v16, 0x0

    .line 67502215
    .line 67502216
    const/16 v18, 0x134

    .line 67502217
    .line 67502218
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 67502219
    .line 67502220
    move-object v7, v0

    .line 67502221
    move-object/from16 v8, p2

    .line 67502222
    .line 67502223
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67502224
    .line 67502225
    .line 67502226
    move-object/from16 v2, p0

    .line 67502227
    .line 67502228
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    return-object v1
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x7

    .line 67436545
    new-array v0, v0, [Lkotlin/Pair;

    .line 67436547
    const-string v1, "post_id"

    .line 67436549
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436552
    move-result-object v1

    .line 67436553
    const/4 v2, 0x0

    .line 67436554
    aput-object v1, v0, v2

    .line 67436556
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436559
    move-result v1

    .line 67436560
    if-eqz v1, :cond_13

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    move-object p1, p2

    .line 67436564
    :goto_14
    const-string p2, "video_id"

    .line 67436566
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436569
    move-result-object p1

    .line 67436570
    const/4 p2, 0x1

    .line 67436571
    aput-object p1, v0, p2

    .line 67436573
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 67436575
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436578
    move-result p0

    .line 67436579
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436582
    move-result-object p0

    .line 67436583
    const-string p1, "content_rank"

    .line 67436585
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436588
    move-result-object p0

    .line 67436589
    const/4 p1, 0x2

    .line 67436590
    aput-object p0, v0, p1

    .line 67436592
    const-string p0, "push_book_video_enter_position"

    .line 67436594
    const-string p1, "personal_profile"

    .line 67436596
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436599
    move-result-object p0

    .line 67436600
    const/4 p1, 0x3

    .line 67436601
    aput-object p0, v0, p1

    .line 67436603
    const-string p0, "if_outside_store"

    .line 67436605
    const-string p1, "0"

    .line 67436607
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436610
    move-result-object p0

    .line 67436611
    const/4 p1, 0x4

    .line 67436612
    aput-object p0, v0, p1

    .line 67436614
    const-string p0, "booklist_num"

    .line 67436616
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436623
    move-result-object p0

    .line 67436624
    const/4 p1, 0x5

    .line 67436625
    aput-object p0, v0, p1

    .line 67436627
    const-string p0, "video_union_type"

    .line 67436629
    const-string p1, "booklist"

    .line 67436631
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436634
    move-result-object p0

    .line 67436635
    const/4 p1, 0x6

    .line 67436636
    aput-object p0, v0, p1

    .line 67436638
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436641
    move-result-object p0

    .line 67436642
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x7

    .line 67436545
    new-array v0, v0, [Lkotlin/Pair;

    .line 67436546
    .line 67436547
    const-string v1, "post_id"

    .line 67436548
    .line 67436549
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    const/4 v2, 0x0

    .line 67436554
    aput-object v1, v0, v2

    .line 67436555
    .line 67436556
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    if-eqz v1, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    move-object p1, p2

    .line 67436564
    :goto_14
    const-string p2, "video_id"

    .line 67436565
    .line 67436566
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    const/4 p2, 0x1

    .line 67436571
    aput-object p1, v0, p2

    .line 67436572
    .line 67436573
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 67436574
    .line 67436575
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p0

    .line 67436579
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    const-string p1, "content_rank"

    .line 67436584
    .line 67436585
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p0

    .line 67436589
    const/4 p1, 0x2

    .line 67436590
    aput-object p0, v0, p1

    .line 67436591
    .line 67436592
    const-string p0, "push_book_video_enter_position"

    .line 67436593
    .line 67436594
    const-string p1, "personal_profile"

    .line 67436595
    .line 67436596
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    const/4 p1, 0x3

    .line 67436601
    aput-object p0, v0, p1

    .line 67436602
    .line 67436603
    const-string p0, "if_outside_store"

    .line 67436604
    .line 67436605
    const-string p1, "0"

    .line 67436606
    .line 67436607
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    const/4 p1, 0x4

    .line 67436612
    aput-object p0, v0, p1

    .line 67436613
    .line 67436614
    const-string p0, "booklist_num"

    .line 67436615
    .line 67436616
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    const/4 p1, 0x5

    .line 67436625
    aput-object p0, v0, p1

    .line 67436626
    .line 67436627
    const-string p0, "video_union_type"

    .line 67436628
    .line 67436629
    const-string p1, "booklist"

    .line 67436630
    .line 67436631
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    const/4 p1, 0x6

    .line 67436636
    aput-object p0, v0, p1

    .line 67436637
    .line 67436638
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p0

    .line 67436642
    return-object p0
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->i:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 17104906
    :cond_a
    const/4 v1, 0x5

    .line 17104907
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104909
    const-string v2, "post_id"

    .line 17104911
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    aput-object v2, v1, v3

    .line 17104920
    const-string v2, "src_material_id"

    .line 17104922
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    aput-object v2, v1, v3

    .line 17104929
    const-string v2, "video_id"

    .line 17104931
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    aput-object v0, v1, v2

    .line 17104938
    const-string v0, "page_name"

    .line 17104940
    const-string v2, "profile"

    .line 17104942
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v2, 0x3

    .line 17104947
    aput-object v0, v1, v2

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->b:Ljava/lang/String;

    .line 17104951
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104953
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104955
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_48

    .line 17104965
    const-string p0, "pugc_material"

    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->j:I

    .line 17104970
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17104972
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17104974
    if-ne p0, v0, :cond_53

    .line 17104976
    const-string p0, "unlimited_ugc_post_outer_video"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p0, "unlimited_ugc_post_inner_video"

    .line 17104981
    :goto_55
    const-string v0, "material_type"

    .line 17104983
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    move-result-object p0

    .line 17104987
    const/4 v0, 0x4

    .line 17104988
    aput-object p0, v1, v0

    .line 17104990
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->i:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    :cond_a
    const/4 v1, 0x5

    .line 17104907
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104908
    .line 17104909
    const-string v2, "post_id"

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    aput-object v2, v1, v3

    .line 17104919
    .line 17104920
    const-string v2, "src_material_id"

    .line 17104921
    .line 17104922
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    aput-object v2, v1, v3

    .line 17104928
    .line 17104929
    const-string v2, "video_id"

    .line 17104930
    .line 17104931
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    aput-object v0, v1, v2

    .line 17104937
    .line 17104938
    const-string v0, "page_name"

    .line 17104939
    .line 17104940
    const-string v2, "profile"

    .line 17104941
    .line 17104942
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v2, 0x3

    .line 17104947
    aput-object v0, v1, v2

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17104952
    .line 17104953
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17104954
    .line 17104955
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_48

    .line 17104964
    .line 17104965
    const-string p0, "pugc_material"

    .line 17104966
    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->j:I

    .line 17104969
    .line 17104970
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17104971
    .line 17104972
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17104973
    .line 17104974
    if-ne p0, v0, :cond_53

    .line 17104975
    .line 17104976
    const-string p0, "unlimited_ugc_post_outer_video"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p0, "unlimited_ugc_post_inner_video"

    .line 17104980
    .line 17104981
    :goto_55
    const-string v0, "material_type"

    .line 17104982
    .line 17104983
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    const/4 v0, 0x4

    .line 17104988
    aput-object p0, v1, v0

    .line 17104989
    .line 17104990
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method


