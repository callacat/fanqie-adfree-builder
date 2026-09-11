## classes2/com/dragon/read/component/audio/impl/ui/page/header/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17367044
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->b:Landroid/view/ViewGroup;

    .line 17367046
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->c:Ljava/lang/String;

    .line 17367048
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->d:Ljava/lang/String;

    .line 17367050
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->e:Ljava/lang/String;

    .line 17367052
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->f:Ljava/lang/String;

    .line 17367054
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->g:J

    .line 17367056
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->h:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367058
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->i:Ljava/lang/String;

    .line 17367060
    move-object/from16 v12, p1

    .line 17367062
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;

    .line 17367064
    const/4 v13, 0x0

    .line 17367065
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367068
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17367070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367073
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367076
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367078
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367081
    move-result-object v14

    .line 17367082
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367084
    const/16 v16, 0x0

    .line 17367086
    if-nez v14, :cond_33

    .line 17367088
    move-object/from16 v25, v5

    .line 17367090
    goto :goto_4f

    .line 17367091
    :cond_33
    iget v15, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17367093
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367096
    move-result v15

    .line 17367097
    iget v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17367099
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367102
    move-result v1

    .line 17367103
    iget-object v13, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17367105
    move-object/from16 v25, v5

    .line 17367107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367110
    move-result-object v5

    .line 17367111
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367114
    move-result-object v5

    .line 17367115
    check-cast v5, Ljava/lang/String;

    .line 17367117
    if-nez v5, :cond_63

    .line 17367119
    :goto_4f
    move-object/from16 v40, v2

    .line 17367121
    move-object/from16 v42, v3

    .line 17367123
    move-object/from16 v24, v4

    .line 17367125
    move-object/from16 v26, v6

    .line 17367127
    move-object/from16 v23, v7

    .line 17367129
    move-wide/from16 v29, v8

    .line 17367131
    move-object/from16 v28, v10

    .line 17367133
    move-object/from16 v27, v11

    .line 17367135
    move-object/from16 v41, v12

    .line 17367137
    goto/16 :goto_218

    .line 17367139
    :cond_63
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17367141
    move-object/from16 v26, v6

    .line 17367143
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367145
    move-object/from16 v27, v11

    .line 17367147
    const/4 v11, 0x0

    .line 17367148
    invoke-direct {v6, v11, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367151
    const/16 v21, 0x0

    .line 17367153
    iget-object v11, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 17367155
    move-object/from16 v28, v10

    .line 17367157
    iget v10, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->c:I

    .line 17367159
    move-wide/from16 v29, v8

    .line 17367161
    const/4 v8, 0x0

    .line 17367162
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367165
    move-result v23

    .line 17367166
    iget v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->d:I

    .line 17367168
    iget v10, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->c:I

    .line 17367170
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367173
    move-result v10

    .line 17367174
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367177
    move-result v24

    .line 17367178
    move-object/from16 v17, v13

    .line 17367180
    move/from16 v18, v15

    .line 17367182
    move/from16 v19, v1

    .line 17367184
    move-object/from16 v20, v6

    .line 17367186
    move-object/from16 v22, v11

    .line 17367188
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17367191
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17367193
    if-nez v0, :cond_9c

    .line 17367195
    goto :goto_ed

    .line 17367196
    :cond_9c
    sget-object v6, Lhg3/w;->a:Lhg3/w;

    .line 17367198
    invoke-virtual {v6}, Lhg3/w;->O0()Lvg3/j;

    .line 17367201
    move-result-object v6

    .line 17367202
    invoke-virtual {v6}, Lvg3/j;->m()J

    .line 17367205
    move-result-wide v8

    .line 17367206
    :try_start_a6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367208
    iget-object v6, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 17367210
    const/4 v10, 0x0

    .line 17367211
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367214
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 17367216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367221
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367224
    const/16 v6, 0x23

    .line 17367226
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367229
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367235
    move-result-object v6

    .line 17367236
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367239
    move-result-object v0

    .line 17367240
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17367242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367245
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_a6 .. :try_end_ce} :catchall_cf

    .line 17367246
    goto :goto_da

    .line 17367247
    :catchall_cf
    move-exception v0

    .line 17367248
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367250
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367253
    move-result-object v0

    .line 17367254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367257
    move-result-object v0

    .line 17367258
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367261
    move-result v6

    .line 17367262
    if-eqz v6, :cond_e2

    .line 17367264
    move-object/from16 v0, v16

    .line 17367266
    :cond_e2
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17367268
    if-eqz v0, :cond_ed

    .line 17367270
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 17367272
    invoke-static {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 17367275
    move-result-object v0

    .line 17367276
    goto :goto_ef

    .line 17367277
    :cond_ed
    :goto_ed
    move-object/from16 v0, v16

    .line 17367279
    :goto_ef
    if-eqz v0, :cond_18f

    .line 17367281
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 17367283
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 17367285
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 17367287
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 17367289
    const/4 v11, 0x1

    .line 17367290
    add-int/2addr v10, v11

    .line 17367291
    invoke-static {v14, v6, v8, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 17367294
    move-result-object v6

    .line 17367295
    if-nez v6, :cond_103

    .line 17367297
    goto/16 :goto_18f

    .line 17367299
    :cond_103
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;

    .line 17367301
    iget v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17367303
    iget v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17367305
    iget v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17367307
    iget v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17367309
    move-object/from16 v23, v7

    .line 17367311
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->g:I

    .line 17367313
    if-ltz v7, :cond_15e

    .line 17367315
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->h:I

    .line 17367317
    if-ltz v7, :cond_15e

    .line 17367319
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->i:I

    .line 17367321
    if-ltz v7, :cond_15e

    .line 17367323
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->j:I

    .line 17367325
    if-ltz v7, :cond_15e

    .line 17367327
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->k:I

    .line 17367329
    if-ltz v7, :cond_15e

    .line 17367331
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->l:I

    .line 17367333
    if-gez v7, :cond_128

    .line 17367335
    goto :goto_15e

    .line 17367336
    :cond_128
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367338
    move-object/from16 v24, v4

    .line 17367340
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->g:I

    .line 17367342
    move-object/from16 v40, v2

    .line 17367344
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->h:I

    .line 17367346
    move-object/from16 v41, v12

    .line 17367348
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->i:I

    .line 17367350
    move-object/from16 v42, v3

    .line 17367352
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->m:I

    .line 17367354
    move/from16 v43, v15

    .line 17367356
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->j:I

    .line 17367358
    move/from16 v44, v1

    .line 17367360
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->k:I

    .line 17367362
    move-object/from16 v45, v5

    .line 17367364
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->l:I

    .line 17367366
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->n:I

    .line 17367368
    move-object/from16 v31, v7

    .line 17367370
    move/from16 v32, v4

    .line 17367372
    move/from16 v33, v2

    .line 17367374
    move/from16 v34, v12

    .line 17367376
    move/from16 v35, v3

    .line 17367378
    move/from16 v36, v15

    .line 17367380
    move/from16 v37, v1

    .line 17367382
    move/from16 v38, v5

    .line 17367384
    move/from16 v39, v0

    .line 17367386
    invoke-direct/range {v31 .. v39}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 17367389
    goto :goto_16e

    .line 17367390
    :cond_15e
    :goto_15e
    move/from16 v44, v1

    .line 17367392
    move-object/from16 v40, v2

    .line 17367394
    move-object/from16 v42, v3

    .line 17367396
    move-object/from16 v24, v4

    .line 17367398
    move-object/from16 v45, v5

    .line 17367400
    move-object/from16 v41, v12

    .line 17367402
    move/from16 v43, v15

    .line 17367404
    move-object/from16 v7, v16

    .line 17367406
    :goto_16e
    if-nez v7, :cond_17f

    .line 17367408
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17367410
    iget v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17367412
    iget v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17367414
    iget v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17367416
    invoke-static {v14, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367419
    move-result-object v0

    .line 17367420
    move-object/from16 v22, v0

    .line 17367422
    goto :goto_181

    .line 17367423
    :cond_17f
    move-object/from16 v22, v7

    .line 17367425
    :goto_181
    move-object/from16 v17, v8

    .line 17367427
    move/from16 v18, v9

    .line 17367429
    move/from16 v19, v10

    .line 17367431
    move/from16 v20, v11

    .line 17367433
    move/from16 v21, v13

    .line 17367435
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)V

    .line 17367438
    goto :goto_1a1

    .line 17367439
    :cond_18f
    :goto_18f
    move/from16 v44, v1

    .line 17367441
    move-object/from16 v40, v2

    .line 17367443
    move-object/from16 v42, v3

    .line 17367445
    move-object/from16 v24, v4

    .line 17367447
    move-object/from16 v45, v5

    .line 17367449
    move-object/from16 v23, v7

    .line 17367451
    move-object/from16 v41, v12

    .line 17367453
    move/from16 v43, v15

    .line 17367455
    move-object/from16 v8, v16

    .line 17367457
    :goto_1a1
    if-eqz v8, :cond_1a5

    .line 17367459
    goto/16 :goto_22d

    .line 17367461
    :cond_1a5
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 17367464
    move-result v0

    .line 17367465
    if-nez v0, :cond_1ad

    .line 17367467
    const/4 v0, 0x1

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    const/4 v0, 0x0

    .line 17367470
    :goto_1ae
    if-eqz v0, :cond_1b1

    .line 17367472
    goto :goto_218

    .line 17367473
    :cond_1b1
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 17367476
    move-result v0

    .line 17367477
    const/4 v1, 0x1

    .line 17367478
    sub-int/2addr v0, v1

    .line 17367479
    move/from16 v1, v44

    .line 17367481
    const/4 v2, 0x0

    .line 17367482
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367485
    move-result v0

    .line 17367486
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 17367489
    move-result v1

    .line 17367490
    add-int/lit8 v1, v1, -0x1

    .line 17367492
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367495
    move-result v1

    .line 17367496
    :goto_1c8
    if-lez v1, :cond_1dd

    .line 17367498
    add-int/lit8 v2, v1, -0x1

    .line 17367500
    move-object/from16 v5, v45

    .line 17367502
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 17367505
    move-result v3

    .line 17367506
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p(C)Z

    .line 17367509
    move-result v3

    .line 17367510
    if-eqz v3, :cond_1d9

    .line 17367512
    goto :goto_1df

    .line 17367513
    :cond_1d9
    move v1, v2

    .line 17367514
    move-object/from16 v45, v5

    .line 17367516
    goto :goto_1c8

    .line 17367517
    :cond_1dd
    move-object/from16 v5, v45

    .line 17367519
    :goto_1df
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367522
    move-result v2

    .line 17367523
    add-int/lit8 v2, v2, -0x1

    .line 17367525
    const/4 v3, 0x0

    .line 17367526
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367529
    move-result v0

    .line 17367530
    :goto_1ea
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367533
    move-result v2

    .line 17367534
    add-int/lit8 v2, v2, -0x1

    .line 17367536
    if-ge v0, v2, :cond_1ff

    .line 17367538
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 17367541
    move-result v2

    .line 17367542
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p(C)Z

    .line 17367545
    move-result v2

    .line 17367546
    if-nez v2, :cond_1ff

    .line 17367548
    add-int/lit8 v0, v0, 0x1

    .line 17367550
    goto :goto_1ea

    .line 17367551
    :cond_1ff
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 17367554
    move-result v2

    .line 17367555
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p(C)Z

    .line 17367558
    move-result v2

    .line 17367559
    if-eqz v2, :cond_20c

    .line 17367561
    const/4 v2, 0x1

    .line 17367562
    add-int/2addr v0, v2

    .line 17367563
    goto :goto_210

    .line 17367564
    :cond_20c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367567
    move-result v0

    .line 17367568
    :goto_210
    move/from16 v2, v43

    .line 17367570
    invoke-static {v14, v2, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 17367573
    move-result-object v0

    .line 17367574
    if-nez v0, :cond_21b

    .line 17367576
    :goto_218
    move-object/from16 v8, v16

    .line 17367578
    goto :goto_22d

    .line 17367579
    :cond_21b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;

    .line 17367581
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17367583
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17367585
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17367587
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17367589
    invoke-static {v14, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367592
    move-result-object v6

    .line 17367593
    move-object v1, v8

    .line 17367594
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)V

    .line 17367597
    :goto_22d
    invoke-virtual/range {v42 .. v42}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367600
    move-result-object v0

    .line 17367601
    if-eqz v8, :cond_239

    .line 17367603
    iget v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->a:I

    .line 17367605
    move v11, v1

    .line 17367606
    move-object/from16 v1, v41

    .line 17367608
    goto :goto_23e

    .line 17367609
    :cond_239
    move-object/from16 v1, v41

    .line 17367611
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17367613
    move v11, v2

    .line 17367614
    :goto_23e
    if-eqz v8, :cond_243

    .line 17367616
    iget v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->b:I

    .line 17367618
    goto :goto_245

    .line 17367619
    :cond_243
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17367621
    :goto_245
    if-eqz v8, :cond_24a

    .line 17367623
    iget v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->c:I

    .line 17367625
    goto :goto_24c

    .line 17367626
    :cond_24a
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17367628
    :goto_24c
    if-eqz v8, :cond_251

    .line 17367630
    iget v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->d:I

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17367635
    const/4 v5, 0x1

    .line 17367636
    add-int/2addr v4, v5

    .line 17367637
    :goto_255
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367640
    move-result-object v5

    .line 17367641
    move-object/from16 v6, v24

    .line 17367643
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17367646
    move-result-object v5

    .line 17367647
    invoke-virtual/range {v42 .. v42}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367650
    move-result-object v7

    .line 17367651
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367654
    move-result-object v7

    .line 17367655
    if-eqz v8, :cond_26d

    .line 17367657
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367659
    if-nez v8, :cond_26f

    .line 17367661
    :cond_26d
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367663
    :cond_26f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367665
    const-string v1, "experience"

    .line 17367667
    const/4 v9, 0x2

    .line 17367668
    const/4 v10, 0x3

    .line 17367669
    if-eqz v0, :cond_46b

    .line 17367671
    if-eqz v6, :cond_46b

    .line 17367673
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367676
    move-result v12

    .line 17367677
    if-eqz v12, :cond_46b

    .line 17367679
    if-eqz v23, :cond_46b

    .line 17367681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 17367684
    move-result v12

    .line 17367685
    if-nez v12, :cond_289

    .line 17367687
    goto/16 :goto_46b

    .line 17367689
    :cond_289
    const/4 v12, 0x0

    .line 17367690
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 17367693
    move-result v2

    .line 17367694
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 17367697
    move-result v13

    .line 17367698
    add-int/lit8 v3, v2, 0x1

    .line 17367700
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17367703
    move-result v14

    .line 17367704
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367706
    const/4 v4, 0x7

    .line 17367707
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367709
    aput-object v6, v4, v12

    .line 17367711
    const/4 v12, 0x1

    .line 17367712
    aput-object v23, v4, v12

    .line 17367714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367717
    move-result-object v12

    .line 17367718
    aput-object v12, v4, v9

    .line 17367720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367723
    move-result-object v9

    .line 17367724
    aput-object v9, v4, v10

    .line 17367726
    const/4 v9, 0x4

    .line 17367727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367730
    move-result-object v10

    .line 17367731
    aput-object v10, v4, v9

    .line 17367733
    const/4 v9, 0x5

    .line 17367734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367737
    move-result-object v10

    .line 17367738
    aput-object v10, v4, v9

    .line 17367740
    const/4 v9, 0x6

    .line 17367741
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367744
    move-result-object v10

    .line 17367745
    aput-object v10, v4, v9

    .line 17367747
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367750
    move-result-object v3

    .line 17367751
    const-string v9, "subtitle tap open reader, bookId:%s chapterId:%s startParaIndex:%d startOffset:%d endParaIndex:%d endOffsetExclusive:%d toneId:%d"

    .line 17367753
    invoke-static {v1, v3, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367756
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367758
    const-string v3, "reader"

    .line 17367760
    const-string v4, "SpeechActivity"

    .line 17367762
    const-string v9, "speech"

    .line 17367764
    invoke-direct {v1, v4, v9, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367767
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17367769
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17367772
    move-result-object v3

    .line 17367773
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17367776
    move-result v3

    .line 17367777
    if-eqz v3, :cond_2e6

    .line 17367779
    const-string v3, "listen_and_read"

    .line 17367781
    goto :goto_2e8

    .line 17367782
    :cond_2e6
    const-string v3, "read"

    .line 17367784
    :goto_2e8
    const-string v4, "status"

    .line 17367786
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367789
    const-string v3, "position"

    .line 17367791
    const-string v4, "player_subtitle"

    .line 17367793
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367796
    move-object/from16 v3, v28

    .line 17367798
    if-eqz v28, :cond_306

    .line 17367800
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367802
    if-eqz v4, :cond_306

    .line 17367804
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17367806
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367809
    move-result v4

    .line 17367810
    if-eqz v4, :cond_306

    .line 17367812
    const/4 v4, 0x1

    .line 17367813
    goto :goto_307

    .line 17367814
    :cond_306
    const/4 v4, 0x0

    .line 17367815
    :goto_307
    const-string v7, "action_click_read_original_text"

    .line 17367817
    const-string v15, "enter_from"

    .line 17367819
    if-eqz v4, :cond_39f

    .line 17367821
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;

    .line 17367824
    move-result-object v2

    .line 17367825
    move-object/from16 v4, v27

    .line 17367827
    const/4 v5, 0x0

    .line 17367828
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367831
    move-result v4

    .line 17367832
    if-eqz v4, :cond_338

    .line 17367834
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367836
    if-eqz v1, :cond_325

    .line 17367838
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367840
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 17367843
    goto/16 :goto_486

    .line 17367845
    :cond_325
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367848
    move-result-object v0

    .line 17367849
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367852
    move-result-object v0

    .line 17367853
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367855
    if-eqz v1, :cond_486

    .line 17367857
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367859
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 17367862
    goto/16 :goto_486

    .line 17367864
    :cond_338
    new-instance v4, Landroid/os/Bundle;

    .line 17367866
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17367869
    invoke-virtual {v4, v15, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367872
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17367874
    const-string v5, "pageStyle"

    .line 17367876
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367879
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367881
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17367883
    if-eqz v3, :cond_359

    .line 17367885
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367888
    move-result v8

    .line 17367889
    if-lez v8, :cond_359

    .line 17367891
    const-string v6, "postId"

    .line 17367893
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367896
    goto :goto_35e

    .line 17367897
    :cond_359
    const-string v3, "bookId"

    .line 17367899
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367902
    :goto_35e
    if-eqz v2, :cond_371

    .line 17367904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367907
    move-result v3

    .line 17367908
    if-lez v3, :cond_371

    .line 17367910
    const-string v3, "targetPosition"

    .line 17367912
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367915
    const-string v2, "targetPositionHighlight"

    .line 17367917
    const/4 v3, 0x1

    .line 17367918
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367921
    :cond_371
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367924
    move-result-object v2

    .line 17367925
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17367928
    move-result v2

    .line 17367929
    if-eqz v2, :cond_388

    .line 17367931
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367934
    move-result-object v2

    .line 17367935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367938
    move-result v1

    .line 17367939
    if-eqz v1, :cond_388

    .line 17367941
    const-string v1, "//shortStoryDetail"

    .line 17367943
    goto :goto_38a

    .line 17367944
    :cond_388
    const-string v1, "//ugcPostDetails"

    .line 17367946
    :goto_38a
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17367949
    move-result-object v0

    .line 17367950
    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17367953
    move-result-object v0

    .line 17367954
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17367957
    new-instance v0, Landroid/content/Intent;

    .line 17367959
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367962
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367965
    goto/16 :goto_486

    .line 17367967
    :cond_39f
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17367969
    sget-object v10, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367971
    if-nez v8, :cond_3ac

    .line 17367973
    move-object/from16 v46, v16

    .line 17367975
    move-object/from16 v16, v15

    .line 17367977
    move-object/from16 v15, v46

    .line 17367979
    goto :goto_3ec

    .line 17367980
    :cond_3ac
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17367982
    invoke-direct {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17367985
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->a:I

    .line 17367987
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17367989
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->b:I

    .line 17367991
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17367993
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->c:I

    .line 17367995
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17367997
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->e:I

    .line 17367999
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17368001
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->f:I

    .line 17368003
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17368005
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->g:I

    .line 17368007
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17368009
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17368011
    if-gez v12, :cond_3d5

    .line 17368013
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17368015
    if-ltz v12, :cond_3d2

    .line 17368017
    goto :goto_3d5

    .line 17368018
    :cond_3d2
    move-object/from16 v16, v15

    .line 17368020
    goto :goto_3e6

    .line 17368021
    :cond_3d5
    :goto_3d5
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17368023
    invoke-direct {v12}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17368026
    iput-object v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17368028
    move-object/from16 v16, v15

    .line 17368030
    iget v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17368032
    iput v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17368034
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17368036
    iput v8, v12, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17368038
    :goto_3e6
    const/4 v8, 0x0

    .line 17368039
    invoke-static {v9, v8}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17368042
    move-result-object v8

    .line 17368043
    move-object v15, v8

    .line 17368044
    :goto_3ec
    move-object v9, v4

    .line 17368045
    move v12, v2

    .line 17368046
    move-object/from16 v2, v16

    .line 17368048
    invoke-direct/range {v9 .. v15}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17368051
    new-instance v15, Landroid/os/Bundle;

    .line 17368053
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 17368056
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368059
    const-string v2, "key_resume_audio_sync_if_in_screen"

    .line 17368061
    const/4 v8, 0x1

    .line 17368062
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368065
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368067
    move-object/from16 v8, v25

    .line 17368069
    move-object/from16 v9, v26

    .line 17368071
    invoke-direct {v2, v0, v6, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368074
    invoke-virtual {v2, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368077
    move-result-object v0

    .line 17368078
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368081
    move-result-object v0

    .line 17368082
    move-object/from16 v2, v23

    .line 17368084
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368087
    move-result-object v8

    .line 17368088
    const/4 v10, 0x1

    .line 17368089
    const/4 v11, 0x0

    .line 17368090
    const/4 v12, 0x1

    .line 17368091
    const-wide/16 v13, 0x1388

    .line 17368093
    move-object v9, v4

    .line 17368094
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368097
    move-result-object v0

    .line 17368098
    const-string v1, "scene_listen"

    .line 17368100
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368103
    move-result-object v0

    .line 17368104
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17368106
    invoke-static {v1, v5}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368109
    move-result-object v1

    .line 17368110
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17368112
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368115
    move-result-object v0

    .line 17368116
    if-eqz v3, :cond_45f

    .line 17368118
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17368120
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17368122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368125
    move-result-object v1

    .line 17368126
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368129
    iget-boolean v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17368131
    if-eqz v1, :cond_45f

    .line 17368133
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368135
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17368138
    move-result-object v1

    .line 17368139
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17368142
    move-result-object v1

    .line 17368143
    invoke-virtual {v1, v6}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17368146
    move-result v1

    .line 17368147
    const-string v2, "book_type"

    .line 17368149
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17368152
    const-string v1, "book_filepath"

    .line 17368154
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17368156
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368159
    :cond_45f
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17368162
    new-instance v0, Landroid/content/Intent;

    .line 17368164
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368167
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368170
    goto :goto_486

    .line 17368171
    :cond_46b
    :goto_46b
    move-object/from16 v2, v23

    .line 17368173
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368175
    new-array v3, v10, [Ljava/lang/Object;

    .line 17368177
    const/4 v4, 0x0

    .line 17368178
    aput-object v6, v3, v4

    .line 17368180
    const/4 v4, 0x1

    .line 17368181
    aput-object v2, v3, v4

    .line 17368183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368186
    move-result-object v2

    .line 17368187
    aput-object v2, v3, v9

    .line 17368189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368192
    move-result-object v0

    .line 17368193
    const-string v2, "openReaderWithTargetParagraph invalid args, bookId:%s chapterId:%s startParaIndex:%d"

    .line 17368195
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368198
    :cond_486
    :goto_486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17367043
    .line 17367044
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->b:Landroid/view/ViewGroup;

    .line 17367045
    .line 17367046
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->c:Ljava/lang/String;

    .line 17367047
    .line 17367048
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->d:Ljava/lang/String;

    .line 17367049
    .line 17367050
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->e:Ljava/lang/String;

    .line 17367051
    .line 17367052
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->f:Ljava/lang/String;

    .line 17367053
    .line 17367054
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->g:J

    .line 17367055
    .line 17367056
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->h:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367057
    .line 17367058
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;->i:Ljava/lang/String;

    .line 17367059
    .line 17367060
    move-object/from16 v12, p1

    .line 17367061
    .line 17367062
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;

    .line 17367063
    .line 17367064
    const/4 v13, 0x0

    .line 17367065
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367066
    .line 17367067
    .line 17367068
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17367069
    .line 17367070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    .line 17367072
    .line 17367073
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367074
    .line 17367075
    .line 17367076
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367077
    .line 17367078
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v14

    .line 17367082
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367083
    .line 17367084
    const/16 v16, 0x0

    .line 17367085
    .line 17367086
    if-nez v14, :cond_33

    .line 17367087
    .line 17367088
    move-object/from16 v25, v5

    .line 17367089
    .line 17367090
    goto :goto_4f

    .line 17367091
    :cond_33
    iget v15, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17367092
    .line 17367093
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v15

    .line 17367097
    iget v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17367098
    .line 17367099
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v1

    .line 17367103
    iget-object v13, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17367104
    .line 17367105
    move-object/from16 v25, v5

    .line 17367106
    .line 17367107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v5

    .line 17367115
    check-cast v5, Ljava/lang/String;

    .line 17367116
    .line 17367117
    if-nez v5, :cond_63

    .line 17367118
    .line 17367119
    :goto_4f
    move-object/from16 v40, v2

    .line 17367120
    .line 17367121
    move-object/from16 v42, v3

    .line 17367122
    .line 17367123
    move-object/from16 v24, v4

    .line 17367124
    .line 17367125
    move-object/from16 v26, v6

    .line 17367126
    .line 17367127
    move-object/from16 v23, v7

    .line 17367128
    .line 17367129
    move-wide/from16 v29, v8

    .line 17367130
    .line 17367131
    move-object/from16 v28, v10

    .line 17367132
    .line 17367133
    move-object/from16 v27, v11

    .line 17367134
    .line 17367135
    move-object/from16 v41, v12

    .line 17367136
    .line 17367137
    goto/16 :goto_218

    .line 17367138
    .line 17367139
    :cond_63
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17367140
    .line 17367141
    move-object/from16 v26, v6

    .line 17367142
    .line 17367143
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367144
    .line 17367145
    move-object/from16 v27, v11

    .line 17367146
    .line 17367147
    const/4 v11, 0x0

    .line 17367148
    invoke-direct {v6, v11, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367149
    .line 17367150
    .line 17367151
    const/16 v21, 0x0

    .line 17367152
    .line 17367153
    iget-object v11, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 17367154
    .line 17367155
    move-object/from16 v28, v10

    .line 17367156
    .line 17367157
    iget v10, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->c:I

    .line 17367158
    .line 17367159
    move-wide/from16 v29, v8

    .line 17367160
    .line 17367161
    const/4 v8, 0x0

    .line 17367162
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v23

    .line 17367166
    iget v9, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->d:I

    .line 17367167
    .line 17367168
    iget v10, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->c:I

    .line 17367169
    .line 17367170
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v10

    .line 17367174
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v24

    .line 17367178
    move-object/from16 v17, v13

    .line 17367179
    .line 17367180
    move/from16 v18, v15

    .line 17367181
    .line 17367182
    move/from16 v19, v1

    .line 17367183
    .line 17367184
    move-object/from16 v20, v6

    .line 17367185
    .line 17367186
    move-object/from16 v22, v11

    .line 17367187
    .line 17367188
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17367189
    .line 17367190
    .line 17367191
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17367192
    .line 17367193
    if-nez v0, :cond_9c

    .line 17367194
    .line 17367195
    goto :goto_ed

    .line 17367196
    :cond_9c
    sget-object v6, Lhg3/w;->a:Lhg3/w;

    .line 17367197
    .line 17367198
    invoke-virtual {v6}, Lhg3/w;->O0()Lvg3/j;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v6

    .line 17367202
    invoke-virtual {v6}, Lvg3/j;->m()J

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-wide v8

    .line 17367206
    :try_start_a6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367207
    .line 17367208
    iget-object v6, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 17367209
    .line 17367210
    const/4 v10, 0x0

    .line 17367211
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367212
    .line 17367213
    .line 17367214
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 17367215
    .line 17367216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367217
    .line 17367218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367222
    .line 17367223
    .line 17367224
    const/16 v6, 0x23

    .line 17367225
    .line 17367226
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367227
    .line 17367228
    .line 17367229
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v6

    .line 17367236
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v0

    .line 17367240
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17367241
    .line 17367242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_a6 .. :try_end_ce} :catchall_cf

    .line 17367246
    goto :goto_da

    .line 17367247
    :catchall_cf
    move-exception v0

    .line 17367248
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367249
    .line 17367250
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v0

    .line 17367254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v0

    .line 17367258
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v6

    .line 17367262
    if-eqz v6, :cond_e2

    .line 17367263
    .line 17367264
    move-object/from16 v0, v16

    .line 17367265
    .line 17367266
    :cond_e2
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17367267
    .line 17367268
    if-eqz v0, :cond_ed

    .line 17367269
    .line 17367270
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 17367271
    .line 17367272
    invoke-static {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->C(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v0

    .line 17367276
    goto :goto_ef

    .line 17367277
    :cond_ed
    :goto_ed
    move-object/from16 v0, v16

    .line 17367278
    .line 17367279
    :goto_ef
    if-eqz v0, :cond_18f

    .line 17367280
    .line 17367281
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 17367282
    .line 17367283
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 17367284
    .line 17367285
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 17367286
    .line 17367287
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 17367288
    .line 17367289
    const/4 v11, 0x1

    .line 17367290
    add-int/2addr v10, v11

    .line 17367291
    invoke-static {v14, v6, v8, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v6

    .line 17367295
    if-nez v6, :cond_103

    .line 17367296
    .line 17367297
    goto/16 :goto_18f

    .line 17367298
    .line 17367299
    :cond_103
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;

    .line 17367300
    .line 17367301
    iget v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17367302
    .line 17367303
    iget v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17367304
    .line 17367305
    iget v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17367306
    .line 17367307
    iget v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17367308
    .line 17367309
    move-object/from16 v23, v7

    .line 17367310
    .line 17367311
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->g:I

    .line 17367312
    .line 17367313
    if-ltz v7, :cond_15e

    .line 17367314
    .line 17367315
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->h:I

    .line 17367316
    .line 17367317
    if-ltz v7, :cond_15e

    .line 17367318
    .line 17367319
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->i:I

    .line 17367320
    .line 17367321
    if-ltz v7, :cond_15e

    .line 17367322
    .line 17367323
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->j:I

    .line 17367324
    .line 17367325
    if-ltz v7, :cond_15e

    .line 17367326
    .line 17367327
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->k:I

    .line 17367328
    .line 17367329
    if-ltz v7, :cond_15e

    .line 17367330
    .line 17367331
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->l:I

    .line 17367332
    .line 17367333
    if-gez v7, :cond_128

    .line 17367334
    .line 17367335
    goto :goto_15e

    .line 17367336
    :cond_128
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367337
    .line 17367338
    move-object/from16 v24, v4

    .line 17367339
    .line 17367340
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->g:I

    .line 17367341
    .line 17367342
    move-object/from16 v40, v2

    .line 17367343
    .line 17367344
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->h:I

    .line 17367345
    .line 17367346
    move-object/from16 v41, v12

    .line 17367347
    .line 17367348
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->i:I

    .line 17367349
    .line 17367350
    move-object/from16 v42, v3

    .line 17367351
    .line 17367352
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->m:I

    .line 17367353
    .line 17367354
    move/from16 v43, v15

    .line 17367355
    .line 17367356
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->j:I

    .line 17367357
    .line 17367358
    move/from16 v44, v1

    .line 17367359
    .line 17367360
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->k:I

    .line 17367361
    .line 17367362
    move-object/from16 v45, v5

    .line 17367363
    .line 17367364
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->l:I

    .line 17367365
    .line 17367366
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->n:I

    .line 17367367
    .line 17367368
    move-object/from16 v31, v7

    .line 17367369
    .line 17367370
    move/from16 v32, v4

    .line 17367371
    .line 17367372
    move/from16 v33, v2

    .line 17367373
    .line 17367374
    move/from16 v34, v12

    .line 17367375
    .line 17367376
    move/from16 v35, v3

    .line 17367377
    .line 17367378
    move/from16 v36, v15

    .line 17367379
    .line 17367380
    move/from16 v37, v1

    .line 17367381
    .line 17367382
    move/from16 v38, v5

    .line 17367383
    .line 17367384
    move/from16 v39, v0

    .line 17367385
    .line 17367386
    invoke-direct/range {v31 .. v39}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 17367387
    .line 17367388
    .line 17367389
    goto :goto_16e

    .line 17367390
    :cond_15e
    :goto_15e
    move/from16 v44, v1

    .line 17367391
    .line 17367392
    move-object/from16 v40, v2

    .line 17367393
    .line 17367394
    move-object/from16 v42, v3

    .line 17367395
    .line 17367396
    move-object/from16 v24, v4

    .line 17367397
    .line 17367398
    move-object/from16 v45, v5

    .line 17367399
    .line 17367400
    move-object/from16 v41, v12

    .line 17367401
    .line 17367402
    move/from16 v43, v15

    .line 17367403
    .line 17367404
    move-object/from16 v7, v16

    .line 17367405
    .line 17367406
    :goto_16e
    if-nez v7, :cond_17f

    .line 17367407
    .line 17367408
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17367409
    .line 17367410
    iget v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17367411
    .line 17367412
    iget v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17367413
    .line 17367414
    iget v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17367415
    .line 17367416
    invoke-static {v14, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v0

    .line 17367420
    move-object/from16 v22, v0

    .line 17367421
    .line 17367422
    goto :goto_181

    .line 17367423
    :cond_17f
    move-object/from16 v22, v7

    .line 17367424
    .line 17367425
    :goto_181
    move-object/from16 v17, v8

    .line 17367426
    .line 17367427
    move/from16 v18, v9

    .line 17367428
    .line 17367429
    move/from16 v19, v10

    .line 17367430
    .line 17367431
    move/from16 v20, v11

    .line 17367432
    .line 17367433
    move/from16 v21, v13

    .line 17367434
    .line 17367435
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)V

    .line 17367436
    .line 17367437
    .line 17367438
    goto :goto_1a1

    .line 17367439
    :cond_18f
    :goto_18f
    move/from16 v44, v1

    .line 17367440
    .line 17367441
    move-object/from16 v40, v2

    .line 17367442
    .line 17367443
    move-object/from16 v42, v3

    .line 17367444
    .line 17367445
    move-object/from16 v24, v4

    .line 17367446
    .line 17367447
    move-object/from16 v45, v5

    .line 17367448
    .line 17367449
    move-object/from16 v23, v7

    .line 17367450
    .line 17367451
    move-object/from16 v41, v12

    .line 17367452
    .line 17367453
    move/from16 v43, v15

    .line 17367454
    .line 17367455
    move-object/from16 v8, v16

    .line 17367456
    .line 17367457
    :goto_1a1
    if-eqz v8, :cond_1a5

    .line 17367458
    .line 17367459
    goto/16 :goto_22d

    .line 17367460
    .line 17367461
    :cond_1a5
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 17367462
    .line 17367463
    .line 17367464
    move-result v0

    .line 17367465
    if-nez v0, :cond_1ad

    .line 17367466
    .line 17367467
    const/4 v0, 0x1

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    const/4 v0, 0x0

    .line 17367470
    :goto_1ae
    if-eqz v0, :cond_1b1

    .line 17367471
    .line 17367472
    goto :goto_218

    .line 17367473
    :cond_1b1
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v0

    .line 17367477
    const/4 v1, 0x1

    .line 17367478
    sub-int/2addr v0, v1

    .line 17367479
    move/from16 v1, v44

    .line 17367480
    .line 17367481
    const/4 v2, 0x0

    .line 17367482
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v0

    .line 17367486
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v1

    .line 17367490
    add-int/lit8 v1, v1, -0x1

    .line 17367491
    .line 17367492
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367493
    .line 17367494
    .line 17367495
    move-result v1

    .line 17367496
    :goto_1c8
    if-lez v1, :cond_1dd

    .line 17367497
    .line 17367498
    add-int/lit8 v2, v1, -0x1

    .line 17367499
    .line 17367500
    move-object/from16 v5, v45

    .line 17367501
    .line 17367502
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v3

    .line 17367506
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p(C)Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v3

    .line 17367510
    if-eqz v3, :cond_1d9

    .line 17367511
    .line 17367512
    goto :goto_1df

    .line 17367513
    :cond_1d9
    move v1, v2

    .line 17367514
    move-object/from16 v45, v5

    .line 17367515
    .line 17367516
    goto :goto_1c8

    .line 17367517
    :cond_1dd
    move-object/from16 v5, v45

    .line 17367518
    .line 17367519
    :goto_1df
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v2

    .line 17367523
    add-int/lit8 v2, v2, -0x1

    .line 17367524
    .line 17367525
    const/4 v3, 0x0

    .line 17367526
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367527
    .line 17367528
    .line 17367529
    move-result v0

    .line 17367530
    :goto_1ea
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v2

    .line 17367534
    add-int/lit8 v2, v2, -0x1

    .line 17367535
    .line 17367536
    if-ge v0, v2, :cond_1ff

    .line 17367537
    .line 17367538
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v2

    .line 17367542
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p(C)Z

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v2

    .line 17367546
    if-nez v2, :cond_1ff

    .line 17367547
    .line 17367548
    add-int/lit8 v0, v0, 0x1

    .line 17367549
    .line 17367550
    goto :goto_1ea

    .line 17367551
    :cond_1ff
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v2

    .line 17367555
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->p(C)Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v2

    .line 17367559
    if-eqz v2, :cond_20c

    .line 17367560
    .line 17367561
    const/4 v2, 0x1

    .line 17367562
    add-int/2addr v0, v2

    .line 17367563
    goto :goto_210

    .line 17367564
    :cond_20c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367565
    .line 17367566
    .line 17367567
    move-result v0

    .line 17367568
    :goto_210
    move/from16 v2, v43

    .line 17367569
    .line 17367570
    invoke-static {v14, v2, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v0

    .line 17367574
    if-nez v0, :cond_21b

    .line 17367575
    .line 17367576
    :goto_218
    move-object/from16 v8, v16

    .line 17367577
    .line 17367578
    goto :goto_22d

    .line 17367579
    :cond_21b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;

    .line 17367580
    .line 17367581
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->a:I

    .line 17367582
    .line 17367583
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->b:I

    .line 17367584
    .line 17367585
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->c:I

    .line 17367586
    .line 17367587
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$b;->d:I

    .line 17367588
    .line 17367589
    invoke-static {v14, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;IIII)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v6

    .line 17367593
    move-object v1, v8

    .line 17367594
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)V

    .line 17367595
    .line 17367596
    .line 17367597
    :goto_22d
    invoke-virtual/range {v42 .. v42}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v0

    .line 17367601
    if-eqz v8, :cond_239

    .line 17367602
    .line 17367603
    iget v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->a:I

    .line 17367604
    .line 17367605
    move v11, v1

    .line 17367606
    move-object/from16 v1, v41

    .line 17367607
    .line 17367608
    goto :goto_23e

    .line 17367609
    :cond_239
    move-object/from16 v1, v41

    .line 17367610
    .line 17367611
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17367612
    .line 17367613
    move v11, v2

    .line 17367614
    :goto_23e
    if-eqz v8, :cond_243

    .line 17367615
    .line 17367616
    iget v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->b:I

    .line 17367617
    .line 17367618
    goto :goto_245

    .line 17367619
    :cond_243
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17367620
    .line 17367621
    :goto_245
    if-eqz v8, :cond_24a

    .line 17367622
    .line 17367623
    iget v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->c:I

    .line 17367624
    .line 17367625
    goto :goto_24c

    .line 17367626
    :cond_24a
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17367627
    .line 17367628
    :goto_24c
    if-eqz v8, :cond_251

    .line 17367629
    .line 17367630
    iget v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->d:I

    .line 17367631
    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17367634
    .line 17367635
    const/4 v5, 0x1

    .line 17367636
    add-int/2addr v4, v5

    .line 17367637
    :goto_255
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v5

    .line 17367641
    move-object/from16 v6, v24

    .line 17367642
    .line 17367643
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v5

    .line 17367647
    invoke-virtual/range {v42 .. v42}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v7

    .line 17367651
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v7

    .line 17367655
    if-eqz v8, :cond_26d

    .line 17367656
    .line 17367657
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z5;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367658
    .line 17367659
    if-nez v8, :cond_26f

    .line 17367660
    .line 17367661
    :cond_26d
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367662
    .line 17367663
    :cond_26f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367664
    .line 17367665
    const-string v1, "experience"

    .line 17367666
    .line 17367667
    const/4 v9, 0x2

    .line 17367668
    const/4 v10, 0x3

    .line 17367669
    if-eqz v0, :cond_46b

    .line 17367670
    .line 17367671
    if-eqz v6, :cond_46b

    .line 17367672
    .line 17367673
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v12

    .line 17367677
    if-eqz v12, :cond_46b

    .line 17367678
    .line 17367679
    if-eqz v23, :cond_46b

    .line 17367680
    .line 17367681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 17367682
    .line 17367683
    .line 17367684
    move-result v12

    .line 17367685
    if-nez v12, :cond_289

    .line 17367686
    .line 17367687
    goto/16 :goto_46b

    .line 17367688
    .line 17367689
    :cond_289
    const/4 v12, 0x0

    .line 17367690
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v2

    .line 17367694
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v13

    .line 17367698
    add-int/lit8 v3, v2, 0x1

    .line 17367699
    .line 17367700
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v14

    .line 17367704
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367705
    .line 17367706
    const/4 v4, 0x7

    .line 17367707
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367708
    .line 17367709
    aput-object v6, v4, v12

    .line 17367710
    .line 17367711
    const/4 v12, 0x1

    .line 17367712
    aput-object v23, v4, v12

    .line 17367713
    .line 17367714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v12

    .line 17367718
    aput-object v12, v4, v9

    .line 17367719
    .line 17367720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v9

    .line 17367724
    aput-object v9, v4, v10

    .line 17367725
    .line 17367726
    const/4 v9, 0x4

    .line 17367727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v10

    .line 17367731
    aput-object v10, v4, v9

    .line 17367732
    .line 17367733
    const/4 v9, 0x5

    .line 17367734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v10

    .line 17367738
    aput-object v10, v4, v9

    .line 17367739
    .line 17367740
    const/4 v9, 0x6

    .line 17367741
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v10

    .line 17367745
    aput-object v10, v4, v9

    .line 17367746
    .line 17367747
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v3

    .line 17367751
    const-string v9, "subtitle tap open reader, bookId:%s chapterId:%s startParaIndex:%d startOffset:%d endParaIndex:%d endOffsetExclusive:%d toneId:%d"

    .line 17367752
    .line 17367753
    invoke-static {v1, v3, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367754
    .line 17367755
    .line 17367756
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17367757
    .line 17367758
    const-string v3, "reader"

    .line 17367759
    .line 17367760
    const-string v4, "SpeechActivity"

    .line 17367761
    .line 17367762
    const-string v9, "speech"

    .line 17367763
    .line 17367764
    invoke-direct {v1, v4, v9, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367765
    .line 17367766
    .line 17367767
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17367768
    .line 17367769
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v3

    .line 17367773
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v3

    .line 17367777
    if-eqz v3, :cond_2e6

    .line 17367778
    .line 17367779
    const-string v3, "listen_and_read"

    .line 17367780
    .line 17367781
    goto :goto_2e8

    .line 17367782
    :cond_2e6
    const-string v3, "read"

    .line 17367783
    .line 17367784
    :goto_2e8
    const-string v4, "status"

    .line 17367785
    .line 17367786
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367787
    .line 17367788
    .line 17367789
    const-string v3, "position"

    .line 17367790
    .line 17367791
    const-string v4, "player_subtitle"

    .line 17367792
    .line 17367793
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367794
    .line 17367795
    .line 17367796
    move-object/from16 v3, v28

    .line 17367797
    .line 17367798
    if-eqz v28, :cond_306

    .line 17367799
    .line 17367800
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367801
    .line 17367802
    if-eqz v4, :cond_306

    .line 17367803
    .line 17367804
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17367805
    .line 17367806
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v4

    .line 17367810
    if-eqz v4, :cond_306

    .line 17367811
    .line 17367812
    const/4 v4, 0x1

    .line 17367813
    goto :goto_307

    .line 17367814
    :cond_306
    const/4 v4, 0x0

    .line 17367815
    :goto_307
    const-string v7, "action_click_read_original_text"

    .line 17367816
    .line 17367817
    const-string v15, "enter_from"

    .line 17367818
    .line 17367819
    if-eqz v4, :cond_39f

    .line 17367820
    .line 17367821
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v2

    .line 17367825
    move-object/from16 v4, v27

    .line 17367826
    .line 17367827
    const/4 v5, 0x0

    .line 17367828
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v4

    .line 17367832
    if-eqz v4, :cond_338

    .line 17367833
    .line 17367834
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367835
    .line 17367836
    if-eqz v1, :cond_325

    .line 17367837
    .line 17367838
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367839
    .line 17367840
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 17367841
    .line 17367842
    .line 17367843
    goto/16 :goto_486

    .line 17367844
    .line 17367845
    :cond_325
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v0

    .line 17367849
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v0

    .line 17367853
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367854
    .line 17367855
    if-eqz v1, :cond_486

    .line 17367856
    .line 17367857
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367858
    .line 17367859
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 17367860
    .line 17367861
    .line 17367862
    goto/16 :goto_486

    .line 17367863
    .line 17367864
    :cond_338
    new-instance v4, Landroid/os/Bundle;

    .line 17367865
    .line 17367866
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17367867
    .line 17367868
    .line 17367869
    invoke-virtual {v4, v15, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367870
    .line 17367871
    .line 17367872
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17367873
    .line 17367874
    const-string v5, "pageStyle"

    .line 17367875
    .line 17367876
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367877
    .line 17367878
    .line 17367879
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367880
    .line 17367881
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17367882
    .line 17367883
    if-eqz v3, :cond_359

    .line 17367884
    .line 17367885
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v8

    .line 17367889
    if-lez v8, :cond_359

    .line 17367890
    .line 17367891
    const-string v6, "postId"

    .line 17367892
    .line 17367893
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367894
    .line 17367895
    .line 17367896
    goto :goto_35e

    .line 17367897
    :cond_359
    const-string v3, "bookId"

    .line 17367898
    .line 17367899
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367900
    .line 17367901
    .line 17367902
    :goto_35e
    if-eqz v2, :cond_371

    .line 17367903
    .line 17367904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v3

    .line 17367908
    if-lez v3, :cond_371

    .line 17367909
    .line 17367910
    const-string v3, "targetPosition"

    .line 17367911
    .line 17367912
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367913
    .line 17367914
    .line 17367915
    const-string v2, "targetPositionHighlight"

    .line 17367916
    .line 17367917
    const/4 v3, 0x1

    .line 17367918
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367919
    .line 17367920
    .line 17367921
    :cond_371
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v2

    .line 17367925
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v2

    .line 17367929
    if-eqz v2, :cond_388

    .line 17367930
    .line 17367931
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v2

    .line 17367935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367936
    .line 17367937
    .line 17367938
    move-result v1

    .line 17367939
    if-eqz v1, :cond_388

    .line 17367940
    .line 17367941
    const-string v1, "//shortStoryDetail"

    .line 17367942
    .line 17367943
    goto :goto_38a

    .line 17367944
    :cond_388
    const-string v1, "//ugcPostDetails"

    .line 17367945
    .line 17367946
    :goto_38a
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v0

    .line 17367950
    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v0

    .line 17367954
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17367955
    .line 17367956
    .line 17367957
    new-instance v0, Landroid/content/Intent;

    .line 17367958
    .line 17367959
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367960
    .line 17367961
    .line 17367962
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367963
    .line 17367964
    .line 17367965
    goto/16 :goto_486

    .line 17367966
    .line 17367967
    :cond_39f
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17367968
    .line 17367969
    sget-object v10, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367970
    .line 17367971
    if-nez v8, :cond_3ac

    .line 17367972
    .line 17367973
    move-object/from16 v46, v16

    .line 17367974
    .line 17367975
    move-object/from16 v16, v15

    .line 17367976
    .line 17367977
    move-object/from16 v15, v46

    .line 17367978
    .line 17367979
    goto :goto_3ec

    .line 17367980
    :cond_3ac
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17367981
    .line 17367982
    invoke-direct {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17367983
    .line 17367984
    .line 17367985
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->a:I

    .line 17367986
    .line 17367987
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17367988
    .line 17367989
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->b:I

    .line 17367990
    .line 17367991
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17367992
    .line 17367993
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->c:I

    .line 17367994
    .line 17367995
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17367996
    .line 17367997
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->e:I

    .line 17367998
    .line 17367999
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17368000
    .line 17368001
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->f:I

    .line 17368002
    .line 17368003
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17368004
    .line 17368005
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->g:I

    .line 17368006
    .line 17368007
    iput v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17368008
    .line 17368009
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17368010
    .line 17368011
    if-gez v12, :cond_3d5

    .line 17368012
    .line 17368013
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17368014
    .line 17368015
    if-ltz v12, :cond_3d2

    .line 17368016
    .line 17368017
    goto :goto_3d5

    .line 17368018
    :cond_3d2
    move-object/from16 v16, v15

    .line 17368019
    .line 17368020
    goto :goto_3e6

    .line 17368021
    :cond_3d5
    :goto_3d5
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17368022
    .line 17368023
    invoke-direct {v12}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17368024
    .line 17368025
    .line 17368026
    iput-object v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17368027
    .line 17368028
    move-object/from16 v16, v15

    .line 17368029
    .line 17368030
    iget v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17368031
    .line 17368032
    iput v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17368033
    .line 17368034
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17368035
    .line 17368036
    iput v8, v12, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17368037
    .line 17368038
    :goto_3e6
    const/4 v8, 0x0

    .line 17368039
    invoke-static {v9, v8}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v8

    .line 17368043
    move-object v15, v8

    .line 17368044
    :goto_3ec
    move-object v9, v4

    .line 17368045
    move v12, v2

    .line 17368046
    move-object/from16 v2, v16

    .line 17368047
    .line 17368048
    invoke-direct/range {v9 .. v15}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17368049
    .line 17368050
    .line 17368051
    new-instance v15, Landroid/os/Bundle;

    .line 17368052
    .line 17368053
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 17368054
    .line 17368055
    .line 17368056
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368057
    .line 17368058
    .line 17368059
    const-string v2, "key_resume_audio_sync_if_in_screen"

    .line 17368060
    .line 17368061
    const/4 v8, 0x1

    .line 17368062
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368063
    .line 17368064
    .line 17368065
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368066
    .line 17368067
    move-object/from16 v8, v25

    .line 17368068
    .line 17368069
    move-object/from16 v9, v26

    .line 17368070
    .line 17368071
    invoke-direct {v2, v0, v6, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v2, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v0

    .line 17368078
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v0

    .line 17368082
    move-object/from16 v2, v23

    .line 17368083
    .line 17368084
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v8

    .line 17368088
    const/4 v10, 0x1

    .line 17368089
    const/4 v11, 0x0

    .line 17368090
    const/4 v12, 0x1

    .line 17368091
    const-wide/16 v13, 0x1388

    .line 17368092
    .line 17368093
    move-object v9, v4

    .line 17368094
    invoke-virtual/range {v8 .. v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v0

    .line 17368098
    const-string v1, "scene_listen"

    .line 17368099
    .line 17368100
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v0

    .line 17368104
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17368105
    .line 17368106
    invoke-static {v1, v5}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v1

    .line 17368110
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17368111
    .line 17368112
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368113
    .line 17368114
    .line 17368115
    move-result-object v0

    .line 17368116
    if-eqz v3, :cond_45f

    .line 17368117
    .line 17368118
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17368119
    .line 17368120
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17368121
    .line 17368122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v1

    .line 17368126
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17368127
    .line 17368128
    .line 17368129
    iget-boolean v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17368130
    .line 17368131
    if-eqz v1, :cond_45f

    .line 17368132
    .line 17368133
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368134
    .line 17368135
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v1

    .line 17368139
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v1

    .line 17368143
    invoke-virtual {v1, v6}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17368144
    .line 17368145
    .line 17368146
    move-result v1

    .line 17368147
    const-string v2, "book_type"

    .line 17368148
    .line 17368149
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17368150
    .line 17368151
    .line 17368152
    const-string v1, "book_filepath"

    .line 17368153
    .line 17368154
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17368155
    .line 17368156
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368157
    .line 17368158
    .line 17368159
    :cond_45f
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17368160
    .line 17368161
    .line 17368162
    new-instance v0, Landroid/content/Intent;

    .line 17368163
    .line 17368164
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368168
    .line 17368169
    .line 17368170
    goto :goto_486

    .line 17368171
    :cond_46b
    :goto_46b
    move-object/from16 v2, v23

    .line 17368172
    .line 17368173
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368174
    .line 17368175
    new-array v3, v10, [Ljava/lang/Object;

    .line 17368176
    .line 17368177
    const/4 v4, 0x0

    .line 17368178
    aput-object v6, v3, v4

    .line 17368179
    .line 17368180
    const/4 v4, 0x1

    .line 17368181
    aput-object v2, v3, v4

    .line 17368182
    .line 17368183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v2

    .line 17368187
    aput-object v2, v3, v9

    .line 17368188
    .line 17368189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v0

    .line 17368193
    const-string v2, "openReaderWithTargetParagraph invalid args, bookId:%s chapterId:%s startParaIndex:%d"

    .line 17368194
    .line 17368195
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368196
    .line 17368197
    .line 17368198
    :cond_486
    :goto_486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368199
    .line 17368200
    return-object v0
.end method


