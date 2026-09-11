## classes2/com/dragon/read/kmp/community/profile/entry/usecase/r.smali
# added=0 removed=0 changed=6

.method public static a(Lfd5/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lfd5/u;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object p0, p0, Lfd5/u;->f:Ljava/util/List;

    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    move-object v2, v0

    .line 17039378
    check-cast v2, Lfd5/r;

    .line 17039380
    iget-object v3, v2, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039382
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039384
    if-eq v3, v4, :cond_27

    .line 17039386
    iget-object v2, v2, Lfd5/r;->b:Ljava/lang/String;

    .line 17039388
    const-string v3, "\u5168\u90e8"

    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 17039400
    :goto_28
    if-eqz v2, :cond_6

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, v1

    .line 17039404
    :goto_2c
    check-cast v0, Lfd5/r;

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    return-object v1

    .line 17039409
    :cond_31
    invoke-static {v0}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object p0, p0, Lfd5/u;->f:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    move-object v2, v0

    .line 17039378
    check-cast v2, Lfd5/r;

    .line 17039379
    .line 17039380
    iget-object v3, v2, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039381
    .line 17039382
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039383
    .line 17039384
    if-eq v3, v4, :cond_27

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lfd5/r;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v3, "\u5168\u90e8"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 17039400
    :goto_28
    if-eqz v2, :cond_6

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, v1

    .line 17039404
    :goto_2c
    check-cast v0, Lfd5/r;

    .line 17039405
    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    return-object v1

    .line 17039409
    :cond_31
    invoke-static {v0}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


.method public static b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367044
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->UserLocked:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367046
    if-eq v1, v2, :cond_428

    .line 17367048
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->g:Z

    .line 17367050
    if-eqz v1, :cond_e

    .line 17367052
    goto/16 :goto_428

    .line 17367054
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17367056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367059
    move-result-object v1

    .line 17367060
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367063
    move-result v2

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const/4 v5, 0x1

    .line 17367066
    if-eqz v2, :cond_3b

    .line 17367068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367071
    move-result-object v2

    .line 17367072
    move-object v6, v2

    .line 17367073
    check-cast v6, Lfd5/u;

    .line 17367075
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367078
    move-result-object v7

    .line 17367079
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17367081
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->a:Ljava/lang/String;

    .line 17367083
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367086
    move-result v7

    .line 17367087
    if-eqz v7, :cond_37

    .line 17367089
    iget-boolean v6, v6, Lfd5/u;->i:Z

    .line 17367091
    if-eqz v6, :cond_37

    .line 17367093
    const/4 v6, 0x1

    .line 17367094
    goto :goto_38

    .line 17367095
    :cond_37
    const/4 v6, 0x0

    .line 17367096
    :goto_38
    if-eqz v6, :cond_14

    .line 17367098
    goto :goto_3c

    .line 17367099
    :cond_3b
    const/4 v2, 0x0

    .line 17367100
    :goto_3c
    check-cast v2, Lfd5/u;

    .line 17367102
    if-nez v2, :cond_45

    .line 17367104
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367107
    move-result-object v0

    .line 17367108
    return-object v0

    .line 17367109
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367111
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ServerFeedDefault:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367113
    if-eq v1, v6, :cond_424

    .line 17367115
    iget-object v1, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367117
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367119
    if-eq v1, v6, :cond_424

    .line 17367121
    invoke-static {v1}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17367124
    move-result v1

    .line 17367125
    if-nez v1, :cond_59

    .line 17367127
    goto/16 :goto_424

    .line 17367129
    :cond_59
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367131
    invoke-static {v2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367134
    move-result-object v2

    .line 17367135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367138
    move-result-object v1

    .line 17367139
    check-cast v1, Lfd5/y;

    .line 17367141
    if-eqz v1, :cond_416

    .line 17367143
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 17367145
    if-nez v1, :cond_6d

    .line 17367147
    goto/16 :goto_416

    .line 17367149
    :cond_6d
    iget-object v2, v1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17367151
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/r$b;->b:[I

    .line 17367153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367156
    move-result v2

    .line 17367157
    aget v2, v6, v2

    .line 17367159
    if-eq v2, v5, :cond_408

    .line 17367161
    const/4 v6, 0x2

    .line 17367162
    if-eq v2, v6, :cond_403

    .line 17367164
    const/4 v7, 0x3

    .line 17367165
    if-eq v2, v7, :cond_403

    .line 17367167
    const/4 v8, 0x4

    .line 17367168
    if-ne v2, v8, :cond_3fd

    .line 17367170
    iget-object v2, v1, Lfd5/x;->c:Ljava/lang/Long;

    .line 17367172
    const-wide/16 v8, 0x0

    .line 17367174
    const-string v10, ""

    .line 17367176
    if-nez v2, :cond_8b

    .line 17367178
    goto :goto_93

    .line 17367179
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367182
    move-result-wide v11

    .line 17367183
    cmp-long v2, v11, v8

    .line 17367185
    if-eqz v2, :cond_142

    .line 17367187
    :goto_93
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367189
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ExplicitLanding:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367191
    if-ne v2, v11, :cond_13c

    .line 17367193
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 17367195
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->a:Ljava/lang/String;

    .line 17367197
    if-eqz v11, :cond_a8

    .line 17367199
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367202
    move-result v11

    .line 17367203
    if-eqz v11, :cond_a6

    .line 17367205
    goto :goto_a8

    .line 17367206
    :cond_a6
    const/4 v11, 0x0

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    :goto_a8
    const/4 v11, 0x1

    .line 17367209
    :goto_a9
    if-eqz v11, :cond_be

    .line 17367211
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->b:Ljava/lang/String;

    .line 17367213
    if-eqz v2, :cond_b8

    .line 17367215
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367218
    move-result v2

    .line 17367219
    if-eqz v2, :cond_b6

    .line 17367221
    goto :goto_b8

    .line 17367222
    :cond_b6
    const/4 v2, 0x0

    .line 17367223
    goto :goto_b9

    .line 17367224
    :cond_b8
    :goto_b8
    const/4 v2, 0x1

    .line 17367225
    :goto_b9
    if-nez v2, :cond_bc

    .line 17367227
    goto :goto_be

    .line 17367228
    :cond_bc
    const/4 v2, 0x0

    .line 17367229
    goto :goto_bf

    .line 17367230
    :cond_be
    :goto_be
    const/4 v2, 0x1

    .line 17367231
    :goto_bf
    if-nez v2, :cond_c3

    .line 17367233
    goto/16 :goto_13c

    .line 17367235
    :cond_c3
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 17367237
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->a:Ljava/lang/String;

    .line 17367239
    if-eqz v11, :cond_df

    .line 17367241
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367244
    move-result-object v11

    .line 17367245
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367248
    move-result-object v11

    .line 17367249
    if-eqz v11, :cond_df

    .line 17367251
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367254
    move-result v12

    .line 17367255
    if-lez v12, :cond_db

    .line 17367257
    const/4 v12, 0x1

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v12, 0x0

    .line 17367260
    :goto_dc
    if-eqz v12, :cond_df

    .line 17367262
    goto :goto_e0

    .line 17367263
    :cond_df
    const/4 v11, 0x0

    .line 17367264
    :goto_e0
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->b:Ljava/lang/String;

    .line 17367266
    if-eqz v2, :cond_fa

    .line 17367268
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367271
    move-result-object v2

    .line 17367272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367275
    move-result-object v2

    .line 17367276
    if-eqz v2, :cond_fa

    .line 17367278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367281
    move-result v12

    .line 17367282
    if-lez v12, :cond_f6

    .line 17367284
    const/4 v12, 0x1

    .line 17367285
    goto :goto_f7

    .line 17367286
    :cond_f6
    const/4 v12, 0x0

    .line 17367287
    :goto_f7
    if-eqz v12, :cond_fa

    .line 17367289
    goto :goto_fb

    .line 17367290
    :cond_fa
    const/4 v2, 0x0

    .line 17367291
    :goto_fb
    new-array v7, v7, [Ljava/lang/String;

    .line 17367293
    if-nez v2, :cond_101

    .line 17367295
    move-object v12, v10

    .line 17367296
    goto :goto_102

    .line 17367297
    :cond_101
    move-object v12, v2

    .line 17367298
    :goto_102
    invoke-static {v11, v12}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367301
    move-result-object v12

    .line 17367302
    aput-object v12, v7, v4

    .line 17367304
    aput-object v11, v7, v5

    .line 17367306
    aput-object v2, v7, v6

    .line 17367308
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367311
    move-result-object v2

    .line 17367312
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367315
    move-result-object v2

    .line 17367316
    iget-object v1, v1, Lfd5/x;->d:Ljava/util/Map;

    .line 17367318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367321
    move-result-object v2

    .line 17367322
    :cond_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367325
    move-result v7

    .line 17367326
    if-eqz v7, :cond_12f

    .line 17367328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367331
    move-result-object v7

    .line 17367332
    check-cast v7, Ljava/lang/String;

    .line 17367334
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367337
    move-result-object v7

    .line 17367338
    check-cast v7, Ljava/lang/Long;

    .line 17367340
    if-eqz v7, :cond_11a

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    const/4 v7, 0x0

    .line 17367344
    :goto_130
    if-eqz v7, :cond_13c

    .line 17367346
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367349
    move-result-wide v1

    .line 17367350
    cmp-long v7, v1, v8

    .line 17367352
    if-nez v7, :cond_13c

    .line 17367354
    const/4 v1, 0x1

    .line 17367355
    goto :goto_13d

    .line 17367356
    :cond_13c
    :goto_13c
    const/4 v1, 0x0

    .line 17367357
    :goto_13d
    if-eqz v1, :cond_140

    .line 17367359
    goto :goto_142

    .line 17367360
    :cond_140
    const/4 v1, 0x0

    .line 17367361
    goto :goto_143

    .line 17367362
    :cond_142
    :goto_142
    const/4 v1, 0x1

    .line 17367363
    :goto_143
    if-nez v1, :cond_14a

    .line 17367365
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367368
    move-result-object v0

    .line 17367369
    return-object v0

    .line 17367370
    :cond_14a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17367372
    new-instance v2, Ljava/util/ArrayList;

    .line 17367374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367380
    move-result-object v1

    .line 17367381
    :cond_155
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367384
    move-result v7

    .line 17367385
    if-eqz v7, :cond_186

    .line 17367387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367390
    move-result-object v7

    .line 17367391
    move-object v11, v7

    .line 17367392
    check-cast v11, Lfd5/u;

    .line 17367394
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 17367396
    if-eqz v12, :cond_171

    .line 17367398
    iget-boolean v12, v11, Lfd5/u;->i:Z

    .line 17367400
    if-eqz v12, :cond_17f

    .line 17367402
    iget-object v11, v11, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367404
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367406
    if-eq v11, v12, :cond_17f

    .line 17367408
    goto :goto_17d

    .line 17367409
    :cond_171
    iget-boolean v12, v11, Lfd5/u;->i:Z

    .line 17367411
    if-eqz v12, :cond_17f

    .line 17367413
    iget-object v11, v11, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367415
    invoke-static {v11}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17367418
    move-result v11

    .line 17367419
    if-eqz v11, :cond_17f

    .line 17367421
    :goto_17d
    const/4 v11, 0x1

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    const/4 v11, 0x0

    .line 17367424
    :goto_180
    if-eqz v11, :cond_155

    .line 17367426
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367429
    goto :goto_155

    .line 17367430
    :cond_186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367433
    move-result v1

    .line 17367434
    if-eqz v1, :cond_18d

    .line 17367436
    goto :goto_1bf

    .line 17367437
    :cond_18d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367440
    move-result-object v1

    .line 17367441
    :cond_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367444
    move-result v7

    .line 17367445
    if-eqz v7, :cond_1bf

    .line 17367447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367450
    move-result-object v7

    .line 17367451
    check-cast v7, Lfd5/u;

    .line 17367453
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367455
    invoke-static {v7}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367458
    move-result-object v7

    .line 17367459
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367462
    move-result-object v7

    .line 17367463
    check-cast v7, Lfd5/y;

    .line 17367465
    if-eqz v7, :cond_1ae

    .line 17367467
    iget-object v7, v7, Lfd5/y;->a:Lfd5/x;

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v7, 0x0

    .line 17367471
    :goto_1af
    if-eqz v7, :cond_1b9

    .line 17367473
    iget-object v7, v7, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17367475
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17367477
    if-eq v7, v11, :cond_1b9

    .line 17367479
    const/4 v7, 0x1

    .line 17367480
    goto :goto_1ba

    .line 17367481
    :cond_1b9
    const/4 v7, 0x0

    .line 17367482
    :goto_1ba
    xor-int/2addr v7, v5

    .line 17367483
    if-eqz v7, :cond_191

    .line 17367485
    const/4 v1, 0x1

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    :goto_1bf
    const/4 v1, 0x0

    .line 17367488
    :goto_1c0
    if-eqz v1, :cond_1d0

    .line 17367490
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367492
    const/4 v2, 0x0

    .line 17367493
    const/4 v3, 0x0

    .line 17367494
    const/4 v4, 0x0

    .line 17367495
    const/16 v5, 0xfe

    .line 17367497
    move-object/from16 v0, p0

    .line 17367499
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367502
    move-result-object v0

    .line 17367503
    return-object v0

    .line 17367504
    :cond_1d0
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 17367506
    if-eqz v1, :cond_247

    .line 17367508
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367511
    move-result-object v1

    .line 17367512
    :cond_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367515
    move-result v6

    .line 17367516
    if-eqz v6, :cond_1f7

    .line 17367518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367521
    move-result-object v6

    .line 17367522
    move-object v7, v6

    .line 17367523
    check-cast v7, Lfd5/u;

    .line 17367525
    iget-object v8, v7, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367527
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367529
    if-ne v8, v9, :cond_1f3

    .line 17367531
    invoke-static {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z

    .line 17367534
    move-result v7

    .line 17367535
    if-eqz v7, :cond_1f3

    .line 17367537
    const/4 v7, 0x1

    .line 17367538
    goto :goto_1f4

    .line 17367539
    :cond_1f3
    const/4 v7, 0x0

    .line 17367540
    :goto_1f4
    if-eqz v7, :cond_1d8

    .line 17367542
    goto :goto_1f8

    .line 17367543
    :cond_1f7
    const/4 v6, 0x0

    .line 17367544
    :goto_1f8
    check-cast v6, Lfd5/u;

    .line 17367546
    if-nez v6, :cond_224

    .line 17367548
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367551
    move-result-object v1

    .line 17367552
    :cond_200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367555
    move-result v2

    .line 17367556
    if-eqz v2, :cond_220

    .line 17367558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367561
    move-result-object v2

    .line 17367562
    move-object v6, v2

    .line 17367563
    check-cast v6, Lfd5/u;

    .line 17367565
    iget-object v7, v6, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367567
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367569
    if-eq v7, v8, :cond_21b

    .line 17367571
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z

    .line 17367574
    move-result v6

    .line 17367575
    if-eqz v6, :cond_21b

    .line 17367577
    const/4 v6, 0x1

    .line 17367578
    goto :goto_21c

    .line 17367579
    :cond_21b
    const/4 v6, 0x0

    .line 17367580
    :goto_21c
    if-eqz v6, :cond_200

    .line 17367582
    move-object v3, v2

    .line 17367583
    goto :goto_221

    .line 17367584
    :cond_220
    const/4 v3, 0x0

    .line 17367585
    :goto_221
    move-object v6, v3

    .line 17367586
    check-cast v6, Lfd5/u;

    .line 17367588
    :cond_224
    if-nez v6, :cond_22c

    .line 17367590
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367593
    move-result-object v0

    .line 17367594
    goto/16 :goto_3fc

    .line 17367596
    :cond_22c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367598
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17367600
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367603
    move-result-object v3

    .line 17367604
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367607
    move-result-object v4

    .line 17367608
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367611
    const/4 v3, 0x0

    .line 17367612
    const/4 v4, 0x1

    .line 17367613
    const/16 v5, 0xbc

    .line 17367615
    move-object/from16 v0, p0

    .line 17367617
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367620
    move-result-object v0

    .line 17367621
    goto/16 :goto_3fc

    .line 17367623
    :cond_247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367626
    move-result-object v1

    .line 17367627
    move-wide v11, v8

    .line 17367628
    const/4 v7, 0x0

    .line 17367629
    :goto_24d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367632
    move-result v13

    .line 17367633
    if-eqz v13, :cond_31d

    .line 17367635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367638
    move-result-object v13

    .line 17367639
    check-cast v13, Lfd5/u;

    .line 17367641
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367643
    invoke-static {v13}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367646
    move-result-object v15

    .line 17367647
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    move-result-object v14

    .line 17367651
    check-cast v14, Lfd5/y;

    .line 17367653
    if-eqz v14, :cond_306

    .line 17367655
    iget-object v14, v14, Lfd5/y;->a:Lfd5/x;

    .line 17367657
    if-nez v14, :cond_26d

    .line 17367659
    goto/16 :goto_306

    .line 17367661
    :cond_26d
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 17367664
    move-result-object v15

    .line 17367665
    if-eqz v15, :cond_306

    .line 17367667
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367670
    move-result-wide v15

    .line 17367671
    iget-object v3, v13, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367673
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367675
    if-eq v3, v8, :cond_284

    .line 17367677
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367680
    move-result-object v3

    .line 17367681
    const/4 v5, 0x0

    .line 17367682
    goto/16 :goto_308

    .line 17367684
    :cond_284
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367686
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367688
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367691
    move-result-object v3

    .line 17367692
    iget-object v8, v13, Lfd5/u;->f:Ljava/util/List;

    .line 17367694
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367697
    move-result-object v8

    .line 17367698
    :goto_292
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367701
    move-result v9

    .line 17367702
    if-eqz v9, :cond_2ae

    .line 17367704
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367707
    move-result-object v9

    .line 17367708
    move-object v5, v9

    .line 17367709
    check-cast v5, Lfd5/r;

    .line 17367711
    iget-object v5, v5, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367713
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367715
    if-ne v5, v4, :cond_2a7

    .line 17367717
    const/4 v4, 0x1

    .line 17367718
    goto :goto_2a8

    .line 17367719
    :cond_2a7
    const/4 v4, 0x0

    .line 17367720
    :goto_2a8
    if-eqz v4, :cond_2ab

    .line 17367722
    goto :goto_2af

    .line 17367723
    :cond_2ab
    const/4 v4, 0x0

    .line 17367724
    const/4 v5, 0x1

    .line 17367725
    goto :goto_292

    .line 17367726
    :cond_2ae
    const/4 v9, 0x0

    .line 17367727
    :goto_2af
    check-cast v9, Lfd5/r;

    .line 17367729
    new-array v4, v6, [Ljava/lang/String;

    .line 17367731
    const/4 v5, 0x0

    .line 17367732
    aput-object v3, v4, v5

    .line 17367734
    if-eqz v9, :cond_2c8

    .line 17367736
    invoke-static {v9}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17367739
    move-result-object v3

    .line 17367740
    invoke-static {v9}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17367743
    move-result-object v8

    .line 17367744
    if-nez v8, :cond_2c3

    .line 17367746
    move-object v8, v10

    .line 17367747
    :cond_2c3
    invoke-static {v3, v8}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367750
    move-result-object v3

    .line 17367751
    goto :goto_2c9

    .line 17367752
    :cond_2c8
    const/4 v3, 0x0

    .line 17367753
    :goto_2c9
    const/4 v8, 0x1

    .line 17367754
    aput-object v3, v4, v8

    .line 17367756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367759
    move-result-object v3

    .line 17367760
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367763
    move-result-object v3

    .line 17367764
    iget-object v4, v14, Lfd5/x;->d:Ljava/util/Map;

    .line 17367766
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367769
    move-result-object v3

    .line 17367770
    :cond_2da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367773
    move-result v8

    .line 17367774
    if-eqz v8, :cond_2ef

    .line 17367776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367779
    move-result-object v8

    .line 17367780
    check-cast v8, Ljava/lang/String;

    .line 17367782
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367785
    move-result-object v8

    .line 17367786
    check-cast v8, Ljava/lang/Long;

    .line 17367788
    if-eqz v8, :cond_2da

    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    const/4 v8, 0x0

    .line 17367792
    :goto_2f0
    if-eqz v8, :cond_2f7

    .line 17367794
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17367797
    move-result-wide v3

    .line 17367798
    goto :goto_2f9

    .line 17367799
    :cond_2f7
    const-wide/16 v3, 0x0

    .line 17367801
    :goto_2f9
    sub-long v3, v15, v3

    .line 17367803
    const-wide/16 v8, 0x0

    .line 17367805
    invoke-static {v3, v4, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367808
    move-result-wide v3

    .line 17367809
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367812
    move-result-object v3

    .line 17367813
    goto :goto_308

    .line 17367814
    :cond_306
    :goto_306
    const/4 v5, 0x0

    .line 17367815
    const/4 v3, 0x0

    .line 17367816
    :goto_308
    if-eqz v3, :cond_317

    .line 17367818
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367821
    move-result-wide v8

    .line 17367822
    cmp-long v4, v8, v11

    .line 17367824
    if-lez v4, :cond_317

    .line 17367826
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367829
    move-result-wide v11

    .line 17367830
    move-object v7, v13

    .line 17367831
    :cond_317
    const/4 v4, 0x0

    .line 17367832
    const/4 v5, 0x1

    .line 17367833
    const-wide/16 v8, 0x0

    .line 17367835
    goto/16 :goto_24d

    .line 17367837
    :cond_31d
    const/4 v5, 0x0

    .line 17367838
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367841
    move-result-object v1

    .line 17367842
    :cond_322
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367845
    move-result v3

    .line 17367846
    if-eqz v3, :cond_33b

    .line 17367848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367851
    move-result-object v3

    .line 17367852
    move-object v4, v3

    .line 17367853
    check-cast v4, Lfd5/u;

    .line 17367855
    iget-object v4, v4, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367857
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367859
    if-ne v4, v6, :cond_337

    .line 17367861
    const/4 v4, 0x1

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    const/4 v4, 0x0

    .line 17367864
    :goto_338
    if-eqz v4, :cond_322

    .line 17367866
    goto :goto_33c

    .line 17367867
    :cond_33b
    const/4 v3, 0x0

    .line 17367868
    :goto_33c
    check-cast v3, Lfd5/u;

    .line 17367870
    if-eqz v3, :cond_375

    .line 17367872
    if-nez v7, :cond_371

    .line 17367874
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367876
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367879
    move-result-object v4

    .line 17367880
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367883
    move-result-object v1

    .line 17367884
    check-cast v1, Lfd5/y;

    .line 17367886
    if-eqz v1, :cond_353

    .line 17367888
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 17367890
    goto :goto_354

    .line 17367891
    :cond_353
    const/4 v1, 0x0

    .line 17367892
    :goto_354
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 17367895
    move-result-object v1

    .line 17367896
    if-eqz v1, :cond_36c

    .line 17367898
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17367901
    move-result-wide v8

    .line 17367902
    const-wide/16 v10, 0x0

    .line 17367904
    cmp-long v1, v8, v10

    .line 17367906
    if-lez v1, :cond_366

    .line 17367908
    const/4 v1, 0x1

    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    const/4 v1, 0x0

    .line 17367911
    :goto_367
    const/4 v4, 0x1

    .line 17367912
    if-ne v1, v4, :cond_36c

    .line 17367914
    const/4 v8, 0x1

    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    const/4 v8, 0x0

    .line 17367917
    :goto_36d
    if-eqz v8, :cond_371

    .line 17367919
    const/4 v8, 0x1

    .line 17367920
    goto :goto_372

    .line 17367921
    :cond_371
    const/4 v8, 0x0

    .line 17367922
    :goto_372
    if-eqz v8, :cond_375

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v3, 0x0

    .line 17367926
    :goto_376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367929
    move-result v1

    .line 17367930
    const/4 v8, 0x1

    .line 17367931
    xor-int/2addr v1, v8

    .line 17367932
    if-eqz v1, :cond_3c6

    .line 17367934
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367937
    move-result v1

    .line 17367938
    if-eqz v1, :cond_385

    .line 17367940
    goto :goto_3c1

    .line 17367941
    :cond_385
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367944
    move-result-object v1

    .line 17367945
    :cond_389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367948
    move-result v4

    .line 17367949
    if-eqz v4, :cond_3c1

    .line 17367951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367954
    move-result-object v4

    .line 17367955
    check-cast v4, Lfd5/u;

    .line 17367957
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367959
    invoke-static {v4}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367962
    move-result-object v4

    .line 17367963
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367966
    move-result-object v4

    .line 17367967
    check-cast v4, Lfd5/y;

    .line 17367969
    if-eqz v4, :cond_3a6

    .line 17367971
    iget-object v4, v4, Lfd5/y;->a:Lfd5/x;

    .line 17367973
    goto :goto_3a7

    .line 17367974
    :cond_3a6
    const/4 v4, 0x0

    .line 17367975
    :goto_3a7
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 17367978
    move-result-object v4

    .line 17367979
    if-nez v4, :cond_3b0

    .line 17367981
    const-wide/16 v11, 0x0

    .line 17367983
    goto :goto_3bc

    .line 17367984
    :cond_3b0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367987
    move-result-wide v9

    .line 17367988
    const-wide/16 v11, 0x0

    .line 17367990
    cmp-long v4, v9, v11

    .line 17367992
    if-nez v4, :cond_3bc

    .line 17367994
    const/4 v4, 0x1

    .line 17367995
    goto :goto_3bd

    .line 17367996
    :cond_3bc
    :goto_3bc
    const/4 v4, 0x0

    .line 17367997
    :goto_3bd
    if-nez v4, :cond_389

    .line 17367999
    const/4 v1, 0x0

    .line 17368000
    goto :goto_3c2

    .line 17368001
    :cond_3c1
    :goto_3c1
    const/4 v1, 0x1

    .line 17368002
    :goto_3c2
    if-eqz v1, :cond_3c6

    .line 17368004
    const/4 v4, 0x1

    .line 17368005
    goto :goto_3c7

    .line 17368006
    :cond_3c6
    const/4 v4, 0x0

    .line 17368007
    :goto_3c7
    if-nez v7, :cond_3dc

    .line 17368009
    if-nez v3, :cond_3db

    .line 17368011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368014
    move-result-object v1

    .line 17368015
    move-object v2, v1

    .line 17368016
    check-cast v2, Lfd5/u;

    .line 17368018
    if-eqz v4, :cond_3d6

    .line 17368020
    move-object v3, v1

    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v3, 0x0

    .line 17368023
    :goto_3d7
    move-object v7, v3

    .line 17368024
    check-cast v7, Lfd5/u;

    .line 17368026
    goto :goto_3dc

    .line 17368027
    :cond_3db
    move-object v7, v3

    .line 17368028
    :cond_3dc
    :goto_3dc
    if-nez v7, :cond_3e3

    .line 17368030
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368033
    move-result-object v0

    .line 17368034
    goto :goto_3fc

    .line 17368035
    :cond_3e3
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17368037
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17368039
    invoke-static {v7}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17368042
    move-result-object v3

    .line 17368043
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->a(Lfd5/u;)Ljava/lang/String;

    .line 17368046
    move-result-object v4

    .line 17368047
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368050
    const/4 v3, 0x0

    .line 17368051
    const/4 v4, 0x1

    .line 17368052
    const/16 v5, 0xbc

    .line 17368054
    move-object/from16 v0, p0

    .line 17368056
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368059
    move-result-object v0

    .line 17368060
    :goto_3fc
    return-object v0

    .line 17368061
    :cond_3fd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368063
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368066
    throw v0

    .line 17368067
    :cond_403
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368070
    move-result-object v0

    .line 17368071
    return-object v0

    .line 17368072
    :cond_408
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17368074
    const/4 v2, 0x0

    .line 17368075
    const/4 v3, 0x0

    .line 17368076
    const/4 v4, 0x0

    .line 17368077
    const/16 v5, 0xfe

    .line 17368079
    move-object/from16 v0, p0

    .line 17368081
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368084
    move-result-object v0

    .line 17368085
    return-object v0

    .line 17368086
    :cond_416
    :goto_416
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17368088
    const/4 v2, 0x0

    .line 17368089
    const/4 v3, 0x0

    .line 17368090
    const/4 v4, 0x0

    .line 17368091
    const/16 v5, 0xfe

    .line 17368093
    move-object/from16 v0, p0

    .line 17368095
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368098
    move-result-object v0

    .line 17368099
    return-object v0

    .line 17368100
    :cond_424
    :goto_424
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368103
    move-result-object v0

    .line 17368104
    :cond_428
    :goto_428
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367043
    .line 17367044
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->UserLocked:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367045
    .line 17367046
    if-eq v1, v2, :cond_428

    .line 17367047
    .line 17367048
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->g:Z

    .line 17367049
    .line 17367050
    if-eqz v1, :cond_e

    .line 17367051
    .line 17367052
    goto/16 :goto_428

    .line 17367053
    .line 17367054
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17367055
    .line 17367056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v1

    .line 17367060
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v2

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const/4 v5, 0x1

    .line 17367066
    if-eqz v2, :cond_3b

    .line 17367067
    .line 17367068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v2

    .line 17367072
    move-object v6, v2

    .line 17367073
    check-cast v6, Lfd5/u;

    .line 17367074
    .line 17367075
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v7

    .line 17367079
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17367080
    .line 17367081
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;->a:Ljava/lang/String;

    .line 17367082
    .line 17367083
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v7

    .line 17367087
    if-eqz v7, :cond_37

    .line 17367088
    .line 17367089
    iget-boolean v6, v6, Lfd5/u;->i:Z

    .line 17367090
    .line 17367091
    if-eqz v6, :cond_37

    .line 17367092
    .line 17367093
    const/4 v6, 0x1

    .line 17367094
    goto :goto_38

    .line 17367095
    :cond_37
    const/4 v6, 0x0

    .line 17367096
    :goto_38
    if-eqz v6, :cond_14

    .line 17367097
    .line 17367098
    goto :goto_3c

    .line 17367099
    :cond_3b
    const/4 v2, 0x0

    .line 17367100
    :goto_3c
    check-cast v2, Lfd5/u;

    .line 17367101
    .line 17367102
    if-nez v2, :cond_45

    .line 17367103
    .line 17367104
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v0

    .line 17367108
    return-object v0

    .line 17367109
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367110
    .line 17367111
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ServerFeedDefault:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367112
    .line 17367113
    if-eq v1, v6, :cond_424

    .line 17367114
    .line 17367115
    iget-object v1, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367116
    .line 17367117
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367118
    .line 17367119
    if-eq v1, v6, :cond_424

    .line 17367120
    .line 17367121
    invoke-static {v1}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17367122
    .line 17367123
    .line 17367124
    move-result v1

    .line 17367125
    if-nez v1, :cond_59

    .line 17367126
    .line 17367127
    goto/16 :goto_424

    .line 17367128
    .line 17367129
    :cond_59
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367130
    .line 17367131
    invoke-static {v2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v2

    .line 17367135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v1

    .line 17367139
    check-cast v1, Lfd5/y;

    .line 17367140
    .line 17367141
    if-eqz v1, :cond_416

    .line 17367142
    .line 17367143
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 17367144
    .line 17367145
    if-nez v1, :cond_6d

    .line 17367146
    .line 17367147
    goto/16 :goto_416

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v2, v1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17367150
    .line 17367151
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/r$b;->b:[I

    .line 17367152
    .line 17367153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v2

    .line 17367157
    aget v2, v6, v2

    .line 17367158
    .line 17367159
    if-eq v2, v5, :cond_408

    .line 17367160
    .line 17367161
    const/4 v6, 0x2

    .line 17367162
    if-eq v2, v6, :cond_403

    .line 17367163
    .line 17367164
    const/4 v7, 0x3

    .line 17367165
    if-eq v2, v7, :cond_403

    .line 17367166
    .line 17367167
    const/4 v8, 0x4

    .line 17367168
    if-ne v2, v8, :cond_3fd

    .line 17367169
    .line 17367170
    iget-object v2, v1, Lfd5/x;->c:Ljava/lang/Long;

    .line 17367171
    .line 17367172
    const-wide/16 v8, 0x0

    .line 17367173
    .line 17367174
    const-string v10, ""

    .line 17367175
    .line 17367176
    if-nez v2, :cond_8b

    .line 17367177
    .line 17367178
    goto :goto_93

    .line 17367179
    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-wide v11

    .line 17367183
    cmp-long v2, v11, v8

    .line 17367184
    .line 17367185
    if-eqz v2, :cond_142

    .line 17367186
    .line 17367187
    :goto_93
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367188
    .line 17367189
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->ExplicitLanding:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17367190
    .line 17367191
    if-ne v2, v11, :cond_13c

    .line 17367192
    .line 17367193
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 17367194
    .line 17367195
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->a:Ljava/lang/String;

    .line 17367196
    .line 17367197
    if-eqz v11, :cond_a8

    .line 17367198
    .line 17367199
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367200
    .line 17367201
    .line 17367202
    move-result v11

    .line 17367203
    if-eqz v11, :cond_a6

    .line 17367204
    .line 17367205
    goto :goto_a8

    .line 17367206
    :cond_a6
    const/4 v11, 0x0

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    :goto_a8
    const/4 v11, 0x1

    .line 17367209
    :goto_a9
    if-eqz v11, :cond_be

    .line 17367210
    .line 17367211
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->b:Ljava/lang/String;

    .line 17367212
    .line 17367213
    if-eqz v2, :cond_b8

    .line 17367214
    .line 17367215
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v2

    .line 17367219
    if-eqz v2, :cond_b6

    .line 17367220
    .line 17367221
    goto :goto_b8

    .line 17367222
    :cond_b6
    const/4 v2, 0x0

    .line 17367223
    goto :goto_b9

    .line 17367224
    :cond_b8
    :goto_b8
    const/4 v2, 0x1

    .line 17367225
    :goto_b9
    if-nez v2, :cond_bc

    .line 17367226
    .line 17367227
    goto :goto_be

    .line 17367228
    :cond_bc
    const/4 v2, 0x0

    .line 17367229
    goto :goto_bf

    .line 17367230
    :cond_be
    :goto_be
    const/4 v2, 0x1

    .line 17367231
    :goto_bf
    if-nez v2, :cond_c3

    .line 17367232
    .line 17367233
    goto/16 :goto_13c

    .line 17367234
    .line 17367235
    :cond_c3
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 17367236
    .line 17367237
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->a:Ljava/lang/String;

    .line 17367238
    .line 17367239
    if-eqz v11, :cond_df

    .line 17367240
    .line 17367241
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v11

    .line 17367245
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v11

    .line 17367249
    if-eqz v11, :cond_df

    .line 17367250
    .line 17367251
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v12

    .line 17367255
    if-lez v12, :cond_db

    .line 17367256
    .line 17367257
    const/4 v12, 0x1

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v12, 0x0

    .line 17367260
    :goto_dc
    if-eqz v12, :cond_df

    .line 17367261
    .line 17367262
    goto :goto_e0

    .line 17367263
    :cond_df
    const/4 v11, 0x0

    .line 17367264
    :goto_e0
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;->b:Ljava/lang/String;

    .line 17367265
    .line 17367266
    if-eqz v2, :cond_fa

    .line 17367267
    .line 17367268
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v2

    .line 17367272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v2

    .line 17367276
    if-eqz v2, :cond_fa

    .line 17367277
    .line 17367278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v12

    .line 17367282
    if-lez v12, :cond_f6

    .line 17367283
    .line 17367284
    const/4 v12, 0x1

    .line 17367285
    goto :goto_f7

    .line 17367286
    :cond_f6
    const/4 v12, 0x0

    .line 17367287
    :goto_f7
    if-eqz v12, :cond_fa

    .line 17367288
    .line 17367289
    goto :goto_fb

    .line 17367290
    :cond_fa
    const/4 v2, 0x0

    .line 17367291
    :goto_fb
    new-array v7, v7, [Ljava/lang/String;

    .line 17367292
    .line 17367293
    if-nez v2, :cond_101

    .line 17367294
    .line 17367295
    move-object v12, v10

    .line 17367296
    goto :goto_102

    .line 17367297
    :cond_101
    move-object v12, v2

    .line 17367298
    :goto_102
    invoke-static {v11, v12}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v12

    .line 17367302
    aput-object v12, v7, v4

    .line 17367303
    .line 17367304
    aput-object v11, v7, v5

    .line 17367305
    .line 17367306
    aput-object v2, v7, v6

    .line 17367307
    .line 17367308
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v2

    .line 17367312
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v2

    .line 17367316
    iget-object v1, v1, Lfd5/x;->d:Ljava/util/Map;

    .line 17367317
    .line 17367318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v2

    .line 17367322
    :cond_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v7

    .line 17367326
    if-eqz v7, :cond_12f

    .line 17367327
    .line 17367328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v7

    .line 17367332
    check-cast v7, Ljava/lang/String;

    .line 17367333
    .line 17367334
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v7

    .line 17367338
    check-cast v7, Ljava/lang/Long;

    .line 17367339
    .line 17367340
    if-eqz v7, :cond_11a

    .line 17367341
    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    const/4 v7, 0x0

    .line 17367344
    :goto_130
    if-eqz v7, :cond_13c

    .line 17367345
    .line 17367346
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-wide v1

    .line 17367350
    cmp-long v7, v1, v8

    .line 17367351
    .line 17367352
    if-nez v7, :cond_13c

    .line 17367353
    .line 17367354
    const/4 v1, 0x1

    .line 17367355
    goto :goto_13d

    .line 17367356
    :cond_13c
    :goto_13c
    const/4 v1, 0x0

    .line 17367357
    :goto_13d
    if-eqz v1, :cond_140

    .line 17367358
    .line 17367359
    goto :goto_142

    .line 17367360
    :cond_140
    const/4 v1, 0x0

    .line 17367361
    goto :goto_143

    .line 17367362
    :cond_142
    :goto_142
    const/4 v1, 0x1

    .line 17367363
    :goto_143
    if-nez v1, :cond_14a

    .line 17367364
    .line 17367365
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v0

    .line 17367369
    return-object v0

    .line 17367370
    :cond_14a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 17367371
    .line 17367372
    new-instance v2, Ljava/util/ArrayList;

    .line 17367373
    .line 17367374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367375
    .line 17367376
    .line 17367377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v1

    .line 17367381
    :cond_155
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v7

    .line 17367385
    if-eqz v7, :cond_186

    .line 17367386
    .line 17367387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v7

    .line 17367391
    move-object v11, v7

    .line 17367392
    check-cast v11, Lfd5/u;

    .line 17367393
    .line 17367394
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 17367395
    .line 17367396
    if-eqz v12, :cond_171

    .line 17367397
    .line 17367398
    iget-boolean v12, v11, Lfd5/u;->i:Z

    .line 17367399
    .line 17367400
    if-eqz v12, :cond_17f

    .line 17367401
    .line 17367402
    iget-object v11, v11, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367403
    .line 17367404
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->LegacySelect:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367405
    .line 17367406
    if-eq v11, v12, :cond_17f

    .line 17367407
    .line 17367408
    goto :goto_17d

    .line 17367409
    :cond_171
    iget-boolean v12, v11, Lfd5/u;->i:Z

    .line 17367410
    .line 17367411
    if-eqz v12, :cond_17f

    .line 17367412
    .line 17367413
    iget-object v11, v11, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367414
    .line 17367415
    invoke-static {v11}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v11

    .line 17367419
    if-eqz v11, :cond_17f

    .line 17367420
    .line 17367421
    :goto_17d
    const/4 v11, 0x1

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    const/4 v11, 0x0

    .line 17367424
    :goto_180
    if-eqz v11, :cond_155

    .line 17367425
    .line 17367426
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367427
    .line 17367428
    .line 17367429
    goto :goto_155

    .line 17367430
    :cond_186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v1

    .line 17367434
    if-eqz v1, :cond_18d

    .line 17367435
    .line 17367436
    goto :goto_1bf

    .line 17367437
    :cond_18d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v1

    .line 17367441
    :cond_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v7

    .line 17367445
    if-eqz v7, :cond_1bf

    .line 17367446
    .line 17367447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v7

    .line 17367451
    check-cast v7, Lfd5/u;

    .line 17367452
    .line 17367453
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367454
    .line 17367455
    invoke-static {v7}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v7

    .line 17367459
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v7

    .line 17367463
    check-cast v7, Lfd5/y;

    .line 17367464
    .line 17367465
    if-eqz v7, :cond_1ae

    .line 17367466
    .line 17367467
    iget-object v7, v7, Lfd5/y;->a:Lfd5/x;

    .line 17367468
    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v7, 0x0

    .line 17367471
    :goto_1af
    if-eqz v7, :cond_1b9

    .line 17367472
    .line 17367473
    iget-object v7, v7, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17367474
    .line 17367475
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17367476
    .line 17367477
    if-eq v7, v11, :cond_1b9

    .line 17367478
    .line 17367479
    const/4 v7, 0x1

    .line 17367480
    goto :goto_1ba

    .line 17367481
    :cond_1b9
    const/4 v7, 0x0

    .line 17367482
    :goto_1ba
    xor-int/2addr v7, v5

    .line 17367483
    if-eqz v7, :cond_191

    .line 17367484
    .line 17367485
    const/4 v1, 0x1

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    :goto_1bf
    const/4 v1, 0x0

    .line 17367488
    :goto_1c0
    if-eqz v1, :cond_1d0

    .line 17367489
    .line 17367490
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367491
    .line 17367492
    const/4 v2, 0x0

    .line 17367493
    const/4 v3, 0x0

    .line 17367494
    const/4 v4, 0x0

    .line 17367495
    const/16 v5, 0xfe

    .line 17367496
    .line 17367497
    move-object/from16 v0, p0

    .line 17367498
    .line 17367499
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v0

    .line 17367503
    return-object v0

    .line 17367504
    :cond_1d0
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 17367505
    .line 17367506
    if-eqz v1, :cond_247

    .line 17367507
    .line 17367508
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v1

    .line 17367512
    :cond_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v6

    .line 17367516
    if-eqz v6, :cond_1f7

    .line 17367517
    .line 17367518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v6

    .line 17367522
    move-object v7, v6

    .line 17367523
    check-cast v7, Lfd5/u;

    .line 17367524
    .line 17367525
    iget-object v8, v7, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367526
    .line 17367527
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367528
    .line 17367529
    if-ne v8, v9, :cond_1f3

    .line 17367530
    .line 17367531
    invoke-static {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v7

    .line 17367535
    if-eqz v7, :cond_1f3

    .line 17367536
    .line 17367537
    const/4 v7, 0x1

    .line 17367538
    goto :goto_1f4

    .line 17367539
    :cond_1f3
    const/4 v7, 0x0

    .line 17367540
    :goto_1f4
    if-eqz v7, :cond_1d8

    .line 17367541
    .line 17367542
    goto :goto_1f8

    .line 17367543
    :cond_1f7
    const/4 v6, 0x0

    .line 17367544
    :goto_1f8
    check-cast v6, Lfd5/u;

    .line 17367545
    .line 17367546
    if-nez v6, :cond_224

    .line 17367547
    .line 17367548
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v1

    .line 17367552
    :cond_200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v2

    .line 17367556
    if-eqz v2, :cond_220

    .line 17367557
    .line 17367558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v2

    .line 17367562
    move-object v6, v2

    .line 17367563
    check-cast v6, Lfd5/u;

    .line 17367564
    .line 17367565
    iget-object v7, v6, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367566
    .line 17367567
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367568
    .line 17367569
    if-eq v7, v8, :cond_21b

    .line 17367570
    .line 17367571
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v6

    .line 17367575
    if-eqz v6, :cond_21b

    .line 17367576
    .line 17367577
    const/4 v6, 0x1

    .line 17367578
    goto :goto_21c

    .line 17367579
    :cond_21b
    const/4 v6, 0x0

    .line 17367580
    :goto_21c
    if-eqz v6, :cond_200

    .line 17367581
    .line 17367582
    move-object v3, v2

    .line 17367583
    goto :goto_221

    .line 17367584
    :cond_220
    const/4 v3, 0x0

    .line 17367585
    :goto_221
    move-object v6, v3

    .line 17367586
    check-cast v6, Lfd5/u;

    .line 17367587
    .line 17367588
    :cond_224
    if-nez v6, :cond_22c

    .line 17367589
    .line 17367590
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v0

    .line 17367594
    goto/16 :goto_3fc

    .line 17367595
    .line 17367596
    :cond_22c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17367597
    .line 17367598
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17367599
    .line 17367600
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v3

    .line 17367604
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v4

    .line 17367608
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367609
    .line 17367610
    .line 17367611
    const/4 v3, 0x0

    .line 17367612
    const/4 v4, 0x1

    .line 17367613
    const/16 v5, 0xbc

    .line 17367614
    .line 17367615
    move-object/from16 v0, p0

    .line 17367616
    .line 17367617
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v0

    .line 17367621
    goto/16 :goto_3fc

    .line 17367622
    .line 17367623
    :cond_247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v1

    .line 17367627
    move-wide v11, v8

    .line 17367628
    const/4 v7, 0x0

    .line 17367629
    :goto_24d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v13

    .line 17367633
    if-eqz v13, :cond_31d

    .line 17367634
    .line 17367635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v13

    .line 17367639
    check-cast v13, Lfd5/u;

    .line 17367640
    .line 17367641
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367642
    .line 17367643
    invoke-static {v13}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v15

    .line 17367647
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v14

    .line 17367651
    check-cast v14, Lfd5/y;

    .line 17367652
    .line 17367653
    if-eqz v14, :cond_306

    .line 17367654
    .line 17367655
    iget-object v14, v14, Lfd5/y;->a:Lfd5/x;

    .line 17367656
    .line 17367657
    if-nez v14, :cond_26d

    .line 17367658
    .line 17367659
    goto/16 :goto_306

    .line 17367660
    .line 17367661
    :cond_26d
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v15

    .line 17367665
    if-eqz v15, :cond_306

    .line 17367666
    .line 17367667
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-wide v15

    .line 17367671
    iget-object v3, v13, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367672
    .line 17367673
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367674
    .line 17367675
    if-eq v3, v8, :cond_284

    .line 17367676
    .line 17367677
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v3

    .line 17367681
    const/4 v5, 0x0

    .line 17367682
    goto/16 :goto_308

    .line 17367683
    .line 17367684
    :cond_284
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367685
    .line 17367686
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367687
    .line 17367688
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v3

    .line 17367692
    iget-object v8, v13, Lfd5/u;->f:Ljava/util/List;

    .line 17367693
    .line 17367694
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v8

    .line 17367698
    :goto_292
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v9

    .line 17367702
    if-eqz v9, :cond_2ae

    .line 17367703
    .line 17367704
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v9

    .line 17367708
    move-object v5, v9

    .line 17367709
    check-cast v5, Lfd5/r;

    .line 17367710
    .line 17367711
    iget-object v5, v5, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367712
    .line 17367713
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367714
    .line 17367715
    if-ne v5, v4, :cond_2a7

    .line 17367716
    .line 17367717
    const/4 v4, 0x1

    .line 17367718
    goto :goto_2a8

    .line 17367719
    :cond_2a7
    const/4 v4, 0x0

    .line 17367720
    :goto_2a8
    if-eqz v4, :cond_2ab

    .line 17367721
    .line 17367722
    goto :goto_2af

    .line 17367723
    :cond_2ab
    const/4 v4, 0x0

    .line 17367724
    const/4 v5, 0x1

    .line 17367725
    goto :goto_292

    .line 17367726
    :cond_2ae
    const/4 v9, 0x0

    .line 17367727
    :goto_2af
    check-cast v9, Lfd5/r;

    .line 17367728
    .line 17367729
    new-array v4, v6, [Ljava/lang/String;

    .line 17367730
    .line 17367731
    const/4 v5, 0x0

    .line 17367732
    aput-object v3, v4, v5

    .line 17367733
    .line 17367734
    if-eqz v9, :cond_2c8

    .line 17367735
    .line 17367736
    invoke-static {v9}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v3

    .line 17367740
    invoke-static {v9}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v8

    .line 17367744
    if-nez v8, :cond_2c3

    .line 17367745
    .line 17367746
    move-object v8, v10

    .line 17367747
    :cond_2c3
    invoke-static {v3, v8}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v3

    .line 17367751
    goto :goto_2c9

    .line 17367752
    :cond_2c8
    const/4 v3, 0x0

    .line 17367753
    :goto_2c9
    const/4 v8, 0x1

    .line 17367754
    aput-object v3, v4, v8

    .line 17367755
    .line 17367756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v3

    .line 17367760
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v3

    .line 17367764
    iget-object v4, v14, Lfd5/x;->d:Ljava/util/Map;

    .line 17367765
    .line 17367766
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v3

    .line 17367770
    :cond_2da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367771
    .line 17367772
    .line 17367773
    move-result v8

    .line 17367774
    if-eqz v8, :cond_2ef

    .line 17367775
    .line 17367776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v8

    .line 17367780
    check-cast v8, Ljava/lang/String;

    .line 17367781
    .line 17367782
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v8

    .line 17367786
    check-cast v8, Ljava/lang/Long;

    .line 17367787
    .line 17367788
    if-eqz v8, :cond_2da

    .line 17367789
    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    const/4 v8, 0x0

    .line 17367792
    :goto_2f0
    if-eqz v8, :cond_2f7

    .line 17367793
    .line 17367794
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-wide v3

    .line 17367798
    goto :goto_2f9

    .line 17367799
    :cond_2f7
    const-wide/16 v3, 0x0

    .line 17367800
    .line 17367801
    :goto_2f9
    sub-long v3, v15, v3

    .line 17367802
    .line 17367803
    const-wide/16 v8, 0x0

    .line 17367804
    .line 17367805
    invoke-static {v3, v4, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-wide v3

    .line 17367809
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v3

    .line 17367813
    goto :goto_308

    .line 17367814
    :cond_306
    :goto_306
    const/4 v5, 0x0

    .line 17367815
    const/4 v3, 0x0

    .line 17367816
    :goto_308
    if-eqz v3, :cond_317

    .line 17367817
    .line 17367818
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-wide v8

    .line 17367822
    cmp-long v4, v8, v11

    .line 17367823
    .line 17367824
    if-lez v4, :cond_317

    .line 17367825
    .line 17367826
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-wide v11

    .line 17367830
    move-object v7, v13

    .line 17367831
    :cond_317
    const/4 v4, 0x0

    .line 17367832
    const/4 v5, 0x1

    .line 17367833
    const-wide/16 v8, 0x0

    .line 17367834
    .line 17367835
    goto/16 :goto_24d

    .line 17367836
    .line 17367837
    :cond_31d
    const/4 v5, 0x0

    .line 17367838
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v1

    .line 17367842
    :cond_322
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v3

    .line 17367846
    if-eqz v3, :cond_33b

    .line 17367847
    .line 17367848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v3

    .line 17367852
    move-object v4, v3

    .line 17367853
    check-cast v4, Lfd5/u;

    .line 17367854
    .line 17367855
    iget-object v4, v4, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367856
    .line 17367857
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367858
    .line 17367859
    if-ne v4, v6, :cond_337

    .line 17367860
    .line 17367861
    const/4 v4, 0x1

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    const/4 v4, 0x0

    .line 17367864
    :goto_338
    if-eqz v4, :cond_322

    .line 17367865
    .line 17367866
    goto :goto_33c

    .line 17367867
    :cond_33b
    const/4 v3, 0x0

    .line 17367868
    :goto_33c
    check-cast v3, Lfd5/u;

    .line 17367869
    .line 17367870
    if-eqz v3, :cond_375

    .line 17367871
    .line 17367872
    if-nez v7, :cond_371

    .line 17367873
    .line 17367874
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367875
    .line 17367876
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v4

    .line 17367880
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v1

    .line 17367884
    check-cast v1, Lfd5/y;

    .line 17367885
    .line 17367886
    if-eqz v1, :cond_353

    .line 17367887
    .line 17367888
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 17367889
    .line 17367890
    goto :goto_354

    .line 17367891
    :cond_353
    const/4 v1, 0x0

    .line 17367892
    :goto_354
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v1

    .line 17367896
    if-eqz v1, :cond_36c

    .line 17367897
    .line 17367898
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-wide v8

    .line 17367902
    const-wide/16 v10, 0x0

    .line 17367903
    .line 17367904
    cmp-long v1, v8, v10

    .line 17367905
    .line 17367906
    if-lez v1, :cond_366

    .line 17367907
    .line 17367908
    const/4 v1, 0x1

    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    const/4 v1, 0x0

    .line 17367911
    :goto_367
    const/4 v4, 0x1

    .line 17367912
    if-ne v1, v4, :cond_36c

    .line 17367913
    .line 17367914
    const/4 v8, 0x1

    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    const/4 v8, 0x0

    .line 17367917
    :goto_36d
    if-eqz v8, :cond_371

    .line 17367918
    .line 17367919
    const/4 v8, 0x1

    .line 17367920
    goto :goto_372

    .line 17367921
    :cond_371
    const/4 v8, 0x0

    .line 17367922
    :goto_372
    if-eqz v8, :cond_375

    .line 17367923
    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v3, 0x0

    .line 17367926
    :goto_376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v1

    .line 17367930
    const/4 v8, 0x1

    .line 17367931
    xor-int/2addr v1, v8

    .line 17367932
    if-eqz v1, :cond_3c6

    .line 17367933
    .line 17367934
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367935
    .line 17367936
    .line 17367937
    move-result v1

    .line 17367938
    if-eqz v1, :cond_385

    .line 17367939
    .line 17367940
    goto :goto_3c1

    .line 17367941
    :cond_385
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v1

    .line 17367945
    :cond_389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v4

    .line 17367949
    if-eqz v4, :cond_3c1

    .line 17367950
    .line 17367951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v4

    .line 17367955
    check-cast v4, Lfd5/u;

    .line 17367956
    .line 17367957
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 17367958
    .line 17367959
    invoke-static {v4}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v4

    .line 17367963
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v4

    .line 17367967
    check-cast v4, Lfd5/y;

    .line 17367968
    .line 17367969
    if-eqz v4, :cond_3a6

    .line 17367970
    .line 17367971
    iget-object v4, v4, Lfd5/y;->a:Lfd5/x;

    .line 17367972
    .line 17367973
    goto :goto_3a7

    .line 17367974
    :cond_3a6
    const/4 v4, 0x0

    .line 17367975
    :goto_3a7
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v4

    .line 17367979
    if-nez v4, :cond_3b0

    .line 17367980
    .line 17367981
    const-wide/16 v11, 0x0

    .line 17367982
    .line 17367983
    goto :goto_3bc

    .line 17367984
    :cond_3b0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-wide v9

    .line 17367988
    const-wide/16 v11, 0x0

    .line 17367989
    .line 17367990
    cmp-long v4, v9, v11

    .line 17367991
    .line 17367992
    if-nez v4, :cond_3bc

    .line 17367993
    .line 17367994
    const/4 v4, 0x1

    .line 17367995
    goto :goto_3bd

    .line 17367996
    :cond_3bc
    :goto_3bc
    const/4 v4, 0x0

    .line 17367997
    :goto_3bd
    if-nez v4, :cond_389

    .line 17367998
    .line 17367999
    const/4 v1, 0x0

    .line 17368000
    goto :goto_3c2

    .line 17368001
    :cond_3c1
    :goto_3c1
    const/4 v1, 0x1

    .line 17368002
    :goto_3c2
    if-eqz v1, :cond_3c6

    .line 17368003
    .line 17368004
    const/4 v4, 0x1

    .line 17368005
    goto :goto_3c7

    .line 17368006
    :cond_3c6
    const/4 v4, 0x0

    .line 17368007
    :goto_3c7
    if-nez v7, :cond_3dc

    .line 17368008
    .line 17368009
    if-nez v3, :cond_3db

    .line 17368010
    .line 17368011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v1

    .line 17368015
    move-object v2, v1

    .line 17368016
    check-cast v2, Lfd5/u;

    .line 17368017
    .line 17368018
    if-eqz v4, :cond_3d6

    .line 17368019
    .line 17368020
    move-object v3, v1

    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v3, 0x0

    .line 17368023
    :goto_3d7
    move-object v7, v3

    .line 17368024
    check-cast v7, Lfd5/u;

    .line 17368025
    .line 17368026
    goto :goto_3dc

    .line 17368027
    :cond_3db
    move-object v7, v3

    .line 17368028
    :cond_3dc
    :goto_3dc
    if-nez v7, :cond_3e3

    .line 17368029
    .line 17368030
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v0

    .line 17368034
    goto :goto_3fc

    .line 17368035
    :cond_3e3
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17368036
    .line 17368037
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17368038
    .line 17368039
    invoke-static {v7}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v3

    .line 17368043
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->a(Lfd5/u;)Ljava/lang/String;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v4

    .line 17368047
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368048
    .line 17368049
    .line 17368050
    const/4 v3, 0x0

    .line 17368051
    const/4 v4, 0x1

    .line 17368052
    const/16 v5, 0xbc

    .line 17368053
    .line 17368054
    move-object/from16 v0, p0

    .line 17368055
    .line 17368056
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v0

    .line 17368060
    :goto_3fc
    return-object v0

    .line 17368061
    :cond_3fd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368062
    .line 17368063
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368064
    .line 17368065
    .line 17368066
    throw v0

    .line 17368067
    :cond_403
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v0

    .line 17368071
    return-object v0

    .line 17368072
    :cond_408
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17368073
    .line 17368074
    const/4 v2, 0x0

    .line 17368075
    const/4 v3, 0x0

    .line 17368076
    const/4 v4, 0x0

    .line 17368077
    const/16 v5, 0xfe

    .line 17368078
    .line 17368079
    move-object/from16 v0, p0

    .line 17368080
    .line 17368081
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v0

    .line 17368085
    return-object v0

    .line 17368086
    :cond_416
    :goto_416
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 17368087
    .line 17368088
    const/4 v2, 0x0

    .line 17368089
    const/4 v3, 0x0

    .line 17368090
    const/4 v4, 0x0

    .line 17368091
    const/16 v5, 0xfe

    .line 17368092
    .line 17368093
    move-object/from16 v0, p0

    .line 17368094
    .line 17368095
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368096
    .line 17368097
    .line 17368098
    move-result-object v0

    .line 17368099
    return-object v0

    .line 17368100
    :cond_424
    :goto_424
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v0

    .line 17368104
    :cond_428
    :goto_428
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 33816578
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Lfd5/y;

    .line 33816588
    if-eqz p0, :cond_11

    .line 33816590
    iget-object p0, p0, Lfd5/y;->a:Lfd5/x;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-nez p0, :cond_19

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816604
    move-result-wide p0

    .line 33816605
    const-wide/16 v0, 0x0

    .line 33816607
    cmp-long v2, p0, v0

    .line 33816609
    if-eqz v2, :cond_25

    .line 33816611
    :goto_23
    const/4 p0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lfd5/u;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Lfd5/y;

    .line 33816587
    .line 33816588
    if-eqz p0, :cond_11

    .line 33816589
    .line 33816590
    iget-object p0, p0, Lfd5/y;->a:Lfd5/x;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->f(Lfd5/x;)Ljava/lang/Long;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-nez p0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p0

    .line 33816605
    const-wide/16 v0, 0x0

    .line 33816606
    .line 33816607
    cmp-long v2, p0, v0

    .line 33816608
    .line 33816609
    if-eqz v2, :cond_25

    .line 33816610
    .line 33816611
    :goto_23
    const/4 p0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    return p0
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34078729
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;

    .line 34078731
    const/4 v8, 0x1

    .line 34078732
    if-eqz v1, :cond_38

    .line 34078734
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078736
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;

    .line 34078738
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34078740
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 34078742
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->a:Ljava/util/List;

    .line 34078744
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078747
    move-result-object v12

    .line 34078748
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->e:Ljava/util/Map;

    .line 34078750
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34078753
    move-result-object v13

    .line 34078754
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->d:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 34078756
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->f:Z

    .line 34078758
    const/16 v16, 0x41

    .line 34078760
    move-object v9, v1

    .line 34078761
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 34078764
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078767
    move-result-object v0

    .line 34078768
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078770
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078773
    move-result-object v0

    .line 34078774
    goto/16 :goto_298

    .line 34078776
    :cond_38
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;

    .line 34078778
    const/4 v9, 0x4

    .line 34078779
    const/4 v2, 0x0

    .line 34078780
    const/4 v3, 0x0

    .line 34078781
    if-eqz v1, :cond_f9

    .line 34078783
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34078785
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;

    .line 34078787
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;->a:Lfd5/x;

    .line 34078789
    sget v0, Lfd5/w;->a:I

    .line 34078791
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078794
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078796
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078799
    move-result-object v0

    .line 34078800
    move-object v10, v0

    .line 34078801
    check-cast v10, Lfd5/y;

    .line 34078803
    if-nez v10, :cond_69

    .line 34078805
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078807
    new-instance v4, Lfd5/y;

    .line 34078809
    invoke-static {v2, v11}, Lfd5/w;->c(Lfd5/t;Lfd5/x;)Lfd5/t;

    .line 34078812
    move-result-object v2

    .line 34078813
    invoke-direct {v4, v11, v2, v9}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;I)V

    .line 34078816
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34078823
    move-result-object v0

    .line 34078824
    goto :goto_bc

    .line 34078825
    :cond_69
    iget-object v0, v10, Lfd5/y;->a:Lfd5/x;

    .line 34078827
    iget-wide v4, v11, Lfd5/x;->e:J

    .line 34078829
    iget-wide v12, v0, Lfd5/x;->e:J

    .line 34078831
    cmp-long v2, v4, v12

    .line 34078833
    if-gez v2, :cond_74

    .line 34078835
    goto :goto_a3

    .line 34078836
    :cond_74
    if-nez v2, :cond_9d

    .line 34078838
    iget-object v0, v0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078840
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078842
    if-ne v0, v2, :cond_82

    .line 34078844
    iget-object v0, v11, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078846
    if-eq v0, v2, :cond_82

    .line 34078848
    const/4 v0, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v0, 0x0

    .line 34078851
    :goto_83
    if-eqz v0, :cond_a3

    .line 34078853
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078855
    iget-object v2, v10, Lfd5/y;->b:Lfd5/t;

    .line 34078857
    invoke-static {v2, v11}, Lfd5/w;->c(Lfd5/t;Lfd5/x;)Lfd5/t;

    .line 34078860
    move-result-object v12

    .line 34078861
    const-wide/16 v13, 0x0

    .line 34078863
    const/4 v15, 0x4

    .line 34078864
    invoke-static/range {v10 .. v15}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34078867
    move-result-object v2

    .line 34078868
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34078875
    move-result-object v1

    .line 34078876
    goto :goto_a3

    .line 34078877
    :cond_9d
    iget-object v0, v11, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078879
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078881
    if-ne v0, v2, :cond_a5

    .line 34078883
    :cond_a3
    :goto_a3
    move-object v4, v1

    .line 34078884
    goto :goto_bd

    .line 34078885
    :cond_a5
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078887
    iget-object v2, v10, Lfd5/y;->b:Lfd5/t;

    .line 34078889
    invoke-static {v2, v11}, Lfd5/w;->c(Lfd5/t;Lfd5/x;)Lfd5/t;

    .line 34078892
    move-result-object v12

    .line 34078893
    const-wide/16 v13, 0x0

    .line 34078895
    const/4 v15, 0x4

    .line 34078896
    invoke-static/range {v10 .. v15}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34078899
    move-result-object v2

    .line 34078900
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078903
    move-result-object v0

    .line 34078904
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34078907
    move-result-object v0

    .line 34078908
    :goto_bc
    move-object v4, v0

    .line 34078909
    :goto_bd
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34078911
    if-eq v4, v0, :cond_c2

    .line 34078913
    const/4 v3, 0x1

    .line 34078914
    :cond_c2
    if-nez v3, :cond_cc

    .line 34078916
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078918
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078921
    move-result-object v0

    .line 34078922
    goto/16 :goto_298

    .line 34078924
    :cond_cc
    const/4 v1, 0x0

    .line 34078925
    const/4 v2, 0x0

    .line 34078926
    const/4 v5, 0x0

    .line 34078927
    const/16 v9, 0xef

    .line 34078929
    move-object/from16 v0, p0

    .line 34078931
    move-object v3, v4

    .line 34078932
    move v4, v5

    .line 34078933
    move v5, v9

    .line 34078934
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078937
    move-result-object v0

    .line 34078938
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34078940
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->UserLocked:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34078942
    if-eq v1, v2, :cond_f1

    .line 34078944
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34078946
    if-ne v1, v2, :cond_e5

    .line 34078948
    goto :goto_f1

    .line 34078949
    :cond_e5
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078952
    move-result-object v0

    .line 34078953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078955
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078958
    move-result-object v0

    .line 34078959
    goto/16 :goto_298

    .line 34078961
    :cond_f1
    :goto_f1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078963
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078966
    move-result-object v0

    .line 34078967
    goto/16 :goto_298

    .line 34078969
    :cond_f9
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;

    .line 34078971
    if-eqz v1, :cond_1a7

    .line 34078973
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34078975
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;

    .line 34078977
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;->a:Lfd5/x;

    .line 34078979
    sget v4, Lfd5/w;->a:I

    .line 34078981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078984
    iget-object v4, v0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078986
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078988
    if-ne v4, v5, :cond_110

    .line 34078990
    const/4 v4, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v4, 0x0

    .line 34078993
    :goto_111
    if-eqz v4, :cond_19b

    .line 34078995
    iget-object v4, v0, Lfd5/x;->a:Ljava/lang/String;

    .line 34078997
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079000
    move-result-object v4

    .line 34079001
    move-object v10, v4

    .line 34079002
    check-cast v10, Lfd5/y;

    .line 34079004
    if-eqz v10, :cond_12a

    .line 34079006
    iget-object v4, v10, Lfd5/y;->a:Lfd5/x;

    .line 34079008
    iget-wide v4, v4, Lfd5/x;->e:J

    .line 34079010
    iget-wide v11, v0, Lfd5/x;->e:J

    .line 34079012
    cmp-long v13, v4, v11

    .line 34079014
    if-ltz v13, :cond_12a

    .line 34079016
    move-object v4, v1

    .line 34079017
    goto :goto_148

    .line 34079018
    :cond_12a
    if-eqz v10, :cond_136

    .line 34079020
    const/4 v12, 0x0

    .line 34079021
    const-wide/16 v13, 0x0

    .line 34079023
    const/4 v15, 0x6

    .line 34079024
    move-object v11, v0

    .line 34079025
    invoke-static/range {v10 .. v15}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34079028
    move-result-object v2

    .line 34079029
    goto :goto_13d

    .line 34079030
    :cond_136
    new-instance v4, Lfd5/y;

    .line 34079032
    const/4 v5, 0x6

    .line 34079033
    invoke-direct {v4, v0, v2, v5}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;I)V

    .line 34079036
    move-object v2, v4

    .line 34079037
    :goto_13d
    iget-object v0, v0, Lfd5/x;->a:Ljava/lang/String;

    .line 34079039
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079042
    move-result-object v0

    .line 34079043
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34079046
    move-result-object v0

    .line 34079047
    move-object v4, v0

    .line 34079048
    :goto_148
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34079050
    if-eq v4, v0, :cond_14d

    .line 34079052
    const/4 v3, 0x1

    .line 34079053
    :cond_14d
    if-nez v3, :cond_157

    .line 34079055
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079057
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079060
    move-result-object v0

    .line 34079061
    goto/16 :goto_298

    .line 34079063
    :cond_157
    const/4 v1, 0x0

    .line 34079064
    const/4 v2, 0x0

    .line 34079065
    const/4 v5, 0x0

    .line 34079066
    const/16 v10, 0xef

    .line 34079068
    move-object/from16 v0, p0

    .line 34079070
    move-object v3, v4

    .line 34079071
    move v4, v5

    .line 34079072
    move v5, v10

    .line 34079073
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079076
    move-result-object v11

    .line 34079077
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34079079
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/r$b;->a:[I

    .line 34079081
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079084
    move-result v0

    .line 34079085
    aget v0, v1, v0

    .line 34079087
    if-eq v0, v8, :cond_193

    .line 34079089
    const/4 v1, 0x2

    .line 34079090
    if-eq v0, v1, :cond_193

    .line 34079092
    const/4 v1, 0x3

    .line 34079093
    if-eq v0, v1, :cond_180

    .line 34079095
    if-ne v0, v9, :cond_17a

    .line 34079097
    goto :goto_180

    .line 34079098
    :cond_17a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079103
    throw v0

    .line 34079104
    :cond_180
    :goto_180
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34079106
    const/4 v13, 0x0

    .line 34079107
    const/4 v14, 0x0

    .line 34079108
    const/4 v15, 0x0

    .line 34079109
    const/16 v16, 0xfe

    .line 34079111
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079114
    move-result-object v0

    .line 34079115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079117
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079120
    move-result-object v0

    .line 34079121
    goto/16 :goto_298

    .line 34079123
    :cond_193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079125
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079128
    move-result-object v0

    .line 34079129
    goto/16 :goto_298

    .line 34079131
    :cond_19b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079133
    const-string v1, "\u65b0\u4e00\u8f6e\u52a0\u8f7d\u5fc5\u987b\u4ece Pending \u5feb\u7167\u5f00\u59cb"

    .line 34079135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079142
    throw v0

    .line 34079143
    :cond_1a7
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;

    .line 34079145
    if-eqz v1, :cond_27e

    .line 34079147
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34079149
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;

    .line 34079151
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;->a:Ljava/util/Set;

    .line 34079153
    check-cast v0, Ljava/lang/Iterable;

    .line 34079155
    sget v2, Lfd5/w;->a:I

    .line 34079157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079160
    new-instance v2, Ljava/util/ArrayList;

    .line 34079162
    const/16 v4, 0xa

    .line 34079164
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079167
    move-result v4

    .line 34079168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079174
    move-result-object v0

    .line 34079175
    :goto_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079178
    move-result v4

    .line 34079179
    if-eqz v4, :cond_1df

    .line 34079181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079184
    move-result-object v4

    .line 34079185
    check-cast v4, Ljava/lang/String;

    .line 34079187
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079190
    move-result-object v4

    .line 34079191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079194
    move-result-object v4

    .line 34079195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079198
    goto :goto_1c7

    .line 34079199
    :cond_1df
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34079201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079207
    move-result-object v2

    .line 34079208
    :cond_1e8
    :goto_1e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079211
    move-result v4

    .line 34079212
    if-eqz v4, :cond_20f

    .line 34079214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079217
    move-result-object v4

    .line 34079218
    move-object v5, v4

    .line 34079219
    check-cast v5, Ljava/lang/String;

    .line 34079221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079224
    move-result v9

    .line 34079225
    if-lez v9, :cond_1fd

    .line 34079227
    const/4 v9, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v9, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v9, :cond_208

    .line 34079232
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079235
    move-result v5

    .line 34079236
    if-eqz v5, :cond_208

    .line 34079238
    const/4 v5, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v5, 0x0

    .line 34079241
    :goto_209
    if-eqz v5, :cond_1e8

    .line 34079243
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34079246
    goto :goto_1e8

    .line 34079247
    :cond_20f
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 34079250
    move-result v2

    .line 34079251
    if-eqz v2, :cond_217

    .line 34079253
    move-object v3, v1

    .line 34079254
    goto :goto_261

    .line 34079255
    :cond_217
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34079258
    move-result-object v2

    .line 34079259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079262
    move-result-object v0

    .line 34079263
    :goto_21f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079266
    move-result v4

    .line 34079267
    if-eqz v4, :cond_260

    .line 34079269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079272
    move-result-object v4

    .line 34079273
    check-cast v4, Ljava/lang/String;

    .line 34079275
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079278
    move-result-object v5

    .line 34079279
    move-object v9, v5

    .line 34079280
    check-cast v9, Lfd5/y;

    .line 34079282
    iget-wide v10, v9, Lfd5/y;->c:J

    .line 34079284
    const-wide v12, 0x7fffffffffffffffL

    .line 34079289
    cmp-long v5, v10, v12

    .line 34079291
    if-gez v5, :cond_23f

    .line 34079293
    const/4 v5, 0x1

    .line 34079294
    goto :goto_240

    .line 34079295
    :cond_23f
    const/4 v5, 0x0

    .line 34079296
    :goto_240
    if-eqz v5, :cond_254

    .line 34079298
    const/4 v5, 0x0

    .line 34079299
    const/4 v12, 0x0

    .line 34079300
    const-wide/16 v13, 0x1

    .line 34079302
    add-long/2addr v13, v10

    .line 34079303
    const/4 v15, 0x3

    .line 34079304
    move-object v10, v5

    .line 34079305
    move-object v11, v12

    .line 34079306
    move-wide v12, v13

    .line 34079307
    move v14, v15

    .line 34079308
    invoke-static/range {v9 .. v14}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34079311
    move-result-object v5

    .line 34079312
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079315
    goto :goto_21f

    .line 34079316
    :cond_254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079318
    const-string v1, "invalidationRevision \u5df2\u8fbe\u5230\u4e0a\u9650"

    .line 34079320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079323
    move-result-object v1

    .line 34079324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079327
    throw v0

    .line 34079328
    :cond_260
    move-object v3, v2

    .line 34079329
    :goto_261
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34079331
    if-ne v3, v0, :cond_26c

    .line 34079333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079335
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079338
    move-result-object v0

    .line 34079339
    goto :goto_298

    .line 34079340
    :cond_26c
    const/4 v1, 0x0

    .line 34079341
    const/4 v2, 0x0

    .line 34079342
    const/4 v4, 0x0

    .line 34079343
    const/16 v5, 0xef

    .line 34079345
    move-object/from16 v0, p0

    .line 34079347
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079350
    move-result-object v0

    .line 34079351
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079353
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079356
    move-result-object v0

    .line 34079357
    goto :goto_298

    .line 34079358
    :cond_27e
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;

    .line 34079360
    if-eqz v1, :cond_2b5

    .line 34079362
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->UserLocked:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34079364
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;

    .line 34079366
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34079368
    const/4 v3, 0x0

    .line 34079369
    const/4 v4, 0x1

    .line 34079370
    const/16 v5, 0xbc

    .line 34079372
    move-object/from16 v0, p0

    .line 34079374
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079377
    move-result-object v0

    .line 34079378
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079380
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079383
    move-result-object v0

    .line 34079384
    :goto_298
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079387
    move-result-object v1

    .line 34079388
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079390
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079393
    move-result-object v0

    .line 34079394
    check-cast v0, Ljava/lang/Boolean;

    .line 34079396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079399
    move-result v0

    .line 34079400
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 34079402
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34079404
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079407
    move-result v3

    .line 34079408
    xor-int/2addr v3, v8

    .line 34079409
    invoke-direct {v2, v1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;ZZ)V

    .line 34079412
    return-object v2

    .line 34079413
    :cond_2b5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079418
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34078728
    .line 34078729
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;

    .line 34078730
    .line 34078731
    const/4 v8, 0x1

    .line 34078732
    if-eqz v1, :cond_38

    .line 34078733
    .line 34078734
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078735
    .line 34078736
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;

    .line 34078737
    .line 34078738
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34078739
    .line 34078740
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 34078741
    .line 34078742
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->a:Ljava/util/List;

    .line 34078743
    .line 34078744
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v12

    .line 34078748
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->e:Ljava/util/Map;

    .line 34078749
    .line 34078750
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v13

    .line 34078754
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->d:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 34078755
    .line 34078756
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;->f:Z

    .line 34078757
    .line 34078758
    const/16 v16, 0x41

    .line 34078759
    .line 34078760
    move-object v9, v1

    .line 34078761
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v0

    .line 34078768
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078769
    .line 34078770
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v0

    .line 34078774
    goto/16 :goto_298

    .line 34078775
    .line 34078776
    :cond_38
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;

    .line 34078777
    .line 34078778
    const/4 v9, 0x4

    .line 34078779
    const/4 v2, 0x0

    .line 34078780
    const/4 v3, 0x0

    .line 34078781
    if-eqz v1, :cond_f9

    .line 34078782
    .line 34078783
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34078784
    .line 34078785
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;

    .line 34078786
    .line 34078787
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$b;->a:Lfd5/x;

    .line 34078788
    .line 34078789
    sget v0, Lfd5/w;->a:I

    .line 34078790
    .line 34078791
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078795
    .line 34078796
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v0

    .line 34078800
    move-object v10, v0

    .line 34078801
    check-cast v10, Lfd5/y;

    .line 34078802
    .line 34078803
    if-nez v10, :cond_69

    .line 34078804
    .line 34078805
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078806
    .line 34078807
    new-instance v4, Lfd5/y;

    .line 34078808
    .line 34078809
    invoke-static {v2, v11}, Lfd5/w;->c(Lfd5/t;Lfd5/x;)Lfd5/t;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v2

    .line 34078813
    invoke-direct {v4, v11, v2, v9}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;I)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v0

    .line 34078824
    goto :goto_bc

    .line 34078825
    :cond_69
    iget-object v0, v10, Lfd5/y;->a:Lfd5/x;

    .line 34078826
    .line 34078827
    iget-wide v4, v11, Lfd5/x;->e:J

    .line 34078828
    .line 34078829
    iget-wide v12, v0, Lfd5/x;->e:J

    .line 34078830
    .line 34078831
    cmp-long v2, v4, v12

    .line 34078832
    .line 34078833
    if-gez v2, :cond_74

    .line 34078834
    .line 34078835
    goto :goto_a3

    .line 34078836
    :cond_74
    if-nez v2, :cond_9d

    .line 34078837
    .line 34078838
    iget-object v0, v0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078839
    .line 34078840
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078841
    .line 34078842
    if-ne v0, v2, :cond_82

    .line 34078843
    .line 34078844
    iget-object v0, v11, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078845
    .line 34078846
    if-eq v0, v2, :cond_82

    .line 34078847
    .line 34078848
    const/4 v0, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v0, 0x0

    .line 34078851
    :goto_83
    if-eqz v0, :cond_a3

    .line 34078852
    .line 34078853
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078854
    .line 34078855
    iget-object v2, v10, Lfd5/y;->b:Lfd5/t;

    .line 34078856
    .line 34078857
    invoke-static {v2, v11}, Lfd5/w;->c(Lfd5/t;Lfd5/x;)Lfd5/t;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v12

    .line 34078861
    const-wide/16 v13, 0x0

    .line 34078862
    .line 34078863
    const/4 v15, 0x4

    .line 34078864
    invoke-static/range {v10 .. v15}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v2

    .line 34078868
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v1

    .line 34078876
    goto :goto_a3

    .line 34078877
    :cond_9d
    iget-object v0, v11, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078878
    .line 34078879
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078880
    .line 34078881
    if-ne v0, v2, :cond_a5

    .line 34078882
    .line 34078883
    :cond_a3
    :goto_a3
    move-object v4, v1

    .line 34078884
    goto :goto_bd

    .line 34078885
    :cond_a5
    iget-object v0, v11, Lfd5/x;->a:Ljava/lang/String;

    .line 34078886
    .line 34078887
    iget-object v2, v10, Lfd5/y;->b:Lfd5/t;

    .line 34078888
    .line 34078889
    invoke-static {v2, v11}, Lfd5/w;->c(Lfd5/t;Lfd5/x;)Lfd5/t;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v12

    .line 34078893
    const-wide/16 v13, 0x0

    .line 34078894
    .line 34078895
    const/4 v15, 0x4

    .line 34078896
    invoke-static/range {v10 .. v15}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v2

    .line 34078900
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v0

    .line 34078904
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v0

    .line 34078908
    :goto_bc
    move-object v4, v0

    .line 34078909
    :goto_bd
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34078910
    .line 34078911
    if-eq v4, v0, :cond_c2

    .line 34078912
    .line 34078913
    const/4 v3, 0x1

    .line 34078914
    :cond_c2
    if-nez v3, :cond_cc

    .line 34078915
    .line 34078916
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078917
    .line 34078918
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v0

    .line 34078922
    goto/16 :goto_298

    .line 34078923
    .line 34078924
    :cond_cc
    const/4 v1, 0x0

    .line 34078925
    const/4 v2, 0x0

    .line 34078926
    const/4 v5, 0x0

    .line 34078927
    const/16 v9, 0xef

    .line 34078928
    .line 34078929
    move-object/from16 v0, p0

    .line 34078930
    .line 34078931
    move-object v3, v4

    .line 34078932
    move v4, v5

    .line 34078933
    move v5, v9

    .line 34078934
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v0

    .line 34078938
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34078939
    .line 34078940
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->UserLocked:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34078941
    .line 34078942
    if-eq v1, v2, :cond_f1

    .line 34078943
    .line 34078944
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34078945
    .line 34078946
    if-ne v1, v2, :cond_e5

    .line 34078947
    .line 34078948
    goto :goto_f1

    .line 34078949
    :cond_e5
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->b(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v0

    .line 34078953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078954
    .line 34078955
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v0

    .line 34078959
    goto/16 :goto_298

    .line 34078960
    .line 34078961
    :cond_f1
    :goto_f1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078962
    .line 34078963
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0

    .line 34078967
    goto/16 :goto_298

    .line 34078968
    .line 34078969
    :cond_f9
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;

    .line 34078970
    .line 34078971
    if-eqz v1, :cond_1a7

    .line 34078972
    .line 34078973
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34078974
    .line 34078975
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;

    .line 34078976
    .line 34078977
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$c;->a:Lfd5/x;

    .line 34078978
    .line 34078979
    sget v4, Lfd5/w;->a:I

    .line 34078980
    .line 34078981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v4, v0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078985
    .line 34078986
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078987
    .line 34078988
    if-ne v4, v5, :cond_110

    .line 34078989
    .line 34078990
    const/4 v4, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v4, 0x0

    .line 34078993
    :goto_111
    if-eqz v4, :cond_19b

    .line 34078994
    .line 34078995
    iget-object v4, v0, Lfd5/x;->a:Ljava/lang/String;

    .line 34078996
    .line 34078997
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v4

    .line 34079001
    move-object v10, v4

    .line 34079002
    check-cast v10, Lfd5/y;

    .line 34079003
    .line 34079004
    if-eqz v10, :cond_12a

    .line 34079005
    .line 34079006
    iget-object v4, v10, Lfd5/y;->a:Lfd5/x;

    .line 34079007
    .line 34079008
    iget-wide v4, v4, Lfd5/x;->e:J

    .line 34079009
    .line 34079010
    iget-wide v11, v0, Lfd5/x;->e:J

    .line 34079011
    .line 34079012
    cmp-long v13, v4, v11

    .line 34079013
    .line 34079014
    if-ltz v13, :cond_12a

    .line 34079015
    .line 34079016
    move-object v4, v1

    .line 34079017
    goto :goto_148

    .line 34079018
    :cond_12a
    if-eqz v10, :cond_136

    .line 34079019
    .line 34079020
    const/4 v12, 0x0

    .line 34079021
    const-wide/16 v13, 0x0

    .line 34079022
    .line 34079023
    const/4 v15, 0x6

    .line 34079024
    move-object v11, v0

    .line 34079025
    invoke-static/range {v10 .. v15}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v2

    .line 34079029
    goto :goto_13d

    .line 34079030
    :cond_136
    new-instance v4, Lfd5/y;

    .line 34079031
    .line 34079032
    const/4 v5, 0x6

    .line 34079033
    invoke-direct {v4, v0, v2, v5}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;I)V

    .line 34079034
    .line 34079035
    .line 34079036
    move-object v2, v4

    .line 34079037
    :goto_13d
    iget-object v0, v0, Lfd5/x;->a:Ljava/lang/String;

    .line 34079038
    .line 34079039
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v0

    .line 34079043
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v0

    .line 34079047
    move-object v4, v0

    .line 34079048
    :goto_148
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34079049
    .line 34079050
    if-eq v4, v0, :cond_14d

    .line 34079051
    .line 34079052
    const/4 v3, 0x1

    .line 34079053
    :cond_14d
    if-nez v3, :cond_157

    .line 34079054
    .line 34079055
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079056
    .line 34079057
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v0

    .line 34079061
    goto/16 :goto_298

    .line 34079062
    .line 34079063
    :cond_157
    const/4 v1, 0x0

    .line 34079064
    const/4 v2, 0x0

    .line 34079065
    const/4 v5, 0x0

    .line 34079066
    const/16 v10, 0xef

    .line 34079067
    .line 34079068
    move-object/from16 v0, p0

    .line 34079069
    .line 34079070
    move-object v3, v4

    .line 34079071
    move v4, v5

    .line 34079072
    move v5, v10

    .line 34079073
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v11

    .line 34079077
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34079078
    .line 34079079
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/r$b;->a:[I

    .line 34079080
    .line 34079081
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v0

    .line 34079085
    aget v0, v1, v0

    .line 34079086
    .line 34079087
    if-eq v0, v8, :cond_193

    .line 34079088
    .line 34079089
    const/4 v1, 0x2

    .line 34079090
    if-eq v0, v1, :cond_193

    .line 34079091
    .line 34079092
    const/4 v1, 0x3

    .line 34079093
    if-eq v0, v1, :cond_180

    .line 34079094
    .line 34079095
    if-ne v0, v9, :cond_17a

    .line 34079096
    .line 34079097
    goto :goto_180

    .line 34079098
    :cond_17a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079099
    .line 34079100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079101
    .line 34079102
    .line 34079103
    throw v0

    .line 34079104
    :cond_180
    :goto_180
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Awaiting:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34079105
    .line 34079106
    const/4 v13, 0x0

    .line 34079107
    const/4 v14, 0x0

    .line 34079108
    const/4 v15, 0x0

    .line 34079109
    const/16 v16, 0xfe

    .line 34079110
    .line 34079111
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v0

    .line 34079115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079116
    .line 34079117
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v0

    .line 34079121
    goto/16 :goto_298

    .line 34079122
    .line 34079123
    :cond_193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079124
    .line 34079125
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v0

    .line 34079129
    goto/16 :goto_298

    .line 34079130
    .line 34079131
    :cond_19b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079132
    .line 34079133
    const-string v1, "\u65b0\u4e00\u8f6e\u52a0\u8f7d\u5fc5\u987b\u4ece Pending \u5feb\u7167\u5f00\u59cb"

    .line 34079134
    .line 34079135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    throw v0

    .line 34079143
    :cond_1a7
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;

    .line 34079144
    .line 34079145
    if-eqz v1, :cond_27e

    .line 34079146
    .line 34079147
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34079148
    .line 34079149
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;

    .line 34079150
    .line 34079151
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$d;->a:Ljava/util/Set;

    .line 34079152
    .line 34079153
    check-cast v0, Ljava/lang/Iterable;

    .line 34079154
    .line 34079155
    sget v2, Lfd5/w;->a:I

    .line 34079156
    .line 34079157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079158
    .line 34079159
    .line 34079160
    new-instance v2, Ljava/util/ArrayList;

    .line 34079161
    .line 34079162
    const/16 v4, 0xa

    .line 34079163
    .line 34079164
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v4

    .line 34079168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v0

    .line 34079175
    :goto_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v4

    .line 34079179
    if-eqz v4, :cond_1df

    .line 34079180
    .line 34079181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v4

    .line 34079185
    check-cast v4, Ljava/lang/String;

    .line 34079186
    .line 34079187
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v4

    .line 34079191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v4

    .line 34079195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    goto :goto_1c7

    .line 34079199
    :cond_1df
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34079200
    .line 34079201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    :cond_1e8
    :goto_1e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v4

    .line 34079212
    if-eqz v4, :cond_20f

    .line 34079213
    .line 34079214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v4

    .line 34079218
    move-object v5, v4

    .line 34079219
    check-cast v5, Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v9

    .line 34079225
    if-lez v9, :cond_1fd

    .line 34079226
    .line 34079227
    const/4 v9, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v9, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v9, :cond_208

    .line 34079231
    .line 34079232
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v5

    .line 34079236
    if-eqz v5, :cond_208

    .line 34079237
    .line 34079238
    const/4 v5, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v5, 0x0

    .line 34079241
    :goto_209
    if-eqz v5, :cond_1e8

    .line 34079242
    .line 34079243
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34079244
    .line 34079245
    .line 34079246
    goto :goto_1e8

    .line 34079247
    :cond_20f
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v2

    .line 34079251
    if-eqz v2, :cond_217

    .line 34079252
    .line 34079253
    move-object v3, v1

    .line 34079254
    goto :goto_261

    .line 34079255
    :cond_217
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v2

    .line 34079259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    :goto_21f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v4

    .line 34079267
    if-eqz v4, :cond_260

    .line 34079268
    .line 34079269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v4

    .line 34079273
    check-cast v4, Ljava/lang/String;

    .line 34079274
    .line 34079275
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v5

    .line 34079279
    move-object v9, v5

    .line 34079280
    check-cast v9, Lfd5/y;

    .line 34079281
    .line 34079282
    iget-wide v10, v9, Lfd5/y;->c:J

    .line 34079283
    .line 34079284
    const-wide v12, 0x7fffffffffffffffL

    .line 34079285
    .line 34079286
    .line 34079287
    .line 34079288
    .line 34079289
    cmp-long v5, v10, v12

    .line 34079290
    .line 34079291
    if-gez v5, :cond_23f

    .line 34079292
    .line 34079293
    const/4 v5, 0x1

    .line 34079294
    goto :goto_240

    .line 34079295
    :cond_23f
    const/4 v5, 0x0

    .line 34079296
    :goto_240
    if-eqz v5, :cond_254

    .line 34079297
    .line 34079298
    const/4 v5, 0x0

    .line 34079299
    const/4 v12, 0x0

    .line 34079300
    const-wide/16 v13, 0x1

    .line 34079301
    .line 34079302
    add-long/2addr v13, v10

    .line 34079303
    const/4 v15, 0x3

    .line 34079304
    move-object v10, v5

    .line 34079305
    move-object v11, v12

    .line 34079306
    move-wide v12, v13

    .line 34079307
    move v14, v15

    .line 34079308
    invoke-static/range {v9 .. v14}, Lfd5/y;->a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v5

    .line 34079312
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079313
    .line 34079314
    .line 34079315
    goto :goto_21f

    .line 34079316
    :cond_254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079317
    .line 34079318
    const-string v1, "invalidationRevision \u5df2\u8fbe\u5230\u4e0a\u9650"

    .line 34079319
    .line 34079320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v1

    .line 34079324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079325
    .line 34079326
    .line 34079327
    throw v0

    .line 34079328
    :cond_260
    move-object v3, v2

    .line 34079329
    :goto_261
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 34079330
    .line 34079331
    if-ne v3, v0, :cond_26c

    .line 34079332
    .line 34079333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079334
    .line 34079335
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v0

    .line 34079339
    goto :goto_298

    .line 34079340
    :cond_26c
    const/4 v1, 0x0

    .line 34079341
    const/4 v2, 0x0

    .line 34079342
    const/4 v4, 0x0

    .line 34079343
    const/16 v5, 0xef

    .line 34079344
    .line 34079345
    move-object/from16 v0, p0

    .line 34079346
    .line 34079347
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v0

    .line 34079351
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079352
    .line 34079353
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v0

    .line 34079357
    goto :goto_298

    .line 34079358
    :cond_27e
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;

    .line 34079359
    .line 34079360
    if-eqz v1, :cond_2b5

    .line 34079361
    .line 34079362
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->UserLocked:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 34079363
    .line 34079364
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;

    .line 34079365
    .line 34079366
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$e;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34079367
    .line 34079368
    const/4 v3, 0x0

    .line 34079369
    const/4 v4, 0x1

    .line 34079370
    const/16 v5, 0xbc

    .line 34079371
    .line 34079372
    move-object/from16 v0, p0

    .line 34079373
    .line 34079374
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v0

    .line 34079378
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079379
    .line 34079380
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v0

    .line 34079384
    :goto_298
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v1

    .line 34079388
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 34079389
    .line 34079390
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v0

    .line 34079394
    check-cast v0, Ljava/lang/Boolean;

    .line 34079395
    .line 34079396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v0

    .line 34079400
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 34079401
    .line 34079402
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 34079403
    .line 34079404
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v3

    .line 34079408
    xor-int/2addr v3, v8

    .line 34079409
    invoke-direct {v2, v1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;ZZ)V

    .line 34079410
    .line 34079411
    .line 34079412
    return-object v2

    .line 34079413
    :cond_2b5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079414
    .line 34079415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079416
    .line 34079417
    .line 34079418
    throw v0
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
    .registers 7

    .prologue
    .line 16908288
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x1

    .line 16908293
    const/16 v5, 0xbe

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
    .registers 7

    .prologue
    .line 16908288
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Settled:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 16908289
    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x1

    .line 16908293
    const/16 v5, 0xbe

    .line 16908294
    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static f(Lfd5/x;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static f(Lfd5/x;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_14

    .line 16973827
    iget-object v1, p0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 16973829
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 16973831
    if-ne v1, v2, :cond_b

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_14

    .line 16973842
    iget-object v0, p0, Lfd5/x;->c:Ljava/lang/Long;

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lfd5/x;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_14

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 16973828
    .line 16973829
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 16973830
    .line 16973831
    if-ne v1, v2, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lfd5/x;->c:Ljava/lang/Long;

    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


