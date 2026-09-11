## classes/androidx/compose/ui/text/font/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v2, v1, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/u;

    .line 17367044
    iget-object v10, v1, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/c1;

    .line 17367046
    move-object/from16 v8, p1

    .line 17367048
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17367050
    iget-object v11, v2, Landroidx/compose/ui/text/font/u;->e:Landroidx/compose/ui/text/font/z;

    .line 17367052
    iget-object v9, v2, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o0;

    .line 17367054
    iget-object v3, v2, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/s;

    .line 17367056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367059
    iget-object v0, v10, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 17367061
    instance-of v4, v0, Landroidx/compose/ui/text/font/y;

    .line 17367063
    const/4 v13, 0x1

    .line 17367064
    if-nez v4, :cond_1e

    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    const/4 v5, 0x0

    .line 17367068
    goto/16 :goto_413

    .line 17367070
    :cond_1e
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/c0;

    .line 17367072
    check-cast v0, Landroidx/compose/ui/text/font/y;

    .line 17367074
    iget-object v0, v0, Landroidx/compose/ui/text/font/y;->e:Ljava/util/List;

    .line 17367076
    iget-object v5, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367078
    iget v6, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367083
    new-instance v4, Ljava/util/ArrayList;

    .line 17367085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367088
    move-result v7

    .line 17367089
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367092
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367095
    move-result v7

    .line 17367096
    const/4 v15, 0x0

    .line 17367097
    :goto_39
    if-ge v15, v7, :cond_65

    .line 17367099
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367102
    move-result-object v14

    .line 17367103
    move-object/from16 v16, v14

    .line 17367105
    check-cast v16, Landroidx/compose/ui/text/font/o;

    .line 17367107
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367110
    move-result-object v12

    .line 17367111
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367114
    move-result v12

    .line 17367115
    if-eqz v12, :cond_5c

    .line 17367117
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/o;->c()I

    .line 17367120
    move-result v12

    .line 17367121
    sget-object v16, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17367123
    if-ne v12, v6, :cond_57

    .line 17367125
    const/4 v12, 0x1

    .line 17367126
    goto :goto_58

    .line 17367127
    :cond_57
    const/4 v12, 0x0

    .line 17367128
    :goto_58
    if-eqz v12, :cond_5c

    .line 17367130
    const/4 v12, 0x1

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    const/4 v12, 0x0

    .line 17367133
    :goto_5d
    if-eqz v12, :cond_62

    .line 17367135
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367138
    :cond_62
    add-int/lit8 v15, v15, 0x1

    .line 17367140
    goto :goto_39

    .line 17367141
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367144
    move-result v7

    .line 17367145
    xor-int/2addr v7, v13

    .line 17367146
    if-eqz v7, :cond_6e

    .line 17367148
    goto/16 :goto_2a4

    .line 17367150
    :cond_6e
    new-instance v4, Ljava/util/ArrayList;

    .line 17367152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367155
    move-result v7

    .line 17367156
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367162
    move-result v7

    .line 17367163
    const/4 v12, 0x0

    .line 17367164
    :goto_7c
    if-ge v12, v7, :cond_98

    .line 17367166
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367169
    move-result-object v14

    .line 17367170
    move-object v15, v14

    .line 17367171
    check-cast v15, Landroidx/compose/ui/text/font/o;

    .line 17367173
    invoke-interface {v15}, Landroidx/compose/ui/text/font/o;->c()I

    .line 17367176
    move-result v15

    .line 17367177
    sget-object v16, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17367179
    if-ne v15, v6, :cond_8f

    .line 17367181
    const/4 v15, 0x1

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    const/4 v15, 0x0

    .line 17367184
    :goto_90
    if-eqz v15, :cond_95

    .line 17367186
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367189
    :cond_95
    add-int/lit8 v12, v12, 0x1

    .line 17367191
    goto :goto_7c

    .line 17367192
    :cond_98
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367195
    move-result v6

    .line 17367196
    if-eqz v6, :cond_9f

    .line 17367198
    goto :goto_a0

    .line 17367199
    :cond_9f
    move-object v0, v4

    .line 17367200
    :goto_a0
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17367202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367205
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 17367207
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 17367210
    move-result v4

    .line 17367211
    if-gez v4, :cond_11f

    .line 17367213
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367216
    move-result v4

    .line 17367217
    const/4 v6, 0x0

    .line 17367218
    const/4 v7, 0x0

    .line 17367219
    const/4 v12, 0x0

    .line 17367220
    :goto_b4
    if-ge v12, v4, :cond_f5

    .line 17367222
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367225
    move-result-object v14

    .line 17367226
    check-cast v14, Landroidx/compose/ui/text/font/o;

    .line 17367228
    invoke-interface {v14}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367231
    move-result-object v14

    .line 17367232
    iget v15, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367234
    iget v13, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367236
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367239
    move-result v13

    .line 17367240
    if-gez v13, :cond_d8

    .line 17367242
    if-eqz v6, :cond_d6

    .line 17367244
    iget v13, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367246
    iget v15, v6, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367248
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367251
    move-result v13

    .line 17367252
    if-lez v13, :cond_ef

    .line 17367254
    :cond_d6
    move-object v6, v14

    .line 17367255
    goto :goto_ef

    .line 17367256
    :cond_d8
    iget v13, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367258
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367260
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367263
    move-result v13

    .line 17367264
    if-lez v13, :cond_f3

    .line 17367266
    if-eqz v7, :cond_ee

    .line 17367268
    iget v13, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367270
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367272
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367275
    move-result v13

    .line 17367276
    if-gez v13, :cond_ef

    .line 17367278
    :cond_ee
    move-object v7, v14

    .line 17367279
    :cond_ef
    :goto_ef
    add-int/lit8 v12, v12, 0x1

    .line 17367281
    const/4 v13, 0x1

    .line 17367282
    goto :goto_b4

    .line 17367283
    :cond_f3
    move-object v6, v14

    .line 17367284
    move-object v7, v6

    .line 17367285
    :cond_f5
    if-nez v6, :cond_f8

    .line 17367287
    move-object v6, v7

    .line 17367288
    :cond_f8
    new-instance v4, Ljava/util/ArrayList;

    .line 17367290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367293
    move-result v5

    .line 17367294
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367297
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367300
    move-result v5

    .line 17367301
    const/4 v7, 0x0

    .line 17367302
    :goto_106
    if-ge v7, v5, :cond_2a4

    .line 17367304
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367307
    move-result-object v12

    .line 17367308
    move-object v13, v12

    .line 17367309
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367311
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367314
    move-result-object v13

    .line 17367315
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367318
    move-result v13

    .line 17367319
    if-eqz v13, :cond_11c

    .line 17367321
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367324
    :cond_11c
    add-int/lit8 v7, v7, 0x1

    .line 17367326
    goto :goto_106

    .line 17367327
    :cond_11f
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17367329
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 17367332
    move-result v6

    .line 17367333
    if-lez v6, :cond_199

    .line 17367335
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367338
    move-result v4

    .line 17367339
    const/4 v6, 0x0

    .line 17367340
    const/4 v7, 0x0

    .line 17367341
    const/4 v12, 0x0

    .line 17367342
    :goto_12e
    if-ge v12, v4, :cond_16e

    .line 17367344
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367347
    move-result-object v13

    .line 17367348
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367350
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367353
    move-result-object v13

    .line 17367354
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367356
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367358
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367361
    move-result v14

    .line 17367362
    if-gez v14, :cond_152

    .line 17367364
    if-eqz v6, :cond_150

    .line 17367366
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367368
    iget v15, v6, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367370
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367373
    move-result v14

    .line 17367374
    if-lez v14, :cond_169

    .line 17367376
    :cond_150
    move-object v6, v13

    .line 17367377
    goto :goto_169

    .line 17367378
    :cond_152
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367380
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367382
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367385
    move-result v14

    .line 17367386
    if-lez v14, :cond_16c

    .line 17367388
    if-eqz v7, :cond_168

    .line 17367390
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367392
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367394
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367397
    move-result v14

    .line 17367398
    if-gez v14, :cond_169

    .line 17367400
    :cond_168
    move-object v7, v13

    .line 17367401
    :cond_169
    :goto_169
    add-int/lit8 v12, v12, 0x1

    .line 17367403
    goto :goto_12e

    .line 17367404
    :cond_16c
    move-object v6, v13

    .line 17367405
    move-object v7, v6

    .line 17367406
    :cond_16e
    if-nez v7, :cond_171

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    move-object v6, v7

    .line 17367410
    :goto_172
    new-instance v4, Ljava/util/ArrayList;

    .line 17367412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367415
    move-result v5

    .line 17367416
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367422
    move-result v5

    .line 17367423
    const/4 v7, 0x0

    .line 17367424
    :goto_180
    if-ge v7, v5, :cond_2a4

    .line 17367426
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367429
    move-result-object v12

    .line 17367430
    move-object v13, v12

    .line 17367431
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367433
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367436
    move-result-object v13

    .line 17367437
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367440
    move-result v13

    .line 17367441
    if-eqz v13, :cond_196

    .line 17367443
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367446
    :cond_196
    add-int/lit8 v7, v7, 0x1

    .line 17367448
    goto :goto_180

    .line 17367449
    :cond_199
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367452
    move-result v6

    .line 17367453
    const/4 v7, 0x0

    .line 17367454
    const/4 v12, 0x0

    .line 17367455
    const/4 v13, 0x0

    .line 17367456
    :goto_1a0
    if-ge v13, v6, :cond_1ed

    .line 17367458
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367461
    move-result-object v14

    .line 17367462
    check-cast v14, Landroidx/compose/ui/text/font/o;

    .line 17367464
    invoke-interface {v14}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367467
    move-result-object v14

    .line 17367468
    iget v15, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367470
    iget v1, v4, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367472
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367475
    move-result v1

    .line 17367476
    if-lez v1, :cond_1b7

    .line 17367478
    goto :goto_1e6

    .line 17367479
    :cond_1b7
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367481
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367483
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367486
    move-result v1

    .line 17367487
    if-gez v1, :cond_1cf

    .line 17367489
    if-eqz v7, :cond_1cd

    .line 17367491
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367493
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367495
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367498
    move-result v1

    .line 17367499
    if-lez v1, :cond_1e6

    .line 17367501
    :cond_1cd
    move-object v7, v14

    .line 17367502
    goto :goto_1e6

    .line 17367503
    :cond_1cf
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367505
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367507
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367510
    move-result v1

    .line 17367511
    if-lez v1, :cond_1eb

    .line 17367513
    if-eqz v12, :cond_1e5

    .line 17367515
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367517
    iget v15, v12, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367519
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367522
    move-result v1

    .line 17367523
    if-gez v1, :cond_1e6

    .line 17367525
    :cond_1e5
    move-object v12, v14

    .line 17367526
    :cond_1e6
    :goto_1e6
    add-int/lit8 v13, v13, 0x1

    .line 17367528
    move-object/from16 v1, p0

    .line 17367530
    goto :goto_1a0

    .line 17367531
    :cond_1eb
    move-object v7, v14

    .line 17367532
    move-object v12, v7

    .line 17367533
    :cond_1ed
    if-nez v12, :cond_1f0

    .line 17367535
    goto :goto_1f1

    .line 17367536
    :cond_1f0
    move-object v7, v12

    .line 17367537
    :goto_1f1
    new-instance v4, Ljava/util/ArrayList;

    .line 17367539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367542
    move-result v1

    .line 17367543
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367546
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367549
    move-result v1

    .line 17367550
    const/4 v6, 0x0

    .line 17367551
    :goto_1ff
    if-ge v6, v1, :cond_218

    .line 17367553
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367556
    move-result-object v12

    .line 17367557
    move-object v13, v12

    .line 17367558
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367560
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367563
    move-result-object v13

    .line 17367564
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367567
    move-result v13

    .line 17367568
    if-eqz v13, :cond_215

    .line 17367570
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367573
    :cond_215
    add-int/lit8 v6, v6, 0x1

    .line 17367575
    goto :goto_1ff

    .line 17367576
    :cond_218
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367579
    move-result v1

    .line 17367580
    if-eqz v1, :cond_2a4

    .line 17367582
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17367584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367587
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17367589
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367592
    move-result v4

    .line 17367593
    const/4 v6, 0x0

    .line 17367594
    const/4 v7, 0x0

    .line 17367595
    const/4 v12, 0x0

    .line 17367596
    :goto_22c
    if-ge v12, v4, :cond_279

    .line 17367598
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367601
    move-result-object v13

    .line 17367602
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367604
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367607
    move-result-object v13

    .line 17367608
    if-eqz v1, :cond_245

    .line 17367610
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367612
    iget v15, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367614
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367617
    move-result v14

    .line 17367618
    if-gez v14, :cond_245

    .line 17367620
    goto :goto_274

    .line 17367621
    :cond_245
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367623
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367625
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367628
    move-result v14

    .line 17367629
    if-gez v14, :cond_25d

    .line 17367631
    if-eqz v6, :cond_25b

    .line 17367633
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367635
    iget v15, v6, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367637
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367640
    move-result v14

    .line 17367641
    if-lez v14, :cond_274

    .line 17367643
    :cond_25b
    move-object v6, v13

    .line 17367644
    goto :goto_274

    .line 17367645
    :cond_25d
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367647
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367649
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367652
    move-result v14

    .line 17367653
    if-lez v14, :cond_277

    .line 17367655
    if-eqz v7, :cond_273

    .line 17367657
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367659
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367661
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367664
    move-result v14

    .line 17367665
    if-gez v14, :cond_274

    .line 17367667
    :cond_273
    move-object v7, v13

    .line 17367668
    :cond_274
    :goto_274
    add-int/lit8 v12, v12, 0x1

    .line 17367670
    goto :goto_22c

    .line 17367671
    :cond_277
    move-object v6, v13

    .line 17367672
    move-object v7, v6

    .line 17367673
    :cond_279
    if-nez v7, :cond_27c

    .line 17367675
    goto :goto_27d

    .line 17367676
    :cond_27c
    move-object v6, v7

    .line 17367677
    :goto_27d
    new-instance v4, Ljava/util/ArrayList;

    .line 17367679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367682
    move-result v1

    .line 17367683
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367686
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367689
    move-result v1

    .line 17367690
    const/4 v5, 0x0

    .line 17367691
    :goto_28b
    if-ge v5, v1, :cond_2a4

    .line 17367693
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367696
    move-result-object v7

    .line 17367697
    move-object v12, v7

    .line 17367698
    check-cast v12, Landroidx/compose/ui/text/font/o;

    .line 17367700
    invoke-interface {v12}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367703
    move-result-object v12

    .line 17367704
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367707
    move-result v12

    .line 17367708
    if-eqz v12, :cond_2a1

    .line 17367710
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367713
    :cond_2a1
    add-int/lit8 v5, v5, 0x1

    .line 17367715
    goto :goto_28b

    .line 17367716
    :cond_2a4
    :goto_2a4
    iget-object v1, v11, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/l;

    .line 17367718
    sget v0, Landroidx/compose/ui/text/font/a0;->a:I

    .line 17367720
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17367723
    move-result v5

    .line 17367724
    const/4 v6, 0x0

    .line 17367725
    const/4 v7, 0x0

    .line 17367726
    :goto_2ae
    if-ge v6, v5, :cond_3d0

    .line 17367728
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367731
    move-result-object v0

    .line 17367732
    move-object v12, v0

    .line 17367733
    check-cast v12, Landroidx/compose/ui/text/font/o;

    .line 17367735
    invoke-interface {v12}, Landroidx/compose/ui/text/font/o;->b()I

    .line 17367738
    move-result v0

    .line 17367739
    sget-object v13, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17367741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367744
    if-nez v0, :cond_2c4

    .line 17367746
    const/4 v13, 0x1

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    const/4 v13, 0x0

    .line 17367749
    :goto_2c5
    if-eqz v13, :cond_314

    .line 17367751
    iget-object v4, v1, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 17367753
    monitor-enter v4

    .line 17367754
    :try_start_2ca
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 17367756
    invoke-interface {v9}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 17367759
    const/4 v5, 0x0

    .line 17367760
    invoke-direct {v0, v12, v5}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 17367763
    iget-object v5, v1, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 17367765
    invoke-virtual {v5, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367768
    move-result-object v5

    .line 17367769
    check-cast v5, Landroidx/compose/ui/text/font/l$a;

    .line 17367771
    if-nez v5, :cond_2e6

    .line 17367773
    iget-object v5, v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 17367775
    invoke-virtual {v5, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367778
    move-result-object v0

    .line 17367779
    move-object v5, v0

    .line 17367780
    check-cast v5, Landroidx/compose/ui/text/font/l$a;

    .line 17367782
    :cond_2e6
    if-eqz v5, :cond_2ec

    .line 17367784
    iget-object v0, v5, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;
    :try_end_2ea
    .catchall {:try_start_2ca .. :try_end_2ea} :catchall_311

    .line 17367786
    monitor-exit v4

    .line 17367787
    goto :goto_2fb

    .line 17367788
    :cond_2ec
    :try_start_2ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2ee
    .catchall {:try_start_2ec .. :try_end_2ee} :catchall_311

    .line 17367790
    monitor-exit v4

    .line 17367791
    :try_start_2ef
    invoke-interface {v9, v12}, Landroidx/compose/ui/text/font/o0;->b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;

    .line 17367794
    move-result-object v0
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f3} :catch_2f4

    .line 17367795
    goto :goto_2f8

    .line 17367796
    :catch_2f4
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/font/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367799
    move-result-object v0

    .line 17367800
    :goto_2f8
    invoke-static {v1, v12, v9, v0}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V

    .line 17367803
    :goto_2fb
    if-nez v0, :cond_301

    .line 17367805
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/font/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367808
    move-result-object v0

    .line 17367809
    :cond_301
    iget v1, v10, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17367811
    iget-object v3, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367813
    iget v4, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367815
    invoke-static {v1, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17367818
    move-result-object v0

    .line 17367819
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367822
    move-result-object v0

    .line 17367823
    goto/16 :goto_3d8

    .line 17367825
    :catchall_311
    move-exception v0

    .line 17367826
    monitor-exit v4

    .line 17367827
    throw v0

    .line 17367828
    :cond_314
    sget v13, Landroidx/compose/ui/text/font/b0;->b:I

    .line 17367830
    if-ne v0, v13, :cond_31a

    .line 17367832
    const/4 v13, 0x1

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v13, 0x0

    .line 17367835
    :goto_31b
    if-eqz v13, :cond_37b

    .line 17367837
    iget-object v13, v1, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 17367839
    monitor-enter v13

    .line 17367840
    :try_start_320
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 17367842
    invoke-interface {v9}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 17367845
    const/4 v14, 0x0

    .line 17367846
    invoke-direct {v0, v12, v14}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 17367849
    iget-object v14, v1, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 17367851
    invoke-virtual {v14, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367854
    move-result-object v14

    .line 17367855
    check-cast v14, Landroidx/compose/ui/text/font/l$a;

    .line 17367857
    if-nez v14, :cond_33c

    .line 17367859
    iget-object v14, v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 17367861
    invoke-virtual {v14, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367864
    move-result-object v0

    .line 17367865
    move-object v14, v0

    .line 17367866
    check-cast v14, Landroidx/compose/ui/text/font/l$a;

    .line 17367868
    :cond_33c
    if-eqz v14, :cond_342

    .line 17367870
    iget-object v0, v14, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;
    :try_end_340
    .catchall {:try_start_320 .. :try_end_340} :catchall_378

    .line 17367872
    monitor-exit v13

    .line 17367873
    goto :goto_365

    .line 17367874
    :cond_342
    :try_start_342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_344
    .catchall {:try_start_342 .. :try_end_344} :catchall_378

    .line 17367876
    monitor-exit v13

    .line 17367877
    :try_start_345
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367879
    invoke-interface {v9, v12}, Landroidx/compose/ui/text/font/o0;->b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;

    .line 17367882
    move-result-object v0

    .line 17367883
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367886
    move-result-object v0
    :try_end_34f
    .catchall {:try_start_345 .. :try_end_34f} :catchall_350

    .line 17367887
    goto :goto_35b

    .line 17367888
    :catchall_350
    move-exception v0

    .line 17367889
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367891
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367894
    move-result-object v0

    .line 17367895
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367898
    move-result-object v0

    .line 17367899
    :goto_35b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367902
    move-result v13

    .line 17367903
    if-eqz v13, :cond_362

    .line 17367905
    const/4 v0, 0x0

    .line 17367906
    :cond_362
    invoke-static {v1, v12, v9, v0}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V

    .line 17367909
    :goto_365
    if-eqz v0, :cond_376

    .line 17367911
    iget v1, v10, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17367913
    iget-object v3, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367915
    iget v4, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367917
    invoke-static {v1, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17367920
    move-result-object v0

    .line 17367921
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367924
    move-result-object v0

    .line 17367925
    goto :goto_3d8

    .line 17367926
    :cond_376
    const/4 v13, 0x0

    .line 17367927
    goto :goto_3b8

    .line 17367928
    :catchall_378
    move-exception v0

    .line 17367929
    monitor-exit v13

    .line 17367930
    throw v0

    .line 17367931
    :cond_37b
    sget v13, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17367933
    if-ne v0, v13, :cond_381

    .line 17367935
    const/4 v0, 0x1

    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    const/4 v0, 0x0

    .line 17367938
    :goto_382
    if-eqz v0, :cond_3bc

    .line 17367940
    invoke-virtual {v1, v12, v9}, Landroidx/compose/ui/text/font/l;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;)Landroidx/compose/ui/text/font/l$a;

    .line 17367943
    move-result-object v0

    .line 17367944
    if-nez v0, :cond_39c

    .line 17367946
    if-nez v7, :cond_397

    .line 17367948
    const/4 v13, 0x1

    .line 17367949
    new-array v0, v13, [Landroidx/compose/ui/text/font/o;

    .line 17367951
    const/4 v13, 0x0

    .line 17367952
    aput-object v12, v0, v13

    .line 17367954
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367957
    move-result-object v7

    .line 17367958
    goto :goto_3b8

    .line 17367959
    :cond_397
    const/4 v13, 0x0

    .line 17367960
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367963
    goto :goto_3b8

    .line 17367964
    :cond_39c
    const/4 v13, 0x0

    .line 17367965
    iget-object v0, v0, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;

    .line 17367967
    if-nez v0, :cond_3a3

    .line 17367969
    const/4 v14, 0x1

    .line 17367970
    goto :goto_3a4

    .line 17367971
    :cond_3a3
    const/4 v14, 0x0

    .line 17367972
    :goto_3a4
    if-eqz v14, :cond_3a7

    .line 17367974
    goto :goto_3b8

    .line 17367975
    :cond_3a7
    if-eqz v0, :cond_3b8

    .line 17367977
    iget v1, v10, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17367979
    iget-object v3, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367981
    iget v4, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367983
    invoke-static {v1, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367990
    move-result-object v0

    .line 17367991
    goto :goto_3d8

    .line 17367992
    :cond_3b8
    :goto_3b8
    add-int/lit8 v6, v6, 0x1

    .line 17367994
    goto/16 :goto_2ae

    .line 17367996
    :cond_3bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368000
    const-string v2, "Unknown font type "

    .line 17368002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368005
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368011
    move-result-object v1

    .line 17368012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368015
    throw v0

    .line 17368016
    :cond_3d0
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/font/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368023
    move-result-object v0

    .line 17368024
    :goto_3d8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368027
    move-result-object v1

    .line 17368028
    move-object v4, v1

    .line 17368029
    check-cast v4, Ljava/util/List;

    .line 17368031
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368034
    move-result-object v5

    .line 17368035
    if-nez v4, :cond_3ee

    .line 17368037
    new-instance v0, Landroidx/compose/ui/text/font/f1$b;

    .line 17368039
    const/4 v1, 0x1

    .line 17368040
    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17368043
    move-object v5, v0

    .line 17368044
    const/4 v4, 0x0

    .line 17368045
    goto :goto_413

    .line 17368046
    :cond_3ee
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 17368048
    iget-object v7, v11, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/l;

    .line 17368050
    move-object v3, v0

    .line 17368051
    move-object v6, v10

    .line 17368052
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/c1;Landroidx/compose/ui/text/font/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/o0;)V

    .line 17368055
    iget-object v1, v11, Landroidx/compose/ui/text/font/z;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17368057
    const/16 v18, 0x0

    .line 17368059
    sget-object v19, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17368061
    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 17368063
    const/4 v4, 0x0

    .line 17368064
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 17368067
    const/16 v21, 0x1

    .line 17368069
    const/16 v22, 0x0

    .line 17368071
    move-object/from16 v17, v1

    .line 17368073
    move-object/from16 v20, v3

    .line 17368075
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368078
    new-instance v5, Landroidx/compose/ui/text/font/f1$a;

    .line 17368080
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/f1$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 17368083
    :goto_413
    if-nez v5, :cond_466

    .line 17368085
    iget-object v0, v2, Landroidx/compose/ui/text/font/u;->f:Landroidx/compose/ui/text/font/n0;

    .line 17368087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    iget-object v1, v10, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 17368092
    if-eqz v1, :cond_44a

    .line 17368094
    instance-of v2, v1, Landroidx/compose/ui/text/font/m;

    .line 17368096
    if-eqz v2, :cond_423

    .line 17368098
    goto :goto_44a

    .line 17368099
    :cond_423
    instance-of v2, v1, Landroidx/compose/ui/text/font/l0;

    .line 17368101
    if-eqz v2, :cond_434

    .line 17368103
    iget-object v0, v0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/s0;

    .line 17368105
    check-cast v1, Landroidx/compose/ui/text/font/l0;

    .line 17368107
    iget-object v2, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17368109
    iget v3, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17368111
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/text/font/s0;->a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 17368114
    move-result-object v0

    .line 17368115
    goto :goto_454

    .line 17368116
    :cond_434
    instance-of v0, v1, Landroidx/compose/ui/text/font/m0;

    .line 17368118
    if-eqz v0, :cond_448

    .line 17368120
    check-cast v1, Landroidx/compose/ui/text/font/m0;

    .line 17368122
    iget-object v0, v1, Landroidx/compose/ui/text/font/m0;->e:Landroidx/compose/ui/text/font/y0;

    .line 17368124
    const-string v1, ""

    .line 17368126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368129
    check-cast v0, Ly0/k;

    .line 17368131
    invoke-interface {v0}, Ly0/k;->a()Landroid/graphics/Typeface;

    .line 17368134
    move-result-object v0

    .line 17368135
    goto :goto_454

    .line 17368136
    :cond_448
    move-object v12, v4

    .line 17368137
    goto :goto_45a

    .line 17368138
    :cond_44a
    :goto_44a
    iget-object v0, v0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/s0;

    .line 17368140
    iget-object v1, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17368142
    iget v2, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17368144
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;->b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 17368147
    move-result-object v0

    .line 17368148
    :goto_454
    new-instance v12, Landroidx/compose/ui/text/font/f1$b;

    .line 17368150
    const/4 v1, 0x1

    .line 17368151
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17368154
    :goto_45a
    if-eqz v12, :cond_45e

    .line 17368156
    move-object v5, v12

    .line 17368157
    goto :goto_466

    .line 17368158
    :cond_45e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368160
    const-string v1, "Could not load font"

    .line 17368162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368165
    throw v0

    .line 17368166
    :cond_466
    :goto_466
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v2, v1, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/u;

    .line 17367043
    .line 17367044
    iget-object v10, v1, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/c1;

    .line 17367045
    .line 17367046
    move-object/from16 v8, p1

    .line 17367047
    .line 17367048
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17367049
    .line 17367050
    iget-object v11, v2, Landroidx/compose/ui/text/font/u;->e:Landroidx/compose/ui/text/font/z;

    .line 17367051
    .line 17367052
    iget-object v9, v2, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o0;

    .line 17367053
    .line 17367054
    iget-object v3, v2, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/s;

    .line 17367055
    .line 17367056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v0, v10, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 17367060
    .line 17367061
    instance-of v4, v0, Landroidx/compose/ui/text/font/y;

    .line 17367062
    .line 17367063
    const/4 v13, 0x1

    .line 17367064
    if-nez v4, :cond_1e

    .line 17367065
    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    const/4 v5, 0x0

    .line 17367068
    goto/16 :goto_413

    .line 17367069
    .line 17367070
    :cond_1e
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/c0;

    .line 17367071
    .line 17367072
    check-cast v0, Landroidx/compose/ui/text/font/y;

    .line 17367073
    .line 17367074
    iget-object v0, v0, Landroidx/compose/ui/text/font/y;->e:Ljava/util/List;

    .line 17367075
    .line 17367076
    iget-object v5, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367077
    .line 17367078
    iget v6, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367079
    .line 17367080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367081
    .line 17367082
    .line 17367083
    new-instance v4, Ljava/util/ArrayList;

    .line 17367084
    .line 17367085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367086
    .line 17367087
    .line 17367088
    move-result v7

    .line 17367089
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367090
    .line 17367091
    .line 17367092
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367093
    .line 17367094
    .line 17367095
    move-result v7

    .line 17367096
    const/4 v15, 0x0

    .line 17367097
    :goto_39
    if-ge v15, v7, :cond_65

    .line 17367098
    .line 17367099
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v14

    .line 17367103
    move-object/from16 v16, v14

    .line 17367104
    .line 17367105
    check-cast v16, Landroidx/compose/ui/text/font/o;

    .line 17367106
    .line 17367107
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v12

    .line 17367111
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v12

    .line 17367115
    if-eqz v12, :cond_5c

    .line 17367116
    .line 17367117
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/o;->c()I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v12

    .line 17367121
    sget-object v16, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17367122
    .line 17367123
    if-ne v12, v6, :cond_57

    .line 17367124
    .line 17367125
    const/4 v12, 0x1

    .line 17367126
    goto :goto_58

    .line 17367127
    :cond_57
    const/4 v12, 0x0

    .line 17367128
    :goto_58
    if-eqz v12, :cond_5c

    .line 17367129
    .line 17367130
    const/4 v12, 0x1

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    const/4 v12, 0x0

    .line 17367133
    :goto_5d
    if-eqz v12, :cond_62

    .line 17367134
    .line 17367135
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367136
    .line 17367137
    .line 17367138
    :cond_62
    add-int/lit8 v15, v15, 0x1

    .line 17367139
    .line 17367140
    goto :goto_39

    .line 17367141
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v7

    .line 17367145
    xor-int/2addr v7, v13

    .line 17367146
    if-eqz v7, :cond_6e

    .line 17367147
    .line 17367148
    goto/16 :goto_2a4

    .line 17367149
    .line 17367150
    :cond_6e
    new-instance v4, Ljava/util/ArrayList;

    .line 17367151
    .line 17367152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v7

    .line 17367156
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367157
    .line 17367158
    .line 17367159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v7

    .line 17367163
    const/4 v12, 0x0

    .line 17367164
    :goto_7c
    if-ge v12, v7, :cond_98

    .line 17367165
    .line 17367166
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v14

    .line 17367170
    move-object v15, v14

    .line 17367171
    check-cast v15, Landroidx/compose/ui/text/font/o;

    .line 17367172
    .line 17367173
    invoke-interface {v15}, Landroidx/compose/ui/text/font/o;->c()I

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v15

    .line 17367177
    sget-object v16, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17367178
    .line 17367179
    if-ne v15, v6, :cond_8f

    .line 17367180
    .line 17367181
    const/4 v15, 0x1

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    const/4 v15, 0x0

    .line 17367184
    :goto_90
    if-eqz v15, :cond_95

    .line 17367185
    .line 17367186
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367187
    .line 17367188
    .line 17367189
    :cond_95
    add-int/lit8 v12, v12, 0x1

    .line 17367190
    .line 17367191
    goto :goto_7c

    .line 17367192
    :cond_98
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v6

    .line 17367196
    if-eqz v6, :cond_9f

    .line 17367197
    .line 17367198
    goto :goto_a0

    .line 17367199
    :cond_9f
    move-object v0, v4

    .line 17367200
    :goto_a0
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17367201
    .line 17367202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367203
    .line 17367204
    .line 17367205
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 17367206
    .line 17367207
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v4

    .line 17367211
    if-gez v4, :cond_11f

    .line 17367212
    .line 17367213
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v4

    .line 17367217
    const/4 v6, 0x0

    .line 17367218
    const/4 v7, 0x0

    .line 17367219
    const/4 v12, 0x0

    .line 17367220
    :goto_b4
    if-ge v12, v4, :cond_f5

    .line 17367221
    .line 17367222
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v14

    .line 17367226
    check-cast v14, Landroidx/compose/ui/text/font/o;

    .line 17367227
    .line 17367228
    invoke-interface {v14}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v14

    .line 17367232
    iget v15, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367233
    .line 17367234
    iget v13, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367235
    .line 17367236
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v13

    .line 17367240
    if-gez v13, :cond_d8

    .line 17367241
    .line 17367242
    if-eqz v6, :cond_d6

    .line 17367243
    .line 17367244
    iget v13, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367245
    .line 17367246
    iget v15, v6, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367247
    .line 17367248
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367249
    .line 17367250
    .line 17367251
    move-result v13

    .line 17367252
    if-lez v13, :cond_ef

    .line 17367253
    .line 17367254
    :cond_d6
    move-object v6, v14

    .line 17367255
    goto :goto_ef

    .line 17367256
    :cond_d8
    iget v13, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367257
    .line 17367258
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367259
    .line 17367260
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v13

    .line 17367264
    if-lez v13, :cond_f3

    .line 17367265
    .line 17367266
    if-eqz v7, :cond_ee

    .line 17367267
    .line 17367268
    iget v13, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367269
    .line 17367270
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367271
    .line 17367272
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v13

    .line 17367276
    if-gez v13, :cond_ef

    .line 17367277
    .line 17367278
    :cond_ee
    move-object v7, v14

    .line 17367279
    :cond_ef
    :goto_ef
    add-int/lit8 v12, v12, 0x1

    .line 17367280
    .line 17367281
    const/4 v13, 0x1

    .line 17367282
    goto :goto_b4

    .line 17367283
    :cond_f3
    move-object v6, v14

    .line 17367284
    move-object v7, v6

    .line 17367285
    :cond_f5
    if-nez v6, :cond_f8

    .line 17367286
    .line 17367287
    move-object v6, v7

    .line 17367288
    :cond_f8
    new-instance v4, Ljava/util/ArrayList;

    .line 17367289
    .line 17367290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v5

    .line 17367294
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v5

    .line 17367301
    const/4 v7, 0x0

    .line 17367302
    :goto_106
    if-ge v7, v5, :cond_2a4

    .line 17367303
    .line 17367304
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v12

    .line 17367308
    move-object v13, v12

    .line 17367309
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367310
    .line 17367311
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v13

    .line 17367315
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v13

    .line 17367319
    if-eqz v13, :cond_11c

    .line 17367320
    .line 17367321
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367322
    .line 17367323
    .line 17367324
    :cond_11c
    add-int/lit8 v7, v7, 0x1

    .line 17367325
    .line 17367326
    goto :goto_106

    .line 17367327
    :cond_11f
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17367328
    .line 17367329
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v6

    .line 17367333
    if-lez v6, :cond_199

    .line 17367334
    .line 17367335
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v4

    .line 17367339
    const/4 v6, 0x0

    .line 17367340
    const/4 v7, 0x0

    .line 17367341
    const/4 v12, 0x0

    .line 17367342
    :goto_12e
    if-ge v12, v4, :cond_16e

    .line 17367343
    .line 17367344
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v13

    .line 17367348
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367349
    .line 17367350
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v13

    .line 17367354
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367355
    .line 17367356
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367357
    .line 17367358
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v14

    .line 17367362
    if-gez v14, :cond_152

    .line 17367363
    .line 17367364
    if-eqz v6, :cond_150

    .line 17367365
    .line 17367366
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367367
    .line 17367368
    iget v15, v6, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367369
    .line 17367370
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v14

    .line 17367374
    if-lez v14, :cond_169

    .line 17367375
    .line 17367376
    :cond_150
    move-object v6, v13

    .line 17367377
    goto :goto_169

    .line 17367378
    :cond_152
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367379
    .line 17367380
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367381
    .line 17367382
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v14

    .line 17367386
    if-lez v14, :cond_16c

    .line 17367387
    .line 17367388
    if-eqz v7, :cond_168

    .line 17367389
    .line 17367390
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367391
    .line 17367392
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367393
    .line 17367394
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v14

    .line 17367398
    if-gez v14, :cond_169

    .line 17367399
    .line 17367400
    :cond_168
    move-object v7, v13

    .line 17367401
    :cond_169
    :goto_169
    add-int/lit8 v12, v12, 0x1

    .line 17367402
    .line 17367403
    goto :goto_12e

    .line 17367404
    :cond_16c
    move-object v6, v13

    .line 17367405
    move-object v7, v6

    .line 17367406
    :cond_16e
    if-nez v7, :cond_171

    .line 17367407
    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    move-object v6, v7

    .line 17367410
    :goto_172
    new-instance v4, Ljava/util/ArrayList;

    .line 17367411
    .line 17367412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v5

    .line 17367416
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367417
    .line 17367418
    .line 17367419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v5

    .line 17367423
    const/4 v7, 0x0

    .line 17367424
    :goto_180
    if-ge v7, v5, :cond_2a4

    .line 17367425
    .line 17367426
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v12

    .line 17367430
    move-object v13, v12

    .line 17367431
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367432
    .line 17367433
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v13

    .line 17367437
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v13

    .line 17367441
    if-eqz v13, :cond_196

    .line 17367442
    .line 17367443
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367444
    .line 17367445
    .line 17367446
    :cond_196
    add-int/lit8 v7, v7, 0x1

    .line 17367447
    .line 17367448
    goto :goto_180

    .line 17367449
    :cond_199
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v6

    .line 17367453
    const/4 v7, 0x0

    .line 17367454
    const/4 v12, 0x0

    .line 17367455
    const/4 v13, 0x0

    .line 17367456
    :goto_1a0
    if-ge v13, v6, :cond_1ed

    .line 17367457
    .line 17367458
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v14

    .line 17367462
    check-cast v14, Landroidx/compose/ui/text/font/o;

    .line 17367463
    .line 17367464
    invoke-interface {v14}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v14

    .line 17367468
    iget v15, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367469
    .line 17367470
    iget v1, v4, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367471
    .line 17367472
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v1

    .line 17367476
    if-lez v1, :cond_1b7

    .line 17367477
    .line 17367478
    goto :goto_1e6

    .line 17367479
    :cond_1b7
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367480
    .line 17367481
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367482
    .line 17367483
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v1

    .line 17367487
    if-gez v1, :cond_1cf

    .line 17367488
    .line 17367489
    if-eqz v7, :cond_1cd

    .line 17367490
    .line 17367491
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367492
    .line 17367493
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367494
    .line 17367495
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v1

    .line 17367499
    if-lez v1, :cond_1e6

    .line 17367500
    .line 17367501
    :cond_1cd
    move-object v7, v14

    .line 17367502
    goto :goto_1e6

    .line 17367503
    :cond_1cf
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367504
    .line 17367505
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367506
    .line 17367507
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v1

    .line 17367511
    if-lez v1, :cond_1eb

    .line 17367512
    .line 17367513
    if-eqz v12, :cond_1e5

    .line 17367514
    .line 17367515
    iget v1, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367516
    .line 17367517
    iget v15, v12, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367518
    .line 17367519
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v1

    .line 17367523
    if-gez v1, :cond_1e6

    .line 17367524
    .line 17367525
    :cond_1e5
    move-object v12, v14

    .line 17367526
    :cond_1e6
    :goto_1e6
    add-int/lit8 v13, v13, 0x1

    .line 17367527
    .line 17367528
    move-object/from16 v1, p0

    .line 17367529
    .line 17367530
    goto :goto_1a0

    .line 17367531
    :cond_1eb
    move-object v7, v14

    .line 17367532
    move-object v12, v7

    .line 17367533
    :cond_1ed
    if-nez v12, :cond_1f0

    .line 17367534
    .line 17367535
    goto :goto_1f1

    .line 17367536
    :cond_1f0
    move-object v7, v12

    .line 17367537
    :goto_1f1
    new-instance v4, Ljava/util/ArrayList;

    .line 17367538
    .line 17367539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v1

    .line 17367543
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367544
    .line 17367545
    .line 17367546
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v1

    .line 17367550
    const/4 v6, 0x0

    .line 17367551
    :goto_1ff
    if-ge v6, v1, :cond_218

    .line 17367552
    .line 17367553
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v12

    .line 17367557
    move-object v13, v12

    .line 17367558
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367559
    .line 17367560
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v13

    .line 17367564
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367565
    .line 17367566
    .line 17367567
    move-result v13

    .line 17367568
    if-eqz v13, :cond_215

    .line 17367569
    .line 17367570
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367571
    .line 17367572
    .line 17367573
    :cond_215
    add-int/lit8 v6, v6, 0x1

    .line 17367574
    .line 17367575
    goto :goto_1ff

    .line 17367576
    :cond_218
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367577
    .line 17367578
    .line 17367579
    move-result v1

    .line 17367580
    if-eqz v1, :cond_2a4

    .line 17367581
    .line 17367582
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17367583
    .line 17367584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367585
    .line 17367586
    .line 17367587
    sget-object v1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17367588
    .line 17367589
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367590
    .line 17367591
    .line 17367592
    move-result v4

    .line 17367593
    const/4 v6, 0x0

    .line 17367594
    const/4 v7, 0x0

    .line 17367595
    const/4 v12, 0x0

    .line 17367596
    :goto_22c
    if-ge v12, v4, :cond_279

    .line 17367597
    .line 17367598
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v13

    .line 17367602
    check-cast v13, Landroidx/compose/ui/text/font/o;

    .line 17367603
    .line 17367604
    invoke-interface {v13}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v13

    .line 17367608
    if-eqz v1, :cond_245

    .line 17367609
    .line 17367610
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367611
    .line 17367612
    iget v15, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367613
    .line 17367614
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v14

    .line 17367618
    if-gez v14, :cond_245

    .line 17367619
    .line 17367620
    goto :goto_274

    .line 17367621
    :cond_245
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367622
    .line 17367623
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367624
    .line 17367625
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v14

    .line 17367629
    if-gez v14, :cond_25d

    .line 17367630
    .line 17367631
    if-eqz v6, :cond_25b

    .line 17367632
    .line 17367633
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367634
    .line 17367635
    iget v15, v6, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367636
    .line 17367637
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367638
    .line 17367639
    .line 17367640
    move-result v14

    .line 17367641
    if-lez v14, :cond_274

    .line 17367642
    .line 17367643
    :cond_25b
    move-object v6, v13

    .line 17367644
    goto :goto_274

    .line 17367645
    :cond_25d
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367646
    .line 17367647
    iget v15, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367648
    .line 17367649
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v14

    .line 17367653
    if-lez v14, :cond_277

    .line 17367654
    .line 17367655
    if-eqz v7, :cond_273

    .line 17367656
    .line 17367657
    iget v14, v13, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367658
    .line 17367659
    iget v15, v7, Landroidx/compose/ui/text/font/h0;->a:I

    .line 17367660
    .line 17367661
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v14

    .line 17367665
    if-gez v14, :cond_274

    .line 17367666
    .line 17367667
    :cond_273
    move-object v7, v13

    .line 17367668
    :cond_274
    :goto_274
    add-int/lit8 v12, v12, 0x1

    .line 17367669
    .line 17367670
    goto :goto_22c

    .line 17367671
    :cond_277
    move-object v6, v13

    .line 17367672
    move-object v7, v6

    .line 17367673
    :cond_279
    if-nez v7, :cond_27c

    .line 17367674
    .line 17367675
    goto :goto_27d

    .line 17367676
    :cond_27c
    move-object v6, v7

    .line 17367677
    :goto_27d
    new-instance v4, Ljava/util/ArrayList;

    .line 17367678
    .line 17367679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367680
    .line 17367681
    .line 17367682
    move-result v1

    .line 17367683
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367684
    .line 17367685
    .line 17367686
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v1

    .line 17367690
    const/4 v5, 0x0

    .line 17367691
    :goto_28b
    if-ge v5, v1, :cond_2a4

    .line 17367692
    .line 17367693
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v7

    .line 17367697
    move-object v12, v7

    .line 17367698
    check-cast v12, Landroidx/compose/ui/text/font/o;

    .line 17367699
    .line 17367700
    invoke-interface {v12}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v12

    .line 17367704
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v12

    .line 17367708
    if-eqz v12, :cond_2a1

    .line 17367709
    .line 17367710
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367711
    .line 17367712
    .line 17367713
    :cond_2a1
    add-int/lit8 v5, v5, 0x1

    .line 17367714
    .line 17367715
    goto :goto_28b

    .line 17367716
    :cond_2a4
    :goto_2a4
    iget-object v1, v11, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/l;

    .line 17367717
    .line 17367718
    sget v0, Landroidx/compose/ui/text/font/a0;->a:I

    .line 17367719
    .line 17367720
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v5

    .line 17367724
    const/4 v6, 0x0

    .line 17367725
    const/4 v7, 0x0

    .line 17367726
    :goto_2ae
    if-ge v6, v5, :cond_3d0

    .line 17367727
    .line 17367728
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v0

    .line 17367732
    move-object v12, v0

    .line 17367733
    check-cast v12, Landroidx/compose/ui/text/font/o;

    .line 17367734
    .line 17367735
    invoke-interface {v12}, Landroidx/compose/ui/text/font/o;->b()I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v0

    .line 17367739
    sget-object v13, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17367740
    .line 17367741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367742
    .line 17367743
    .line 17367744
    if-nez v0, :cond_2c4

    .line 17367745
    .line 17367746
    const/4 v13, 0x1

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    const/4 v13, 0x0

    .line 17367749
    :goto_2c5
    if-eqz v13, :cond_314

    .line 17367750
    .line 17367751
    iget-object v4, v1, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 17367752
    .line 17367753
    monitor-enter v4

    .line 17367754
    :try_start_2ca
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 17367755
    .line 17367756
    invoke-interface {v9}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 17367757
    .line 17367758
    .line 17367759
    const/4 v5, 0x0

    .line 17367760
    invoke-direct {v0, v12, v5}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 17367761
    .line 17367762
    .line 17367763
    iget-object v5, v1, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 17367764
    .line 17367765
    invoke-virtual {v5, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v5

    .line 17367769
    check-cast v5, Landroidx/compose/ui/text/font/l$a;

    .line 17367770
    .line 17367771
    if-nez v5, :cond_2e6

    .line 17367772
    .line 17367773
    iget-object v5, v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 17367774
    .line 17367775
    invoke-virtual {v5, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v0

    .line 17367779
    move-object v5, v0

    .line 17367780
    check-cast v5, Landroidx/compose/ui/text/font/l$a;

    .line 17367781
    .line 17367782
    :cond_2e6
    if-eqz v5, :cond_2ec

    .line 17367783
    .line 17367784
    iget-object v0, v5, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;
    :try_end_2ea
    .catchall {:try_start_2ca .. :try_end_2ea} :catchall_311

    .line 17367785
    .line 17367786
    monitor-exit v4

    .line 17367787
    goto :goto_2fb

    .line 17367788
    :cond_2ec
    :try_start_2ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2ee
    .catchall {:try_start_2ec .. :try_end_2ee} :catchall_311

    .line 17367789
    .line 17367790
    monitor-exit v4

    .line 17367791
    :try_start_2ef
    invoke-interface {v9, v12}, Landroidx/compose/ui/text/font/o0;->b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v0
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f3} :catch_2f4

    .line 17367795
    goto :goto_2f8

    .line 17367796
    :catch_2f4
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/font/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v0

    .line 17367800
    :goto_2f8
    invoke-static {v1, v12, v9, v0}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V

    .line 17367801
    .line 17367802
    .line 17367803
    :goto_2fb
    if-nez v0, :cond_301

    .line 17367804
    .line 17367805
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/font/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v0

    .line 17367809
    :cond_301
    iget v1, v10, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17367810
    .line 17367811
    iget-object v3, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367812
    .line 17367813
    iget v4, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367814
    .line 17367815
    invoke-static {v1, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v0

    .line 17367819
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v0

    .line 17367823
    goto/16 :goto_3d8

    .line 17367824
    .line 17367825
    :catchall_311
    move-exception v0

    .line 17367826
    monitor-exit v4

    .line 17367827
    throw v0

    .line 17367828
    :cond_314
    sget v13, Landroidx/compose/ui/text/font/b0;->b:I

    .line 17367829
    .line 17367830
    if-ne v0, v13, :cond_31a

    .line 17367831
    .line 17367832
    const/4 v13, 0x1

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v13, 0x0

    .line 17367835
    :goto_31b
    if-eqz v13, :cond_37b

    .line 17367836
    .line 17367837
    iget-object v13, v1, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 17367838
    .line 17367839
    monitor-enter v13

    .line 17367840
    :try_start_320
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 17367841
    .line 17367842
    invoke-interface {v9}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 17367843
    .line 17367844
    .line 17367845
    const/4 v14, 0x0

    .line 17367846
    invoke-direct {v0, v12, v14}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 17367847
    .line 17367848
    .line 17367849
    iget-object v14, v1, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 17367850
    .line 17367851
    invoke-virtual {v14, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v14

    .line 17367855
    check-cast v14, Landroidx/compose/ui/text/font/l$a;

    .line 17367856
    .line 17367857
    if-nez v14, :cond_33c

    .line 17367858
    .line 17367859
    iget-object v14, v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 17367860
    .line 17367861
    invoke-virtual {v14, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v0

    .line 17367865
    move-object v14, v0

    .line 17367866
    check-cast v14, Landroidx/compose/ui/text/font/l$a;

    .line 17367867
    .line 17367868
    :cond_33c
    if-eqz v14, :cond_342

    .line 17367869
    .line 17367870
    iget-object v0, v14, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;
    :try_end_340
    .catchall {:try_start_320 .. :try_end_340} :catchall_378

    .line 17367871
    .line 17367872
    monitor-exit v13

    .line 17367873
    goto :goto_365

    .line 17367874
    :cond_342
    :try_start_342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_344
    .catchall {:try_start_342 .. :try_end_344} :catchall_378

    .line 17367875
    .line 17367876
    monitor-exit v13

    .line 17367877
    :try_start_345
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367878
    .line 17367879
    invoke-interface {v9, v12}, Landroidx/compose/ui/text/font/o0;->b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v0

    .line 17367883
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v0
    :try_end_34f
    .catchall {:try_start_345 .. :try_end_34f} :catchall_350

    .line 17367887
    goto :goto_35b

    .line 17367888
    :catchall_350
    move-exception v0

    .line 17367889
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367890
    .line 17367891
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v0

    .line 17367895
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v0

    .line 17367899
    :goto_35b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v13

    .line 17367903
    if-eqz v13, :cond_362

    .line 17367904
    .line 17367905
    const/4 v0, 0x0

    .line 17367906
    :cond_362
    invoke-static {v1, v12, v9, v0}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V

    .line 17367907
    .line 17367908
    .line 17367909
    :goto_365
    if-eqz v0, :cond_376

    .line 17367910
    .line 17367911
    iget v1, v10, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17367912
    .line 17367913
    iget-object v3, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367914
    .line 17367915
    iget v4, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367916
    .line 17367917
    invoke-static {v1, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v0

    .line 17367921
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v0

    .line 17367925
    goto :goto_3d8

    .line 17367926
    :cond_376
    const/4 v13, 0x0

    .line 17367927
    goto :goto_3b8

    .line 17367928
    :catchall_378
    move-exception v0

    .line 17367929
    monitor-exit v13

    .line 17367930
    throw v0

    .line 17367931
    :cond_37b
    sget v13, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17367932
    .line 17367933
    if-ne v0, v13, :cond_381

    .line 17367934
    .line 17367935
    const/4 v0, 0x1

    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    const/4 v0, 0x0

    .line 17367938
    :goto_382
    if-eqz v0, :cond_3bc

    .line 17367939
    .line 17367940
    invoke-virtual {v1, v12, v9}, Landroidx/compose/ui/text/font/l;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;)Landroidx/compose/ui/text/font/l$a;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v0

    .line 17367944
    if-nez v0, :cond_39c

    .line 17367945
    .line 17367946
    if-nez v7, :cond_397

    .line 17367947
    .line 17367948
    const/4 v13, 0x1

    .line 17367949
    new-array v0, v13, [Landroidx/compose/ui/text/font/o;

    .line 17367950
    .line 17367951
    const/4 v13, 0x0

    .line 17367952
    aput-object v12, v0, v13

    .line 17367953
    .line 17367954
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v7

    .line 17367958
    goto :goto_3b8

    .line 17367959
    :cond_397
    const/4 v13, 0x0

    .line 17367960
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367961
    .line 17367962
    .line 17367963
    goto :goto_3b8

    .line 17367964
    :cond_39c
    const/4 v13, 0x0

    .line 17367965
    iget-object v0, v0, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;

    .line 17367966
    .line 17367967
    if-nez v0, :cond_3a3

    .line 17367968
    .line 17367969
    const/4 v14, 0x1

    .line 17367970
    goto :goto_3a4

    .line 17367971
    :cond_3a3
    const/4 v14, 0x0

    .line 17367972
    :goto_3a4
    if-eqz v14, :cond_3a7

    .line 17367973
    .line 17367974
    goto :goto_3b8

    .line 17367975
    :cond_3a7
    if-eqz v0, :cond_3b8

    .line 17367976
    .line 17367977
    iget v1, v10, Landroidx/compose/ui/text/font/c1;->d:I

    .line 17367978
    .line 17367979
    iget-object v3, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17367980
    .line 17367981
    iget v4, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17367982
    .line 17367983
    invoke-static {v1, v0, v12, v3, v4}, Landroidx/compose/ui/text/font/f0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v0

    .line 17367991
    goto :goto_3d8

    .line 17367992
    :cond_3b8
    :goto_3b8
    add-int/lit8 v6, v6, 0x1

    .line 17367993
    .line 17367994
    goto/16 :goto_2ae

    .line 17367995
    .line 17367996
    :cond_3bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367997
    .line 17367998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367999
    .line 17368000
    const-string v2, "Unknown font type "

    .line 17368001
    .line 17368002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368003
    .line 17368004
    .line 17368005
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v1

    .line 17368012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368013
    .line 17368014
    .line 17368015
    throw v0

    .line 17368016
    :cond_3d0
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/font/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v0

    .line 17368024
    :goto_3d8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v1

    .line 17368028
    move-object v4, v1

    .line 17368029
    check-cast v4, Ljava/util/List;

    .line 17368030
    .line 17368031
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v5

    .line 17368035
    if-nez v4, :cond_3ee

    .line 17368036
    .line 17368037
    new-instance v0, Landroidx/compose/ui/text/font/f1$b;

    .line 17368038
    .line 17368039
    const/4 v1, 0x1

    .line 17368040
    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17368041
    .line 17368042
    .line 17368043
    move-object v5, v0

    .line 17368044
    const/4 v4, 0x0

    .line 17368045
    goto :goto_413

    .line 17368046
    :cond_3ee
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 17368047
    .line 17368048
    iget-object v7, v11, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/l;

    .line 17368049
    .line 17368050
    move-object v3, v0

    .line 17368051
    move-object v6, v10

    .line 17368052
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/c1;Landroidx/compose/ui/text/font/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/o0;)V

    .line 17368053
    .line 17368054
    .line 17368055
    iget-object v1, v11, Landroidx/compose/ui/text/font/z;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17368056
    .line 17368057
    const/16 v18, 0x0

    .line 17368058
    .line 17368059
    sget-object v19, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17368060
    .line 17368061
    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 17368062
    .line 17368063
    const/4 v4, 0x0

    .line 17368064
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 17368065
    .line 17368066
    .line 17368067
    const/16 v21, 0x1

    .line 17368068
    .line 17368069
    const/16 v22, 0x0

    .line 17368070
    .line 17368071
    move-object/from16 v17, v1

    .line 17368072
    .line 17368073
    move-object/from16 v20, v3

    .line 17368074
    .line 17368075
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368076
    .line 17368077
    .line 17368078
    new-instance v5, Landroidx/compose/ui/text/font/f1$a;

    .line 17368079
    .line 17368080
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/f1$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 17368081
    .line 17368082
    .line 17368083
    :goto_413
    if-nez v5, :cond_466

    .line 17368084
    .line 17368085
    iget-object v0, v2, Landroidx/compose/ui/text/font/u;->f:Landroidx/compose/ui/text/font/n0;

    .line 17368086
    .line 17368087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368088
    .line 17368089
    .line 17368090
    iget-object v1, v10, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 17368091
    .line 17368092
    if-eqz v1, :cond_44a

    .line 17368093
    .line 17368094
    instance-of v2, v1, Landroidx/compose/ui/text/font/m;

    .line 17368095
    .line 17368096
    if-eqz v2, :cond_423

    .line 17368097
    .line 17368098
    goto :goto_44a

    .line 17368099
    :cond_423
    instance-of v2, v1, Landroidx/compose/ui/text/font/l0;

    .line 17368100
    .line 17368101
    if-eqz v2, :cond_434

    .line 17368102
    .line 17368103
    iget-object v0, v0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/s0;

    .line 17368104
    .line 17368105
    check-cast v1, Landroidx/compose/ui/text/font/l0;

    .line 17368106
    .line 17368107
    iget-object v2, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17368108
    .line 17368109
    iget v3, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17368110
    .line 17368111
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/text/font/s0;->a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v0

    .line 17368115
    goto :goto_454

    .line 17368116
    :cond_434
    instance-of v0, v1, Landroidx/compose/ui/text/font/m0;

    .line 17368117
    .line 17368118
    if-eqz v0, :cond_448

    .line 17368119
    .line 17368120
    check-cast v1, Landroidx/compose/ui/text/font/m0;

    .line 17368121
    .line 17368122
    iget-object v0, v1, Landroidx/compose/ui/text/font/m0;->e:Landroidx/compose/ui/text/font/y0;

    .line 17368123
    .line 17368124
    const-string v1, ""

    .line 17368125
    .line 17368126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368127
    .line 17368128
    .line 17368129
    check-cast v0, Ly0/k;

    .line 17368130
    .line 17368131
    invoke-interface {v0}, Ly0/k;->a()Landroid/graphics/Typeface;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v0

    .line 17368135
    goto :goto_454

    .line 17368136
    :cond_448
    move-object v12, v4

    .line 17368137
    goto :goto_45a

    .line 17368138
    :cond_44a
    :goto_44a
    iget-object v0, v0, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/s0;

    .line 17368139
    .line 17368140
    iget-object v1, v10, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 17368141
    .line 17368142
    iget v2, v10, Landroidx/compose/ui/text/font/c1;->c:I

    .line 17368143
    .line 17368144
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/text/font/s0;->b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v0

    .line 17368148
    :goto_454
    new-instance v12, Landroidx/compose/ui/text/font/f1$b;

    .line 17368149
    .line 17368150
    const/4 v1, 0x1

    .line 17368151
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/text/font/f1$b;-><init>(Ljava/lang/Object;Z)V

    .line 17368152
    .line 17368153
    .line 17368154
    :goto_45a
    if-eqz v12, :cond_45e

    .line 17368155
    .line 17368156
    move-object v5, v12

    .line 17368157
    goto :goto_466

    .line 17368158
    :cond_45e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368159
    .line 17368160
    const-string v1, "Could not load font"

    .line 17368161
    .line 17368162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368163
    .line 17368164
    .line 17368165
    throw v0

    .line 17368166
    :cond_466
    :goto_466
    return-object v5
.end method


