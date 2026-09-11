## classes3/u74/f.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lz74/u;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lz74/u;
    .registers 62

    .prologue
    .line 17367040
    move-object/from16 v2, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v0, Lz74/u;->E:Lz74/u$a;

    .line 17367048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17367056
    if-eqz v0, :cond_19

    .line 17367058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367061
    move-result-object v0

    .line 17367062
    check-cast v0, Lcom/bytedance/kmp/reading/model/un;

    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    const/4 v0, 0x0

    .line 17367066
    :goto_1a
    if-eqz v0, :cond_1f

    .line 17367068
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367070
    goto :goto_20

    .line 17367071
    :cond_1f
    const/4 v4, 0x0

    .line 17367072
    :goto_20
    if-eqz v4, :cond_25

    .line 17367074
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17367076
    goto :goto_26

    .line 17367077
    :cond_25
    const/4 v5, 0x0

    .line 17367078
    :goto_26
    const-string v6, ""

    .line 17367080
    if-nez v5, :cond_2b

    .line 17367082
    move-object v5, v6

    .line 17367083
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367086
    move-result v7

    .line 17367087
    const/4 v8, 0x1

    .line 17367088
    if-nez v7, :cond_34

    .line 17367090
    const/4 v7, 0x1

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v7, 0x0

    .line 17367093
    :goto_35
    if-eqz v7, :cond_41

    .line 17367095
    if-eqz v0, :cond_3c

    .line 17367097
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17367099
    goto :goto_3d

    .line 17367100
    :cond_3c
    const/4 v5, 0x0

    .line 17367101
    :goto_3d
    if-nez v5, :cond_41

    .line 17367103
    move-object v12, v6

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    move-object v12, v5

    .line 17367106
    :goto_42
    if-eqz v4, :cond_47

    .line 17367108
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->G:Ljava/lang/String;

    .line 17367110
    goto :goto_48

    .line 17367111
    :cond_47
    const/4 v5, 0x0

    .line 17367112
    :goto_48
    if-nez v5, :cond_4c

    .line 17367114
    move-object v13, v6

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    move-object v13, v5

    .line 17367117
    :goto_4d
    if-eqz v4, :cond_52

    .line 17367119
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 17367121
    goto :goto_53

    .line 17367122
    :cond_52
    const/4 v5, 0x0

    .line 17367123
    :goto_53
    if-nez v5, :cond_57

    .line 17367125
    move-object v14, v6

    .line 17367126
    goto :goto_58

    .line 17367127
    :cond_57
    move-object v14, v5

    .line 17367128
    :goto_58
    if-eqz v4, :cond_5d

    .line 17367130
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->w0:Ljava/lang/String;

    .line 17367132
    goto :goto_5e

    .line 17367133
    :cond_5d
    const/4 v5, 0x0

    .line 17367134
    :goto_5e
    if-nez v5, :cond_62

    .line 17367136
    move-object v15, v6

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    move-object v15, v5

    .line 17367139
    :goto_63
    if-eqz v0, :cond_68

    .line 17367141
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->t:Ljava/util/List;

    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    const/4 v0, 0x0

    .line 17367145
    :goto_69
    if-nez v0, :cond_6f

    .line 17367147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367150
    move-result-object v0

    .line 17367151
    :cond_6f
    move-object/from16 v16, v0

    .line 17367153
    if-eqz v4, :cond_7d

    .line 17367155
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/vn;->i:Ljava/lang/Integer;

    .line 17367157
    if-eqz v0, :cond_7d

    .line 17367159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367162
    move-result v0

    .line 17367163
    move v10, v0

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    const/4 v10, 0x0

    .line 17367166
    :goto_7e
    if-eqz v4, :cond_8a

    .line 17367168
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/vn;->f:Ljava/lang/Integer;

    .line 17367170
    if-eqz v0, :cond_8a

    .line 17367172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367175
    move-result v0

    .line 17367176
    move v11, v0

    .line 17367177
    goto :goto_8b

    .line 17367178
    :cond_8a
    const/4 v11, 0x0

    .line 17367179
    :goto_8b
    new-instance v0, Lz74/b;

    .line 17367181
    move-object v9, v0

    .line 17367182
    invoke-direct/range {v9 .. v16}, Lz74/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367185
    new-instance v15, Lz74/u;

    .line 17367187
    iget-object v4, v0, Lz74/b;->a:Ljava/lang/String;

    .line 17367189
    iget-object v5, v0, Lz74/b;->b:Ljava/lang/String;

    .line 17367191
    iget-object v7, v0, Lz74/b;->c:Ljava/lang/String;

    .line 17367193
    iget-object v9, v0, Lz74/b;->d:Ljava/lang/String;

    .line 17367195
    iget-object v10, v0, Lz74/b;->e:Ljava/util/List;

    .line 17367197
    iget v11, v0, Lz74/b;->f:I

    .line 17367199
    iget v12, v0, Lz74/b;->g:I

    .line 17367201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367204
    move-result-object v0

    .line 17367205
    if-lez v11, :cond_c8

    .line 17367207
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367212
    sget-object v14, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367214
    move-object/from16 v17, v4

    .line 17367216
    int-to-long v3, v11

    .line 17367217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367220
    invoke-static {v3, v4, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17367223
    move-result-object v3

    .line 17367224
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367227
    const-string v3, "\u6d4f\u89c8"

    .line 17367229
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367235
    move-result-object v3

    .line 17367236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367239
    goto :goto_ca

    .line 17367240
    :cond_c8
    move-object/from16 v17, v4

    .line 17367242
    :goto_ca
    if-lez v12, :cond_ea

    .line 17367244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367249
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367251
    int-to-long v13, v12

    .line 17367252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367255
    invoke-static {v13, v14, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367262
    const-string v4, "\u8ba8\u8bba"

    .line 17367264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367270
    move-result-object v3

    .line 17367271
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367274
    :cond_ea
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367277
    move-result-object v18

    .line 17367278
    const-string v19, " \u00b7 "

    .line 17367280
    const/16 v20, 0x0

    .line 17367282
    const/16 v21, 0x0

    .line 17367284
    const/16 v22, 0x0

    .line 17367286
    const/16 v23, 0x0

    .line 17367288
    const/16 v24, 0x0

    .line 17367290
    const/16 v25, 0x3e

    .line 17367292
    const/16 v26, 0x0

    .line 17367294
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367297
    move-result-object v0

    .line 17367298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367301
    move-result v3

    .line 17367302
    if-nez v3, :cond_10a

    .line 17367304
    const/4 v3, 0x1

    .line 17367305
    goto :goto_10b

    .line 17367306
    :cond_10a
    const/4 v3, 0x0

    .line 17367307
    :goto_10b
    if-eqz v3, :cond_10f

    .line 17367309
    const-string v0, "\u65b0\u8bdd\u9898\uff0c\u5feb\u6765\u53c2\u4e0e\u5427"

    .line 17367311
    :cond_10f
    move-object v13, v0

    .line 17367312
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17367314
    if-nez v0, :cond_116

    .line 17367316
    move-object v14, v6

    .line 17367317
    goto :goto_117

    .line 17367318
    :cond_116
    move-object v14, v0

    .line 17367319
    :goto_117
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367321
    if-nez v0, :cond_11e

    .line 17367323
    move-object/from16 v18, v6

    .line 17367325
    goto :goto_120

    .line 17367326
    :cond_11e
    move-object/from16 v18, v0

    .line 17367328
    :goto_120
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17367330
    if-nez v0, :cond_128

    .line 17367332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367335
    move-result-object v0

    .line 17367336
    :cond_128
    new-instance v3, Ljava/util/ArrayList;

    .line 17367338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367344
    move-result-object v0

    .line 17367345
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367348
    move-result v4

    .line 17367349
    if-eqz v4, :cond_4a5

    .line 17367351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367354
    move-result-object v4

    .line 17367355
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367357
    sget-object v19, Lz74/u;->E:Lz74/u$a;

    .line 17367359
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367362
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->b3:Ljava/lang/Integer;

    .line 17367364
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->values()[Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367367
    move-result-object v8

    .line 17367368
    move-object/from16 v29, v0

    .line 17367370
    array-length v0, v8

    .line 17367371
    move-object/from16 v30, v6

    .line 17367373
    const/4 v6, 0x0

    .line 17367374
    :goto_14e
    if-ge v6, v0, :cond_172

    .line 17367376
    move/from16 v19, v0

    .line 17367378
    aget-object v0, v8, v6

    .line 17367380
    move-object/from16 v20, v8

    .line 17367382
    iget v8, v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->value:I

    .line 17367384
    move-object/from16 v21, v0

    .line 17367386
    if-nez v1, :cond_15d

    .line 17367388
    goto :goto_165

    .line 17367389
    :cond_15d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367392
    move-result v0

    .line 17367393
    if-ne v8, v0, :cond_165

    .line 17367395
    const/4 v0, 0x1

    .line 17367396
    goto :goto_166

    .line 17367397
    :cond_165
    :goto_165
    const/4 v0, 0x0

    .line 17367398
    :goto_166
    if-eqz v0, :cond_16b

    .line 17367400
    move-object/from16 v0, v21

    .line 17367402
    goto :goto_173

    .line 17367403
    :cond_16b
    add-int/lit8 v6, v6, 0x1

    .line 17367405
    move/from16 v0, v19

    .line 17367407
    move-object/from16 v8, v20

    .line 17367409
    goto :goto_14e

    .line 17367410
    :cond_172
    const/4 v0, 0x0

    .line 17367411
    :goto_173
    if-nez v0, :cond_176

    .line 17367413
    goto :goto_17e

    .line 17367414
    :cond_176
    sget-object v1, Lz74/u;->F:Ljava/util/Set;

    .line 17367416
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367419
    move-result v1

    .line 17367420
    if-nez v1, :cond_184

    .line 17367422
    :goto_17e
    move-object/from16 v32, v13

    .line 17367424
    move-object/from16 v31, v14

    .line 17367426
    goto/16 :goto_380

    .line 17367428
    :cond_184
    sget-object v1, Lz74/u$a$a;->a:[I

    .line 17367430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367433
    move-result v6

    .line 17367434
    aget v1, v1, v6

    .line 17367436
    const/4 v6, 0x1

    .line 17367437
    if-eq v1, v6, :cond_30b

    .line 17367439
    const/4 v6, 0x2

    .line 17367440
    if-eq v1, v6, :cond_30b

    .line 17367442
    const/4 v6, 0x3

    .line 17367443
    if-eq v1, v6, :cond_292

    .line 17367445
    const/4 v6, 0x4

    .line 17367446
    if-eq v1, v6, :cond_1f1

    .line 17367448
    const/4 v6, 0x5

    .line 17367449
    if-eq v1, v6, :cond_19c

    .line 17367451
    goto :goto_1eb

    .line 17367452
    :cond_19c
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17367454
    if-eqz v1, :cond_1eb

    .line 17367456
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367459
    move-result-object v1

    .line 17367460
    check-cast v1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17367462
    if-nez v1, :cond_1a9

    .line 17367464
    goto :goto_1eb

    .line 17367465
    :cond_1a9
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hg;->C:Ljava/util/List;

    .line 17367467
    if-eqz v6, :cond_1b6

    .line 17367469
    const/4 v8, 0x0

    .line 17367470
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367473
    move-result-object v6

    .line 17367474
    check-cast v6, Ljava/lang/String;

    .line 17367476
    if-nez v6, :cond_1b8

    .line 17367478
    :cond_1b6
    move-object/from16 v6, v30

    .line 17367480
    :cond_1b8
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 17367482
    move-object/from16 v31, v14

    .line 17367484
    if-nez v8, :cond_1c0

    .line 17367486
    move-object/from16 v8, v30

    .line 17367488
    :cond_1c0
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367490
    if-nez v14, :cond_1c6

    .line 17367492
    move-object/from16 v14, v30

    .line 17367494
    :cond_1c6
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    .line 17367496
    if-nez v1, :cond_1cc

    .line 17367498
    move-object/from16 v1, v30

    .line 17367500
    :cond_1cc
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367503
    move-result v19

    .line 17367504
    if-nez v19, :cond_1d5

    .line 17367506
    const/16 v19, 0x1

    .line 17367508
    goto :goto_1d7

    .line 17367509
    :cond_1d5
    const/16 v19, 0x0

    .line 17367511
    :goto_1d7
    if-eqz v19, :cond_1e2

    .line 17367513
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367515
    if-nez v1, :cond_1e2

    .line 17367517
    move-object/from16 v32, v13

    .line 17367519
    move-object/from16 v1, v30

    .line 17367521
    goto :goto_1e4

    .line 17367522
    :cond_1e2
    move-object/from16 v32, v13

    .line 17367524
    :goto_1e4
    new-instance v13, Lz74/c;

    .line 17367526
    invoke-direct {v13, v6, v8, v14, v1}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367529
    goto/16 :goto_37e

    .line 17367531
    :cond_1eb
    :goto_1eb
    move-object/from16 v32, v13

    .line 17367533
    move-object/from16 v31, v14

    .line 17367535
    goto/16 :goto_37d

    .line 17367537
    :cond_1f1
    move-object/from16 v32, v13

    .line 17367539
    move-object/from16 v31, v14

    .line 17367541
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17367543
    if-eqz v1, :cond_37d

    .line 17367545
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367548
    move-result-object v1

    .line 17367549
    check-cast v1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17367551
    if-nez v1, :cond_203

    .line 17367553
    goto/16 :goto_37d

    .line 17367555
    :cond_203
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17367557
    if-eqz v6, :cond_21a

    .line 17367559
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367562
    move-result-object v6

    .line 17367563
    check-cast v6, Lcom/bytedance/kmp/reading/model/hg;

    .line 17367565
    if-eqz v6, :cond_21a

    .line 17367567
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hg;->F:Ljava/util/List;

    .line 17367569
    if-eqz v6, :cond_21a

    .line 17367571
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367574
    move-result-object v6

    .line 17367575
    check-cast v6, Lcom/bytedance/kmp/reading/model/hc;

    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    const/4 v6, 0x0

    .line 17367579
    :goto_21b
    if-eqz v6, :cond_220

    .line 17367581
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 17367583
    goto :goto_221

    .line 17367584
    :cond_220
    const/4 v8, 0x0

    .line 17367585
    :goto_221
    if-nez v8, :cond_225

    .line 17367587
    move-object/from16 v8, v30

    .line 17367589
    :cond_225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367592
    move-result v13

    .line 17367593
    if-nez v13, :cond_22d

    .line 17367595
    const/4 v13, 0x1

    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    const/4 v13, 0x0

    .line 17367598
    :goto_22e
    if-eqz v13, :cond_23a

    .line 17367600
    if-eqz v6, :cond_235

    .line 17367602
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v8, 0x0

    .line 17367606
    :goto_236
    if-nez v8, :cond_23a

    .line 17367608
    move-object/from16 v8, v30

    .line 17367610
    :cond_23a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367613
    move-result v13

    .line 17367614
    if-nez v13, :cond_242

    .line 17367616
    const/4 v13, 0x1

    .line 17367617
    goto :goto_243

    .line 17367618
    :cond_242
    const/4 v13, 0x0

    .line 17367619
    :goto_243
    if-eqz v13, :cond_250

    .line 17367621
    if-eqz v6, :cond_24b

    .line 17367623
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17367625
    move-object v8, v6

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v8, 0x0

    .line 17367628
    :goto_24c
    if-nez v8, :cond_250

    .line 17367630
    move-object/from16 v8, v30

    .line 17367632
    :cond_250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367635
    move-result v6

    .line 17367636
    if-nez v6, :cond_258

    .line 17367638
    const/4 v6, 0x1

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    const/4 v6, 0x0

    .line 17367641
    :goto_259
    if-eqz v6, :cond_268

    .line 17367643
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hg;->L:Lcom/bytedance/kmp/reading/model/wn;

    .line 17367645
    if-eqz v6, :cond_263

    .line 17367647
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/wn;->c:Ljava/lang/String;

    .line 17367649
    move-object v8, v6

    .line 17367650
    goto :goto_264

    .line 17367651
    :cond_263
    const/4 v8, 0x0

    .line 17367652
    :goto_264
    if-nez v8, :cond_268

    .line 17367654
    move-object/from16 v8, v30

    .line 17367656
    :cond_268
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 17367658
    if-nez v6, :cond_26e

    .line 17367660
    move-object/from16 v6, v30

    .line 17367662
    :cond_26e
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367664
    if-nez v13, :cond_274

    .line 17367666
    move-object/from16 v13, v30

    .line 17367668
    :cond_274
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    .line 17367670
    if-nez v1, :cond_27a

    .line 17367672
    move-object/from16 v1, v30

    .line 17367674
    :cond_27a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367677
    move-result v14

    .line 17367678
    if-nez v14, :cond_282

    .line 17367680
    const/4 v14, 0x1

    .line 17367681
    goto :goto_283

    .line 17367682
    :cond_282
    const/4 v14, 0x0

    .line 17367683
    :goto_283
    if-eqz v14, :cond_28b

    .line 17367685
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367687
    if-nez v1, :cond_28b

    .line 17367689
    move-object/from16 v1, v30

    .line 17367691
    :cond_28b
    new-instance v14, Lz74/c;

    .line 17367693
    invoke-direct {v14, v8, v6, v13, v1}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367696
    goto/16 :goto_37b

    .line 17367698
    :cond_292
    move-object/from16 v32, v13

    .line 17367700
    move-object/from16 v31, v14

    .line 17367702
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17367704
    if-eqz v1, :cond_37d

    .line 17367706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367709
    move-result-object v1

    .line 17367710
    check-cast v1, Lcom/bytedance/kmp/reading/model/un;

    .line 17367712
    if-nez v1, :cond_2a4

    .line 17367714
    goto/16 :goto_37d

    .line 17367716
    :cond_2a4
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367718
    if-eqz v6, :cond_2ab

    .line 17367720
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 17367722
    goto :goto_2ac

    .line 17367723
    :cond_2ab
    const/4 v6, 0x0

    .line 17367724
    :goto_2ac
    if-nez v6, :cond_2b0

    .line 17367726
    move-object/from16 v6, v30

    .line 17367728
    :cond_2b0
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17367730
    if-nez v8, :cond_2b6

    .line 17367732
    move-object/from16 v8, v30

    .line 17367734
    :cond_2b6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367737
    move-result v13

    .line 17367738
    if-nez v13, :cond_2be

    .line 17367740
    const/4 v13, 0x1

    .line 17367741
    goto :goto_2bf

    .line 17367742
    :cond_2be
    const/4 v13, 0x0

    .line 17367743
    :goto_2bf
    if-eqz v13, :cond_2cd

    .line 17367745
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367747
    if-eqz v8, :cond_2c8

    .line 17367749
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17367751
    goto :goto_2c9

    .line 17367752
    :cond_2c8
    const/4 v8, 0x0

    .line 17367753
    :goto_2c9
    if-nez v8, :cond_2cd

    .line 17367755
    move-object/from16 v8, v30

    .line 17367757
    :cond_2cd
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367759
    if-nez v13, :cond_2d3

    .line 17367761
    move-object/from16 v13, v30

    .line 17367763
    :cond_2d3
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367765
    if-eqz v14, :cond_2da

    .line 17367767
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 17367769
    goto :goto_2db

    .line 17367770
    :cond_2da
    const/4 v14, 0x0

    .line 17367771
    :goto_2db
    if-nez v14, :cond_2df

    .line 17367773
    move-object/from16 v14, v30

    .line 17367775
    :cond_2df
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367778
    move-result v19

    .line 17367779
    if-nez v19, :cond_2e8

    .line 17367781
    const/16 v19, 0x1

    .line 17367783
    goto :goto_2ea

    .line 17367784
    :cond_2e8
    const/16 v19, 0x0

    .line 17367786
    :goto_2ea
    if-eqz v19, :cond_2f2

    .line 17367788
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17367790
    if-nez v14, :cond_2f2

    .line 17367792
    move-object/from16 v14, v30

    .line 17367794
    :cond_2f2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367797
    move-result v1

    .line 17367798
    if-nez v1, :cond_2fa

    .line 17367800
    const/4 v1, 0x1

    .line 17367801
    goto :goto_2fb

    .line 17367802
    :cond_2fa
    const/4 v1, 0x0

    .line 17367803
    :goto_2fb
    if-eqz v1, :cond_303

    .line 17367805
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367807
    if-nez v14, :cond_303

    .line 17367809
    move-object/from16 v14, v30

    .line 17367811
    :cond_303
    new-instance v1, Lz74/c;

    .line 17367813
    invoke-direct {v1, v6, v8, v13, v14}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367816
    move-object v13, v1

    .line 17367817
    goto/16 :goto_37e

    .line 17367819
    :cond_30b
    move-object/from16 v32, v13

    .line 17367821
    move-object/from16 v31, v14

    .line 17367823
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17367825
    if-eqz v1, :cond_37d

    .line 17367827
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367830
    move-result-object v1

    .line 17367831
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 17367833
    if-nez v1, :cond_31d

    .line 17367835
    goto/16 :goto_37d

    .line 17367837
    :cond_31d
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367839
    if-nez v6, :cond_323

    .line 17367841
    move-object/from16 v6, v30

    .line 17367843
    :cond_323
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 17367845
    if-nez v8, :cond_329

    .line 17367847
    move-object/from16 v8, v30

    .line 17367849
    :cond_329
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 17367851
    if-nez v13, :cond_32f

    .line 17367853
    move-object/from16 v13, v30

    .line 17367855
    :cond_32f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367858
    move-result v14

    .line 17367859
    if-nez v14, :cond_337

    .line 17367861
    const/4 v14, 0x1

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    const/4 v14, 0x0

    .line 17367864
    :goto_338
    if-eqz v14, :cond_340

    .line 17367866
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    .line 17367868
    if-nez v13, :cond_340

    .line 17367870
    move-object/from16 v13, v30

    .line 17367872
    :cond_340
    sget-object v14, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPostPicture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367874
    if-ne v0, v14, :cond_35f

    .line 17367876
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    .line 17367878
    if-eqz v14, :cond_34b

    .line 17367880
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/ko;->a:Ljava/lang/String;

    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v14, 0x0

    .line 17367884
    :goto_34c
    if-nez v14, :cond_350

    .line 17367886
    move-object/from16 v14, v30

    .line 17367888
    :cond_350
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367891
    move-result v19

    .line 17367892
    if-nez v19, :cond_359

    .line 17367894
    const/16 v19, 0x1

    .line 17367896
    goto :goto_35b

    .line 17367897
    :cond_359
    const/16 v19, 0x0

    .line 17367899
    :goto_35b
    if-eqz v19, :cond_35e

    .line 17367901
    goto :goto_35f

    .line 17367902
    :cond_35e
    move-object v6, v14

    .line 17367903
    :cond_35f
    :goto_35f
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 17367905
    if-nez v1, :cond_365

    .line 17367907
    move-object/from16 v1, v30

    .line 17367909
    :cond_365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367912
    move-result v14

    .line 17367913
    if-nez v14, :cond_36d

    .line 17367915
    const/4 v14, 0x1

    .line 17367916
    goto :goto_36e

    .line 17367917
    :cond_36d
    const/4 v14, 0x0

    .line 17367918
    :goto_36e
    if-eqz v14, :cond_376

    .line 17367920
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367922
    if-nez v1, :cond_376

    .line 17367924
    move-object/from16 v1, v30

    .line 17367926
    :cond_376
    new-instance v14, Lz74/c;

    .line 17367928
    invoke-direct {v14, v8, v13, v6, v1}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367931
    :goto_37b
    move-object v13, v14

    .line 17367932
    goto :goto_37e

    .line 17367933
    :cond_37d
    :goto_37d
    const/4 v13, 0x0

    .line 17367934
    :goto_37e
    if-nez v13, :cond_395

    .line 17367936
    :goto_380
    move-object/from16 v60, v3

    .line 17367938
    move-object/from16 v58, v5

    .line 17367940
    move-object/from16 v57, v7

    .line 17367942
    move-object/from16 v56, v9

    .line 17367944
    move-object/from16 v55, v10

    .line 17367946
    move/from16 v34, v11

    .line 17367948
    move/from16 v33, v12

    .line 17367950
    move-object/from16 v59, v15

    .line 17367952
    const/4 v1, 0x0

    .line 17367953
    const/16 v28, 0x1

    .line 17367955
    goto/16 :goto_481

    .line 17367957
    :cond_395
    new-instance v1, Lz74/w;

    .line 17367959
    iget-object v6, v13, Lz74/c;->a:Ljava/lang/String;

    .line 17367961
    iget-object v8, v13, Lz74/c;->b:Ljava/lang/String;

    .line 17367963
    iget-object v14, v13, Lz74/c;->c:Ljava/lang/String;

    .line 17367965
    move/from16 v33, v12

    .line 17367967
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17367969
    if-eqz v12, :cond_45a

    .line 17367971
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367973
    if-nez v12, :cond_3a9

    .line 17367975
    goto/16 :goto_45a

    .line 17367977
    :cond_3a9
    move/from16 v34, v11

    .line 17367979
    iget-object v11, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17367981
    if-eqz v11, :cond_449

    .line 17367983
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367986
    move-result v19

    .line 17367987
    const/16 v28, 0x1

    .line 17367989
    xor-int/lit8 v19, v19, 0x1

    .line 17367991
    if-eqz v19, :cond_3bc

    .line 17367993
    move-object/from16 v36, v11

    .line 17367995
    goto :goto_3be

    .line 17367996
    :cond_3bc
    const/16 v36, 0x0

    .line 17367998
    :goto_3be
    if-nez v36, :cond_3d6

    .line 17368000
    move-object/from16 v21, v0

    .line 17368002
    move-object/from16 v60, v3

    .line 17368004
    move-object/from16 v58, v5

    .line 17368006
    move-object/from16 v22, v6

    .line 17368008
    move-object/from16 v57, v7

    .line 17368010
    move-object/from16 v23, v8

    .line 17368012
    move-object/from16 v56, v9

    .line 17368014
    move-object/from16 v55, v10

    .line 17368016
    move-object/from16 v24, v14

    .line 17368018
    move-object/from16 v59, v15

    .line 17368020
    goto/16 :goto_472

    .line 17368022
    :cond_3d6
    new-instance v11, Lcom/bytedance/kmp/reading/model/tr;

    .line 17368024
    move-object/from16 v55, v10

    .line 17368026
    iget-object v10, v12, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17368028
    move-object/from16 v56, v9

    .line 17368030
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17368032
    move-object/from16 v57, v7

    .line 17368034
    iget-object v7, v12, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 17368036
    move-object/from16 v58, v5

    .line 17368038
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 17368040
    move-object/from16 v59, v15

    .line 17368042
    iget-object v15, v12, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 17368044
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 17368046
    move-object/from16 v60, v3

    .line 17368048
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 17368050
    move-object/from16 v24, v14

    .line 17368052
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 17368054
    move-object/from16 v23, v8

    .line 17368056
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 17368058
    move-object/from16 v22, v6

    .line 17368060
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17368062
    move-object/from16 v21, v0

    .line 17368064
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17368066
    if-eqz v0, :cond_409

    .line 17368068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368071
    move-result v0

    .line 17368072
    goto :goto_40d

    .line 17368073
    :cond_409
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17368075
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17368077
    :goto_40d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368080
    move-result-object v47

    .line 17368081
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17368083
    move-object/from16 v48, v0

    .line 17368085
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 17368087
    move-object/from16 v49, v0

    .line 17368089
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 17368091
    move-object/from16 v50, v0

    .line 17368093
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 17368095
    move-object/from16 v51, v0

    .line 17368097
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 17368099
    move-object/from16 v52, v0

    .line 17368101
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 17368103
    move-object/from16 v53, v0

    .line 17368105
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 17368107
    move-object/from16 v54, v0

    .line 17368109
    move-object/from16 v35, v11

    .line 17368111
    move-object/from16 v37, v10

    .line 17368113
    move-object/from16 v38, v9

    .line 17368115
    move-object/from16 v39, v7

    .line 17368117
    move-object/from16 v40, v5

    .line 17368119
    move-object/from16 v41, v15

    .line 17368121
    move-object/from16 v42, v2

    .line 17368123
    move-object/from16 v43, v3

    .line 17368125
    move-object/from16 v44, v14

    .line 17368127
    move-object/from16 v45, v8

    .line 17368129
    move-object/from16 v46, v6

    .line 17368131
    invoke-direct/range {v35 .. v54}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17368134
    move-object/from16 v25, v11

    .line 17368136
    goto :goto_474

    .line 17368137
    :cond_449
    move-object/from16 v21, v0

    .line 17368139
    move-object/from16 v60, v3

    .line 17368141
    move-object/from16 v58, v5

    .line 17368143
    move-object/from16 v22, v6

    .line 17368145
    move-object/from16 v57, v7

    .line 17368147
    move-object/from16 v23, v8

    .line 17368149
    move-object/from16 v56, v9

    .line 17368151
    move-object/from16 v55, v10

    .line 17368153
    goto :goto_46c

    .line 17368154
    :cond_45a
    :goto_45a
    move-object/from16 v21, v0

    .line 17368156
    move-object/from16 v60, v3

    .line 17368158
    move-object/from16 v58, v5

    .line 17368160
    move-object/from16 v22, v6

    .line 17368162
    move-object/from16 v57, v7

    .line 17368164
    move-object/from16 v23, v8

    .line 17368166
    move-object/from16 v56, v9

    .line 17368168
    move-object/from16 v55, v10

    .line 17368170
    move/from16 v34, v11

    .line 17368172
    :goto_46c
    move-object/from16 v24, v14

    .line 17368174
    move-object/from16 v59, v15

    .line 17368176
    const/16 v28, 0x1

    .line 17368178
    :goto_472
    const/16 v25, 0x0

    .line 17368180
    :goto_474
    iget-object v0, v13, Lz74/c;->d:Ljava/lang/String;

    .line 17368182
    const/16 v27, 0x0

    .line 17368184
    move-object/from16 v19, v1

    .line 17368186
    move-object/from16 v20, v4

    .line 17368188
    move-object/from16 v26, v0

    .line 17368190
    invoke-direct/range {v19 .. v27}, Lz74/w;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;I)V

    .line 17368193
    :goto_481
    move-object/from16 v0, v60

    .line 17368195
    if-eqz v1, :cond_488

    .line 17368197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368200
    :cond_488
    move-object/from16 v2, p0

    .line 17368202
    move-object v3, v0

    .line 17368203
    move-object/from16 v0, v29

    .line 17368205
    move-object/from16 v6, v30

    .line 17368207
    move-object/from16 v14, v31

    .line 17368209
    move-object/from16 v13, v32

    .line 17368211
    move/from16 v12, v33

    .line 17368213
    move/from16 v11, v34

    .line 17368215
    move-object/from16 v10, v55

    .line 17368217
    move-object/from16 v9, v56

    .line 17368219
    move-object/from16 v7, v57

    .line 17368221
    move-object/from16 v5, v58

    .line 17368223
    move-object/from16 v15, v59

    .line 17368225
    const/4 v1, 0x0

    .line 17368226
    const/4 v8, 0x1

    .line 17368227
    goto/16 :goto_131

    .line 17368229
    :cond_4a5
    move-object v0, v3

    .line 17368230
    move-object/from16 v58, v5

    .line 17368232
    move-object/from16 v57, v7

    .line 17368234
    move-object/from16 v56, v9

    .line 17368236
    move-object/from16 v55, v10

    .line 17368238
    move/from16 v34, v11

    .line 17368240
    move/from16 v33, v12

    .line 17368242
    move-object/from16 v32, v13

    .line 17368244
    move-object/from16 v31, v14

    .line 17368246
    move-object/from16 v59, v15

    .line 17368248
    const/16 v28, 0x1

    .line 17368250
    new-instance v13, Ljava/util/ArrayList;

    .line 17368252
    const/16 v1, 0xa

    .line 17368254
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368257
    move-result v1

    .line 17368258
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368264
    move-result-object v0

    .line 17368265
    const/4 v8, 0x0

    .line 17368266
    :goto_4ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368269
    move-result v1

    .line 17368270
    if-eqz v1, :cond_512

    .line 17368272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368275
    move-result-object v1

    .line 17368276
    add-int/lit8 v2, v8, 0x1

    .line 17368278
    if-gez v8, :cond_4db

    .line 17368280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368283
    :cond_4db
    check-cast v1, Lz74/w;

    .line 17368285
    iget-object v9, v1, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17368287
    iget-object v10, v1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368289
    iget-object v11, v1, Lz74/w;->c:Ljava/lang/String;

    .line 17368291
    iget-object v12, v1, Lz74/w;->d:Ljava/lang/String;

    .line 17368293
    iget-object v14, v1, Lz74/w;->e:Ljava/lang/String;

    .line 17368295
    iget-object v15, v1, Lz74/w;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 17368297
    iget-object v1, v1, Lz74/w;->g:Ljava/lang/String;

    .line 17368299
    sget v3, Lz74/w;->i:I

    .line 17368301
    move-object v3, v9

    .line 17368302
    move-object v4, v10

    .line 17368303
    move-object v5, v11

    .line 17368304
    move-object v6, v12

    .line 17368305
    move-object v7, v14

    .line 17368306
    move-object v8, v1

    .line 17368307
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368310
    new-instance v3, Lz74/w;

    .line 17368312
    move-object/from16 v19, v3

    .line 17368314
    move-object/from16 v20, v9

    .line 17368316
    move-object/from16 v21, v10

    .line 17368318
    move-object/from16 v22, v11

    .line 17368320
    move-object/from16 v23, v12

    .line 17368322
    move-object/from16 v24, v14

    .line 17368324
    move-object/from16 v25, v15

    .line 17368326
    move-object/from16 v26, v1

    .line 17368328
    move/from16 v27, v2

    .line 17368330
    invoke-direct/range {v19 .. v27}, Lz74/w;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;I)V

    .line 17368333
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368336
    move v8, v2

    .line 17368337
    goto :goto_4ca

    .line 17368338
    :cond_512
    const-string v1, "fromJson json error "

    .line 17368340
    move-object/from16 v2, p0

    .line 17368342
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17368344
    if-eqz v0, :cond_5a8

    .line 17368346
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t2;->g:Lcom/bytedance/kmp/reading/model/wo;

    .line 17368348
    if-eqz v0, :cond_5a8

    .line 17368350
    sget-object v3, Lz74/u;->E:Lz74/u$a;

    .line 17368352
    :try_start_520
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368354
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368356
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368361
    sget-object v4, Lcom/bytedance/kmp/reading/model/wo;->Companion:Lcom/bytedance/kmp/reading/model/wo$b;

    .line 17368363
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/wo$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368366
    move-result-object v4

    .line 17368367
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17368369
    invoke-virtual {v3, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368372
    move-result-object v0

    .line 17368373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368376
    move-result v3
    :try_end_539
    .catchall {:try_start_520 .. :try_end_539} :catchall_590

    .line 17368377
    if-nez v3, :cond_53d

    .line 17368379
    const/4 v8, 0x1

    .line 17368380
    goto :goto_53e

    .line 17368381
    :cond_53d
    const/4 v8, 0x0

    .line 17368382
    :goto_53e
    if-eqz v8, :cond_541

    .line 17368384
    goto :goto_588

    .line 17368385
    :cond_541
    :try_start_541
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368390
    sget-object v4, Lcom/bytedance/kmp/ugc/model/tf;->Companion:Lcom/bytedance/kmp/ugc/model/tf$b;

    .line 17368392
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/tf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368395
    move-result-object v4

    .line 17368396
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368398
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368401
    move-result-object v0

    .line 17368402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368405
    move-result-object v0
    :try_end_556
    .catchall {:try_start_541 .. :try_end_556} :catchall_557

    .line 17368406
    goto :goto_562

    .line 17368407
    :catchall_557
    move-exception v0

    .line 17368408
    :try_start_558
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368410
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368413
    move-result-object v0

    .line 17368414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368417
    move-result-object v0

    .line 17368418
    :goto_562
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368421
    move-result-object v3

    .line 17368422
    if-eqz v3, :cond_582

    .line 17368424
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17368426
    const-string v5, "JSONUtils"

    .line 17368428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368430
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368433
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368436
    move-result-object v1

    .line 17368437
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368443
    move-result-object v1

    .line 17368444
    sget v3, Lhv0/a$a;->a:I

    .line 17368446
    const/4 v3, 0x0

    .line 17368447
    invoke-virtual {v4, v5, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368450
    :cond_582
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368453
    move-result v1

    .line 17368454
    if-eqz v1, :cond_589

    .line 17368456
    :goto_588
    const/4 v0, 0x0

    .line 17368457
    :cond_589
    check-cast v0, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17368459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368462
    move-result-object v0
    :try_end_58f
    .catchall {:try_start_558 .. :try_end_58f} :catchall_590

    .line 17368463
    goto :goto_59b

    .line 17368464
    :catchall_590
    move-exception v0

    .line 17368465
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368467
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368470
    move-result-object v0

    .line 17368471
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368474
    move-result-object v0

    .line 17368475
    :goto_59b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368478
    move-result v1

    .line 17368479
    if-eqz v1, :cond_5a3

    .line 17368481
    const/4 v3, 0x0

    .line 17368482
    goto :goto_5a4

    .line 17368483
    :cond_5a3
    move-object v3, v0

    .line 17368484
    :goto_5a4
    check-cast v3, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17368486
    move-object v14, v3

    .line 17368487
    goto :goto_5a9

    .line 17368488
    :cond_5a8
    const/4 v14, 0x0

    .line 17368489
    :goto_5a9
    move-object/from16 v1, v59

    .line 17368491
    move-object/from16 v2, p0

    .line 17368493
    move-object/from16 v3, v17

    .line 17368495
    move-object/from16 v4, v58

    .line 17368497
    move-object/from16 v5, v57

    .line 17368499
    move-object/from16 v6, v56

    .line 17368501
    move-object/from16 v7, v55

    .line 17368503
    move/from16 v8, v34

    .line 17368505
    move/from16 v9, v33

    .line 17368507
    move-object/from16 v10, v32

    .line 17368509
    move-object/from16 v11, v31

    .line 17368511
    move-object/from16 v12, v18

    .line 17368513
    invoke-direct/range {v1 .. v14}, Lz74/u;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 17368516
    return-object v59
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lz74/u;
    .registers 62

    .prologue
    .line 17367040
    move-object/from16 v2, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    sget-object v0, Lz74/u;->E:Lz74/u$a;

    .line 17367047
    .line 17367048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    .line 17367053
    .line 17367054
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17367055
    .line 17367056
    if-eqz v0, :cond_19

    .line 17367057
    .line 17367058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    check-cast v0, Lcom/bytedance/kmp/reading/model/un;

    .line 17367063
    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    const/4 v0, 0x0

    .line 17367066
    :goto_1a
    if-eqz v0, :cond_1f

    .line 17367067
    .line 17367068
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367069
    .line 17367070
    goto :goto_20

    .line 17367071
    :cond_1f
    const/4 v4, 0x0

    .line 17367072
    :goto_20
    if-eqz v4, :cond_25

    .line 17367073
    .line 17367074
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17367075
    .line 17367076
    goto :goto_26

    .line 17367077
    :cond_25
    const/4 v5, 0x0

    .line 17367078
    :goto_26
    const-string v6, ""

    .line 17367079
    .line 17367080
    if-nez v5, :cond_2b

    .line 17367081
    .line 17367082
    move-object v5, v6

    .line 17367083
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v7

    .line 17367087
    const/4 v8, 0x1

    .line 17367088
    if-nez v7, :cond_34

    .line 17367089
    .line 17367090
    const/4 v7, 0x1

    .line 17367091
    goto :goto_35

    .line 17367092
    :cond_34
    const/4 v7, 0x0

    .line 17367093
    :goto_35
    if-eqz v7, :cond_41

    .line 17367094
    .line 17367095
    if-eqz v0, :cond_3c

    .line 17367096
    .line 17367097
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17367098
    .line 17367099
    goto :goto_3d

    .line 17367100
    :cond_3c
    const/4 v5, 0x0

    .line 17367101
    :goto_3d
    if-nez v5, :cond_41

    .line 17367102
    .line 17367103
    move-object v12, v6

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    move-object v12, v5

    .line 17367106
    :goto_42
    if-eqz v4, :cond_47

    .line 17367107
    .line 17367108
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->G:Ljava/lang/String;

    .line 17367109
    .line 17367110
    goto :goto_48

    .line 17367111
    :cond_47
    const/4 v5, 0x0

    .line 17367112
    :goto_48
    if-nez v5, :cond_4c

    .line 17367113
    .line 17367114
    move-object v13, v6

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    move-object v13, v5

    .line 17367117
    :goto_4d
    if-eqz v4, :cond_52

    .line 17367118
    .line 17367119
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 17367120
    .line 17367121
    goto :goto_53

    .line 17367122
    :cond_52
    const/4 v5, 0x0

    .line 17367123
    :goto_53
    if-nez v5, :cond_57

    .line 17367124
    .line 17367125
    move-object v14, v6

    .line 17367126
    goto :goto_58

    .line 17367127
    :cond_57
    move-object v14, v5

    .line 17367128
    :goto_58
    if-eqz v4, :cond_5d

    .line 17367129
    .line 17367130
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->w0:Ljava/lang/String;

    .line 17367131
    .line 17367132
    goto :goto_5e

    .line 17367133
    :cond_5d
    const/4 v5, 0x0

    .line 17367134
    :goto_5e
    if-nez v5, :cond_62

    .line 17367135
    .line 17367136
    move-object v15, v6

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    move-object v15, v5

    .line 17367139
    :goto_63
    if-eqz v0, :cond_68

    .line 17367140
    .line 17367141
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->t:Ljava/util/List;

    .line 17367142
    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    const/4 v0, 0x0

    .line 17367145
    :goto_69
    if-nez v0, :cond_6f

    .line 17367146
    .line 17367147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v0

    .line 17367151
    :cond_6f
    move-object/from16 v16, v0

    .line 17367152
    .line 17367153
    if-eqz v4, :cond_7d

    .line 17367154
    .line 17367155
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/vn;->i:Ljava/lang/Integer;

    .line 17367156
    .line 17367157
    if-eqz v0, :cond_7d

    .line 17367158
    .line 17367159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v0

    .line 17367163
    move v10, v0

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    const/4 v10, 0x0

    .line 17367166
    :goto_7e
    if-eqz v4, :cond_8a

    .line 17367167
    .line 17367168
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/vn;->f:Ljava/lang/Integer;

    .line 17367169
    .line 17367170
    if-eqz v0, :cond_8a

    .line 17367171
    .line 17367172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v0

    .line 17367176
    move v11, v0

    .line 17367177
    goto :goto_8b

    .line 17367178
    :cond_8a
    const/4 v11, 0x0

    .line 17367179
    :goto_8b
    new-instance v0, Lz74/b;

    .line 17367180
    .line 17367181
    move-object v9, v0

    .line 17367182
    invoke-direct/range {v9 .. v16}, Lz74/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367183
    .line 17367184
    .line 17367185
    new-instance v15, Lz74/u;

    .line 17367186
    .line 17367187
    iget-object v4, v0, Lz74/b;->a:Ljava/lang/String;

    .line 17367188
    .line 17367189
    iget-object v5, v0, Lz74/b;->b:Ljava/lang/String;

    .line 17367190
    .line 17367191
    iget-object v7, v0, Lz74/b;->c:Ljava/lang/String;

    .line 17367192
    .line 17367193
    iget-object v9, v0, Lz74/b;->d:Ljava/lang/String;

    .line 17367194
    .line 17367195
    iget-object v10, v0, Lz74/b;->e:Ljava/util/List;

    .line 17367196
    .line 17367197
    iget v11, v0, Lz74/b;->f:I

    .line 17367198
    .line 17367199
    iget v12, v0, Lz74/b;->g:I

    .line 17367200
    .line 17367201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v0

    .line 17367205
    if-lez v11, :cond_c8

    .line 17367206
    .line 17367207
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367208
    .line 17367209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367210
    .line 17367211
    .line 17367212
    sget-object v14, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367213
    .line 17367214
    move-object/from16 v17, v4

    .line 17367215
    .line 17367216
    int-to-long v3, v11

    .line 17367217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367218
    .line 17367219
    .line 17367220
    invoke-static {v3, v4, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v3

    .line 17367224
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367225
    .line 17367226
    .line 17367227
    const-string v3, "\u6d4f\u89c8"

    .line 17367228
    .line 17367229
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v3

    .line 17367236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367237
    .line 17367238
    .line 17367239
    goto :goto_ca

    .line 17367240
    :cond_c8
    move-object/from16 v17, v4

    .line 17367241
    .line 17367242
    :goto_ca
    if-lez v12, :cond_ea

    .line 17367243
    .line 17367244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367245
    .line 17367246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367247
    .line 17367248
    .line 17367249
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367250
    .line 17367251
    int-to-long v13, v12

    .line 17367252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-static {v13, v14, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v4

    .line 17367259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367260
    .line 17367261
    .line 17367262
    const-string v4, "\u8ba8\u8bba"

    .line 17367263
    .line 17367264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v3

    .line 17367271
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367272
    .line 17367273
    .line 17367274
    :cond_ea
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v18

    .line 17367278
    const-string v19, " \u00b7 "

    .line 17367279
    .line 17367280
    const/16 v20, 0x0

    .line 17367281
    .line 17367282
    const/16 v21, 0x0

    .line 17367283
    .line 17367284
    const/16 v22, 0x0

    .line 17367285
    .line 17367286
    const/16 v23, 0x0

    .line 17367287
    .line 17367288
    const/16 v24, 0x0

    .line 17367289
    .line 17367290
    const/16 v25, 0x3e

    .line 17367291
    .line 17367292
    const/16 v26, 0x0

    .line 17367293
    .line 17367294
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v0

    .line 17367298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v3

    .line 17367302
    if-nez v3, :cond_10a

    .line 17367303
    .line 17367304
    const/4 v3, 0x1

    .line 17367305
    goto :goto_10b

    .line 17367306
    :cond_10a
    const/4 v3, 0x0

    .line 17367307
    :goto_10b
    if-eqz v3, :cond_10f

    .line 17367308
    .line 17367309
    const-string v0, "\u65b0\u8bdd\u9898\uff0c\u5feb\u6765\u53c2\u4e0e\u5427"

    .line 17367310
    .line 17367311
    :cond_10f
    move-object v13, v0

    .line 17367312
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17367313
    .line 17367314
    if-nez v0, :cond_116

    .line 17367315
    .line 17367316
    move-object v14, v6

    .line 17367317
    goto :goto_117

    .line 17367318
    :cond_116
    move-object v14, v0

    .line 17367319
    :goto_117
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367320
    .line 17367321
    if-nez v0, :cond_11e

    .line 17367322
    .line 17367323
    move-object/from16 v18, v6

    .line 17367324
    .line 17367325
    goto :goto_120

    .line 17367326
    :cond_11e
    move-object/from16 v18, v0

    .line 17367327
    .line 17367328
    :goto_120
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17367329
    .line 17367330
    if-nez v0, :cond_128

    .line 17367331
    .line 17367332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v0

    .line 17367336
    :cond_128
    new-instance v3, Ljava/util/ArrayList;

    .line 17367337
    .line 17367338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367339
    .line 17367340
    .line 17367341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v0

    .line 17367345
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v4

    .line 17367349
    if-eqz v4, :cond_4a5

    .line 17367350
    .line 17367351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v4

    .line 17367355
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17367356
    .line 17367357
    sget-object v19, Lz74/u;->E:Lz74/u$a;

    .line 17367358
    .line 17367359
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367360
    .line 17367361
    .line 17367362
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->b3:Ljava/lang/Integer;

    .line 17367363
    .line 17367364
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->values()[Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v8

    .line 17367368
    move-object/from16 v29, v0

    .line 17367369
    .line 17367370
    array-length v0, v8

    .line 17367371
    move-object/from16 v30, v6

    .line 17367372
    .line 17367373
    const/4 v6, 0x0

    .line 17367374
    :goto_14e
    if-ge v6, v0, :cond_172

    .line 17367375
    .line 17367376
    move/from16 v19, v0

    .line 17367377
    .line 17367378
    aget-object v0, v8, v6

    .line 17367379
    .line 17367380
    move-object/from16 v20, v8

    .line 17367381
    .line 17367382
    iget v8, v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->value:I

    .line 17367383
    .line 17367384
    move-object/from16 v21, v0

    .line 17367385
    .line 17367386
    if-nez v1, :cond_15d

    .line 17367387
    .line 17367388
    goto :goto_165

    .line 17367389
    :cond_15d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v0

    .line 17367393
    if-ne v8, v0, :cond_165

    .line 17367394
    .line 17367395
    const/4 v0, 0x1

    .line 17367396
    goto :goto_166

    .line 17367397
    :cond_165
    :goto_165
    const/4 v0, 0x0

    .line 17367398
    :goto_166
    if-eqz v0, :cond_16b

    .line 17367399
    .line 17367400
    move-object/from16 v0, v21

    .line 17367401
    .line 17367402
    goto :goto_173

    .line 17367403
    :cond_16b
    add-int/lit8 v6, v6, 0x1

    .line 17367404
    .line 17367405
    move/from16 v0, v19

    .line 17367406
    .line 17367407
    move-object/from16 v8, v20

    .line 17367408
    .line 17367409
    goto :goto_14e

    .line 17367410
    :cond_172
    const/4 v0, 0x0

    .line 17367411
    :goto_173
    if-nez v0, :cond_176

    .line 17367412
    .line 17367413
    goto :goto_17e

    .line 17367414
    :cond_176
    sget-object v1, Lz74/u;->F:Ljava/util/Set;

    .line 17367415
    .line 17367416
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v1

    .line 17367420
    if-nez v1, :cond_184

    .line 17367421
    .line 17367422
    :goto_17e
    move-object/from16 v32, v13

    .line 17367423
    .line 17367424
    move-object/from16 v31, v14

    .line 17367425
    .line 17367426
    goto/16 :goto_380

    .line 17367427
    .line 17367428
    :cond_184
    sget-object v1, Lz74/u$a$a;->a:[I

    .line 17367429
    .line 17367430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v6

    .line 17367434
    aget v1, v1, v6

    .line 17367435
    .line 17367436
    const/4 v6, 0x1

    .line 17367437
    if-eq v1, v6, :cond_30b

    .line 17367438
    .line 17367439
    const/4 v6, 0x2

    .line 17367440
    if-eq v1, v6, :cond_30b

    .line 17367441
    .line 17367442
    const/4 v6, 0x3

    .line 17367443
    if-eq v1, v6, :cond_292

    .line 17367444
    .line 17367445
    const/4 v6, 0x4

    .line 17367446
    if-eq v1, v6, :cond_1f1

    .line 17367447
    .line 17367448
    const/4 v6, 0x5

    .line 17367449
    if-eq v1, v6, :cond_19c

    .line 17367450
    .line 17367451
    goto :goto_1eb

    .line 17367452
    :cond_19c
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17367453
    .line 17367454
    if-eqz v1, :cond_1eb

    .line 17367455
    .line 17367456
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v1

    .line 17367460
    check-cast v1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17367461
    .line 17367462
    if-nez v1, :cond_1a9

    .line 17367463
    .line 17367464
    goto :goto_1eb

    .line 17367465
    :cond_1a9
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hg;->C:Ljava/util/List;

    .line 17367466
    .line 17367467
    if-eqz v6, :cond_1b6

    .line 17367468
    .line 17367469
    const/4 v8, 0x0

    .line 17367470
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v6

    .line 17367474
    check-cast v6, Ljava/lang/String;

    .line 17367475
    .line 17367476
    if-nez v6, :cond_1b8

    .line 17367477
    .line 17367478
    :cond_1b6
    move-object/from16 v6, v30

    .line 17367479
    .line 17367480
    :cond_1b8
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 17367481
    .line 17367482
    move-object/from16 v31, v14

    .line 17367483
    .line 17367484
    if-nez v8, :cond_1c0

    .line 17367485
    .line 17367486
    move-object/from16 v8, v30

    .line 17367487
    .line 17367488
    :cond_1c0
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367489
    .line 17367490
    if-nez v14, :cond_1c6

    .line 17367491
    .line 17367492
    move-object/from16 v14, v30

    .line 17367493
    .line 17367494
    :cond_1c6
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    .line 17367495
    .line 17367496
    if-nez v1, :cond_1cc

    .line 17367497
    .line 17367498
    move-object/from16 v1, v30

    .line 17367499
    .line 17367500
    :cond_1cc
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v19

    .line 17367504
    if-nez v19, :cond_1d5

    .line 17367505
    .line 17367506
    const/16 v19, 0x1

    .line 17367507
    .line 17367508
    goto :goto_1d7

    .line 17367509
    :cond_1d5
    const/16 v19, 0x0

    .line 17367510
    .line 17367511
    :goto_1d7
    if-eqz v19, :cond_1e2

    .line 17367512
    .line 17367513
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367514
    .line 17367515
    if-nez v1, :cond_1e2

    .line 17367516
    .line 17367517
    move-object/from16 v32, v13

    .line 17367518
    .line 17367519
    move-object/from16 v1, v30

    .line 17367520
    .line 17367521
    goto :goto_1e4

    .line 17367522
    :cond_1e2
    move-object/from16 v32, v13

    .line 17367523
    .line 17367524
    :goto_1e4
    new-instance v13, Lz74/c;

    .line 17367525
    .line 17367526
    invoke-direct {v13, v6, v8, v14, v1}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367527
    .line 17367528
    .line 17367529
    goto/16 :goto_37e

    .line 17367530
    .line 17367531
    :cond_1eb
    :goto_1eb
    move-object/from16 v32, v13

    .line 17367532
    .line 17367533
    move-object/from16 v31, v14

    .line 17367534
    .line 17367535
    goto/16 :goto_37d

    .line 17367536
    .line 17367537
    :cond_1f1
    move-object/from16 v32, v13

    .line 17367538
    .line 17367539
    move-object/from16 v31, v14

    .line 17367540
    .line 17367541
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17367542
    .line 17367543
    if-eqz v1, :cond_37d

    .line 17367544
    .line 17367545
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v1

    .line 17367549
    check-cast v1, Lcom/bytedance/kmp/reading/model/hg;

    .line 17367550
    .line 17367551
    if-nez v1, :cond_203

    .line 17367552
    .line 17367553
    goto/16 :goto_37d

    .line 17367554
    .line 17367555
    :cond_203
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17367556
    .line 17367557
    if-eqz v6, :cond_21a

    .line 17367558
    .line 17367559
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v6

    .line 17367563
    check-cast v6, Lcom/bytedance/kmp/reading/model/hg;

    .line 17367564
    .line 17367565
    if-eqz v6, :cond_21a

    .line 17367566
    .line 17367567
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hg;->F:Ljava/util/List;

    .line 17367568
    .line 17367569
    if-eqz v6, :cond_21a

    .line 17367570
    .line 17367571
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v6

    .line 17367575
    check-cast v6, Lcom/bytedance/kmp/reading/model/hc;

    .line 17367576
    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    const/4 v6, 0x0

    .line 17367579
    :goto_21b
    if-eqz v6, :cond_220

    .line 17367580
    .line 17367581
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 17367582
    .line 17367583
    goto :goto_221

    .line 17367584
    :cond_220
    const/4 v8, 0x0

    .line 17367585
    :goto_221
    if-nez v8, :cond_225

    .line 17367586
    .line 17367587
    move-object/from16 v8, v30

    .line 17367588
    .line 17367589
    :cond_225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367590
    .line 17367591
    .line 17367592
    move-result v13

    .line 17367593
    if-nez v13, :cond_22d

    .line 17367594
    .line 17367595
    const/4 v13, 0x1

    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    const/4 v13, 0x0

    .line 17367598
    :goto_22e
    if-eqz v13, :cond_23a

    .line 17367599
    .line 17367600
    if-eqz v6, :cond_235

    .line 17367601
    .line 17367602
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17367603
    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v8, 0x0

    .line 17367606
    :goto_236
    if-nez v8, :cond_23a

    .line 17367607
    .line 17367608
    move-object/from16 v8, v30

    .line 17367609
    .line 17367610
    :cond_23a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v13

    .line 17367614
    if-nez v13, :cond_242

    .line 17367615
    .line 17367616
    const/4 v13, 0x1

    .line 17367617
    goto :goto_243

    .line 17367618
    :cond_242
    const/4 v13, 0x0

    .line 17367619
    :goto_243
    if-eqz v13, :cond_250

    .line 17367620
    .line 17367621
    if-eqz v6, :cond_24b

    .line 17367622
    .line 17367623
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17367624
    .line 17367625
    move-object v8, v6

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v8, 0x0

    .line 17367628
    :goto_24c
    if-nez v8, :cond_250

    .line 17367629
    .line 17367630
    move-object/from16 v8, v30

    .line 17367631
    .line 17367632
    :cond_250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367633
    .line 17367634
    .line 17367635
    move-result v6

    .line 17367636
    if-nez v6, :cond_258

    .line 17367637
    .line 17367638
    const/4 v6, 0x1

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    const/4 v6, 0x0

    .line 17367641
    :goto_259
    if-eqz v6, :cond_268

    .line 17367642
    .line 17367643
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hg;->L:Lcom/bytedance/kmp/reading/model/wn;

    .line 17367644
    .line 17367645
    if-eqz v6, :cond_263

    .line 17367646
    .line 17367647
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/wn;->c:Ljava/lang/String;

    .line 17367648
    .line 17367649
    move-object v8, v6

    .line 17367650
    goto :goto_264

    .line 17367651
    :cond_263
    const/4 v8, 0x0

    .line 17367652
    :goto_264
    if-nez v8, :cond_268

    .line 17367653
    .line 17367654
    move-object/from16 v8, v30

    .line 17367655
    .line 17367656
    :cond_268
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 17367657
    .line 17367658
    if-nez v6, :cond_26e

    .line 17367659
    .line 17367660
    move-object/from16 v6, v30

    .line 17367661
    .line 17367662
    :cond_26e
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367663
    .line 17367664
    if-nez v13, :cond_274

    .line 17367665
    .line 17367666
    move-object/from16 v13, v30

    .line 17367667
    .line 17367668
    :cond_274
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    .line 17367669
    .line 17367670
    if-nez v1, :cond_27a

    .line 17367671
    .line 17367672
    move-object/from16 v1, v30

    .line 17367673
    .line 17367674
    :cond_27a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v14

    .line 17367678
    if-nez v14, :cond_282

    .line 17367679
    .line 17367680
    const/4 v14, 0x1

    .line 17367681
    goto :goto_283

    .line 17367682
    :cond_282
    const/4 v14, 0x0

    .line 17367683
    :goto_283
    if-eqz v14, :cond_28b

    .line 17367684
    .line 17367685
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367686
    .line 17367687
    if-nez v1, :cond_28b

    .line 17367688
    .line 17367689
    move-object/from16 v1, v30

    .line 17367690
    .line 17367691
    :cond_28b
    new-instance v14, Lz74/c;

    .line 17367692
    .line 17367693
    invoke-direct {v14, v8, v6, v13, v1}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367694
    .line 17367695
    .line 17367696
    goto/16 :goto_37b

    .line 17367697
    .line 17367698
    :cond_292
    move-object/from16 v32, v13

    .line 17367699
    .line 17367700
    move-object/from16 v31, v14

    .line 17367701
    .line 17367702
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17367703
    .line 17367704
    if-eqz v1, :cond_37d

    .line 17367705
    .line 17367706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v1

    .line 17367710
    check-cast v1, Lcom/bytedance/kmp/reading/model/un;

    .line 17367711
    .line 17367712
    if-nez v1, :cond_2a4

    .line 17367713
    .line 17367714
    goto/16 :goto_37d

    .line 17367715
    .line 17367716
    :cond_2a4
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367717
    .line 17367718
    if-eqz v6, :cond_2ab

    .line 17367719
    .line 17367720
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 17367721
    .line 17367722
    goto :goto_2ac

    .line 17367723
    :cond_2ab
    const/4 v6, 0x0

    .line 17367724
    :goto_2ac
    if-nez v6, :cond_2b0

    .line 17367725
    .line 17367726
    move-object/from16 v6, v30

    .line 17367727
    .line 17367728
    :cond_2b0
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17367729
    .line 17367730
    if-nez v8, :cond_2b6

    .line 17367731
    .line 17367732
    move-object/from16 v8, v30

    .line 17367733
    .line 17367734
    :cond_2b6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v13

    .line 17367738
    if-nez v13, :cond_2be

    .line 17367739
    .line 17367740
    const/4 v13, 0x1

    .line 17367741
    goto :goto_2bf

    .line 17367742
    :cond_2be
    const/4 v13, 0x0

    .line 17367743
    :goto_2bf
    if-eqz v13, :cond_2cd

    .line 17367744
    .line 17367745
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367746
    .line 17367747
    if-eqz v8, :cond_2c8

    .line 17367748
    .line 17367749
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17367750
    .line 17367751
    goto :goto_2c9

    .line 17367752
    :cond_2c8
    const/4 v8, 0x0

    .line 17367753
    :goto_2c9
    if-nez v8, :cond_2cd

    .line 17367754
    .line 17367755
    move-object/from16 v8, v30

    .line 17367756
    .line 17367757
    :cond_2cd
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367758
    .line 17367759
    if-nez v13, :cond_2d3

    .line 17367760
    .line 17367761
    move-object/from16 v13, v30

    .line 17367762
    .line 17367763
    :cond_2d3
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17367764
    .line 17367765
    if-eqz v14, :cond_2da

    .line 17367766
    .line 17367767
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 17367768
    .line 17367769
    goto :goto_2db

    .line 17367770
    :cond_2da
    const/4 v14, 0x0

    .line 17367771
    :goto_2db
    if-nez v14, :cond_2df

    .line 17367772
    .line 17367773
    move-object/from16 v14, v30

    .line 17367774
    .line 17367775
    :cond_2df
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367776
    .line 17367777
    .line 17367778
    move-result v19

    .line 17367779
    if-nez v19, :cond_2e8

    .line 17367780
    .line 17367781
    const/16 v19, 0x1

    .line 17367782
    .line 17367783
    goto :goto_2ea

    .line 17367784
    :cond_2e8
    const/16 v19, 0x0

    .line 17367785
    .line 17367786
    :goto_2ea
    if-eqz v19, :cond_2f2

    .line 17367787
    .line 17367788
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17367789
    .line 17367790
    if-nez v14, :cond_2f2

    .line 17367791
    .line 17367792
    move-object/from16 v14, v30

    .line 17367793
    .line 17367794
    :cond_2f2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v1

    .line 17367798
    if-nez v1, :cond_2fa

    .line 17367799
    .line 17367800
    const/4 v1, 0x1

    .line 17367801
    goto :goto_2fb

    .line 17367802
    :cond_2fa
    const/4 v1, 0x0

    .line 17367803
    :goto_2fb
    if-eqz v1, :cond_303

    .line 17367804
    .line 17367805
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367806
    .line 17367807
    if-nez v14, :cond_303

    .line 17367808
    .line 17367809
    move-object/from16 v14, v30

    .line 17367810
    .line 17367811
    :cond_303
    new-instance v1, Lz74/c;

    .line 17367812
    .line 17367813
    invoke-direct {v1, v6, v8, v13, v14}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367814
    .line 17367815
    .line 17367816
    move-object v13, v1

    .line 17367817
    goto/16 :goto_37e

    .line 17367818
    .line 17367819
    :cond_30b
    move-object/from16 v32, v13

    .line 17367820
    .line 17367821
    move-object/from16 v31, v14

    .line 17367822
    .line 17367823
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17367824
    .line 17367825
    if-eqz v1, :cond_37d

    .line 17367826
    .line 17367827
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v1

    .line 17367831
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 17367832
    .line 17367833
    if-nez v1, :cond_31d

    .line 17367834
    .line 17367835
    goto/16 :goto_37d

    .line 17367836
    .line 17367837
    :cond_31d
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17367838
    .line 17367839
    if-nez v6, :cond_323

    .line 17367840
    .line 17367841
    move-object/from16 v6, v30

    .line 17367842
    .line 17367843
    :cond_323
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 17367844
    .line 17367845
    if-nez v8, :cond_329

    .line 17367846
    .line 17367847
    move-object/from16 v8, v30

    .line 17367848
    .line 17367849
    :cond_329
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 17367850
    .line 17367851
    if-nez v13, :cond_32f

    .line 17367852
    .line 17367853
    move-object/from16 v13, v30

    .line 17367854
    .line 17367855
    :cond_32f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v14

    .line 17367859
    if-nez v14, :cond_337

    .line 17367860
    .line 17367861
    const/4 v14, 0x1

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    const/4 v14, 0x0

    .line 17367864
    :goto_338
    if-eqz v14, :cond_340

    .line 17367865
    .line 17367866
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    .line 17367867
    .line 17367868
    if-nez v13, :cond_340

    .line 17367869
    .line 17367870
    move-object/from16 v13, v30

    .line 17367871
    .line 17367872
    :cond_340
    sget-object v14, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPostPicture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17367873
    .line 17367874
    if-ne v0, v14, :cond_35f

    .line 17367875
    .line 17367876
    iget-object v14, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    .line 17367877
    .line 17367878
    if-eqz v14, :cond_34b

    .line 17367879
    .line 17367880
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/ko;->a:Ljava/lang/String;

    .line 17367881
    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v14, 0x0

    .line 17367884
    :goto_34c
    if-nez v14, :cond_350

    .line 17367885
    .line 17367886
    move-object/from16 v14, v30

    .line 17367887
    .line 17367888
    :cond_350
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v19

    .line 17367892
    if-nez v19, :cond_359

    .line 17367893
    .line 17367894
    const/16 v19, 0x1

    .line 17367895
    .line 17367896
    goto :goto_35b

    .line 17367897
    :cond_359
    const/16 v19, 0x0

    .line 17367898
    .line 17367899
    :goto_35b
    if-eqz v19, :cond_35e

    .line 17367900
    .line 17367901
    goto :goto_35f

    .line 17367902
    :cond_35e
    move-object v6, v14

    .line 17367903
    :cond_35f
    :goto_35f
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 17367904
    .line 17367905
    if-nez v1, :cond_365

    .line 17367906
    .line 17367907
    move-object/from16 v1, v30

    .line 17367908
    .line 17367909
    :cond_365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367910
    .line 17367911
    .line 17367912
    move-result v14

    .line 17367913
    if-nez v14, :cond_36d

    .line 17367914
    .line 17367915
    const/4 v14, 0x1

    .line 17367916
    goto :goto_36e

    .line 17367917
    :cond_36d
    const/4 v14, 0x0

    .line 17367918
    :goto_36e
    if-eqz v14, :cond_376

    .line 17367919
    .line 17367920
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17367921
    .line 17367922
    if-nez v1, :cond_376

    .line 17367923
    .line 17367924
    move-object/from16 v1, v30

    .line 17367925
    .line 17367926
    :cond_376
    new-instance v14, Lz74/c;

    .line 17367927
    .line 17367928
    invoke-direct {v14, v8, v13, v6, v1}, Lz74/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367929
    .line 17367930
    .line 17367931
    :goto_37b
    move-object v13, v14

    .line 17367932
    goto :goto_37e

    .line 17367933
    :cond_37d
    :goto_37d
    const/4 v13, 0x0

    .line 17367934
    :goto_37e
    if-nez v13, :cond_395

    .line 17367935
    .line 17367936
    :goto_380
    move-object/from16 v60, v3

    .line 17367937
    .line 17367938
    move-object/from16 v58, v5

    .line 17367939
    .line 17367940
    move-object/from16 v57, v7

    .line 17367941
    .line 17367942
    move-object/from16 v56, v9

    .line 17367943
    .line 17367944
    move-object/from16 v55, v10

    .line 17367945
    .line 17367946
    move/from16 v34, v11

    .line 17367947
    .line 17367948
    move/from16 v33, v12

    .line 17367949
    .line 17367950
    move-object/from16 v59, v15

    .line 17367951
    .line 17367952
    const/4 v1, 0x0

    .line 17367953
    const/16 v28, 0x1

    .line 17367954
    .line 17367955
    goto/16 :goto_481

    .line 17367956
    .line 17367957
    :cond_395
    new-instance v1, Lz74/w;

    .line 17367958
    .line 17367959
    iget-object v6, v13, Lz74/c;->a:Ljava/lang/String;

    .line 17367960
    .line 17367961
    iget-object v8, v13, Lz74/c;->b:Ljava/lang/String;

    .line 17367962
    .line 17367963
    iget-object v14, v13, Lz74/c;->c:Ljava/lang/String;

    .line 17367964
    .line 17367965
    move/from16 v33, v12

    .line 17367966
    .line 17367967
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17367968
    .line 17367969
    if-eqz v12, :cond_45a

    .line 17367970
    .line 17367971
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367972
    .line 17367973
    if-nez v12, :cond_3a9

    .line 17367974
    .line 17367975
    goto/16 :goto_45a

    .line 17367976
    .line 17367977
    :cond_3a9
    move/from16 v34, v11

    .line 17367978
    .line 17367979
    iget-object v11, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17367980
    .line 17367981
    if-eqz v11, :cond_449

    .line 17367982
    .line 17367983
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v19

    .line 17367987
    const/16 v28, 0x1

    .line 17367988
    .line 17367989
    xor-int/lit8 v19, v19, 0x1

    .line 17367990
    .line 17367991
    if-eqz v19, :cond_3bc

    .line 17367992
    .line 17367993
    move-object/from16 v36, v11

    .line 17367994
    .line 17367995
    goto :goto_3be

    .line 17367996
    :cond_3bc
    const/16 v36, 0x0

    .line 17367997
    .line 17367998
    :goto_3be
    if-nez v36, :cond_3d6

    .line 17367999
    .line 17368000
    move-object/from16 v21, v0

    .line 17368001
    .line 17368002
    move-object/from16 v60, v3

    .line 17368003
    .line 17368004
    move-object/from16 v58, v5

    .line 17368005
    .line 17368006
    move-object/from16 v22, v6

    .line 17368007
    .line 17368008
    move-object/from16 v57, v7

    .line 17368009
    .line 17368010
    move-object/from16 v23, v8

    .line 17368011
    .line 17368012
    move-object/from16 v56, v9

    .line 17368013
    .line 17368014
    move-object/from16 v55, v10

    .line 17368015
    .line 17368016
    move-object/from16 v24, v14

    .line 17368017
    .line 17368018
    move-object/from16 v59, v15

    .line 17368019
    .line 17368020
    goto/16 :goto_472

    .line 17368021
    .line 17368022
    :cond_3d6
    new-instance v11, Lcom/bytedance/kmp/reading/model/tr;

    .line 17368023
    .line 17368024
    move-object/from16 v55, v10

    .line 17368025
    .line 17368026
    iget-object v10, v12, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17368027
    .line 17368028
    move-object/from16 v56, v9

    .line 17368029
    .line 17368030
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17368031
    .line 17368032
    move-object/from16 v57, v7

    .line 17368033
    .line 17368034
    iget-object v7, v12, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 17368035
    .line 17368036
    move-object/from16 v58, v5

    .line 17368037
    .line 17368038
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 17368039
    .line 17368040
    move-object/from16 v59, v15

    .line 17368041
    .line 17368042
    iget-object v15, v12, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 17368043
    .line 17368044
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 17368045
    .line 17368046
    move-object/from16 v60, v3

    .line 17368047
    .line 17368048
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 17368049
    .line 17368050
    move-object/from16 v24, v14

    .line 17368051
    .line 17368052
    iget-object v14, v12, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 17368053
    .line 17368054
    move-object/from16 v23, v8

    .line 17368055
    .line 17368056
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 17368057
    .line 17368058
    move-object/from16 v22, v6

    .line 17368059
    .line 17368060
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17368061
    .line 17368062
    move-object/from16 v21, v0

    .line 17368063
    .line 17368064
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17368065
    .line 17368066
    if-eqz v0, :cond_409

    .line 17368067
    .line 17368068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368069
    .line 17368070
    .line 17368071
    move-result v0

    .line 17368072
    goto :goto_40d

    .line 17368073
    :cond_409
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17368074
    .line 17368075
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17368076
    .line 17368077
    :goto_40d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v47

    .line 17368081
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17368082
    .line 17368083
    move-object/from16 v48, v0

    .line 17368084
    .line 17368085
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 17368086
    .line 17368087
    move-object/from16 v49, v0

    .line 17368088
    .line 17368089
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 17368090
    .line 17368091
    move-object/from16 v50, v0

    .line 17368092
    .line 17368093
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 17368094
    .line 17368095
    move-object/from16 v51, v0

    .line 17368096
    .line 17368097
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 17368098
    .line 17368099
    move-object/from16 v52, v0

    .line 17368100
    .line 17368101
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 17368102
    .line 17368103
    move-object/from16 v53, v0

    .line 17368104
    .line 17368105
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 17368106
    .line 17368107
    move-object/from16 v54, v0

    .line 17368108
    .line 17368109
    move-object/from16 v35, v11

    .line 17368110
    .line 17368111
    move-object/from16 v37, v10

    .line 17368112
    .line 17368113
    move-object/from16 v38, v9

    .line 17368114
    .line 17368115
    move-object/from16 v39, v7

    .line 17368116
    .line 17368117
    move-object/from16 v40, v5

    .line 17368118
    .line 17368119
    move-object/from16 v41, v15

    .line 17368120
    .line 17368121
    move-object/from16 v42, v2

    .line 17368122
    .line 17368123
    move-object/from16 v43, v3

    .line 17368124
    .line 17368125
    move-object/from16 v44, v14

    .line 17368126
    .line 17368127
    move-object/from16 v45, v8

    .line 17368128
    .line 17368129
    move-object/from16 v46, v6

    .line 17368130
    .line 17368131
    invoke-direct/range {v35 .. v54}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17368132
    .line 17368133
    .line 17368134
    move-object/from16 v25, v11

    .line 17368135
    .line 17368136
    goto :goto_474

    .line 17368137
    :cond_449
    move-object/from16 v21, v0

    .line 17368138
    .line 17368139
    move-object/from16 v60, v3

    .line 17368140
    .line 17368141
    move-object/from16 v58, v5

    .line 17368142
    .line 17368143
    move-object/from16 v22, v6

    .line 17368144
    .line 17368145
    move-object/from16 v57, v7

    .line 17368146
    .line 17368147
    move-object/from16 v23, v8

    .line 17368148
    .line 17368149
    move-object/from16 v56, v9

    .line 17368150
    .line 17368151
    move-object/from16 v55, v10

    .line 17368152
    .line 17368153
    goto :goto_46c

    .line 17368154
    :cond_45a
    :goto_45a
    move-object/from16 v21, v0

    .line 17368155
    .line 17368156
    move-object/from16 v60, v3

    .line 17368157
    .line 17368158
    move-object/from16 v58, v5

    .line 17368159
    .line 17368160
    move-object/from16 v22, v6

    .line 17368161
    .line 17368162
    move-object/from16 v57, v7

    .line 17368163
    .line 17368164
    move-object/from16 v23, v8

    .line 17368165
    .line 17368166
    move-object/from16 v56, v9

    .line 17368167
    .line 17368168
    move-object/from16 v55, v10

    .line 17368169
    .line 17368170
    move/from16 v34, v11

    .line 17368171
    .line 17368172
    :goto_46c
    move-object/from16 v24, v14

    .line 17368173
    .line 17368174
    move-object/from16 v59, v15

    .line 17368175
    .line 17368176
    const/16 v28, 0x1

    .line 17368177
    .line 17368178
    :goto_472
    const/16 v25, 0x0

    .line 17368179
    .line 17368180
    :goto_474
    iget-object v0, v13, Lz74/c;->d:Ljava/lang/String;

    .line 17368181
    .line 17368182
    const/16 v27, 0x0

    .line 17368183
    .line 17368184
    move-object/from16 v19, v1

    .line 17368185
    .line 17368186
    move-object/from16 v20, v4

    .line 17368187
    .line 17368188
    move-object/from16 v26, v0

    .line 17368189
    .line 17368190
    invoke-direct/range {v19 .. v27}, Lz74/w;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;I)V

    .line 17368191
    .line 17368192
    .line 17368193
    :goto_481
    move-object/from16 v0, v60

    .line 17368194
    .line 17368195
    if-eqz v1, :cond_488

    .line 17368196
    .line 17368197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    :cond_488
    move-object/from16 v2, p0

    .line 17368201
    .line 17368202
    move-object v3, v0

    .line 17368203
    move-object/from16 v0, v29

    .line 17368204
    .line 17368205
    move-object/from16 v6, v30

    .line 17368206
    .line 17368207
    move-object/from16 v14, v31

    .line 17368208
    .line 17368209
    move-object/from16 v13, v32

    .line 17368210
    .line 17368211
    move/from16 v12, v33

    .line 17368212
    .line 17368213
    move/from16 v11, v34

    .line 17368214
    .line 17368215
    move-object/from16 v10, v55

    .line 17368216
    .line 17368217
    move-object/from16 v9, v56

    .line 17368218
    .line 17368219
    move-object/from16 v7, v57

    .line 17368220
    .line 17368221
    move-object/from16 v5, v58

    .line 17368222
    .line 17368223
    move-object/from16 v15, v59

    .line 17368224
    .line 17368225
    const/4 v1, 0x0

    .line 17368226
    const/4 v8, 0x1

    .line 17368227
    goto/16 :goto_131

    .line 17368228
    .line 17368229
    :cond_4a5
    move-object v0, v3

    .line 17368230
    move-object/from16 v58, v5

    .line 17368231
    .line 17368232
    move-object/from16 v57, v7

    .line 17368233
    .line 17368234
    move-object/from16 v56, v9

    .line 17368235
    .line 17368236
    move-object/from16 v55, v10

    .line 17368237
    .line 17368238
    move/from16 v34, v11

    .line 17368239
    .line 17368240
    move/from16 v33, v12

    .line 17368241
    .line 17368242
    move-object/from16 v32, v13

    .line 17368243
    .line 17368244
    move-object/from16 v31, v14

    .line 17368245
    .line 17368246
    move-object/from16 v59, v15

    .line 17368247
    .line 17368248
    const/16 v28, 0x1

    .line 17368249
    .line 17368250
    new-instance v13, Ljava/util/ArrayList;

    .line 17368251
    .line 17368252
    const/16 v1, 0xa

    .line 17368253
    .line 17368254
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368255
    .line 17368256
    .line 17368257
    move-result v1

    .line 17368258
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v0

    .line 17368265
    const/4 v8, 0x0

    .line 17368266
    :goto_4ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368267
    .line 17368268
    .line 17368269
    move-result v1

    .line 17368270
    if-eqz v1, :cond_512

    .line 17368271
    .line 17368272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v1

    .line 17368276
    add-int/lit8 v2, v8, 0x1

    .line 17368277
    .line 17368278
    if-gez v8, :cond_4db

    .line 17368279
    .line 17368280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368281
    .line 17368282
    .line 17368283
    :cond_4db
    check-cast v1, Lz74/w;

    .line 17368284
    .line 17368285
    iget-object v9, v1, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17368286
    .line 17368287
    iget-object v10, v1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17368288
    .line 17368289
    iget-object v11, v1, Lz74/w;->c:Ljava/lang/String;

    .line 17368290
    .line 17368291
    iget-object v12, v1, Lz74/w;->d:Ljava/lang/String;

    .line 17368292
    .line 17368293
    iget-object v14, v1, Lz74/w;->e:Ljava/lang/String;

    .line 17368294
    .line 17368295
    iget-object v15, v1, Lz74/w;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 17368296
    .line 17368297
    iget-object v1, v1, Lz74/w;->g:Ljava/lang/String;

    .line 17368298
    .line 17368299
    sget v3, Lz74/w;->i:I

    .line 17368300
    .line 17368301
    move-object v3, v9

    .line 17368302
    move-object v4, v10

    .line 17368303
    move-object v5, v11

    .line 17368304
    move-object v6, v12

    .line 17368305
    move-object v7, v14

    .line 17368306
    move-object v8, v1

    .line 17368307
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368308
    .line 17368309
    .line 17368310
    new-instance v3, Lz74/w;

    .line 17368311
    .line 17368312
    move-object/from16 v19, v3

    .line 17368313
    .line 17368314
    move-object/from16 v20, v9

    .line 17368315
    .line 17368316
    move-object/from16 v21, v10

    .line 17368317
    .line 17368318
    move-object/from16 v22, v11

    .line 17368319
    .line 17368320
    move-object/from16 v23, v12

    .line 17368321
    .line 17368322
    move-object/from16 v24, v14

    .line 17368323
    .line 17368324
    move-object/from16 v25, v15

    .line 17368325
    .line 17368326
    move-object/from16 v26, v1

    .line 17368327
    .line 17368328
    move/from16 v27, v2

    .line 17368329
    .line 17368330
    invoke-direct/range {v19 .. v27}, Lz74/w;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;I)V

    .line 17368331
    .line 17368332
    .line 17368333
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368334
    .line 17368335
    .line 17368336
    move v8, v2

    .line 17368337
    goto :goto_4ca

    .line 17368338
    :cond_512
    const-string v1, "fromJson json error "

    .line 17368339
    .line 17368340
    move-object/from16 v2, p0

    .line 17368341
    .line 17368342
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17368343
    .line 17368344
    if-eqz v0, :cond_5a8

    .line 17368345
    .line 17368346
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t2;->g:Lcom/bytedance/kmp/reading/model/wo;

    .line 17368347
    .line 17368348
    if-eqz v0, :cond_5a8

    .line 17368349
    .line 17368350
    sget-object v3, Lz74/u;->E:Lz74/u$a;

    .line 17368351
    .line 17368352
    :try_start_520
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368353
    .line 17368354
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368355
    .line 17368356
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368357
    .line 17368358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368359
    .line 17368360
    .line 17368361
    sget-object v4, Lcom/bytedance/kmp/reading/model/wo;->Companion:Lcom/bytedance/kmp/reading/model/wo$b;

    .line 17368362
    .line 17368363
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/wo$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368364
    .line 17368365
    .line 17368366
    move-result-object v4

    .line 17368367
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17368368
    .line 17368369
    invoke-virtual {v3, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368370
    .line 17368371
    .line 17368372
    move-result-object v0

    .line 17368373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368374
    .line 17368375
    .line 17368376
    move-result v3
    :try_end_539
    .catchall {:try_start_520 .. :try_end_539} :catchall_590

    .line 17368377
    if-nez v3, :cond_53d

    .line 17368378
    .line 17368379
    const/4 v8, 0x1

    .line 17368380
    goto :goto_53e

    .line 17368381
    :cond_53d
    const/4 v8, 0x0

    .line 17368382
    :goto_53e
    if-eqz v8, :cond_541

    .line 17368383
    .line 17368384
    goto :goto_588

    .line 17368385
    :cond_541
    :try_start_541
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368386
    .line 17368387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368388
    .line 17368389
    .line 17368390
    sget-object v4, Lcom/bytedance/kmp/ugc/model/tf;->Companion:Lcom/bytedance/kmp/ugc/model/tf$b;

    .line 17368391
    .line 17368392
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/tf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368393
    .line 17368394
    .line 17368395
    move-result-object v4

    .line 17368396
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368397
    .line 17368398
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-object v0

    .line 17368402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368403
    .line 17368404
    .line 17368405
    move-result-object v0
    :try_end_556
    .catchall {:try_start_541 .. :try_end_556} :catchall_557

    .line 17368406
    goto :goto_562

    .line 17368407
    :catchall_557
    move-exception v0

    .line 17368408
    :try_start_558
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368409
    .line 17368410
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v0

    .line 17368414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368415
    .line 17368416
    .line 17368417
    move-result-object v0

    .line 17368418
    :goto_562
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368419
    .line 17368420
    .line 17368421
    move-result-object v3

    .line 17368422
    if-eqz v3, :cond_582

    .line 17368423
    .line 17368424
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17368425
    .line 17368426
    const-string v5, "JSONUtils"

    .line 17368427
    .line 17368428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368429
    .line 17368430
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368431
    .line 17368432
    .line 17368433
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368434
    .line 17368435
    .line 17368436
    move-result-object v1

    .line 17368437
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368438
    .line 17368439
    .line 17368440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368441
    .line 17368442
    .line 17368443
    move-result-object v1

    .line 17368444
    sget v3, Lhv0/a$a;->a:I

    .line 17368445
    .line 17368446
    const/4 v3, 0x0

    .line 17368447
    invoke-virtual {v4, v5, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368448
    .line 17368449
    .line 17368450
    :cond_582
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368451
    .line 17368452
    .line 17368453
    move-result v1

    .line 17368454
    if-eqz v1, :cond_589

    .line 17368455
    .line 17368456
    :goto_588
    const/4 v0, 0x0

    .line 17368457
    :cond_589
    check-cast v0, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17368458
    .line 17368459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v0
    :try_end_58f
    .catchall {:try_start_558 .. :try_end_58f} :catchall_590

    .line 17368463
    goto :goto_59b

    .line 17368464
    :catchall_590
    move-exception v0

    .line 17368465
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368466
    .line 17368467
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368468
    .line 17368469
    .line 17368470
    move-result-object v0

    .line 17368471
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368472
    .line 17368473
    .line 17368474
    move-result-object v0

    .line 17368475
    :goto_59b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368476
    .line 17368477
    .line 17368478
    move-result v1

    .line 17368479
    if-eqz v1, :cond_5a3

    .line 17368480
    .line 17368481
    const/4 v3, 0x0

    .line 17368482
    goto :goto_5a4

    .line 17368483
    :cond_5a3
    move-object v3, v0

    .line 17368484
    :goto_5a4
    check-cast v3, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17368485
    .line 17368486
    move-object v14, v3

    .line 17368487
    goto :goto_5a9

    .line 17368488
    :cond_5a8
    const/4 v14, 0x0

    .line 17368489
    :goto_5a9
    move-object/from16 v1, v59

    .line 17368490
    .line 17368491
    move-object/from16 v2, p0

    .line 17368492
    .line 17368493
    move-object/from16 v3, v17

    .line 17368494
    .line 17368495
    move-object/from16 v4, v58

    .line 17368496
    .line 17368497
    move-object/from16 v5, v57

    .line 17368498
    .line 17368499
    move-object/from16 v6, v56

    .line 17368500
    .line 17368501
    move-object/from16 v7, v55

    .line 17368502
    .line 17368503
    move/from16 v8, v34

    .line 17368504
    .line 17368505
    move/from16 v9, v33

    .line 17368506
    .line 17368507
    move-object/from16 v10, v32

    .line 17368508
    .line 17368509
    move-object/from16 v11, v31

    .line 17368510
    .line 17368511
    move-object/from16 v12, v18

    .line 17368512
    .line 17368513
    invoke-direct/range {v1 .. v14}, Lz74/u;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 17368514
    .line 17368515
    .line 17368516
    return-object v59
.end method


.method public final matches(Lu74/i;)Z
[MOD-CHANGED]
.method public final matches(Lu74/i;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 16973830
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->SearchAdminTopicCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 16973832
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final matches(Lu74/i;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->SearchAdminTopicCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 16973831
    .line 16973832
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    :goto_14
    return v0
.end method


.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
[MOD-CHANGED]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lu74/f;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lz74/u;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lu74/f;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lz74/u;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


