## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367046
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->c:Z

    .line 17367048
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17367050
    move-object/from16 v15, p1

    .line 17367052
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17367054
    const/4 v4, 0x0

    .line 17367055
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367058
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17367060
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367062
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367065
    move-result-object v5

    .line 17367066
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367069
    move-result v5

    .line 17367070
    const/4 v6, 0x1

    .line 17367071
    if-nez v5, :cond_22

    .line 17367073
    goto :goto_46

    .line 17367074
    :cond_22
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17367076
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367079
    move-result v5

    .line 17367080
    xor-int/2addr v5, v6

    .line 17367081
    if-eqz v5, :cond_2c

    .line 17367083
    goto :goto_46

    .line 17367084
    :cond_2c
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 17367086
    if-nez v5, :cond_34

    .line 17367088
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17367090
    if-eqz v5, :cond_46

    .line 17367092
    :cond_34
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 17367094
    if-eqz v5, :cond_41

    .line 17367096
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367099
    move-result v5

    .line 17367100
    if-eqz v5, :cond_3f

    .line 17367102
    goto :goto_41

    .line 17367103
    :cond_3f
    const/4 v5, 0x0

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 17367106
    :goto_42
    if-eqz v5, :cond_46

    .line 17367108
    const/4 v5, 0x1

    .line 17367109
    goto :goto_47

    .line 17367110
    :cond_46
    :goto_46
    const/4 v5, 0x0

    .line 17367111
    :goto_47
    if-nez v5, :cond_8b

    .line 17367113
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17367115
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17367117
    if-eq v5, v7, :cond_66

    .line 17367119
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17367121
    if-ne v5, v7, :cond_64

    .line 17367123
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17367125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367128
    move-result v5

    .line 17367129
    if-eqz v5, :cond_64

    .line 17367131
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17367133
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367136
    move-result v5

    .line 17367137
    if-eqz v5, :cond_64

    .line 17367139
    goto :goto_66

    .line 17367140
    :cond_64
    const/4 v5, 0x0

    .line 17367141
    goto :goto_67

    .line 17367142
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 17367143
    :goto_67
    if-eqz v5, :cond_85

    .line 17367145
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17367147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367150
    move-result v5

    .line 17367151
    if-eqz v5, :cond_85

    .line 17367153
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367155
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17367157
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryFirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17367159
    if-ne v7, v8, :cond_85

    .line 17367161
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367164
    move-result-object v5

    .line 17367165
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367168
    move-result v5

    .line 17367169
    if-eqz v5, :cond_85

    .line 17367171
    const/4 v5, 0x1

    .line 17367172
    goto :goto_86

    .line 17367173
    :cond_85
    const/4 v5, 0x0

    .line 17367174
    :goto_86
    if-eqz v5, :cond_89

    .line 17367176
    goto :goto_8b

    .line 17367177
    :cond_89
    const/4 v5, 0x0

    .line 17367178
    goto :goto_8c

    .line 17367179
    :cond_8b
    :goto_8b
    const/4 v5, 0x1

    .line 17367180
    :goto_8c
    const/16 v7, 0xa

    .line 17367182
    const-string v9, ""

    .line 17367184
    if-eqz v5, :cond_9a

    .line 17367186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367189
    move-result-object v10

    .line 17367190
    move-object/from16 v20, v9

    .line 17367192
    goto/16 :goto_1cb

    .line 17367194
    :cond_9a
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 17367196
    if-eqz v10, :cond_1c7

    .line 17367198
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367201
    move-result v12

    .line 17367202
    xor-int/2addr v12, v6

    .line 17367203
    if-eqz v12, :cond_a6

    .line 17367205
    goto :goto_a7

    .line 17367206
    :cond_a6
    const/4 v10, 0x0

    .line 17367207
    :goto_a7
    if-eqz v10, :cond_1c7

    .line 17367209
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367211
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367214
    move-result-object v12

    .line 17367215
    new-instance v13, Ljava/util/ArrayList;

    .line 17367217
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367220
    move-result v14

    .line 17367221
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367227
    move-result-object v10

    .line 17367228
    :goto_bc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367231
    move-result v14

    .line 17367232
    if-eqz v14, :cond_1be

    .line 17367234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367237
    move-result-object v14

    .line 17367238
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 17367240
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17367242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367245
    move-result-object v4

    .line 17367246
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367249
    move-result v16

    .line 17367250
    if-eqz v16, :cond_ea

    .line 17367252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367255
    move-result-object v16

    .line 17367256
    move-object/from16 v8, v16

    .line 17367258
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367260
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367262
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367264
    if-ne v8, v6, :cond_e4

    .line 17367266
    const/4 v6, 0x1

    .line 17367267
    goto :goto_e5

    .line 17367268
    :cond_e4
    const/4 v6, 0x0

    .line 17367269
    :goto_e5
    if-eqz v6, :cond_e8

    .line 17367271
    goto :goto_ec

    .line 17367272
    :cond_e8
    const/4 v6, 0x1

    .line 17367273
    goto :goto_ce

    .line 17367274
    :cond_ea
    const/16 v16, 0x0

    .line 17367276
    :goto_ec
    move-object/from16 v4, v16

    .line 17367278
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367280
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->h:Ljava/util/List;

    .line 17367282
    new-instance v8, Ljava/util/ArrayList;

    .line 17367284
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367287
    move-result v0

    .line 17367288
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367291
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367294
    move-result-object v0

    .line 17367295
    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367298
    move-result v6

    .line 17367299
    if-eqz v6, :cond_124

    .line 17367301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367304
    move-result-object v6

    .line 17367305
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;

    .line 17367307
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17367309
    move-object/from16 v19, v0

    .line 17367311
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;->a:Ljava/lang/String;

    .line 17367313
    move-object/from16 v20, v9

    .line 17367315
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;->b:Ljava/lang/String;

    .line 17367317
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;->c:Z

    .line 17367319
    invoke-direct {v7, v0, v9, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367322
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367325
    move-object/from16 v0, v19

    .line 17367327
    move-object/from16 v9, v20

    .line 17367329
    const/16 v7, 0xa

    .line 17367331
    goto :goto_ff

    .line 17367332
    :cond_124
    move-object/from16 v20, v9

    .line 17367334
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367337
    move-result v0

    .line 17367338
    if-eqz v0, :cond_139

    .line 17367340
    if-eqz v4, :cond_131

    .line 17367342
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17367344
    goto :goto_132

    .line 17367345
    :cond_131
    const/4 v0, 0x0

    .line 17367346
    :goto_132
    if-nez v0, :cond_138

    .line 17367348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367351
    move-result-object v0

    .line 17367352
    :cond_138
    move-object v8, v0

    .line 17367353
    :cond_139
    move-object/from16 v29, v8

    .line 17367355
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367357
    if-nez v0, :cond_147

    .line 17367359
    if-eqz v4, :cond_144

    .line 17367361
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367363
    goto :goto_147

    .line 17367364
    :cond_144
    const/16 v22, 0x0

    .line 17367366
    goto :goto_149

    .line 17367367
    :cond_147
    :goto_147
    move-object/from16 v22, v0

    .line 17367369
    :goto_149
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->b:Ljava/lang/String;

    .line 17367371
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367374
    move-result v6

    .line 17367375
    if-eqz v6, :cond_15c

    .line 17367377
    if-eqz v4, :cond_156

    .line 17367379
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17367381
    goto :goto_157

    .line 17367382
    :cond_156
    const/4 v0, 0x0

    .line 17367383
    :goto_157
    if-nez v0, :cond_15c

    .line 17367385
    move-object/from16 v23, v20

    .line 17367387
    goto :goto_15e

    .line 17367388
    :cond_15c
    move-object/from16 v23, v0

    .line 17367390
    :goto_15e
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->c:Ljava/lang/String;

    .line 17367392
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367395
    move-result v6

    .line 17367396
    if-eqz v6, :cond_171

    .line 17367398
    if-eqz v4, :cond_16b

    .line 17367400
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->c:Ljava/lang/String;

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v0, 0x0

    .line 17367404
    :goto_16c
    if-nez v0, :cond_171

    .line 17367406
    move-object/from16 v24, v20

    .line 17367408
    goto :goto_173

    .line 17367409
    :cond_171
    move-object/from16 v24, v0

    .line 17367411
    :goto_173
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->d:Ljava/lang/Long;

    .line 17367413
    if-nez v0, :cond_17f

    .line 17367415
    if-eqz v4, :cond_17c

    .line 17367417
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367419
    goto :goto_17f

    .line 17367420
    :cond_17c
    const/16 v25, 0x0

    .line 17367422
    goto :goto_181

    .line 17367423
    :cond_17f
    :goto_17f
    move-object/from16 v25, v0

    .line 17367425
    :goto_181
    invoke-virtual {v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367432
    move-result v0

    .line 17367433
    if-nez v0, :cond_193

    .line 17367435
    iget-boolean v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->e:Z

    .line 17367437
    if-eqz v0, :cond_190

    .line 17367439
    goto :goto_193

    .line 17367440
    :cond_190
    const/16 v26, 0x0

    .line 17367442
    goto :goto_195

    .line 17367443
    :cond_193
    :goto_193
    const/16 v26, 0x1

    .line 17367445
    :goto_195
    iget-boolean v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->f:Z

    .line 17367447
    iget-boolean v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->g:Z

    .line 17367449
    if-eqz v4, :cond_1a0

    .line 17367451
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;

    .line 17367453
    move-object/from16 v30, v4

    .line 17367455
    goto :goto_1a2

    .line 17367456
    :cond_1a0
    const/16 v30, 0x0

    .line 17367458
    :goto_1a2
    iget-object v4, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->i:Ljava/util/List;

    .line 17367460
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367462
    move-object/from16 v21, v7

    .line 17367464
    move/from16 v27, v0

    .line 17367466
    move/from16 v28, v6

    .line 17367468
    move-object/from16 v31, v4

    .line 17367470
    invoke-direct/range {v21 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V

    .line 17367473
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367476
    move-object/from16 v0, p0

    .line 17367478
    move-object/from16 v9, v20

    .line 17367480
    const/4 v4, 0x0

    .line 17367481
    const/4 v6, 0x1

    .line 17367482
    const/16 v7, 0xa

    .line 17367484
    goto/16 :goto_bc

    .line 17367486
    :cond_1be
    move-object/from16 v20, v9

    .line 17367488
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d(Ljava/util/List;)Ljava/util/List;

    .line 17367491
    move-result-object v10

    .line 17367492
    if-eqz v10, :cond_1c9

    .line 17367494
    goto :goto_1cb

    .line 17367495
    :cond_1c7
    move-object/from16 v20, v9

    .line 17367497
    :cond_1c9
    iget-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17367499
    :goto_1cb
    const-wide/16 v6, 0x0

    .line 17367501
    if-eqz v5, :cond_1d4

    .line 17367503
    move-object/from16 v0, v20

    .line 17367505
    const/4 v9, 0x1

    .line 17367506
    goto/16 :goto_32d

    .line 17367508
    :cond_1d4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367510
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367513
    move-result-object v0

    .line 17367514
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17367516
    if-nez v4, :cond_1e0

    .line 17367518
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17367520
    :cond_1e0
    if-eqz v0, :cond_1eb

    .line 17367522
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367525
    move-result v8

    .line 17367526
    const/4 v9, 0x1

    .line 17367527
    xor-int/2addr v8, v9

    .line 17367528
    if-eqz v8, :cond_1ec

    .line 17367530
    goto :goto_1ed

    .line 17367531
    :cond_1eb
    const/4 v9, 0x1

    .line 17367532
    :cond_1ec
    const/4 v0, 0x0

    .line 17367533
    :goto_1ed
    if-eqz v0, :cond_26d

    .line 17367535
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367538
    move-result-object v8

    .line 17367539
    :cond_1f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367542
    move-result v12

    .line 17367543
    if-eqz v12, :cond_207

    .line 17367545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367548
    move-result-object v12

    .line 17367549
    move-object v13, v12

    .line 17367550
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367552
    invoke-static {v13, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367555
    move-result v13

    .line 17367556
    if-eqz v13, :cond_1f3

    .line 17367558
    goto :goto_208

    .line 17367559
    :cond_207
    const/4 v12, 0x0

    .line 17367560
    :goto_208
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367562
    if-eqz v12, :cond_212

    .line 17367564
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367567
    move-result-object v4

    .line 17367568
    goto/16 :goto_32c

    .line 17367570
    :cond_212
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367573
    move-result-object v0

    .line 17367574
    :cond_216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367577
    move-result v8

    .line 17367578
    if-eqz v8, :cond_228

    .line 17367580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367583
    move-result-object v8

    .line 17367584
    move-object v12, v8

    .line 17367585
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367587
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17367589
    if-eqz v12, :cond_216

    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    const/4 v8, 0x0

    .line 17367593
    :goto_229
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367595
    if-eqz v8, :cond_233

    .line 17367597
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367600
    move-result-object v4

    .line 17367601
    goto/16 :goto_32c

    .line 17367603
    :cond_233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367606
    move-result-object v0

    .line 17367607
    :cond_237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367610
    move-result v8

    .line 17367611
    if-eqz v8, :cond_24b

    .line 17367613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367616
    move-result-object v8

    .line 17367617
    move-object v12, v8

    .line 17367618
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367620
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367623
    move-result v12

    .line 17367624
    if-eqz v12, :cond_237

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v8, 0x0

    .line 17367628
    :goto_24c
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367630
    if-eqz v8, :cond_255

    .line 17367632
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367635
    move-result-object v0

    .line 17367636
    goto :goto_256

    .line 17367637
    :cond_255
    const/4 v0, 0x0

    .line 17367638
    :goto_256
    if-nez v0, :cond_26a

    .line 17367640
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367643
    move-result-object v0

    .line 17367644
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367646
    if-eqz v0, :cond_265

    .line 17367648
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367651
    move-result-object v0

    .line 17367652
    goto :goto_266

    .line 17367653
    :cond_265
    const/4 v0, 0x0

    .line 17367654
    :goto_266
    if-nez v0, :cond_26a

    .line 17367656
    goto/16 :goto_32c

    .line 17367658
    :cond_26a
    move-object v4, v0

    .line 17367659
    goto/16 :goto_32c

    .line 17367661
    :cond_26d
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d(Ljava/lang/String;)Z

    .line 17367664
    move-result v0

    .line 17367665
    if-eqz v0, :cond_275

    .line 17367667
    move-object v0, v4

    .line 17367668
    goto :goto_276

    .line 17367669
    :cond_275
    const/4 v0, 0x0

    .line 17367670
    :goto_276
    if-eqz v0, :cond_294

    .line 17367672
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367675
    move-result-object v8

    .line 17367676
    :cond_27c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367679
    move-result v12

    .line 17367680
    if-eqz v12, :cond_290

    .line 17367682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367685
    move-result-object v12

    .line 17367686
    move-object v13, v12

    .line 17367687
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367689
    invoke-static {v13, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367692
    move-result v13

    .line 17367693
    if-eqz v13, :cond_27c

    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    const/4 v12, 0x0

    .line 17367697
    :goto_291
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367699
    goto :goto_295

    .line 17367700
    :cond_294
    const/4 v12, 0x0

    .line 17367701
    :goto_295
    if-eqz v12, :cond_2da

    .line 17367703
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367705
    if-eqz v0, :cond_2a0

    .line 17367707
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367710
    move-result-wide v13

    .line 17367711
    goto :goto_2a1

    .line 17367712
    :cond_2a0
    move-wide v13, v6

    .line 17367713
    :goto_2a1
    cmp-long v0, v13, v6

    .line 17367715
    if-lez v0, :cond_2ab

    .line 17367717
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367720
    move-result-object v4

    .line 17367721
    goto/16 :goto_32c

    .line 17367723
    :cond_2ab
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367726
    move-result-object v0

    .line 17367727
    :cond_2af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367730
    move-result v8

    .line 17367731
    if-eqz v8, :cond_2c3

    .line 17367733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367736
    move-result-object v8

    .line 17367737
    move-object v12, v8

    .line 17367738
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367740
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367743
    move-result v12

    .line 17367744
    if-eqz v12, :cond_2af

    .line 17367746
    goto :goto_2c4

    .line 17367747
    :cond_2c3
    const/4 v8, 0x0

    .line 17367748
    :goto_2c4
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367750
    if-eqz v8, :cond_2cd

    .line 17367752
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367755
    move-result-object v4

    .line 17367756
    goto :goto_32c

    .line 17367757
    :cond_2cd
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367760
    move-result-object v0

    .line 17367761
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367763
    if-eqz v0, :cond_32c

    .line 17367765
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367768
    move-result-object v4

    .line 17367769
    goto :goto_32c

    .line 17367770
    :cond_2da
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367773
    move-result-object v0

    .line 17367774
    :cond_2de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367777
    move-result v8

    .line 17367778
    if-eqz v8, :cond_2f2

    .line 17367780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367783
    move-result-object v8

    .line 17367784
    move-object v12, v8

    .line 17367785
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367787
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367790
    move-result v12

    .line 17367791
    if-eqz v12, :cond_2de

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v8, 0x0

    .line 17367795
    :goto_2f3
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367797
    if-eqz v8, :cond_2fc

    .line 17367799
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367802
    move-result-object v4

    .line 17367803
    goto :goto_32c

    .line 17367804
    :cond_2fc
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367807
    move-result-object v0

    .line 17367808
    :cond_300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367811
    move-result v8

    .line 17367812
    if-eqz v8, :cond_312

    .line 17367814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367817
    move-result-object v8

    .line 17367818
    move-object v12, v8

    .line 17367819
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367821
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17367823
    if-eqz v12, :cond_300

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v8, 0x0

    .line 17367827
    :goto_313
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367829
    if-eqz v8, :cond_31c

    .line 17367831
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367834
    move-result-object v4

    .line 17367835
    goto :goto_32c

    .line 17367836
    :cond_31c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367839
    move-result-object v0

    .line 17367840
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367842
    if-eqz v0, :cond_329

    .line 17367844
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367847
    move-result-object v0

    .line 17367848
    goto :goto_32a

    .line 17367849
    :cond_329
    const/4 v0, 0x0

    .line 17367850
    :goto_32a
    if-nez v0, :cond_26a

    .line 17367852
    :cond_32c
    :goto_32c
    move-object v0, v4

    .line 17367853
    :goto_32d
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367855
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367858
    move-result-object v4

    .line 17367859
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17367861
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367864
    move-result v4

    .line 17367865
    if-nez v4, :cond_33c

    .line 17367867
    goto :goto_37d

    .line 17367868
    :cond_33c
    if-eqz v8, :cond_37d

    .line 17367870
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d(Ljava/lang/String;)Z

    .line 17367873
    move-result v4

    .line 17367874
    if-eqz v4, :cond_345

    .line 17367876
    goto :goto_346

    .line 17367877
    :cond_345
    const/4 v8, 0x0

    .line 17367878
    :goto_346
    if-eqz v8, :cond_37d

    .line 17367880
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367883
    move-result-object v4

    .line 17367884
    :cond_34c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367887
    move-result v12

    .line 17367888
    if-eqz v12, :cond_360

    .line 17367890
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367893
    move-result-object v12

    .line 17367894
    move-object v13, v12

    .line 17367895
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367897
    invoke-static {v13, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367900
    move-result v13

    .line 17367901
    if-eqz v13, :cond_34c

    .line 17367903
    goto :goto_361

    .line 17367904
    :cond_360
    const/4 v12, 0x0

    .line 17367905
    :goto_361
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367907
    if-nez v12, :cond_366

    .line 17367909
    goto :goto_37d

    .line 17367910
    :cond_366
    invoke-static {v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367913
    move-result v4

    .line 17367914
    if-nez v4, :cond_36d

    .line 17367916
    goto :goto_37d

    .line 17367917
    :cond_36d
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367919
    if-eqz v4, :cond_376

    .line 17367921
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367924
    move-result-wide v12

    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    move-wide v12, v6

    .line 17367927
    :goto_377
    cmp-long v4, v12, v6

    .line 17367929
    if-lez v4, :cond_37d

    .line 17367931
    const/4 v4, 0x1

    .line 17367932
    goto :goto_37e

    .line 17367933
    :cond_37d
    :goto_37d
    const/4 v4, 0x0

    .line 17367934
    :goto_37e
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17367936
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 17367938
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17367940
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367942
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367945
    move-result-object v4

    .line 17367946
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367949
    move-result v4

    .line 17367950
    if-eqz v4, :cond_3cf

    .line 17367952
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 17367954
    if-nez v4, :cond_3d1

    .line 17367956
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367959
    move-result-object v4

    .line 17367960
    :cond_398
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367963
    move-result v8

    .line 17367964
    if-eqz v8, :cond_3ac

    .line 17367966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367969
    move-result-object v8

    .line 17367970
    move-object v13, v8

    .line 17367971
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367973
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367976
    move-result v13

    .line 17367977
    if-eqz v13, :cond_398

    .line 17367979
    goto :goto_3ad

    .line 17367980
    :cond_3ac
    const/4 v8, 0x0

    .line 17367981
    :goto_3ad
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367983
    if-eqz v8, :cond_3b4

    .line 17367985
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367987
    goto :goto_3b5

    .line 17367988
    :cond_3b4
    const/4 v4, 0x0

    .line 17367989
    :goto_3b5
    if-nez v4, :cond_3d1

    .line 17367991
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367994
    move-result-object v4

    .line 17367995
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367997
    if-eqz v4, :cond_3c2

    .line 17367999
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17368001
    goto :goto_3c3

    .line 17368002
    :cond_3c2
    const/4 v4, 0x0

    .line 17368003
    :goto_3c3
    if-nez v4, :cond_3d1

    .line 17368005
    if-eqz v5, :cond_3cc

    .line 17368007
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368010
    move-result-object v4

    .line 17368011
    goto :goto_3d1

    .line 17368012
    :cond_3cc
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 17368014
    goto :goto_3d1

    .line 17368015
    :cond_3cf
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 17368017
    :cond_3d1
    :goto_3d1
    move-object/from16 v21, v4

    .line 17368019
    new-instance v13, Ljava/util/ArrayList;

    .line 17368021
    const/16 v4, 0xa

    .line 17368023
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368026
    move-result v4

    .line 17368027
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368030
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368033
    move-result-object v4

    .line 17368034
    :goto_3e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368037
    move-result v6

    .line 17368038
    if-eqz v6, :cond_401

    .line 17368040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368043
    move-result-object v6

    .line 17368044
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17368046
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17368049
    move-result-object v7

    .line 17368050
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368053
    move-result v7

    .line 17368054
    const/16 v8, 0x3ef

    .line 17368056
    const/4 v10, 0x0

    .line 17368057
    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17368060
    move-result-object v6

    .line 17368061
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368064
    goto :goto_3e2

    .line 17368065
    :cond_401
    const/4 v10, 0x0

    .line 17368066
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368068
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17368071
    move-result-object v4

    .line 17368072
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368074
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17368077
    move-result v4

    .line 17368078
    if-nez v4, :cond_413

    .line 17368080
    move-object/from16 v25, v10

    .line 17368082
    goto :goto_41b

    .line 17368083
    :cond_413
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17368085
    if-eqz v2, :cond_418

    .line 17368087
    goto :goto_419

    .line 17368088
    :cond_418
    move-object v4, v10

    .line 17368089
    :goto_419
    move-object/from16 v25, v4

    .line 17368091
    :goto_41b
    if-eqz v5, :cond_420

    .line 17368093
    move-object/from16 v26, v10

    .line 17368095
    goto :goto_42a

    .line 17368096
    :cond_420
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368098
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 17368100
    if-nez v2, :cond_428

    .line 17368102
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17368104
    :cond_428
    move-object/from16 v26, v2

    .line 17368106
    :goto_42a
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17368108
    invoke-static {v14, v2, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368111
    move-result-object v28

    .line 17368112
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17368114
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17368116
    const/4 v6, 0x0

    .line 17368117
    invoke-static {v4, v5, v14, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17368120
    move-result-object v29

    .line 17368121
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17368123
    if-nez v4, :cond_443

    .line 17368125
    if-eqz v3, :cond_440

    .line 17368127
    goto :goto_443

    .line 17368128
    :cond_440
    const/16 v31, 0x0

    .line 17368130
    goto :goto_445

    .line 17368131
    :cond_443
    :goto_443
    const/16 v31, 0x1

    .line 17368133
    :goto_445
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17368135
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17368137
    iget v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 17368139
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17368141
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368144
    move-result v7

    .line 17368145
    if-eqz v7, :cond_457

    .line 17368147
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368149
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17368151
    :cond_457
    move-object v7, v3

    .line 17368152
    const/4 v8, 0x0

    .line 17368153
    const/4 v9, 0x0

    .line 17368154
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368156
    move-object v3, v11

    .line 17368157
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17368159
    const/16 v1, 0x20

    .line 17368161
    const/16 v19, 0x0

    .line 17368163
    const/16 v16, 0x0

    .line 17368165
    move-wide/from16 v17, v10

    .line 17368167
    move-object/from16 v10, v16

    .line 17368169
    move-object v11, v3

    .line 17368170
    move v3, v12

    .line 17368171
    move-object/from16 v20, v13

    .line 17368173
    move-wide/from16 v12, v17

    .line 17368175
    move/from16 v32, v14

    .line 17368177
    move v14, v1

    .line 17368178
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17368181
    move-result-object v30

    .line 17368182
    const/16 v17, 0x0

    .line 17368184
    const/16 v18, 0x0

    .line 17368186
    const-wide/16 v22, 0x0

    .line 17368188
    const/16 v34, 0x0

    .line 17368190
    const/16 v35, 0x0

    .line 17368192
    const v36, 0xc004f

    .line 17368195
    move-object/from16 v24, v0

    .line 17368197
    move-object/from16 v27, v2

    .line 17368199
    move/from16 v33, v3

    .line 17368201
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17368204
    move-result-object v0

    .line 17368205
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17368208
    move-result-object v0

    .line 17368209
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367045
    .line 17367046
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->c:Z

    .line 17367047
    .line 17367048
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17367049
    .line 17367050
    move-object/from16 v15, p1

    .line 17367051
    .line 17367052
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17367053
    .line 17367054
    const/4 v4, 0x0

    .line 17367055
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    .line 17367057
    .line 17367058
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17367059
    .line 17367060
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367061
    .line 17367062
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v5

    .line 17367066
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v5

    .line 17367070
    const/4 v6, 0x1

    .line 17367071
    if-nez v5, :cond_22

    .line 17367072
    .line 17367073
    goto :goto_46

    .line 17367074
    :cond_22
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17367075
    .line 17367076
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367077
    .line 17367078
    .line 17367079
    move-result v5

    .line 17367080
    xor-int/2addr v5, v6

    .line 17367081
    if-eqz v5, :cond_2c

    .line 17367082
    .line 17367083
    goto :goto_46

    .line 17367084
    :cond_2c
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 17367085
    .line 17367086
    if-nez v5, :cond_34

    .line 17367087
    .line 17367088
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17367089
    .line 17367090
    if-eqz v5, :cond_46

    .line 17367091
    .line 17367092
    :cond_34
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 17367093
    .line 17367094
    if-eqz v5, :cond_41

    .line 17367095
    .line 17367096
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v5

    .line 17367100
    if-eqz v5, :cond_3f

    .line 17367101
    .line 17367102
    goto :goto_41

    .line 17367103
    :cond_3f
    const/4 v5, 0x0

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 17367106
    :goto_42
    if-eqz v5, :cond_46

    .line 17367107
    .line 17367108
    const/4 v5, 0x1

    .line 17367109
    goto :goto_47

    .line 17367110
    :cond_46
    :goto_46
    const/4 v5, 0x0

    .line 17367111
    :goto_47
    if-nez v5, :cond_8b

    .line 17367112
    .line 17367113
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17367114
    .line 17367115
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17367116
    .line 17367117
    if-eq v5, v7, :cond_66

    .line 17367118
    .line 17367119
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17367120
    .line 17367121
    if-ne v5, v7, :cond_64

    .line 17367122
    .line 17367123
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17367124
    .line 17367125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v5

    .line 17367129
    if-eqz v5, :cond_64

    .line 17367130
    .line 17367131
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17367132
    .line 17367133
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367134
    .line 17367135
    .line 17367136
    move-result v5

    .line 17367137
    if-eqz v5, :cond_64

    .line 17367138
    .line 17367139
    goto :goto_66

    .line 17367140
    :cond_64
    const/4 v5, 0x0

    .line 17367141
    goto :goto_67

    .line 17367142
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 17367143
    :goto_67
    if-eqz v5, :cond_85

    .line 17367144
    .line 17367145
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17367146
    .line 17367147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v5

    .line 17367151
    if-eqz v5, :cond_85

    .line 17367152
    .line 17367153
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367154
    .line 17367155
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17367156
    .line 17367157
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->RetryFirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17367158
    .line 17367159
    if-ne v7, v8, :cond_85

    .line 17367160
    .line 17367161
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v5

    .line 17367165
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367166
    .line 17367167
    .line 17367168
    move-result v5

    .line 17367169
    if-eqz v5, :cond_85

    .line 17367170
    .line 17367171
    const/4 v5, 0x1

    .line 17367172
    goto :goto_86

    .line 17367173
    :cond_85
    const/4 v5, 0x0

    .line 17367174
    :goto_86
    if-eqz v5, :cond_89

    .line 17367175
    .line 17367176
    goto :goto_8b

    .line 17367177
    :cond_89
    const/4 v5, 0x0

    .line 17367178
    goto :goto_8c

    .line 17367179
    :cond_8b
    :goto_8b
    const/4 v5, 0x1

    .line 17367180
    :goto_8c
    const/16 v7, 0xa

    .line 17367181
    .line 17367182
    const-string v9, ""

    .line 17367183
    .line 17367184
    if-eqz v5, :cond_9a

    .line 17367185
    .line 17367186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v10

    .line 17367190
    move-object/from16 v20, v9

    .line 17367191
    .line 17367192
    goto/16 :goto_1cb

    .line 17367193
    .line 17367194
    :cond_9a
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 17367195
    .line 17367196
    if-eqz v10, :cond_1c7

    .line 17367197
    .line 17367198
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v12

    .line 17367202
    xor-int/2addr v12, v6

    .line 17367203
    if-eqz v12, :cond_a6

    .line 17367204
    .line 17367205
    goto :goto_a7

    .line 17367206
    :cond_a6
    const/4 v10, 0x0

    .line 17367207
    :goto_a7
    if-eqz v10, :cond_1c7

    .line 17367208
    .line 17367209
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367210
    .line 17367211
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v12

    .line 17367215
    new-instance v13, Ljava/util/ArrayList;

    .line 17367216
    .line 17367217
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v14

    .line 17367221
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v10

    .line 17367228
    :goto_bc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v14

    .line 17367232
    if-eqz v14, :cond_1be

    .line 17367233
    .line 17367234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v14

    .line 17367238
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 17367239
    .line 17367240
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17367241
    .line 17367242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v4

    .line 17367246
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367247
    .line 17367248
    .line 17367249
    move-result v16

    .line 17367250
    if-eqz v16, :cond_ea

    .line 17367251
    .line 17367252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v16

    .line 17367256
    move-object/from16 v8, v16

    .line 17367257
    .line 17367258
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367259
    .line 17367260
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367261
    .line 17367262
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367263
    .line 17367264
    if-ne v8, v6, :cond_e4

    .line 17367265
    .line 17367266
    const/4 v6, 0x1

    .line 17367267
    goto :goto_e5

    .line 17367268
    :cond_e4
    const/4 v6, 0x0

    .line 17367269
    :goto_e5
    if-eqz v6, :cond_e8

    .line 17367270
    .line 17367271
    goto :goto_ec

    .line 17367272
    :cond_e8
    const/4 v6, 0x1

    .line 17367273
    goto :goto_ce

    .line 17367274
    :cond_ea
    const/16 v16, 0x0

    .line 17367275
    .line 17367276
    :goto_ec
    move-object/from16 v4, v16

    .line 17367277
    .line 17367278
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367279
    .line 17367280
    iget-object v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->h:Ljava/util/List;

    .line 17367281
    .line 17367282
    new-instance v8, Ljava/util/ArrayList;

    .line 17367283
    .line 17367284
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v0

    .line 17367288
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v0

    .line 17367295
    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v6

    .line 17367299
    if-eqz v6, :cond_124

    .line 17367300
    .line 17367301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v6

    .line 17367305
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;

    .line 17367306
    .line 17367307
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17367308
    .line 17367309
    move-object/from16 v19, v0

    .line 17367310
    .line 17367311
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;->a:Ljava/lang/String;

    .line 17367312
    .line 17367313
    move-object/from16 v20, v9

    .line 17367314
    .line 17367315
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;->b:Ljava/lang/String;

    .line 17367316
    .line 17367317
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;->c:Z

    .line 17367318
    .line 17367319
    invoke-direct {v7, v0, v9, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367320
    .line 17367321
    .line 17367322
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367323
    .line 17367324
    .line 17367325
    move-object/from16 v0, v19

    .line 17367326
    .line 17367327
    move-object/from16 v9, v20

    .line 17367328
    .line 17367329
    const/16 v7, 0xa

    .line 17367330
    .line 17367331
    goto :goto_ff

    .line 17367332
    :cond_124
    move-object/from16 v20, v9

    .line 17367333
    .line 17367334
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v0

    .line 17367338
    if-eqz v0, :cond_139

    .line 17367339
    .line 17367340
    if-eqz v4, :cond_131

    .line 17367341
    .line 17367342
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17367343
    .line 17367344
    goto :goto_132

    .line 17367345
    :cond_131
    const/4 v0, 0x0

    .line 17367346
    :goto_132
    if-nez v0, :cond_138

    .line 17367347
    .line 17367348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v0

    .line 17367352
    :cond_138
    move-object v8, v0

    .line 17367353
    :cond_139
    move-object/from16 v29, v8

    .line 17367354
    .line 17367355
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367356
    .line 17367357
    if-nez v0, :cond_147

    .line 17367358
    .line 17367359
    if-eqz v4, :cond_144

    .line 17367360
    .line 17367361
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367362
    .line 17367363
    goto :goto_147

    .line 17367364
    :cond_144
    const/16 v22, 0x0

    .line 17367365
    .line 17367366
    goto :goto_149

    .line 17367367
    :cond_147
    :goto_147
    move-object/from16 v22, v0

    .line 17367368
    .line 17367369
    :goto_149
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->b:Ljava/lang/String;

    .line 17367370
    .line 17367371
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v6

    .line 17367375
    if-eqz v6, :cond_15c

    .line 17367376
    .line 17367377
    if-eqz v4, :cond_156

    .line 17367378
    .line 17367379
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17367380
    .line 17367381
    goto :goto_157

    .line 17367382
    :cond_156
    const/4 v0, 0x0

    .line 17367383
    :goto_157
    if-nez v0, :cond_15c

    .line 17367384
    .line 17367385
    move-object/from16 v23, v20

    .line 17367386
    .line 17367387
    goto :goto_15e

    .line 17367388
    :cond_15c
    move-object/from16 v23, v0

    .line 17367389
    .line 17367390
    :goto_15e
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->c:Ljava/lang/String;

    .line 17367391
    .line 17367392
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v6

    .line 17367396
    if-eqz v6, :cond_171

    .line 17367397
    .line 17367398
    if-eqz v4, :cond_16b

    .line 17367399
    .line 17367400
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->c:Ljava/lang/String;

    .line 17367401
    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v0, 0x0

    .line 17367404
    :goto_16c
    if-nez v0, :cond_171

    .line 17367405
    .line 17367406
    move-object/from16 v24, v20

    .line 17367407
    .line 17367408
    goto :goto_173

    .line 17367409
    :cond_171
    move-object/from16 v24, v0

    .line 17367410
    .line 17367411
    :goto_173
    iget-object v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->d:Ljava/lang/Long;

    .line 17367412
    .line 17367413
    if-nez v0, :cond_17f

    .line 17367414
    .line 17367415
    if-eqz v4, :cond_17c

    .line 17367416
    .line 17367417
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367418
    .line 17367419
    goto :goto_17f

    .line 17367420
    :cond_17c
    const/16 v25, 0x0

    .line 17367421
    .line 17367422
    goto :goto_181

    .line 17367423
    :cond_17f
    :goto_17f
    move-object/from16 v25, v0

    .line 17367424
    .line 17367425
    :goto_181
    invoke-virtual {v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v0

    .line 17367433
    if-nez v0, :cond_193

    .line 17367434
    .line 17367435
    iget-boolean v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->e:Z

    .line 17367436
    .line 17367437
    if-eqz v0, :cond_190

    .line 17367438
    .line 17367439
    goto :goto_193

    .line 17367440
    :cond_190
    const/16 v26, 0x0

    .line 17367441
    .line 17367442
    goto :goto_195

    .line 17367443
    :cond_193
    :goto_193
    const/16 v26, 0x1

    .line 17367444
    .line 17367445
    :goto_195
    iget-boolean v0, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->f:Z

    .line 17367446
    .line 17367447
    iget-boolean v6, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->g:Z

    .line 17367448
    .line 17367449
    if-eqz v4, :cond_1a0

    .line 17367450
    .line 17367451
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;

    .line 17367452
    .line 17367453
    move-object/from16 v30, v4

    .line 17367454
    .line 17367455
    goto :goto_1a2

    .line 17367456
    :cond_1a0
    const/16 v30, 0x0

    .line 17367457
    .line 17367458
    :goto_1a2
    iget-object v4, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->i:Ljava/util/List;

    .line 17367459
    .line 17367460
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367461
    .line 17367462
    move-object/from16 v21, v7

    .line 17367463
    .line 17367464
    move/from16 v27, v0

    .line 17367465
    .line 17367466
    move/from16 v28, v6

    .line 17367467
    .line 17367468
    move-object/from16 v31, v4

    .line 17367469
    .line 17367470
    invoke-direct/range {v21 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367474
    .line 17367475
    .line 17367476
    move-object/from16 v0, p0

    .line 17367477
    .line 17367478
    move-object/from16 v9, v20

    .line 17367479
    .line 17367480
    const/4 v4, 0x0

    .line 17367481
    const/4 v6, 0x1

    .line 17367482
    const/16 v7, 0xa

    .line 17367483
    .line 17367484
    goto/16 :goto_bc

    .line 17367485
    .line 17367486
    :cond_1be
    move-object/from16 v20, v9

    .line 17367487
    .line 17367488
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d(Ljava/util/List;)Ljava/util/List;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v10

    .line 17367492
    if-eqz v10, :cond_1c9

    .line 17367493
    .line 17367494
    goto :goto_1cb

    .line 17367495
    :cond_1c7
    move-object/from16 v20, v9

    .line 17367496
    .line 17367497
    :cond_1c9
    iget-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17367498
    .line 17367499
    :goto_1cb
    const-wide/16 v6, 0x0

    .line 17367500
    .line 17367501
    if-eqz v5, :cond_1d4

    .line 17367502
    .line 17367503
    move-object/from16 v0, v20

    .line 17367504
    .line 17367505
    const/4 v9, 0x1

    .line 17367506
    goto/16 :goto_32d

    .line 17367507
    .line 17367508
    :cond_1d4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367509
    .line 17367510
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v0

    .line 17367514
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17367515
    .line 17367516
    if-nez v4, :cond_1e0

    .line 17367517
    .line 17367518
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17367519
    .line 17367520
    :cond_1e0
    if-eqz v0, :cond_1eb

    .line 17367521
    .line 17367522
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367523
    .line 17367524
    .line 17367525
    move-result v8

    .line 17367526
    const/4 v9, 0x1

    .line 17367527
    xor-int/2addr v8, v9

    .line 17367528
    if-eqz v8, :cond_1ec

    .line 17367529
    .line 17367530
    goto :goto_1ed

    .line 17367531
    :cond_1eb
    const/4 v9, 0x1

    .line 17367532
    :cond_1ec
    const/4 v0, 0x0

    .line 17367533
    :goto_1ed
    if-eqz v0, :cond_26d

    .line 17367534
    .line 17367535
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v8

    .line 17367539
    :cond_1f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v12

    .line 17367543
    if-eqz v12, :cond_207

    .line 17367544
    .line 17367545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v12

    .line 17367549
    move-object v13, v12

    .line 17367550
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367551
    .line 17367552
    invoke-static {v13, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v13

    .line 17367556
    if-eqz v13, :cond_1f3

    .line 17367557
    .line 17367558
    goto :goto_208

    .line 17367559
    :cond_207
    const/4 v12, 0x0

    .line 17367560
    :goto_208
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367561
    .line 17367562
    if-eqz v12, :cond_212

    .line 17367563
    .line 17367564
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v4

    .line 17367568
    goto/16 :goto_32c

    .line 17367569
    .line 17367570
    :cond_212
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v0

    .line 17367574
    :cond_216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v8

    .line 17367578
    if-eqz v8, :cond_228

    .line 17367579
    .line 17367580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v8

    .line 17367584
    move-object v12, v8

    .line 17367585
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367586
    .line 17367587
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17367588
    .line 17367589
    if-eqz v12, :cond_216

    .line 17367590
    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    const/4 v8, 0x0

    .line 17367593
    :goto_229
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367594
    .line 17367595
    if-eqz v8, :cond_233

    .line 17367596
    .line 17367597
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v4

    .line 17367601
    goto/16 :goto_32c

    .line 17367602
    .line 17367603
    :cond_233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v0

    .line 17367607
    :cond_237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v8

    .line 17367611
    if-eqz v8, :cond_24b

    .line 17367612
    .line 17367613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v8

    .line 17367617
    move-object v12, v8

    .line 17367618
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367619
    .line 17367620
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v12

    .line 17367624
    if-eqz v12, :cond_237

    .line 17367625
    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v8, 0x0

    .line 17367628
    :goto_24c
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367629
    .line 17367630
    if-eqz v8, :cond_255

    .line 17367631
    .line 17367632
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v0

    .line 17367636
    goto :goto_256

    .line 17367637
    :cond_255
    const/4 v0, 0x0

    .line 17367638
    :goto_256
    if-nez v0, :cond_26a

    .line 17367639
    .line 17367640
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v0

    .line 17367644
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367645
    .line 17367646
    if-eqz v0, :cond_265

    .line 17367647
    .line 17367648
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v0

    .line 17367652
    goto :goto_266

    .line 17367653
    :cond_265
    const/4 v0, 0x0

    .line 17367654
    :goto_266
    if-nez v0, :cond_26a

    .line 17367655
    .line 17367656
    goto/16 :goto_32c

    .line 17367657
    .line 17367658
    :cond_26a
    move-object v4, v0

    .line 17367659
    goto/16 :goto_32c

    .line 17367660
    .line 17367661
    :cond_26d
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d(Ljava/lang/String;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v0

    .line 17367665
    if-eqz v0, :cond_275

    .line 17367666
    .line 17367667
    move-object v0, v4

    .line 17367668
    goto :goto_276

    .line 17367669
    :cond_275
    const/4 v0, 0x0

    .line 17367670
    :goto_276
    if-eqz v0, :cond_294

    .line 17367671
    .line 17367672
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v8

    .line 17367676
    :cond_27c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v12

    .line 17367680
    if-eqz v12, :cond_290

    .line 17367681
    .line 17367682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v12

    .line 17367686
    move-object v13, v12

    .line 17367687
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367688
    .line 17367689
    invoke-static {v13, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v13

    .line 17367693
    if-eqz v13, :cond_27c

    .line 17367694
    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    const/4 v12, 0x0

    .line 17367697
    :goto_291
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367698
    .line 17367699
    goto :goto_295

    .line 17367700
    :cond_294
    const/4 v12, 0x0

    .line 17367701
    :goto_295
    if-eqz v12, :cond_2da

    .line 17367702
    .line 17367703
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367704
    .line 17367705
    if-eqz v0, :cond_2a0

    .line 17367706
    .line 17367707
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-wide v13

    .line 17367711
    goto :goto_2a1

    .line 17367712
    :cond_2a0
    move-wide v13, v6

    .line 17367713
    :goto_2a1
    cmp-long v0, v13, v6

    .line 17367714
    .line 17367715
    if-lez v0, :cond_2ab

    .line 17367716
    .line 17367717
    invoke-virtual {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v4

    .line 17367721
    goto/16 :goto_32c

    .line 17367722
    .line 17367723
    :cond_2ab
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v0

    .line 17367727
    :cond_2af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v8

    .line 17367731
    if-eqz v8, :cond_2c3

    .line 17367732
    .line 17367733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v8

    .line 17367737
    move-object v12, v8

    .line 17367738
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367739
    .line 17367740
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v12

    .line 17367744
    if-eqz v12, :cond_2af

    .line 17367745
    .line 17367746
    goto :goto_2c4

    .line 17367747
    :cond_2c3
    const/4 v8, 0x0

    .line 17367748
    :goto_2c4
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367749
    .line 17367750
    if-eqz v8, :cond_2cd

    .line 17367751
    .line 17367752
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v4

    .line 17367756
    goto :goto_32c

    .line 17367757
    :cond_2cd
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v0

    .line 17367761
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367762
    .line 17367763
    if-eqz v0, :cond_32c

    .line 17367764
    .line 17367765
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v4

    .line 17367769
    goto :goto_32c

    .line 17367770
    :cond_2da
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v0

    .line 17367774
    :cond_2de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v8

    .line 17367778
    if-eqz v8, :cond_2f2

    .line 17367779
    .line 17367780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v8

    .line 17367784
    move-object v12, v8

    .line 17367785
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367786
    .line 17367787
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v12

    .line 17367791
    if-eqz v12, :cond_2de

    .line 17367792
    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v8, 0x0

    .line 17367795
    :goto_2f3
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367796
    .line 17367797
    if-eqz v8, :cond_2fc

    .line 17367798
    .line 17367799
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v4

    .line 17367803
    goto :goto_32c

    .line 17367804
    :cond_2fc
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v0

    .line 17367808
    :cond_300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v8

    .line 17367812
    if-eqz v8, :cond_312

    .line 17367813
    .line 17367814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v8

    .line 17367818
    move-object v12, v8

    .line 17367819
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367820
    .line 17367821
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17367822
    .line 17367823
    if-eqz v12, :cond_300

    .line 17367824
    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v8, 0x0

    .line 17367827
    :goto_313
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367828
    .line 17367829
    if-eqz v8, :cond_31c

    .line 17367830
    .line 17367831
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v4

    .line 17367835
    goto :goto_32c

    .line 17367836
    :cond_31c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v0

    .line 17367840
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367841
    .line 17367842
    if-eqz v0, :cond_329

    .line 17367843
    .line 17367844
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v0

    .line 17367848
    goto :goto_32a

    .line 17367849
    :cond_329
    const/4 v0, 0x0

    .line 17367850
    :goto_32a
    if-nez v0, :cond_26a

    .line 17367851
    .line 17367852
    :cond_32c
    :goto_32c
    move-object v0, v4

    .line 17367853
    :goto_32d
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367854
    .line 17367855
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v4

    .line 17367859
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17367860
    .line 17367861
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367862
    .line 17367863
    .line 17367864
    move-result v4

    .line 17367865
    if-nez v4, :cond_33c

    .line 17367866
    .line 17367867
    goto :goto_37d

    .line 17367868
    :cond_33c
    if-eqz v8, :cond_37d

    .line 17367869
    .line 17367870
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->d(Ljava/lang/String;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v4

    .line 17367874
    if-eqz v4, :cond_345

    .line 17367875
    .line 17367876
    goto :goto_346

    .line 17367877
    :cond_345
    const/4 v8, 0x0

    .line 17367878
    :goto_346
    if-eqz v8, :cond_37d

    .line 17367879
    .line 17367880
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v4

    .line 17367884
    :cond_34c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v12

    .line 17367888
    if-eqz v12, :cond_360

    .line 17367889
    .line 17367890
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v12

    .line 17367894
    move-object v13, v12

    .line 17367895
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367896
    .line 17367897
    invoke-static {v13, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v13

    .line 17367901
    if-eqz v13, :cond_34c

    .line 17367902
    .line 17367903
    goto :goto_361

    .line 17367904
    :cond_360
    const/4 v12, 0x0

    .line 17367905
    :goto_361
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367906
    .line 17367907
    if-nez v12, :cond_366

    .line 17367908
    .line 17367909
    goto :goto_37d

    .line 17367910
    :cond_366
    invoke-static {v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v4

    .line 17367914
    if-nez v4, :cond_36d

    .line 17367915
    .line 17367916
    goto :goto_37d

    .line 17367917
    :cond_36d
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367918
    .line 17367919
    if-eqz v4, :cond_376

    .line 17367920
    .line 17367921
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-wide v12

    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    move-wide v12, v6

    .line 17367927
    :goto_377
    cmp-long v4, v12, v6

    .line 17367928
    .line 17367929
    if-lez v4, :cond_37d

    .line 17367930
    .line 17367931
    const/4 v4, 0x1

    .line 17367932
    goto :goto_37e

    .line 17367933
    :cond_37d
    :goto_37d
    const/4 v4, 0x0

    .line 17367934
    :goto_37e
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17367935
    .line 17367936
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 17367937
    .line 17367938
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17367939
    .line 17367940
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17367941
    .line 17367942
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object v4

    .line 17367946
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v4

    .line 17367950
    if-eqz v4, :cond_3cf

    .line 17367951
    .line 17367952
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 17367953
    .line 17367954
    if-nez v4, :cond_3d1

    .line 17367955
    .line 17367956
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v4

    .line 17367960
    :cond_398
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v8

    .line 17367964
    if-eqz v8, :cond_3ac

    .line 17367965
    .line 17367966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-object v8

    .line 17367970
    move-object v13, v8

    .line 17367971
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367972
    .line 17367973
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;)Z

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v13

    .line 17367977
    if-eqz v13, :cond_398

    .line 17367978
    .line 17367979
    goto :goto_3ad

    .line 17367980
    :cond_3ac
    const/4 v8, 0x0

    .line 17367981
    :goto_3ad
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367982
    .line 17367983
    if-eqz v8, :cond_3b4

    .line 17367984
    .line 17367985
    iget-object v4, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17367986
    .line 17367987
    goto :goto_3b5

    .line 17367988
    :cond_3b4
    const/4 v4, 0x0

    .line 17367989
    :goto_3b5
    if-nez v4, :cond_3d1

    .line 17367990
    .line 17367991
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v4

    .line 17367995
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17367996
    .line 17367997
    if-eqz v4, :cond_3c2

    .line 17367998
    .line 17367999
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 17368000
    .line 17368001
    goto :goto_3c3

    .line 17368002
    :cond_3c2
    const/4 v4, 0x0

    .line 17368003
    :goto_3c3
    if-nez v4, :cond_3d1

    .line 17368004
    .line 17368005
    if-eqz v5, :cond_3cc

    .line 17368006
    .line 17368007
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v4

    .line 17368011
    goto :goto_3d1

    .line 17368012
    :cond_3cc
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 17368013
    .line 17368014
    goto :goto_3d1

    .line 17368015
    :cond_3cf
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 17368016
    .line 17368017
    :cond_3d1
    :goto_3d1
    move-object/from16 v21, v4

    .line 17368018
    .line 17368019
    new-instance v13, Ljava/util/ArrayList;

    .line 17368020
    .line 17368021
    const/16 v4, 0xa

    .line 17368022
    .line 17368023
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v4

    .line 17368027
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368028
    .line 17368029
    .line 17368030
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v4

    .line 17368034
    :goto_3e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368035
    .line 17368036
    .line 17368037
    move-result v6

    .line 17368038
    if-eqz v6, :cond_401

    .line 17368039
    .line 17368040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v6

    .line 17368044
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17368045
    .line 17368046
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v7

    .line 17368050
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v7

    .line 17368054
    const/16 v8, 0x3ef

    .line 17368055
    .line 17368056
    const/4 v10, 0x0

    .line 17368057
    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v6

    .line 17368061
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368062
    .line 17368063
    .line 17368064
    goto :goto_3e2

    .line 17368065
    :cond_401
    const/4 v10, 0x0

    .line 17368066
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368067
    .line 17368068
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v4

    .line 17368072
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368073
    .line 17368074
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17368075
    .line 17368076
    .line 17368077
    move-result v4

    .line 17368078
    if-nez v4, :cond_413

    .line 17368079
    .line 17368080
    move-object/from16 v25, v10

    .line 17368081
    .line 17368082
    goto :goto_41b

    .line 17368083
    :cond_413
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17368084
    .line 17368085
    if-eqz v2, :cond_418

    .line 17368086
    .line 17368087
    goto :goto_419

    .line 17368088
    :cond_418
    move-object v4, v10

    .line 17368089
    :goto_419
    move-object/from16 v25, v4

    .line 17368090
    .line 17368091
    :goto_41b
    if-eqz v5, :cond_420

    .line 17368092
    .line 17368093
    move-object/from16 v26, v10

    .line 17368094
    .line 17368095
    goto :goto_42a

    .line 17368096
    :cond_420
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368097
    .line 17368098
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 17368099
    .line 17368100
    if-nez v2, :cond_428

    .line 17368101
    .line 17368102
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17368103
    .line 17368104
    :cond_428
    move-object/from16 v26, v2

    .line 17368105
    .line 17368106
    :goto_42a
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17368107
    .line 17368108
    invoke-static {v14, v2, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v28

    .line 17368112
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17368113
    .line 17368114
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17368115
    .line 17368116
    const/4 v6, 0x0

    .line 17368117
    invoke-static {v4, v5, v14, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v29

    .line 17368121
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17368122
    .line 17368123
    if-nez v4, :cond_443

    .line 17368124
    .line 17368125
    if-eqz v3, :cond_440

    .line 17368126
    .line 17368127
    goto :goto_443

    .line 17368128
    :cond_440
    const/16 v31, 0x0

    .line 17368129
    .line 17368130
    goto :goto_445

    .line 17368131
    :cond_443
    :goto_443
    const/16 v31, 0x1

    .line 17368132
    .line 17368133
    :goto_445
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17368134
    .line 17368135
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17368136
    .line 17368137
    iget v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 17368138
    .line 17368139
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17368140
    .line 17368141
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v7

    .line 17368145
    if-eqz v7, :cond_457

    .line 17368146
    .line 17368147
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368148
    .line 17368149
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17368150
    .line 17368151
    :cond_457
    move-object v7, v3

    .line 17368152
    const/4 v8, 0x0

    .line 17368153
    const/4 v9, 0x0

    .line 17368154
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17368155
    .line 17368156
    move-object v3, v11

    .line 17368157
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17368158
    .line 17368159
    const/16 v1, 0x20

    .line 17368160
    .line 17368161
    const/16 v19, 0x0

    .line 17368162
    .line 17368163
    const/16 v16, 0x0

    .line 17368164
    .line 17368165
    move-wide/from16 v17, v10

    .line 17368166
    .line 17368167
    move-object/from16 v10, v16

    .line 17368168
    .line 17368169
    move-object v11, v3

    .line 17368170
    move v3, v12

    .line 17368171
    move-object/from16 v20, v13

    .line 17368172
    .line 17368173
    move-wide/from16 v12, v17

    .line 17368174
    .line 17368175
    move/from16 v32, v14

    .line 17368176
    .line 17368177
    move v14, v1

    .line 17368178
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v30

    .line 17368182
    const/16 v17, 0x0

    .line 17368183
    .line 17368184
    const/16 v18, 0x0

    .line 17368185
    .line 17368186
    const-wide/16 v22, 0x0

    .line 17368187
    .line 17368188
    const/16 v34, 0x0

    .line 17368189
    .line 17368190
    const/16 v35, 0x0

    .line 17368191
    .line 17368192
    const v36, 0xc004f

    .line 17368193
    .line 17368194
    .line 17368195
    move-object/from16 v24, v0

    .line 17368196
    .line 17368197
    move-object/from16 v27, v2

    .line 17368198
    .line 17368199
    move/from16 v33, v3

    .line 17368200
    .line 17368201
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v0

    .line 17368205
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v0

    .line 17368209
    return-object v0
.end method


