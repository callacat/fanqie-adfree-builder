## classes/t0/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I
[MOD-CHANGED]
.method public static final a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I
    .registers 28

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move-object/from16 v2, p2

    .line 134742022
    move/from16 v3, p3

    .line 134742024
    move-object/from16 v4, p4

    .line 134742026
    move-object/from16 v5, p5

    .line 134742028
    move-object/from16 v6, p6

    .line 134742030
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 134742033
    move-result v7

    .line 134742034
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 134742037
    move-result v8

    .line 134742038
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 134742041
    move-result v9

    .line 134742042
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 134742045
    move-result v1

    .line 134742046
    const/4 v10, -0x1

    .line 134742047
    if-ne v9, v1, :cond_22

    .line 134742049
    return v10

    .line 134742050
    :cond_22
    sub-int/2addr v1, v9

    .line 134742051
    mul-int/lit8 v1, v1, 0x2

    .line 134742053
    new-array v11, v1, [F

    .line 134742055
    iget-object v12, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 134742057
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 134742060
    move-result v12

    .line 134742061
    invoke-virtual {v0, v3}, Lt0/f0;->e(I)I

    .line 134742064
    move-result v13

    .line 134742065
    sub-int v14, v13, v12

    .line 134742067
    mul-int/lit8 v14, v14, 0x2

    .line 134742069
    const/4 v15, 0x0

    .line 134742070
    const/4 v10, 0x1

    .line 134742071
    if-lt v1, v14, :cond_3b

    .line 134742073
    const/4 v1, 0x1

    .line 134742074
    goto :goto_3c

    .line 134742075
    :cond_3b
    const/4 v1, 0x0

    .line 134742076
    :goto_3c
    if-nez v1, :cond_43

    .line 134742078
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 134742080
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 134742083
    :cond_43
    new-instance v1, Lt0/l;

    .line 134742085
    invoke-direct {v1, v0}, Lt0/l;-><init>(Lt0/f0;)V

    .line 134742088
    iget-object v14, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 134742090
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 134742093
    move-result v14

    .line 134742094
    if-ne v14, v10, :cond_52

    .line 134742096
    const/4 v14, 0x1

    .line 134742097
    goto :goto_53

    .line 134742098
    :cond_52
    const/4 v14, 0x0

    .line 134742099
    :goto_53
    const/16 v16, 0x0

    .line 134742101
    :goto_55
    if-ge v12, v13, :cond_b4

    .line 134742103
    iget-object v10, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 134742105
    invoke-virtual {v10, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 134742108
    move-result v10

    .line 134742109
    if-eqz v14, :cond_71

    .line 134742111
    if-nez v10, :cond_71

    .line 134742113
    const/4 v10, 0x1

    .line 134742114
    invoke-virtual {v1, v12, v15, v15, v10}, Lt0/l;->a(IZZZ)F

    .line 134742117
    move-result v17

    .line 134742118
    add-int/lit8 v15, v12, 0x1

    .line 134742120
    invoke-virtual {v1, v15, v10, v10, v10}, Lt0/l;->a(IZZZ)F

    .line 134742123
    move-result v15

    .line 134742124
    move/from16 v18, v13

    .line 134742126
    :goto_6e
    move/from16 v0, v17

    .line 134742128
    goto :goto_a3

    .line 134742129
    :cond_71
    const/4 v15, 0x1

    .line 134742130
    if-eqz v14, :cond_86

    .line 134742132
    if-eqz v10, :cond_86

    .line 134742134
    const/4 v15, 0x0

    .line 134742135
    invoke-virtual {v1, v12, v15, v15, v15}, Lt0/l;->a(IZZZ)F

    .line 134742138
    move-result v10

    .line 134742139
    add-int/lit8 v0, v12, 0x1

    .line 134742141
    move/from16 v18, v13

    .line 134742143
    const/4 v13, 0x1

    .line 134742144
    invoke-virtual {v1, v0, v13, v13, v15}, Lt0/l;->a(IZZZ)F

    .line 134742147
    move-result v17

    .line 134742148
    move v15, v10

    .line 134742149
    goto :goto_6e

    .line 134742150
    :cond_86
    move/from16 v18, v13

    .line 134742152
    const/4 v13, 0x1

    .line 134742153
    const/4 v15, 0x0

    .line 134742154
    if-eqz v10, :cond_98

    .line 134742156
    invoke-virtual {v1, v12, v15, v15, v13}, Lt0/l;->a(IZZZ)F

    .line 134742159
    move-result v0

    .line 134742160
    add-int/lit8 v10, v12, 0x1

    .line 134742162
    invoke-virtual {v1, v10, v13, v13, v13}, Lt0/l;->a(IZZZ)F

    .line 134742165
    move-result v17

    .line 134742166
    move v15, v0

    .line 134742167
    goto :goto_6e

    .line 134742168
    :cond_98
    invoke-virtual {v1, v12, v15, v15, v15}, Lt0/l;->a(IZZZ)F

    .line 134742171
    move-result v0

    .line 134742172
    add-int/lit8 v10, v12, 0x1

    .line 134742174
    invoke-virtual {v1, v10, v13, v13, v15}, Lt0/l;->a(IZZZ)F

    .line 134742177
    move-result v10

    .line 134742178
    move v15, v10

    .line 134742179
    :goto_a3
    aput v0, v11, v16

    .line 134742181
    add-int/lit8 v0, v16, 0x1

    .line 134742183
    aput v15, v11, v0

    .line 134742185
    add-int/lit8 v16, v16, 0x2

    .line 134742187
    add-int/lit8 v12, v12, 0x1

    .line 134742189
    move-object/from16 v0, p0

    .line 134742191
    move/from16 v13, v18

    .line 134742193
    const/4 v10, 0x1

    .line 134742194
    const/4 v15, 0x0

    .line 134742195
    goto :goto_55

    .line 134742196
    :cond_b4
    iget-object v0, v2, Lt0/n;->a:Landroid/text/Layout;

    .line 134742198
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 134742201
    move-result v0

    .line 134742202
    iget-object v1, v2, Lt0/n;->a:Landroid/text/Layout;

    .line 134742204
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 134742207
    move-result v1

    .line 134742208
    const/4 v3, 0x0

    .line 134742209
    invoke-virtual {v2, v0, v3}, Lt0/n;->d(IZ)I

    .line 134742212
    move-result v10

    .line 134742213
    invoke-virtual {v2, v10}, Lt0/n;->e(I)I

    .line 134742216
    move-result v3

    .line 134742217
    sub-int v12, v0, v3

    .line 134742219
    sub-int v3, v1, v3

    .line 134742221
    invoke-virtual {v2, v10}, Lt0/n;->a(I)Ljava/text/Bidi;

    .line 134742224
    move-result-object v10

    .line 134742225
    if-eqz v10, :cond_109

    .line 134742227
    invoke-virtual {v10, v12, v3}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 134742230
    move-result-object v3

    .line 134742231
    if-nez v3, :cond_da

    .line 134742233
    goto :goto_109

    .line 134742234
    :cond_da
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 134742237
    move-result v1

    .line 134742238
    new-array v2, v1, [Lt0/n$a;

    .line 134742240
    const/4 v15, 0x0

    .line 134742241
    :goto_e1
    if-ge v15, v1, :cond_107

    .line 134742243
    new-instance v10, Lt0/n$a;

    .line 134742245
    invoke-virtual {v3, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 134742248
    move-result v12

    .line 134742249
    add-int/2addr v12, v0

    .line 134742250
    invoke-virtual {v3, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 134742253
    move-result v13

    .line 134742254
    add-int/2addr v13, v0

    .line 134742255
    invoke-virtual {v3, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134742258
    move-result v14

    .line 134742259
    rem-int/lit8 v14, v14, 0x2

    .line 134742261
    move-object/from16 p0, v3

    .line 134742263
    const/4 v3, 0x1

    .line 134742264
    if-ne v14, v3, :cond_fc

    .line 134742266
    const/4 v14, 0x1

    .line 134742267
    goto :goto_fd

    .line 134742268
    :cond_fc
    const/4 v14, 0x0

    .line 134742269
    :goto_fd
    invoke-direct {v10, v12, v13, v14}, Lt0/n$a;-><init>(IIZ)V

    .line 134742272
    aput-object v10, v2, v15

    .line 134742274
    add-int/lit8 v15, v15, 0x1

    .line 134742276
    move-object/from16 v3, p0

    .line 134742278
    goto :goto_e1

    .line 134742279
    :cond_107
    const/4 v0, 0x0

    .line 134742280
    goto :goto_11b

    .line 134742281
    :cond_109
    :goto_109
    const/4 v3, 0x1

    .line 134742282
    new-array v10, v3, [Lt0/n$a;

    .line 134742284
    new-instance v3, Lt0/n$a;

    .line 134742286
    iget-object v2, v2, Lt0/n;->a:Landroid/text/Layout;

    .line 134742288
    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 134742291
    move-result v2

    .line 134742292
    invoke-direct {v3, v0, v1, v2}, Lt0/n$a;-><init>(IIZ)V

    .line 134742295
    const/4 v0, 0x0

    .line 134742296
    aput-object v3, v10, v0

    .line 134742298
    move-object v2, v10

    .line 134742299
    :goto_11b
    if-eqz p7, :cond_122

    .line 134742301
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 134742304
    move-result-object v1

    .line 134742305
    goto :goto_12a

    .line 134742306
    :cond_122
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 134742309
    move-result v1

    .line 134742310
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 134742313
    move-result-object v1

    .line 134742314
    :goto_12a
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 134742317
    move-result v3

    .line 134742318
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 134742321
    move-result v10

    .line 134742322
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 134742325
    move-result v1

    .line 134742326
    if-lez v1, :cond_13a

    .line 134742328
    if-le v3, v10, :cond_13e

    .line 134742330
    :cond_13a
    if-gez v1, :cond_333

    .line 134742332
    if-gt v10, v3, :cond_333

    .line 134742334
    :cond_13e
    :goto_13e
    aget-object v12, v2, v3

    .line 134742336
    iget-boolean v13, v12, Lt0/n$a;->c:Z

    .line 134742338
    if-eqz v13, :cond_14e

    .line 134742340
    iget v14, v12, Lt0/n$a;->b:I

    .line 134742342
    const/4 v15, 0x1

    .line 134742343
    sub-int/2addr v14, v15

    .line 134742344
    sub-int/2addr v14, v9

    .line 134742345
    mul-int/lit8 v14, v14, 0x2

    .line 134742347
    aget v14, v11, v14

    .line 134742349
    goto :goto_155

    .line 134742350
    :cond_14e
    iget v14, v12, Lt0/n$a;->a:I

    .line 134742352
    sub-int/2addr v14, v9

    .line 134742353
    mul-int/lit8 v14, v14, 0x2

    .line 134742355
    aget v14, v11, v14

    .line 134742357
    :goto_155
    if-eqz v13, :cond_163

    .line 134742359
    iget v15, v12, Lt0/n$a;->a:I

    .line 134742361
    sub-int/2addr v15, v9

    .line 134742362
    mul-int/lit8 v15, v15, 0x2

    .line 134742364
    const/16 v16, 0x1

    .line 134742366
    add-int/lit8 v15, v15, 0x1

    .line 134742368
    aget v15, v11, v15

    .line 134742370
    goto :goto_170

    .line 134742371
    :cond_163
    const/16 v16, 0x1

    .line 134742373
    iget v15, v12, Lt0/n$a;->b:I

    .line 134742375
    add-int/lit8 v15, v15, -0x1

    .line 134742377
    sub-int/2addr v15, v9

    .line 134742378
    mul-int/lit8 v15, v15, 0x2

    .line 134742380
    add-int/lit8 v15, v15, 0x1

    .line 134742382
    aget v15, v11, v15

    .line 134742384
    :goto_170
    if-eqz p7, :cond_24f

    .line 134742386
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742388
    cmpl-float v16, v15, v0

    .line 134742390
    move-object/from16 p2, v2

    .line 134742392
    if-ltz v16, :cond_182

    .line 134742394
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 134742396
    cmpg-float v2, v14, v2

    .line 134742398
    if-gtz v2, :cond_182

    .line 134742400
    const/4 v2, 0x1

    .line 134742401
    goto :goto_183

    .line 134742402
    :cond_182
    const/4 v2, 0x0

    .line 134742403
    :goto_183
    if-nez v2, :cond_187

    .line 134742405
    goto/16 :goto_2c1

    .line 134742407
    :cond_187
    if-nez v13, :cond_18d

    .line 134742409
    cmpg-float v0, v0, v14

    .line 134742411
    if-lez v0, :cond_195

    .line 134742413
    :cond_18d
    if-eqz v13, :cond_198

    .line 134742415
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134742417
    cmpl-float v0, v0, v15

    .line 134742419
    if-ltz v0, :cond_198

    .line 134742421
    :cond_195
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742423
    goto :goto_1d4

    .line 134742424
    :cond_198
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742426
    iget v2, v12, Lt0/n$a;->b:I

    .line 134742428
    move/from16 v19, v2

    .line 134742430
    move v2, v0

    .line 134742431
    move/from16 v0, v19

    .line 134742433
    :goto_1a1
    sub-int v13, v0, v2

    .line 134742435
    const/4 v14, 0x1

    .line 134742436
    if-le v13, v14, :cond_1ca

    .line 134742438
    add-int v13, v0, v2

    .line 134742440
    div-int/lit8 v13, v13, 0x2

    .line 134742442
    sub-int v14, v13, v9

    .line 134742444
    mul-int/lit8 v14, v14, 0x2

    .line 134742446
    aget v14, v11, v14

    .line 134742448
    iget-boolean v15, v12, Lt0/n$a;->c:Z

    .line 134742450
    move/from16 p3, v0

    .line 134742452
    if-nez v15, :cond_1bc

    .line 134742454
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742456
    cmpl-float v0, v14, v0

    .line 134742458
    if-gtz v0, :cond_1c4

    .line 134742460
    :cond_1bc
    if-eqz v15, :cond_1c6

    .line 134742462
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134742464
    cmpg-float v0, v14, v0

    .line 134742466
    if-gez v0, :cond_1c6

    .line 134742468
    :cond_1c4
    move v0, v13

    .line 134742469
    goto :goto_1a1

    .line 134742470
    :cond_1c6
    move/from16 v0, p3

    .line 134742472
    move v2, v13

    .line 134742473
    goto :goto_1a1

    .line 134742474
    :cond_1ca
    move/from16 p3, v0

    .line 134742476
    iget-boolean v0, v12, Lt0/n$a;->c:Z

    .line 134742478
    if-eqz v0, :cond_1d3

    .line 134742480
    move/from16 v0, p3

    .line 134742482
    goto :goto_1d4

    .line 134742483
    :cond_1d3
    move v0, v2

    .line 134742484
    :goto_1d4
    invoke-interface {v5, v0}, Lu0/f;->d(I)I

    .line 134742487
    move-result v0

    .line 134742488
    const/4 v2, -0x1

    .line 134742489
    if-ne v0, v2, :cond_1dd

    .line 134742491
    goto/16 :goto_2c1

    .line 134742493
    :cond_1dd
    invoke-interface {v5, v0}, Lu0/f;->c(I)I

    .line 134742496
    move-result v2

    .line 134742497
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742499
    if-lt v2, v13, :cond_1e7

    .line 134742501
    goto/16 :goto_2c1

    .line 134742503
    :cond_1e7
    iget v13, v12, Lt0/n$a;->a:I

    .line 134742505
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742508
    move-result v2

    .line 134742509
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742511
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742514
    move-result v0

    .line 134742515
    new-instance v13, Landroid/graphics/RectF;

    .line 134742517
    int-to-float v14, v7

    .line 134742518
    int-to-float v15, v8

    .line 134742519
    move/from16 p3, v0

    .line 134742521
    const/4 v0, 0x0

    .line 134742522
    invoke-direct {v13, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134742525
    move/from16 v0, p3

    .line 134742527
    :goto_1ff
    iget-boolean v14, v12, Lt0/n$a;->c:Z

    .line 134742529
    if-eqz v14, :cond_20b

    .line 134742531
    add-int/lit8 v15, v0, -0x1

    .line 134742533
    sub-int/2addr v15, v9

    .line 134742534
    mul-int/lit8 v15, v15, 0x2

    .line 134742536
    aget v15, v11, v15

    .line 134742538
    goto :goto_211

    .line 134742539
    :cond_20b
    sub-int v15, v2, v9

    .line 134742541
    mul-int/lit8 v15, v15, 0x2

    .line 134742543
    aget v15, v11, v15

    .line 134742545
    :goto_211
    iput v15, v13, Landroid/graphics/RectF;->left:F

    .line 134742547
    if-eqz v14, :cond_21e

    .line 134742549
    sub-int v0, v2, v9

    .line 134742551
    mul-int/lit8 v0, v0, 0x2

    .line 134742553
    const/4 v14, 0x1

    .line 134742554
    add-int/2addr v0, v14

    .line 134742555
    aget v0, v11, v0

    .line 134742557
    goto :goto_227

    .line 134742558
    :cond_21e
    const/4 v14, 0x1

    .line 134742559
    add-int/lit8 v0, v0, -0x1

    .line 134742561
    sub-int/2addr v0, v9

    .line 134742562
    mul-int/lit8 v0, v0, 0x2

    .line 134742564
    add-int/2addr v0, v14

    .line 134742565
    aget v0, v11, v0

    .line 134742567
    :goto_227
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 134742569
    invoke-virtual {v6, v13, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742572
    move-result-object v0

    .line 134742573
    check-cast v0, Ljava/lang/Boolean;

    .line 134742575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742578
    move-result v0

    .line 134742579
    if-eqz v0, :cond_237

    .line 134742581
    goto/16 :goto_2c2

    .line 134742583
    :cond_237
    invoke-interface {v5, v2}, Lu0/f;->b(I)I

    .line 134742586
    move-result v2

    .line 134742587
    const/4 v0, -0x1

    .line 134742588
    if-eq v2, v0, :cond_2c1

    .line 134742590
    iget v0, v12, Lt0/n$a;->b:I

    .line 134742592
    if-lt v2, v0, :cond_244

    .line 134742594
    goto/16 :goto_2c1

    .line 134742596
    :cond_244
    invoke-interface {v5, v2}, Lu0/f;->d(I)I

    .line 134742599
    move-result v0

    .line 134742600
    iget v14, v12, Lt0/n$a;->b:I

    .line 134742602
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742605
    move-result v0

    .line 134742606
    goto :goto_1ff

    .line 134742607
    :cond_24f
    move-object/from16 p2, v2

    .line 134742609
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742611
    cmpl-float v2, v15, v0

    .line 134742613
    if-ltz v2, :cond_25f

    .line 134742615
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 134742617
    cmpg-float v2, v14, v2

    .line 134742619
    if-gtz v2, :cond_25f

    .line 134742621
    const/4 v2, 0x1

    .line 134742622
    goto :goto_260

    .line 134742623
    :cond_25f
    const/4 v2, 0x0

    .line 134742624
    :goto_260
    if-nez v2, :cond_264

    .line 134742626
    goto/16 :goto_2c1

    .line 134742628
    :cond_264
    if-nez v13, :cond_26c

    .line 134742630
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 134742632
    cmpl-float v2, v2, v15

    .line 134742634
    if-gez v2, :cond_272

    .line 134742636
    :cond_26c
    if-eqz v13, :cond_277

    .line 134742638
    cmpg-float v0, v0, v14

    .line 134742640
    if-gtz v0, :cond_277

    .line 134742642
    :cond_272
    iget v0, v12, Lt0/n$a;->b:I

    .line 134742644
    const/4 v2, 0x1

    .line 134742645
    sub-int/2addr v0, v2

    .line 134742646
    goto :goto_2b0

    .line 134742647
    :cond_277
    const/4 v2, 0x1

    .line 134742648
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742650
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742652
    :goto_27c
    sub-int v14, v13, v0

    .line 134742654
    if-le v14, v2, :cond_2a5

    .line 134742656
    add-int v2, v13, v0

    .line 134742658
    div-int/lit8 v2, v2, 0x2

    .line 134742660
    sub-int v14, v2, v9

    .line 134742662
    mul-int/lit8 v14, v14, 0x2

    .line 134742664
    aget v14, v11, v14

    .line 134742666
    iget-boolean v15, v12, Lt0/n$a;->c:Z

    .line 134742668
    move/from16 p3, v0

    .line 134742670
    if-nez v15, :cond_296

    .line 134742672
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134742674
    cmpl-float v0, v14, v0

    .line 134742676
    if-gtz v0, :cond_29e

    .line 134742678
    :cond_296
    if-eqz v15, :cond_2a2

    .line 134742680
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742682
    cmpg-float v0, v14, v0

    .line 134742684
    if-gez v0, :cond_2a2

    .line 134742686
    :cond_29e
    move/from16 v0, p3

    .line 134742688
    move v13, v2

    .line 134742689
    goto :goto_2a3

    .line 134742690
    :cond_2a2
    move v0, v2

    .line 134742691
    :goto_2a3
    const/4 v2, 0x1

    .line 134742692
    goto :goto_27c

    .line 134742693
    :cond_2a5
    move/from16 p3, v0

    .line 134742695
    iget-boolean v0, v12, Lt0/n$a;->c:Z

    .line 134742697
    if-eqz v0, :cond_2ad

    .line 134742699
    move v0, v13

    .line 134742700
    goto :goto_2af

    .line 134742701
    :cond_2ad
    move/from16 v0, p3

    .line 134742703
    :goto_2af
    const/4 v2, 0x1

    .line 134742704
    :goto_2b0
    add-int/2addr v0, v2

    .line 134742705
    invoke-interface {v5, v0}, Lu0/f;->c(I)I

    .line 134742708
    move-result v0

    .line 134742709
    const/4 v2, -0x1

    .line 134742710
    if-ne v0, v2, :cond_2b9

    .line 134742712
    goto :goto_2c1

    .line 134742713
    :cond_2b9
    invoke-interface {v5, v0}, Lu0/f;->d(I)I

    .line 134742716
    move-result v2

    .line 134742717
    iget v13, v12, Lt0/n$a;->a:I

    .line 134742719
    if-gt v2, v13, :cond_2c4

    .line 134742721
    :cond_2c1
    :goto_2c1
    const/4 v2, -0x1

    .line 134742722
    :goto_2c2
    const/4 v14, 0x1

    .line 134742723
    goto :goto_328

    .line 134742724
    :cond_2c4
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742727
    move-result v0

    .line 134742728
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742730
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742733
    move-result v2

    .line 134742734
    new-instance v13, Landroid/graphics/RectF;

    .line 134742736
    int-to-float v14, v7

    .line 134742737
    int-to-float v15, v8

    .line 134742738
    move/from16 p3, v0

    .line 134742740
    const/4 v0, 0x0

    .line 134742741
    invoke-direct {v13, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134742744
    move/from16 v0, p3

    .line 134742746
    :goto_2da
    iget-boolean v14, v12, Lt0/n$a;->c:Z

    .line 134742748
    if-eqz v14, :cond_2e6

    .line 134742750
    add-int/lit8 v15, v2, -0x1

    .line 134742752
    sub-int/2addr v15, v9

    .line 134742753
    mul-int/lit8 v15, v15, 0x2

    .line 134742755
    aget v15, v11, v15

    .line 134742757
    goto :goto_2ec

    .line 134742758
    :cond_2e6
    sub-int v15, v0, v9

    .line 134742760
    mul-int/lit8 v15, v15, 0x2

    .line 134742762
    aget v15, v11, v15

    .line 134742764
    :goto_2ec
    iput v15, v13, Landroid/graphics/RectF;->left:F

    .line 134742766
    if-eqz v14, :cond_2f8

    .line 134742768
    sub-int/2addr v0, v9

    .line 134742769
    mul-int/lit8 v0, v0, 0x2

    .line 134742771
    const/4 v14, 0x1

    .line 134742772
    add-int/2addr v0, v14

    .line 134742773
    aget v0, v11, v0

    .line 134742775
    goto :goto_301

    .line 134742776
    :cond_2f8
    const/4 v14, 0x1

    .line 134742777
    add-int/lit8 v0, v2, -0x1

    .line 134742779
    sub-int/2addr v0, v9

    .line 134742780
    mul-int/lit8 v0, v0, 0x2

    .line 134742782
    add-int/2addr v0, v14

    .line 134742783
    aget v0, v11, v0

    .line 134742785
    :goto_301
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 134742787
    invoke-virtual {v6, v13, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742790
    move-result-object v0

    .line 134742791
    check-cast v0, Ljava/lang/Boolean;

    .line 134742793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742796
    move-result v0

    .line 134742797
    if-eqz v0, :cond_310

    .line 134742799
    goto :goto_328

    .line 134742800
    :cond_310
    invoke-interface {v5, v2}, Lu0/f;->a(I)I

    .line 134742803
    move-result v2

    .line 134742804
    const/4 v0, -0x1

    .line 134742805
    if-eq v2, v0, :cond_327

    .line 134742807
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742809
    if-gt v2, v0, :cond_31c

    .line 134742811
    goto :goto_327

    .line 134742812
    :cond_31c
    invoke-interface {v5, v2}, Lu0/f;->c(I)I

    .line 134742815
    move-result v0

    .line 134742816
    iget v15, v12, Lt0/n$a;->a:I

    .line 134742818
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742821
    move-result v0

    .line 134742822
    goto :goto_2da

    .line 134742823
    :cond_327
    :goto_327
    const/4 v2, -0x1

    .line 134742824
    :goto_328
    if-ltz v2, :cond_32b

    .line 134742826
    return v2

    .line 134742827
    :cond_32b
    if-eq v3, v10, :cond_333

    .line 134742829
    add-int/2addr v3, v1

    .line 134742830
    move-object/from16 v2, p2

    .line 134742832
    const/4 v0, 0x0

    .line 134742833
    goto/16 :goto_13e

    .line 134742835
    :cond_333
    const/4 v0, -0x1

    .line 134742836
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I
    .registers 28

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v1, p1

    .line 134742019
    .line 134742020
    move-object/from16 v2, p2

    .line 134742021
    .line 134742022
    move/from16 v3, p3

    .line 134742023
    .line 134742024
    move-object/from16 v4, p4

    .line 134742025
    .line 134742026
    move-object/from16 v5, p5

    .line 134742027
    .line 134742028
    move-object/from16 v6, p6

    .line 134742029
    .line 134742030
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 134742031
    .line 134742032
    .line 134742033
    move-result v7

    .line 134742034
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 134742035
    .line 134742036
    .line 134742037
    move-result v8

    .line 134742038
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 134742039
    .line 134742040
    .line 134742041
    move-result v9

    .line 134742042
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v1

    .line 134742046
    const/4 v10, -0x1

    .line 134742047
    if-ne v9, v1, :cond_22

    .line 134742048
    .line 134742049
    return v10

    .line 134742050
    :cond_22
    sub-int/2addr v1, v9

    .line 134742051
    mul-int/lit8 v1, v1, 0x2

    .line 134742052
    .line 134742053
    new-array v11, v1, [F

    .line 134742054
    .line 134742055
    iget-object v12, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 134742056
    .line 134742057
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v12

    .line 134742061
    invoke-virtual {v0, v3}, Lt0/f0;->e(I)I

    .line 134742062
    .line 134742063
    .line 134742064
    move-result v13

    .line 134742065
    sub-int v14, v13, v12

    .line 134742066
    .line 134742067
    mul-int/lit8 v14, v14, 0x2

    .line 134742068
    .line 134742069
    const/4 v15, 0x0

    .line 134742070
    const/4 v10, 0x1

    .line 134742071
    if-lt v1, v14, :cond_3b

    .line 134742072
    .line 134742073
    const/4 v1, 0x1

    .line 134742074
    goto :goto_3c

    .line 134742075
    :cond_3b
    const/4 v1, 0x0

    .line 134742076
    :goto_3c
    if-nez v1, :cond_43

    .line 134742077
    .line 134742078
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 134742079
    .line 134742080
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 134742081
    .line 134742082
    .line 134742083
    :cond_43
    new-instance v1, Lt0/l;

    .line 134742084
    .line 134742085
    invoke-direct {v1, v0}, Lt0/l;-><init>(Lt0/f0;)V

    .line 134742086
    .line 134742087
    .line 134742088
    iget-object v14, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 134742089
    .line 134742090
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 134742091
    .line 134742092
    .line 134742093
    move-result v14

    .line 134742094
    if-ne v14, v10, :cond_52

    .line 134742095
    .line 134742096
    const/4 v14, 0x1

    .line 134742097
    goto :goto_53

    .line 134742098
    :cond_52
    const/4 v14, 0x0

    .line 134742099
    :goto_53
    const/16 v16, 0x0

    .line 134742100
    .line 134742101
    :goto_55
    if-ge v12, v13, :cond_b4

    .line 134742102
    .line 134742103
    iget-object v10, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 134742104
    .line 134742105
    invoke-virtual {v10, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 134742106
    .line 134742107
    .line 134742108
    move-result v10

    .line 134742109
    if-eqz v14, :cond_71

    .line 134742110
    .line 134742111
    if-nez v10, :cond_71

    .line 134742112
    .line 134742113
    const/4 v10, 0x1

    .line 134742114
    invoke-virtual {v1, v12, v15, v15, v10}, Lt0/l;->a(IZZZ)F

    .line 134742115
    .line 134742116
    .line 134742117
    move-result v17

    .line 134742118
    add-int/lit8 v15, v12, 0x1

    .line 134742119
    .line 134742120
    invoke-virtual {v1, v15, v10, v10, v10}, Lt0/l;->a(IZZZ)F

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v15

    .line 134742124
    move/from16 v18, v13

    .line 134742125
    .line 134742126
    :goto_6e
    move/from16 v0, v17

    .line 134742127
    .line 134742128
    goto :goto_a3

    .line 134742129
    :cond_71
    const/4 v15, 0x1

    .line 134742130
    if-eqz v14, :cond_86

    .line 134742131
    .line 134742132
    if-eqz v10, :cond_86

    .line 134742133
    .line 134742134
    const/4 v15, 0x0

    .line 134742135
    invoke-virtual {v1, v12, v15, v15, v15}, Lt0/l;->a(IZZZ)F

    .line 134742136
    .line 134742137
    .line 134742138
    move-result v10

    .line 134742139
    add-int/lit8 v0, v12, 0x1

    .line 134742140
    .line 134742141
    move/from16 v18, v13

    .line 134742142
    .line 134742143
    const/4 v13, 0x1

    .line 134742144
    invoke-virtual {v1, v0, v13, v13, v15}, Lt0/l;->a(IZZZ)F

    .line 134742145
    .line 134742146
    .line 134742147
    move-result v17

    .line 134742148
    move v15, v10

    .line 134742149
    goto :goto_6e

    .line 134742150
    :cond_86
    move/from16 v18, v13

    .line 134742151
    .line 134742152
    const/4 v13, 0x1

    .line 134742153
    const/4 v15, 0x0

    .line 134742154
    if-eqz v10, :cond_98

    .line 134742155
    .line 134742156
    invoke-virtual {v1, v12, v15, v15, v13}, Lt0/l;->a(IZZZ)F

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v0

    .line 134742160
    add-int/lit8 v10, v12, 0x1

    .line 134742161
    .line 134742162
    invoke-virtual {v1, v10, v13, v13, v13}, Lt0/l;->a(IZZZ)F

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v17

    .line 134742166
    move v15, v0

    .line 134742167
    goto :goto_6e

    .line 134742168
    :cond_98
    invoke-virtual {v1, v12, v15, v15, v15}, Lt0/l;->a(IZZZ)F

    .line 134742169
    .line 134742170
    .line 134742171
    move-result v0

    .line 134742172
    add-int/lit8 v10, v12, 0x1

    .line 134742173
    .line 134742174
    invoke-virtual {v1, v10, v13, v13, v15}, Lt0/l;->a(IZZZ)F

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v10

    .line 134742178
    move v15, v10

    .line 134742179
    :goto_a3
    aput v0, v11, v16

    .line 134742180
    .line 134742181
    add-int/lit8 v0, v16, 0x1

    .line 134742182
    .line 134742183
    aput v15, v11, v0

    .line 134742184
    .line 134742185
    add-int/lit8 v16, v16, 0x2

    .line 134742186
    .line 134742187
    add-int/lit8 v12, v12, 0x1

    .line 134742188
    .line 134742189
    move-object/from16 v0, p0

    .line 134742190
    .line 134742191
    move/from16 v13, v18

    .line 134742192
    .line 134742193
    const/4 v10, 0x1

    .line 134742194
    const/4 v15, 0x0

    .line 134742195
    goto :goto_55

    .line 134742196
    :cond_b4
    iget-object v0, v2, Lt0/n;->a:Landroid/text/Layout;

    .line 134742197
    .line 134742198
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 134742199
    .line 134742200
    .line 134742201
    move-result v0

    .line 134742202
    iget-object v1, v2, Lt0/n;->a:Landroid/text/Layout;

    .line 134742203
    .line 134742204
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 134742205
    .line 134742206
    .line 134742207
    move-result v1

    .line 134742208
    const/4 v3, 0x0

    .line 134742209
    invoke-virtual {v2, v0, v3}, Lt0/n;->d(IZ)I

    .line 134742210
    .line 134742211
    .line 134742212
    move-result v10

    .line 134742213
    invoke-virtual {v2, v10}, Lt0/n;->e(I)I

    .line 134742214
    .line 134742215
    .line 134742216
    move-result v3

    .line 134742217
    sub-int v12, v0, v3

    .line 134742218
    .line 134742219
    sub-int v3, v1, v3

    .line 134742220
    .line 134742221
    invoke-virtual {v2, v10}, Lt0/n;->a(I)Ljava/text/Bidi;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v10

    .line 134742225
    if-eqz v10, :cond_109

    .line 134742226
    .line 134742227
    invoke-virtual {v10, v12, v3}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v3

    .line 134742231
    if-nez v3, :cond_da

    .line 134742232
    .line 134742233
    goto :goto_109

    .line 134742234
    :cond_da
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 134742235
    .line 134742236
    .line 134742237
    move-result v1

    .line 134742238
    new-array v2, v1, [Lt0/n$a;

    .line 134742239
    .line 134742240
    const/4 v15, 0x0

    .line 134742241
    :goto_e1
    if-ge v15, v1, :cond_107

    .line 134742242
    .line 134742243
    new-instance v10, Lt0/n$a;

    .line 134742244
    .line 134742245
    invoke-virtual {v3, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 134742246
    .line 134742247
    .line 134742248
    move-result v12

    .line 134742249
    add-int/2addr v12, v0

    .line 134742250
    invoke-virtual {v3, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 134742251
    .line 134742252
    .line 134742253
    move-result v13

    .line 134742254
    add-int/2addr v13, v0

    .line 134742255
    invoke-virtual {v3, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134742256
    .line 134742257
    .line 134742258
    move-result v14

    .line 134742259
    rem-int/lit8 v14, v14, 0x2

    .line 134742260
    .line 134742261
    move-object/from16 p0, v3

    .line 134742262
    .line 134742263
    const/4 v3, 0x1

    .line 134742264
    if-ne v14, v3, :cond_fc

    .line 134742265
    .line 134742266
    const/4 v14, 0x1

    .line 134742267
    goto :goto_fd

    .line 134742268
    :cond_fc
    const/4 v14, 0x0

    .line 134742269
    :goto_fd
    invoke-direct {v10, v12, v13, v14}, Lt0/n$a;-><init>(IIZ)V

    .line 134742270
    .line 134742271
    .line 134742272
    aput-object v10, v2, v15

    .line 134742273
    .line 134742274
    add-int/lit8 v15, v15, 0x1

    .line 134742275
    .line 134742276
    move-object/from16 v3, p0

    .line 134742277
    .line 134742278
    goto :goto_e1

    .line 134742279
    :cond_107
    const/4 v0, 0x0

    .line 134742280
    goto :goto_11b

    .line 134742281
    :cond_109
    :goto_109
    const/4 v3, 0x1

    .line 134742282
    new-array v10, v3, [Lt0/n$a;

    .line 134742283
    .line 134742284
    new-instance v3, Lt0/n$a;

    .line 134742285
    .line 134742286
    iget-object v2, v2, Lt0/n;->a:Landroid/text/Layout;

    .line 134742287
    .line 134742288
    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 134742289
    .line 134742290
    .line 134742291
    move-result v2

    .line 134742292
    invoke-direct {v3, v0, v1, v2}, Lt0/n$a;-><init>(IIZ)V

    .line 134742293
    .line 134742294
    .line 134742295
    const/4 v0, 0x0

    .line 134742296
    aput-object v3, v10, v0

    .line 134742297
    .line 134742298
    move-object v2, v10

    .line 134742299
    :goto_11b
    if-eqz p7, :cond_122

    .line 134742300
    .line 134742301
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v1

    .line 134742305
    goto :goto_12a

    .line 134742306
    :cond_122
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 134742307
    .line 134742308
    .line 134742309
    move-result v1

    .line 134742310
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v1

    .line 134742314
    :goto_12a
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 134742315
    .line 134742316
    .line 134742317
    move-result v3

    .line 134742318
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v10

    .line 134742322
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 134742323
    .line 134742324
    .line 134742325
    move-result v1

    .line 134742326
    if-lez v1, :cond_13a

    .line 134742327
    .line 134742328
    if-le v3, v10, :cond_13e

    .line 134742329
    .line 134742330
    :cond_13a
    if-gez v1, :cond_333

    .line 134742331
    .line 134742332
    if-gt v10, v3, :cond_333

    .line 134742333
    .line 134742334
    :cond_13e
    :goto_13e
    aget-object v12, v2, v3

    .line 134742335
    .line 134742336
    iget-boolean v13, v12, Lt0/n$a;->c:Z

    .line 134742337
    .line 134742338
    if-eqz v13, :cond_14e

    .line 134742339
    .line 134742340
    iget v14, v12, Lt0/n$a;->b:I

    .line 134742341
    .line 134742342
    const/4 v15, 0x1

    .line 134742343
    sub-int/2addr v14, v15

    .line 134742344
    sub-int/2addr v14, v9

    .line 134742345
    mul-int/lit8 v14, v14, 0x2

    .line 134742346
    .line 134742347
    aget v14, v11, v14

    .line 134742348
    .line 134742349
    goto :goto_155

    .line 134742350
    :cond_14e
    iget v14, v12, Lt0/n$a;->a:I

    .line 134742351
    .line 134742352
    sub-int/2addr v14, v9

    .line 134742353
    mul-int/lit8 v14, v14, 0x2

    .line 134742354
    .line 134742355
    aget v14, v11, v14

    .line 134742356
    .line 134742357
    :goto_155
    if-eqz v13, :cond_163

    .line 134742358
    .line 134742359
    iget v15, v12, Lt0/n$a;->a:I

    .line 134742360
    .line 134742361
    sub-int/2addr v15, v9

    .line 134742362
    mul-int/lit8 v15, v15, 0x2

    .line 134742363
    .line 134742364
    const/16 v16, 0x1

    .line 134742365
    .line 134742366
    add-int/lit8 v15, v15, 0x1

    .line 134742367
    .line 134742368
    aget v15, v11, v15

    .line 134742369
    .line 134742370
    goto :goto_170

    .line 134742371
    :cond_163
    const/16 v16, 0x1

    .line 134742372
    .line 134742373
    iget v15, v12, Lt0/n$a;->b:I

    .line 134742374
    .line 134742375
    add-int/lit8 v15, v15, -0x1

    .line 134742376
    .line 134742377
    sub-int/2addr v15, v9

    .line 134742378
    mul-int/lit8 v15, v15, 0x2

    .line 134742379
    .line 134742380
    add-int/lit8 v15, v15, 0x1

    .line 134742381
    .line 134742382
    aget v15, v11, v15

    .line 134742383
    .line 134742384
    :goto_170
    if-eqz p7, :cond_24f

    .line 134742385
    .line 134742386
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742387
    .line 134742388
    cmpl-float v16, v15, v0

    .line 134742389
    .line 134742390
    move-object/from16 p2, v2

    .line 134742391
    .line 134742392
    if-ltz v16, :cond_182

    .line 134742393
    .line 134742394
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 134742395
    .line 134742396
    cmpg-float v2, v14, v2

    .line 134742397
    .line 134742398
    if-gtz v2, :cond_182

    .line 134742399
    .line 134742400
    const/4 v2, 0x1

    .line 134742401
    goto :goto_183

    .line 134742402
    :cond_182
    const/4 v2, 0x0

    .line 134742403
    :goto_183
    if-nez v2, :cond_187

    .line 134742404
    .line 134742405
    goto/16 :goto_2c1

    .line 134742406
    .line 134742407
    :cond_187
    if-nez v13, :cond_18d

    .line 134742408
    .line 134742409
    cmpg-float v0, v0, v14

    .line 134742410
    .line 134742411
    if-lez v0, :cond_195

    .line 134742412
    .line 134742413
    :cond_18d
    if-eqz v13, :cond_198

    .line 134742414
    .line 134742415
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134742416
    .line 134742417
    cmpl-float v0, v0, v15

    .line 134742418
    .line 134742419
    if-ltz v0, :cond_198

    .line 134742420
    .line 134742421
    :cond_195
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742422
    .line 134742423
    goto :goto_1d4

    .line 134742424
    :cond_198
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742425
    .line 134742426
    iget v2, v12, Lt0/n$a;->b:I

    .line 134742427
    .line 134742428
    move/from16 v19, v2

    .line 134742429
    .line 134742430
    move v2, v0

    .line 134742431
    move/from16 v0, v19

    .line 134742432
    .line 134742433
    :goto_1a1
    sub-int v13, v0, v2

    .line 134742434
    .line 134742435
    const/4 v14, 0x1

    .line 134742436
    if-le v13, v14, :cond_1ca

    .line 134742437
    .line 134742438
    add-int v13, v0, v2

    .line 134742439
    .line 134742440
    div-int/lit8 v13, v13, 0x2

    .line 134742441
    .line 134742442
    sub-int v14, v13, v9

    .line 134742443
    .line 134742444
    mul-int/lit8 v14, v14, 0x2

    .line 134742445
    .line 134742446
    aget v14, v11, v14

    .line 134742447
    .line 134742448
    iget-boolean v15, v12, Lt0/n$a;->c:Z

    .line 134742449
    .line 134742450
    move/from16 p3, v0

    .line 134742451
    .line 134742452
    if-nez v15, :cond_1bc

    .line 134742453
    .line 134742454
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742455
    .line 134742456
    cmpl-float v0, v14, v0

    .line 134742457
    .line 134742458
    if-gtz v0, :cond_1c4

    .line 134742459
    .line 134742460
    :cond_1bc
    if-eqz v15, :cond_1c6

    .line 134742461
    .line 134742462
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134742463
    .line 134742464
    cmpg-float v0, v14, v0

    .line 134742465
    .line 134742466
    if-gez v0, :cond_1c6

    .line 134742467
    .line 134742468
    :cond_1c4
    move v0, v13

    .line 134742469
    goto :goto_1a1

    .line 134742470
    :cond_1c6
    move/from16 v0, p3

    .line 134742471
    .line 134742472
    move v2, v13

    .line 134742473
    goto :goto_1a1

    .line 134742474
    :cond_1ca
    move/from16 p3, v0

    .line 134742475
    .line 134742476
    iget-boolean v0, v12, Lt0/n$a;->c:Z

    .line 134742477
    .line 134742478
    if-eqz v0, :cond_1d3

    .line 134742479
    .line 134742480
    move/from16 v0, p3

    .line 134742481
    .line 134742482
    goto :goto_1d4

    .line 134742483
    :cond_1d3
    move v0, v2

    .line 134742484
    :goto_1d4
    invoke-interface {v5, v0}, Lu0/f;->d(I)I

    .line 134742485
    .line 134742486
    .line 134742487
    move-result v0

    .line 134742488
    const/4 v2, -0x1

    .line 134742489
    if-ne v0, v2, :cond_1dd

    .line 134742490
    .line 134742491
    goto/16 :goto_2c1

    .line 134742492
    .line 134742493
    :cond_1dd
    invoke-interface {v5, v0}, Lu0/f;->c(I)I

    .line 134742494
    .line 134742495
    .line 134742496
    move-result v2

    .line 134742497
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742498
    .line 134742499
    if-lt v2, v13, :cond_1e7

    .line 134742500
    .line 134742501
    goto/16 :goto_2c1

    .line 134742502
    .line 134742503
    :cond_1e7
    iget v13, v12, Lt0/n$a;->a:I

    .line 134742504
    .line 134742505
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742506
    .line 134742507
    .line 134742508
    move-result v2

    .line 134742509
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742510
    .line 134742511
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742512
    .line 134742513
    .line 134742514
    move-result v0

    .line 134742515
    new-instance v13, Landroid/graphics/RectF;

    .line 134742516
    .line 134742517
    int-to-float v14, v7

    .line 134742518
    int-to-float v15, v8

    .line 134742519
    move/from16 p3, v0

    .line 134742520
    .line 134742521
    const/4 v0, 0x0

    .line 134742522
    invoke-direct {v13, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134742523
    .line 134742524
    .line 134742525
    move/from16 v0, p3

    .line 134742526
    .line 134742527
    :goto_1ff
    iget-boolean v14, v12, Lt0/n$a;->c:Z

    .line 134742528
    .line 134742529
    if-eqz v14, :cond_20b

    .line 134742530
    .line 134742531
    add-int/lit8 v15, v0, -0x1

    .line 134742532
    .line 134742533
    sub-int/2addr v15, v9

    .line 134742534
    mul-int/lit8 v15, v15, 0x2

    .line 134742535
    .line 134742536
    aget v15, v11, v15

    .line 134742537
    .line 134742538
    goto :goto_211

    .line 134742539
    :cond_20b
    sub-int v15, v2, v9

    .line 134742540
    .line 134742541
    mul-int/lit8 v15, v15, 0x2

    .line 134742542
    .line 134742543
    aget v15, v11, v15

    .line 134742544
    .line 134742545
    :goto_211
    iput v15, v13, Landroid/graphics/RectF;->left:F

    .line 134742546
    .line 134742547
    if-eqz v14, :cond_21e

    .line 134742548
    .line 134742549
    sub-int v0, v2, v9

    .line 134742550
    .line 134742551
    mul-int/lit8 v0, v0, 0x2

    .line 134742552
    .line 134742553
    const/4 v14, 0x1

    .line 134742554
    add-int/2addr v0, v14

    .line 134742555
    aget v0, v11, v0

    .line 134742556
    .line 134742557
    goto :goto_227

    .line 134742558
    :cond_21e
    const/4 v14, 0x1

    .line 134742559
    add-int/lit8 v0, v0, -0x1

    .line 134742560
    .line 134742561
    sub-int/2addr v0, v9

    .line 134742562
    mul-int/lit8 v0, v0, 0x2

    .line 134742563
    .line 134742564
    add-int/2addr v0, v14

    .line 134742565
    aget v0, v11, v0

    .line 134742566
    .line 134742567
    :goto_227
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 134742568
    .line 134742569
    invoke-virtual {v6, v13, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742570
    .line 134742571
    .line 134742572
    move-result-object v0

    .line 134742573
    check-cast v0, Ljava/lang/Boolean;

    .line 134742574
    .line 134742575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742576
    .line 134742577
    .line 134742578
    move-result v0

    .line 134742579
    if-eqz v0, :cond_237

    .line 134742580
    .line 134742581
    goto/16 :goto_2c2

    .line 134742582
    .line 134742583
    :cond_237
    invoke-interface {v5, v2}, Lu0/f;->b(I)I

    .line 134742584
    .line 134742585
    .line 134742586
    move-result v2

    .line 134742587
    const/4 v0, -0x1

    .line 134742588
    if-eq v2, v0, :cond_2c1

    .line 134742589
    .line 134742590
    iget v0, v12, Lt0/n$a;->b:I

    .line 134742591
    .line 134742592
    if-lt v2, v0, :cond_244

    .line 134742593
    .line 134742594
    goto/16 :goto_2c1

    .line 134742595
    .line 134742596
    :cond_244
    invoke-interface {v5, v2}, Lu0/f;->d(I)I

    .line 134742597
    .line 134742598
    .line 134742599
    move-result v0

    .line 134742600
    iget v14, v12, Lt0/n$a;->b:I

    .line 134742601
    .line 134742602
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742603
    .line 134742604
    .line 134742605
    move-result v0

    .line 134742606
    goto :goto_1ff

    .line 134742607
    :cond_24f
    move-object/from16 p2, v2

    .line 134742608
    .line 134742609
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742610
    .line 134742611
    cmpl-float v2, v15, v0

    .line 134742612
    .line 134742613
    if-ltz v2, :cond_25f

    .line 134742614
    .line 134742615
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 134742616
    .line 134742617
    cmpg-float v2, v14, v2

    .line 134742618
    .line 134742619
    if-gtz v2, :cond_25f

    .line 134742620
    .line 134742621
    const/4 v2, 0x1

    .line 134742622
    goto :goto_260

    .line 134742623
    :cond_25f
    const/4 v2, 0x0

    .line 134742624
    :goto_260
    if-nez v2, :cond_264

    .line 134742625
    .line 134742626
    goto/16 :goto_2c1

    .line 134742627
    .line 134742628
    :cond_264
    if-nez v13, :cond_26c

    .line 134742629
    .line 134742630
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 134742631
    .line 134742632
    cmpl-float v2, v2, v15

    .line 134742633
    .line 134742634
    if-gez v2, :cond_272

    .line 134742635
    .line 134742636
    :cond_26c
    if-eqz v13, :cond_277

    .line 134742637
    .line 134742638
    cmpg-float v0, v0, v14

    .line 134742639
    .line 134742640
    if-gtz v0, :cond_277

    .line 134742641
    .line 134742642
    :cond_272
    iget v0, v12, Lt0/n$a;->b:I

    .line 134742643
    .line 134742644
    const/4 v2, 0x1

    .line 134742645
    sub-int/2addr v0, v2

    .line 134742646
    goto :goto_2b0

    .line 134742647
    :cond_277
    const/4 v2, 0x1

    .line 134742648
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742649
    .line 134742650
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742651
    .line 134742652
    :goto_27c
    sub-int v14, v13, v0

    .line 134742653
    .line 134742654
    if-le v14, v2, :cond_2a5

    .line 134742655
    .line 134742656
    add-int v2, v13, v0

    .line 134742657
    .line 134742658
    div-int/lit8 v2, v2, 0x2

    .line 134742659
    .line 134742660
    sub-int v14, v2, v9

    .line 134742661
    .line 134742662
    mul-int/lit8 v14, v14, 0x2

    .line 134742663
    .line 134742664
    aget v14, v11, v14

    .line 134742665
    .line 134742666
    iget-boolean v15, v12, Lt0/n$a;->c:Z

    .line 134742667
    .line 134742668
    move/from16 p3, v0

    .line 134742669
    .line 134742670
    if-nez v15, :cond_296

    .line 134742671
    .line 134742672
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134742673
    .line 134742674
    cmpl-float v0, v14, v0

    .line 134742675
    .line 134742676
    if-gtz v0, :cond_29e

    .line 134742677
    .line 134742678
    :cond_296
    if-eqz v15, :cond_2a2

    .line 134742679
    .line 134742680
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 134742681
    .line 134742682
    cmpg-float v0, v14, v0

    .line 134742683
    .line 134742684
    if-gez v0, :cond_2a2

    .line 134742685
    .line 134742686
    :cond_29e
    move/from16 v0, p3

    .line 134742687
    .line 134742688
    move v13, v2

    .line 134742689
    goto :goto_2a3

    .line 134742690
    :cond_2a2
    move v0, v2

    .line 134742691
    :goto_2a3
    const/4 v2, 0x1

    .line 134742692
    goto :goto_27c

    .line 134742693
    :cond_2a5
    move/from16 p3, v0

    .line 134742694
    .line 134742695
    iget-boolean v0, v12, Lt0/n$a;->c:Z

    .line 134742696
    .line 134742697
    if-eqz v0, :cond_2ad

    .line 134742698
    .line 134742699
    move v0, v13

    .line 134742700
    goto :goto_2af

    .line 134742701
    :cond_2ad
    move/from16 v0, p3

    .line 134742702
    .line 134742703
    :goto_2af
    const/4 v2, 0x1

    .line 134742704
    :goto_2b0
    add-int/2addr v0, v2

    .line 134742705
    invoke-interface {v5, v0}, Lu0/f;->c(I)I

    .line 134742706
    .line 134742707
    .line 134742708
    move-result v0

    .line 134742709
    const/4 v2, -0x1

    .line 134742710
    if-ne v0, v2, :cond_2b9

    .line 134742711
    .line 134742712
    goto :goto_2c1

    .line 134742713
    :cond_2b9
    invoke-interface {v5, v0}, Lu0/f;->d(I)I

    .line 134742714
    .line 134742715
    .line 134742716
    move-result v2

    .line 134742717
    iget v13, v12, Lt0/n$a;->a:I

    .line 134742718
    .line 134742719
    if-gt v2, v13, :cond_2c4

    .line 134742720
    .line 134742721
    :cond_2c1
    :goto_2c1
    const/4 v2, -0x1

    .line 134742722
    :goto_2c2
    const/4 v14, 0x1

    .line 134742723
    goto :goto_328

    .line 134742724
    :cond_2c4
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742725
    .line 134742726
    .line 134742727
    move-result v0

    .line 134742728
    iget v13, v12, Lt0/n$a;->b:I

    .line 134742729
    .line 134742730
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742731
    .line 134742732
    .line 134742733
    move-result v2

    .line 134742734
    new-instance v13, Landroid/graphics/RectF;

    .line 134742735
    .line 134742736
    int-to-float v14, v7

    .line 134742737
    int-to-float v15, v8

    .line 134742738
    move/from16 p3, v0

    .line 134742739
    .line 134742740
    const/4 v0, 0x0

    .line 134742741
    invoke-direct {v13, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134742742
    .line 134742743
    .line 134742744
    move/from16 v0, p3

    .line 134742745
    .line 134742746
    :goto_2da
    iget-boolean v14, v12, Lt0/n$a;->c:Z

    .line 134742747
    .line 134742748
    if-eqz v14, :cond_2e6

    .line 134742749
    .line 134742750
    add-int/lit8 v15, v2, -0x1

    .line 134742751
    .line 134742752
    sub-int/2addr v15, v9

    .line 134742753
    mul-int/lit8 v15, v15, 0x2

    .line 134742754
    .line 134742755
    aget v15, v11, v15

    .line 134742756
    .line 134742757
    goto :goto_2ec

    .line 134742758
    :cond_2e6
    sub-int v15, v0, v9

    .line 134742759
    .line 134742760
    mul-int/lit8 v15, v15, 0x2

    .line 134742761
    .line 134742762
    aget v15, v11, v15

    .line 134742763
    .line 134742764
    :goto_2ec
    iput v15, v13, Landroid/graphics/RectF;->left:F

    .line 134742765
    .line 134742766
    if-eqz v14, :cond_2f8

    .line 134742767
    .line 134742768
    sub-int/2addr v0, v9

    .line 134742769
    mul-int/lit8 v0, v0, 0x2

    .line 134742770
    .line 134742771
    const/4 v14, 0x1

    .line 134742772
    add-int/2addr v0, v14

    .line 134742773
    aget v0, v11, v0

    .line 134742774
    .line 134742775
    goto :goto_301

    .line 134742776
    :cond_2f8
    const/4 v14, 0x1

    .line 134742777
    add-int/lit8 v0, v2, -0x1

    .line 134742778
    .line 134742779
    sub-int/2addr v0, v9

    .line 134742780
    mul-int/lit8 v0, v0, 0x2

    .line 134742781
    .line 134742782
    add-int/2addr v0, v14

    .line 134742783
    aget v0, v11, v0

    .line 134742784
    .line 134742785
    :goto_301
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 134742786
    .line 134742787
    invoke-virtual {v6, v13, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742788
    .line 134742789
    .line 134742790
    move-result-object v0

    .line 134742791
    check-cast v0, Ljava/lang/Boolean;

    .line 134742792
    .line 134742793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742794
    .line 134742795
    .line 134742796
    move-result v0

    .line 134742797
    if-eqz v0, :cond_310

    .line 134742798
    .line 134742799
    goto :goto_328

    .line 134742800
    :cond_310
    invoke-interface {v5, v2}, Lu0/f;->a(I)I

    .line 134742801
    .line 134742802
    .line 134742803
    move-result v2

    .line 134742804
    const/4 v0, -0x1

    .line 134742805
    if-eq v2, v0, :cond_327

    .line 134742806
    .line 134742807
    iget v0, v12, Lt0/n$a;->a:I

    .line 134742808
    .line 134742809
    if-gt v2, v0, :cond_31c

    .line 134742810
    .line 134742811
    goto :goto_327

    .line 134742812
    :cond_31c
    invoke-interface {v5, v2}, Lu0/f;->c(I)I

    .line 134742813
    .line 134742814
    .line 134742815
    move-result v0

    .line 134742816
    iget v15, v12, Lt0/n$a;->a:I

    .line 134742817
    .line 134742818
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742819
    .line 134742820
    .line 134742821
    move-result v0

    .line 134742822
    goto :goto_2da

    .line 134742823
    :cond_327
    :goto_327
    const/4 v2, -0x1

    .line 134742824
    :goto_328
    if-ltz v2, :cond_32b

    .line 134742825
    .line 134742826
    return v2

    .line 134742827
    :cond_32b
    if-eq v3, v10, :cond_333

    .line 134742828
    .line 134742829
    add-int/2addr v3, v1

    .line 134742830
    move-object/from16 v2, p2

    .line 134742831
    .line 134742832
    const/4 v0, 0x0

    .line 134742833
    goto/16 :goto_13e

    .line 134742834
    .line 134742835
    :cond_333
    const/4 v0, -0x1

    .line 134742836
    return v0
.end method


