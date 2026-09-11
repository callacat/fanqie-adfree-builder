## classes15/com/bytedance/android/livesdk/utils/BlurImage.smali
# added=0 removed=0 changed=1

.method public static blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
[MOD-CHANGED]
.method public static blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .registers 39

    .prologue
    .line 50855936
    move/from16 v0, p2

    .line 50855938
    const/4 v1, 0x1

    .line 50855939
    if-ge v0, v1, :cond_6

    .line 50855941
    return-void

    .line 50855942
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50855945
    move-result v10

    .line 50855946
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50855949
    move-result v11

    .line 50855950
    mul-int v12, v10, v11

    .line 50855952
    new-array v13, v12, [I

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    const/4 v6, 0x0

    .line 50855956
    const/4 v7, 0x0

    .line 50855957
    move-object/from16 v2, p0

    .line 50855959
    move-object v3, v13

    .line 50855960
    move v5, v10

    .line 50855961
    move v8, v10

    .line 50855962
    move v9, v11

    .line 50855963
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50855966
    add-int/lit8 v2, v10, -0x1

    .line 50855968
    add-int/lit8 v3, v11, -0x1

    .line 50855970
    add-int v4, v0, v0

    .line 50855972
    add-int/2addr v4, v1

    .line 50855973
    new-array v5, v12, [I

    .line 50855975
    new-array v6, v12, [I

    .line 50855977
    new-array v7, v12, [I

    .line 50855979
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 50855982
    move-result v8

    .line 50855983
    new-array v8, v8, [I

    .line 50855985
    add-int/lit8 v9, v4, 0x1

    .line 50855987
    shr-int/2addr v9, v1

    .line 50855988
    mul-int v9, v9, v9

    .line 50855990
    mul-int/lit16 v12, v9, 0x100

    .line 50855992
    new-array v14, v12, [I

    .line 50855994
    const/4 v15, 0x0

    .line 50855995
    :goto_3b
    if-ge v15, v12, :cond_44

    .line 50855997
    div-int v16, v15, v9

    .line 50855999
    aput v16, v14, v15

    .line 50856001
    add-int/lit8 v15, v15, 0x1

    .line 50856003
    goto :goto_3b

    .line 50856004
    :cond_44
    const/4 v9, 0x2

    .line 50856005
    new-array v12, v9, [I

    .line 50856007
    const/4 v15, 0x3

    .line 50856008
    aput v15, v12, v1

    .line 50856010
    const/4 v15, 0x0

    .line 50856011
    aput v4, v12, v15

    .line 50856013
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50856015
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50856018
    move-result-object v12

    .line 50856019
    check-cast v12, [[I

    .line 50856021
    add-int/lit8 v15, v0, 0x1

    .line 50856023
    const/4 v9, 0x0

    .line 50856024
    const/16 v17, 0x0

    .line 50856026
    const/16 v18, 0x0

    .line 50856028
    :goto_5c
    if-ge v9, v11, :cond_16f

    .line 50856030
    neg-int v1, v0

    .line 50856031
    move/from16 v28, v11

    .line 50856033
    const/16 v20, 0x0

    .line 50856035
    const/16 v21, 0x0

    .line 50856037
    const/16 v22, 0x0

    .line 50856039
    const/16 v23, 0x0

    .line 50856041
    const/16 v24, 0x0

    .line 50856043
    const/16 v25, 0x0

    .line 50856045
    const/16 v26, 0x0

    .line 50856047
    const/16 v27, 0x0

    .line 50856049
    move v11, v1

    .line 50856050
    const/4 v1, 0x0

    .line 50856051
    :goto_73
    const v29, 0xff00

    .line 50856054
    const/high16 v30, 0xff0000

    .line 50856056
    if-gt v11, v0, :cond_d0

    .line 50856058
    move/from16 v31, v3

    .line 50856060
    move-object/from16 v32, v8

    .line 50856062
    const/4 v3, 0x0

    .line 50856063
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 50856066
    move-result v8

    .line 50856067
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 50856070
    move-result v8

    .line 50856071
    add-int v8, v17, v8

    .line 50856073
    aget v8, v13, v8

    .line 50856075
    add-int v33, v11, v0

    .line 50856077
    aget-object v33, v12, v33

    .line 50856079
    and-int v30, v8, v30

    .line 50856081
    shr-int/lit8 v30, v30, 0x10

    .line 50856083
    aput v30, v33, v3

    .line 50856085
    and-int v29, v8, v29

    .line 50856087
    shr-int/lit8 v29, v29, 0x8

    .line 50856089
    const/16 v19, 0x1

    .line 50856091
    aput v29, v33, v19

    .line 50856093
    and-int/lit16 v8, v8, 0xff

    .line 50856095
    const/16 v16, 0x2

    .line 50856097
    aput v8, v33, v16

    .line 50856099
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 50856102
    move-result v8

    .line 50856103
    sub-int v8, v15, v8

    .line 50856105
    aget v29, v33, v3

    .line 50856107
    mul-int v3, v29, v8

    .line 50856109
    add-int/2addr v1, v3

    .line 50856110
    aget v3, v33, v19

    .line 50856112
    mul-int v30, v3, v8

    .line 50856114
    add-int v20, v20, v30

    .line 50856116
    aget v30, v33, v16

    .line 50856118
    mul-int v8, v8, v30

    .line 50856120
    add-int v21, v21, v8

    .line 50856122
    if-lez v11, :cond_c3

    .line 50856124
    add-int v25, v25, v29

    .line 50856126
    add-int v26, v26, v3

    .line 50856128
    add-int v27, v27, v30

    .line 50856130
    goto :goto_c9

    .line 50856131
    :cond_c3
    add-int v22, v22, v29

    .line 50856133
    add-int v23, v23, v3

    .line 50856135
    add-int v24, v24, v30

    .line 50856137
    :goto_c9
    add-int/lit8 v11, v11, 0x1

    .line 50856139
    move/from16 v3, v31

    .line 50856141
    move-object/from16 v8, v32

    .line 50856143
    goto :goto_73

    .line 50856144
    :cond_d0
    move/from16 v31, v3

    .line 50856146
    move-object/from16 v32, v8

    .line 50856148
    move v8, v0

    .line 50856149
    move v3, v1

    .line 50856150
    const/4 v1, 0x0

    .line 50856151
    :goto_d7
    if-ge v1, v10, :cond_160

    .line 50856153
    aget v11, v14, v3

    .line 50856155
    aput v11, v5, v17

    .line 50856157
    aget v11, v14, v20

    .line 50856159
    aput v11, v6, v17

    .line 50856161
    aget v11, v14, v21

    .line 50856163
    aput v11, v7, v17

    .line 50856165
    sub-int v3, v3, v22

    .line 50856167
    sub-int v20, v20, v23

    .line 50856169
    sub-int v21, v21, v24

    .line 50856171
    sub-int v11, v8, v0

    .line 50856173
    add-int/2addr v11, v4

    .line 50856174
    rem-int/2addr v11, v4

    .line 50856175
    aget-object v11, v12, v11

    .line 50856177
    const/16 v33, 0x0

    .line 50856179
    aget v34, v11, v33

    .line 50856181
    sub-int v22, v22, v34

    .line 50856183
    const/16 v19, 0x1

    .line 50856185
    aget v33, v11, v19

    .line 50856187
    sub-int v23, v23, v33

    .line 50856189
    const/16 v16, 0x2

    .line 50856191
    aget v33, v11, v16

    .line 50856193
    sub-int v24, v24, v33

    .line 50856195
    if-nez v9, :cond_112

    .line 50856197
    add-int v33, v1, v0

    .line 50856199
    move-object/from16 v34, v14

    .line 50856201
    add-int/lit8 v14, v33, 0x1

    .line 50856203
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 50856206
    move-result v14

    .line 50856207
    aput v14, v32, v1

    .line 50856209
    goto :goto_114

    .line 50856210
    :cond_112
    move-object/from16 v34, v14

    .line 50856212
    :goto_114
    aget v14, v32, v1

    .line 50856214
    add-int v14, v18, v14

    .line 50856216
    aget v14, v13, v14

    .line 50856218
    and-int v33, v14, v30

    .line 50856220
    shr-int/lit8 v33, v33, 0x10

    .line 50856222
    const/16 v35, 0x0

    .line 50856224
    aput v33, v11, v35

    .line 50856226
    and-int v35, v14, v29

    .line 50856228
    shr-int/lit8 v35, v35, 0x8

    .line 50856230
    const/16 v19, 0x1

    .line 50856232
    aput v35, v11, v19

    .line 50856234
    and-int/lit16 v14, v14, 0xff

    .line 50856236
    const/16 v16, 0x2

    .line 50856238
    aput v14, v11, v16

    .line 50856240
    add-int v25, v25, v33

    .line 50856242
    add-int v26, v26, v35

    .line 50856244
    add-int v27, v27, v14

    .line 50856246
    add-int v3, v3, v25

    .line 50856248
    add-int v20, v20, v26

    .line 50856250
    add-int v21, v21, v27

    .line 50856252
    add-int/lit8 v8, v8, 0x1

    .line 50856254
    rem-int/2addr v8, v4

    .line 50856255
    rem-int v11, v8, v4

    .line 50856257
    aget-object v11, v12, v11

    .line 50856259
    const/4 v14, 0x0

    .line 50856260
    aget v33, v11, v14

    .line 50856262
    add-int v22, v22, v33

    .line 50856264
    const/4 v14, 0x1

    .line 50856265
    aget v35, v11, v14

    .line 50856267
    add-int v23, v23, v35

    .line 50856269
    const/4 v14, 0x2

    .line 50856270
    aget v11, v11, v14

    .line 50856272
    add-int v24, v24, v11

    .line 50856274
    sub-int v25, v25, v33

    .line 50856276
    sub-int v26, v26, v35

    .line 50856278
    sub-int v27, v27, v11

    .line 50856280
    add-int/lit8 v17, v17, 0x1

    .line 50856282
    add-int/lit8 v1, v1, 0x1

    .line 50856284
    move-object/from16 v14, v34

    .line 50856286
    goto/16 :goto_d7

    .line 50856288
    :cond_160
    move-object/from16 v34, v14

    .line 50856290
    add-int v18, v18, v10

    .line 50856292
    add-int/lit8 v9, v9, 0x1

    .line 50856294
    move/from16 v11, v28

    .line 50856296
    move/from16 v3, v31

    .line 50856298
    move-object/from16 v8, v32

    .line 50856300
    const/4 v1, 0x1

    .line 50856301
    goto/16 :goto_5c

    .line 50856303
    :cond_16f
    move/from16 v31, v3

    .line 50856305
    move-object/from16 v32, v8

    .line 50856307
    move/from16 v28, v11

    .line 50856309
    move-object/from16 v34, v14

    .line 50856311
    const/4 v1, 0x0

    .line 50856312
    :goto_178
    if-ge v1, v10, :cond_2a0

    .line 50856314
    neg-int v2, v0

    .line 50856315
    mul-int v3, v2, v10

    .line 50856317
    move/from16 v21, v4

    .line 50856319
    move-object/from16 v22, v13

    .line 50856321
    const/4 v8, 0x0

    .line 50856322
    const/4 v9, 0x0

    .line 50856323
    const/4 v11, 0x0

    .line 50856324
    const/4 v14, 0x0

    .line 50856325
    const/16 v17, 0x0

    .line 50856327
    const/16 v18, 0x0

    .line 50856329
    const/16 v20, 0x0

    .line 50856331
    move v4, v2

    .line 50856332
    move v13, v3

    .line 50856333
    const/4 v2, 0x0

    .line 50856334
    const/4 v3, 0x0

    .line 50856335
    :goto_18f
    if-gt v4, v0, :cond_1f6

    .line 50856337
    move/from16 v23, v10

    .line 50856339
    const/4 v10, 0x0

    .line 50856340
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 50856343
    move-result v24

    .line 50856344
    add-int v24, v24, v1

    .line 50856346
    add-int v25, v4, v0

    .line 50856348
    aget-object v25, v12, v25

    .line 50856350
    aget v26, v5, v24

    .line 50856352
    aput v26, v25, v10

    .line 50856354
    aget v10, v6, v24

    .line 50856356
    const/16 v19, 0x1

    .line 50856358
    aput v10, v25, v19

    .line 50856360
    aget v10, v7, v24

    .line 50856362
    const/16 v16, 0x2

    .line 50856364
    aput v10, v25, v16

    .line 50856366
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50856369
    move-result v10

    .line 50856370
    sub-int v10, v15, v10

    .line 50856372
    aget v26, v5, v24

    .line 50856374
    mul-int v26, v26, v10

    .line 50856376
    add-int v2, v2, v26

    .line 50856378
    aget v26, v6, v24

    .line 50856380
    mul-int v26, v26, v10

    .line 50856382
    add-int v3, v3, v26

    .line 50856384
    aget v24, v7, v24

    .line 50856386
    mul-int v24, v24, v10

    .line 50856388
    add-int v8, v8, v24

    .line 50856390
    if-lez v4, :cond_1da

    .line 50856392
    const/4 v10, 0x0

    .line 50856393
    aget v24, v25, v10

    .line 50856395
    add-int v17, v17, v24

    .line 50856397
    const/16 v19, 0x1

    .line 50856399
    aget v24, v25, v19

    .line 50856401
    add-int v18, v18, v24

    .line 50856403
    const/16 v16, 0x2

    .line 50856405
    aget v24, v25, v16

    .line 50856407
    add-int v20, v20, v24

    .line 50856409
    goto :goto_1e9

    .line 50856410
    :cond_1da
    const/4 v10, 0x0

    .line 50856411
    const/16 v16, 0x2

    .line 50856413
    const/16 v19, 0x1

    .line 50856415
    aget v24, v25, v10

    .line 50856417
    add-int v9, v9, v24

    .line 50856419
    aget v10, v25, v19

    .line 50856421
    add-int/2addr v11, v10

    .line 50856422
    aget v10, v25, v16

    .line 50856424
    add-int/2addr v14, v10

    .line 50856425
    :goto_1e9
    move/from16 v10, v31

    .line 50856427
    if-ge v4, v10, :cond_1ef

    .line 50856429
    add-int v13, v13, v23

    .line 50856431
    :cond_1ef
    add-int/lit8 v4, v4, 0x1

    .line 50856433
    move/from16 v31, v10

    .line 50856435
    move/from16 v10, v23

    .line 50856437
    goto :goto_18f

    .line 50856438
    :cond_1f6
    move/from16 v23, v10

    .line 50856440
    move/from16 v10, v31

    .line 50856442
    move/from16 v25, v0

    .line 50856444
    move/from16 v24, v1

    .line 50856446
    move/from16 v13, v28

    .line 50856448
    const/4 v4, 0x0

    .line 50856449
    :goto_201
    if-ge v4, v13, :cond_28a

    .line 50856451
    const/high16 v26, -0x1000000

    .line 50856453
    aget v27, v22, v24

    .line 50856455
    and-int v26, v27, v26

    .line 50856457
    aget v27, v34, v2

    .line 50856459
    shl-int/lit8 v27, v27, 0x10

    .line 50856461
    or-int v26, v26, v27

    .line 50856463
    aget v27, v34, v3

    .line 50856465
    shl-int/lit8 v27, v27, 0x8

    .line 50856467
    or-int v26, v26, v27

    .line 50856469
    aget v27, v34, v8

    .line 50856471
    or-int v26, v26, v27

    .line 50856473
    aput v26, v22, v24

    .line 50856475
    sub-int/2addr v2, v9

    .line 50856476
    sub-int/2addr v3, v11

    .line 50856477
    sub-int/2addr v8, v14

    .line 50856478
    sub-int v26, v25, v0

    .line 50856480
    add-int v26, v26, v21

    .line 50856482
    rem-int v26, v26, v21

    .line 50856484
    aget-object v26, v12, v26

    .line 50856486
    const/16 v27, 0x0

    .line 50856488
    aget v28, v26, v27

    .line 50856490
    sub-int v9, v9, v28

    .line 50856492
    const/16 v19, 0x1

    .line 50856494
    aget v27, v26, v19

    .line 50856496
    sub-int v11, v11, v27

    .line 50856498
    const/16 v16, 0x2

    .line 50856500
    aget v27, v26, v16

    .line 50856502
    sub-int v14, v14, v27

    .line 50856504
    if-nez v1, :cond_244

    .line 50856506
    add-int v0, v4, v15

    .line 50856508
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 50856511
    move-result v0

    .line 50856512
    mul-int v0, v0, v23

    .line 50856514
    aput v0, v32, v4

    .line 50856516
    :cond_244
    aget v0, v32, v4

    .line 50856518
    add-int/2addr v0, v1

    .line 50856519
    aget v27, v5, v0

    .line 50856521
    const/16 v28, 0x0

    .line 50856523
    aput v27, v26, v28

    .line 50856525
    aget v28, v6, v0

    .line 50856527
    const/16 v19, 0x1

    .line 50856529
    aput v28, v26, v19

    .line 50856531
    aget v0, v7, v0

    .line 50856533
    const/16 v16, 0x2

    .line 50856535
    aput v0, v26, v16

    .line 50856537
    add-int v17, v17, v27

    .line 50856539
    add-int v18, v18, v28

    .line 50856541
    add-int v20, v20, v0

    .line 50856543
    add-int v2, v2, v17

    .line 50856545
    add-int v3, v3, v18

    .line 50856547
    add-int v8, v8, v20

    .line 50856549
    add-int/lit8 v25, v25, 0x1

    .line 50856551
    rem-int v25, v25, v21

    .line 50856553
    aget-object v0, v12, v25

    .line 50856555
    const/16 v26, 0x0

    .line 50856557
    aget v27, v0, v26

    .line 50856559
    add-int v9, v9, v27

    .line 50856561
    const/16 v19, 0x1

    .line 50856563
    aget v28, v0, v19

    .line 50856565
    add-int v11, v11, v28

    .line 50856567
    const/16 v16, 0x2

    .line 50856569
    aget v0, v0, v16

    .line 50856571
    add-int/2addr v14, v0

    .line 50856572
    sub-int v17, v17, v27

    .line 50856574
    sub-int v18, v18, v28

    .line 50856576
    sub-int v20, v20, v0

    .line 50856578
    add-int v24, v24, v23

    .line 50856580
    add-int/lit8 v4, v4, 0x1

    .line 50856582
    move/from16 v0, p2

    .line 50856584
    goto/16 :goto_201

    .line 50856586
    :cond_28a
    const/16 v16, 0x2

    .line 50856588
    const/16 v19, 0x1

    .line 50856590
    const/16 v26, 0x0

    .line 50856592
    add-int/lit8 v1, v1, 0x1

    .line 50856594
    move/from16 v0, p2

    .line 50856596
    move/from16 v31, v10

    .line 50856598
    move/from16 v28, v13

    .line 50856600
    move/from16 v4, v21

    .line 50856602
    move-object/from16 v13, v22

    .line 50856604
    move/from16 v10, v23

    .line 50856606
    goto/16 :goto_178

    .line 50856608
    :cond_2a0
    move/from16 v23, v10

    .line 50856610
    move-object/from16 v22, v13

    .line 50856612
    move/from16 v13, v28

    .line 50856614
    const/4 v4, 0x0

    .line 50856615
    const/4 v6, 0x0

    .line 50856616
    const/4 v7, 0x0

    .line 50856617
    move-object/from16 v2, p1

    .line 50856619
    move-object/from16 v3, v22

    .line 50856621
    move/from16 v5, v23

    .line 50856623
    move/from16 v8, v23

    .line 50856625
    move v9, v13

    .line 50856626
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50856629
    return-void
.end method

[INNER-ORIGINAL]
.method public static blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .registers 39

    .prologue
    .line 50855936
    move/from16 v0, p2

    .line 50855937
    .line 50855938
    const/4 v1, 0x1

    .line 50855939
    if-ge v0, v1, :cond_6

    .line 50855940
    .line 50855941
    return-void

    .line 50855942
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v10

    .line 50855946
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50855947
    .line 50855948
    .line 50855949
    move-result v11

    .line 50855950
    mul-int v12, v10, v11

    .line 50855951
    .line 50855952
    new-array v13, v12, [I

    .line 50855953
    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    const/4 v6, 0x0

    .line 50855956
    const/4 v7, 0x0

    .line 50855957
    move-object/from16 v2, p0

    .line 50855958
    .line 50855959
    move-object v3, v13

    .line 50855960
    move v5, v10

    .line 50855961
    move v8, v10

    .line 50855962
    move v9, v11

    .line 50855963
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50855964
    .line 50855965
    .line 50855966
    add-int/lit8 v2, v10, -0x1

    .line 50855967
    .line 50855968
    add-int/lit8 v3, v11, -0x1

    .line 50855969
    .line 50855970
    add-int v4, v0, v0

    .line 50855971
    .line 50855972
    add-int/2addr v4, v1

    .line 50855973
    new-array v5, v12, [I

    .line 50855974
    .line 50855975
    new-array v6, v12, [I

    .line 50855976
    .line 50855977
    new-array v7, v12, [I

    .line 50855978
    .line 50855979
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v8

    .line 50855983
    new-array v8, v8, [I

    .line 50855984
    .line 50855985
    add-int/lit8 v9, v4, 0x1

    .line 50855986
    .line 50855987
    shr-int/2addr v9, v1

    .line 50855988
    mul-int v9, v9, v9

    .line 50855989
    .line 50855990
    mul-int/lit16 v12, v9, 0x100

    .line 50855991
    .line 50855992
    new-array v14, v12, [I

    .line 50855993
    .line 50855994
    const/4 v15, 0x0

    .line 50855995
    :goto_3b
    if-ge v15, v12, :cond_44

    .line 50855996
    .line 50855997
    div-int v16, v15, v9

    .line 50855998
    .line 50855999
    aput v16, v14, v15

    .line 50856000
    .line 50856001
    add-int/lit8 v15, v15, 0x1

    .line 50856002
    .line 50856003
    goto :goto_3b

    .line 50856004
    :cond_44
    const/4 v9, 0x2

    .line 50856005
    new-array v12, v9, [I

    .line 50856006
    .line 50856007
    const/4 v15, 0x3

    .line 50856008
    aput v15, v12, v1

    .line 50856009
    .line 50856010
    const/4 v15, 0x0

    .line 50856011
    aput v4, v12, v15

    .line 50856012
    .line 50856013
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50856014
    .line 50856015
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v12

    .line 50856019
    check-cast v12, [[I

    .line 50856020
    .line 50856021
    add-int/lit8 v15, v0, 0x1

    .line 50856022
    .line 50856023
    const/4 v9, 0x0

    .line 50856024
    const/16 v17, 0x0

    .line 50856025
    .line 50856026
    const/16 v18, 0x0

    .line 50856027
    .line 50856028
    :goto_5c
    if-ge v9, v11, :cond_16f

    .line 50856029
    .line 50856030
    neg-int v1, v0

    .line 50856031
    move/from16 v28, v11

    .line 50856032
    .line 50856033
    const/16 v20, 0x0

    .line 50856034
    .line 50856035
    const/16 v21, 0x0

    .line 50856036
    .line 50856037
    const/16 v22, 0x0

    .line 50856038
    .line 50856039
    const/16 v23, 0x0

    .line 50856040
    .line 50856041
    const/16 v24, 0x0

    .line 50856042
    .line 50856043
    const/16 v25, 0x0

    .line 50856044
    .line 50856045
    const/16 v26, 0x0

    .line 50856046
    .line 50856047
    const/16 v27, 0x0

    .line 50856048
    .line 50856049
    move v11, v1

    .line 50856050
    const/4 v1, 0x0

    .line 50856051
    :goto_73
    const v29, 0xff00

    .line 50856052
    .line 50856053
    .line 50856054
    const/high16 v30, 0xff0000

    .line 50856055
    .line 50856056
    if-gt v11, v0, :cond_d0

    .line 50856057
    .line 50856058
    move/from16 v31, v3

    .line 50856059
    .line 50856060
    move-object/from16 v32, v8

    .line 50856061
    .line 50856062
    const/4 v3, 0x0

    .line 50856063
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v8

    .line 50856067
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v8

    .line 50856071
    add-int v8, v17, v8

    .line 50856072
    .line 50856073
    aget v8, v13, v8

    .line 50856074
    .line 50856075
    add-int v33, v11, v0

    .line 50856076
    .line 50856077
    aget-object v33, v12, v33

    .line 50856078
    .line 50856079
    and-int v30, v8, v30

    .line 50856080
    .line 50856081
    shr-int/lit8 v30, v30, 0x10

    .line 50856082
    .line 50856083
    aput v30, v33, v3

    .line 50856084
    .line 50856085
    and-int v29, v8, v29

    .line 50856086
    .line 50856087
    shr-int/lit8 v29, v29, 0x8

    .line 50856088
    .line 50856089
    const/16 v19, 0x1

    .line 50856090
    .line 50856091
    aput v29, v33, v19

    .line 50856092
    .line 50856093
    and-int/lit16 v8, v8, 0xff

    .line 50856094
    .line 50856095
    const/16 v16, 0x2

    .line 50856096
    .line 50856097
    aput v8, v33, v16

    .line 50856098
    .line 50856099
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v8

    .line 50856103
    sub-int v8, v15, v8

    .line 50856104
    .line 50856105
    aget v29, v33, v3

    .line 50856106
    .line 50856107
    mul-int v3, v29, v8

    .line 50856108
    .line 50856109
    add-int/2addr v1, v3

    .line 50856110
    aget v3, v33, v19

    .line 50856111
    .line 50856112
    mul-int v30, v3, v8

    .line 50856113
    .line 50856114
    add-int v20, v20, v30

    .line 50856115
    .line 50856116
    aget v30, v33, v16

    .line 50856117
    .line 50856118
    mul-int v8, v8, v30

    .line 50856119
    .line 50856120
    add-int v21, v21, v8

    .line 50856121
    .line 50856122
    if-lez v11, :cond_c3

    .line 50856123
    .line 50856124
    add-int v25, v25, v29

    .line 50856125
    .line 50856126
    add-int v26, v26, v3

    .line 50856127
    .line 50856128
    add-int v27, v27, v30

    .line 50856129
    .line 50856130
    goto :goto_c9

    .line 50856131
    :cond_c3
    add-int v22, v22, v29

    .line 50856132
    .line 50856133
    add-int v23, v23, v3

    .line 50856134
    .line 50856135
    add-int v24, v24, v30

    .line 50856136
    .line 50856137
    :goto_c9
    add-int/lit8 v11, v11, 0x1

    .line 50856138
    .line 50856139
    move/from16 v3, v31

    .line 50856140
    .line 50856141
    move-object/from16 v8, v32

    .line 50856142
    .line 50856143
    goto :goto_73

    .line 50856144
    :cond_d0
    move/from16 v31, v3

    .line 50856145
    .line 50856146
    move-object/from16 v32, v8

    .line 50856147
    .line 50856148
    move v8, v0

    .line 50856149
    move v3, v1

    .line 50856150
    const/4 v1, 0x0

    .line 50856151
    :goto_d7
    if-ge v1, v10, :cond_160

    .line 50856152
    .line 50856153
    aget v11, v14, v3

    .line 50856154
    .line 50856155
    aput v11, v5, v17

    .line 50856156
    .line 50856157
    aget v11, v14, v20

    .line 50856158
    .line 50856159
    aput v11, v6, v17

    .line 50856160
    .line 50856161
    aget v11, v14, v21

    .line 50856162
    .line 50856163
    aput v11, v7, v17

    .line 50856164
    .line 50856165
    sub-int v3, v3, v22

    .line 50856166
    .line 50856167
    sub-int v20, v20, v23

    .line 50856168
    .line 50856169
    sub-int v21, v21, v24

    .line 50856170
    .line 50856171
    sub-int v11, v8, v0

    .line 50856172
    .line 50856173
    add-int/2addr v11, v4

    .line 50856174
    rem-int/2addr v11, v4

    .line 50856175
    aget-object v11, v12, v11

    .line 50856176
    .line 50856177
    const/16 v33, 0x0

    .line 50856178
    .line 50856179
    aget v34, v11, v33

    .line 50856180
    .line 50856181
    sub-int v22, v22, v34

    .line 50856182
    .line 50856183
    const/16 v19, 0x1

    .line 50856184
    .line 50856185
    aget v33, v11, v19

    .line 50856186
    .line 50856187
    sub-int v23, v23, v33

    .line 50856188
    .line 50856189
    const/16 v16, 0x2

    .line 50856190
    .line 50856191
    aget v33, v11, v16

    .line 50856192
    .line 50856193
    sub-int v24, v24, v33

    .line 50856194
    .line 50856195
    if-nez v9, :cond_112

    .line 50856196
    .line 50856197
    add-int v33, v1, v0

    .line 50856198
    .line 50856199
    move-object/from16 v34, v14

    .line 50856200
    .line 50856201
    add-int/lit8 v14, v33, 0x1

    .line 50856202
    .line 50856203
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v14

    .line 50856207
    aput v14, v32, v1

    .line 50856208
    .line 50856209
    goto :goto_114

    .line 50856210
    :cond_112
    move-object/from16 v34, v14

    .line 50856211
    .line 50856212
    :goto_114
    aget v14, v32, v1

    .line 50856213
    .line 50856214
    add-int v14, v18, v14

    .line 50856215
    .line 50856216
    aget v14, v13, v14

    .line 50856217
    .line 50856218
    and-int v33, v14, v30

    .line 50856219
    .line 50856220
    shr-int/lit8 v33, v33, 0x10

    .line 50856221
    .line 50856222
    const/16 v35, 0x0

    .line 50856223
    .line 50856224
    aput v33, v11, v35

    .line 50856225
    .line 50856226
    and-int v35, v14, v29

    .line 50856227
    .line 50856228
    shr-int/lit8 v35, v35, 0x8

    .line 50856229
    .line 50856230
    const/16 v19, 0x1

    .line 50856231
    .line 50856232
    aput v35, v11, v19

    .line 50856233
    .line 50856234
    and-int/lit16 v14, v14, 0xff

    .line 50856235
    .line 50856236
    const/16 v16, 0x2

    .line 50856237
    .line 50856238
    aput v14, v11, v16

    .line 50856239
    .line 50856240
    add-int v25, v25, v33

    .line 50856241
    .line 50856242
    add-int v26, v26, v35

    .line 50856243
    .line 50856244
    add-int v27, v27, v14

    .line 50856245
    .line 50856246
    add-int v3, v3, v25

    .line 50856247
    .line 50856248
    add-int v20, v20, v26

    .line 50856249
    .line 50856250
    add-int v21, v21, v27

    .line 50856251
    .line 50856252
    add-int/lit8 v8, v8, 0x1

    .line 50856253
    .line 50856254
    rem-int/2addr v8, v4

    .line 50856255
    rem-int v11, v8, v4

    .line 50856256
    .line 50856257
    aget-object v11, v12, v11

    .line 50856258
    .line 50856259
    const/4 v14, 0x0

    .line 50856260
    aget v33, v11, v14

    .line 50856261
    .line 50856262
    add-int v22, v22, v33

    .line 50856263
    .line 50856264
    const/4 v14, 0x1

    .line 50856265
    aget v35, v11, v14

    .line 50856266
    .line 50856267
    add-int v23, v23, v35

    .line 50856268
    .line 50856269
    const/4 v14, 0x2

    .line 50856270
    aget v11, v11, v14

    .line 50856271
    .line 50856272
    add-int v24, v24, v11

    .line 50856273
    .line 50856274
    sub-int v25, v25, v33

    .line 50856275
    .line 50856276
    sub-int v26, v26, v35

    .line 50856277
    .line 50856278
    sub-int v27, v27, v11

    .line 50856279
    .line 50856280
    add-int/lit8 v17, v17, 0x1

    .line 50856281
    .line 50856282
    add-int/lit8 v1, v1, 0x1

    .line 50856283
    .line 50856284
    move-object/from16 v14, v34

    .line 50856285
    .line 50856286
    goto/16 :goto_d7

    .line 50856287
    .line 50856288
    :cond_160
    move-object/from16 v34, v14

    .line 50856289
    .line 50856290
    add-int v18, v18, v10

    .line 50856291
    .line 50856292
    add-int/lit8 v9, v9, 0x1

    .line 50856293
    .line 50856294
    move/from16 v11, v28

    .line 50856295
    .line 50856296
    move/from16 v3, v31

    .line 50856297
    .line 50856298
    move-object/from16 v8, v32

    .line 50856299
    .line 50856300
    const/4 v1, 0x1

    .line 50856301
    goto/16 :goto_5c

    .line 50856302
    .line 50856303
    :cond_16f
    move/from16 v31, v3

    .line 50856304
    .line 50856305
    move-object/from16 v32, v8

    .line 50856306
    .line 50856307
    move/from16 v28, v11

    .line 50856308
    .line 50856309
    move-object/from16 v34, v14

    .line 50856310
    .line 50856311
    const/4 v1, 0x0

    .line 50856312
    :goto_178
    if-ge v1, v10, :cond_2a0

    .line 50856313
    .line 50856314
    neg-int v2, v0

    .line 50856315
    mul-int v3, v2, v10

    .line 50856316
    .line 50856317
    move/from16 v21, v4

    .line 50856318
    .line 50856319
    move-object/from16 v22, v13

    .line 50856320
    .line 50856321
    const/4 v8, 0x0

    .line 50856322
    const/4 v9, 0x0

    .line 50856323
    const/4 v11, 0x0

    .line 50856324
    const/4 v14, 0x0

    .line 50856325
    const/16 v17, 0x0

    .line 50856326
    .line 50856327
    const/16 v18, 0x0

    .line 50856328
    .line 50856329
    const/16 v20, 0x0

    .line 50856330
    .line 50856331
    move v4, v2

    .line 50856332
    move v13, v3

    .line 50856333
    const/4 v2, 0x0

    .line 50856334
    const/4 v3, 0x0

    .line 50856335
    :goto_18f
    if-gt v4, v0, :cond_1f6

    .line 50856336
    .line 50856337
    move/from16 v23, v10

    .line 50856338
    .line 50856339
    const/4 v10, 0x0

    .line 50856340
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v24

    .line 50856344
    add-int v24, v24, v1

    .line 50856345
    .line 50856346
    add-int v25, v4, v0

    .line 50856347
    .line 50856348
    aget-object v25, v12, v25

    .line 50856349
    .line 50856350
    aget v26, v5, v24

    .line 50856351
    .line 50856352
    aput v26, v25, v10

    .line 50856353
    .line 50856354
    aget v10, v6, v24

    .line 50856355
    .line 50856356
    const/16 v19, 0x1

    .line 50856357
    .line 50856358
    aput v10, v25, v19

    .line 50856359
    .line 50856360
    aget v10, v7, v24

    .line 50856361
    .line 50856362
    const/16 v16, 0x2

    .line 50856363
    .line 50856364
    aput v10, v25, v16

    .line 50856365
    .line 50856366
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v10

    .line 50856370
    sub-int v10, v15, v10

    .line 50856371
    .line 50856372
    aget v26, v5, v24

    .line 50856373
    .line 50856374
    mul-int v26, v26, v10

    .line 50856375
    .line 50856376
    add-int v2, v2, v26

    .line 50856377
    .line 50856378
    aget v26, v6, v24

    .line 50856379
    .line 50856380
    mul-int v26, v26, v10

    .line 50856381
    .line 50856382
    add-int v3, v3, v26

    .line 50856383
    .line 50856384
    aget v24, v7, v24

    .line 50856385
    .line 50856386
    mul-int v24, v24, v10

    .line 50856387
    .line 50856388
    add-int v8, v8, v24

    .line 50856389
    .line 50856390
    if-lez v4, :cond_1da

    .line 50856391
    .line 50856392
    const/4 v10, 0x0

    .line 50856393
    aget v24, v25, v10

    .line 50856394
    .line 50856395
    add-int v17, v17, v24

    .line 50856396
    .line 50856397
    const/16 v19, 0x1

    .line 50856398
    .line 50856399
    aget v24, v25, v19

    .line 50856400
    .line 50856401
    add-int v18, v18, v24

    .line 50856402
    .line 50856403
    const/16 v16, 0x2

    .line 50856404
    .line 50856405
    aget v24, v25, v16

    .line 50856406
    .line 50856407
    add-int v20, v20, v24

    .line 50856408
    .line 50856409
    goto :goto_1e9

    .line 50856410
    :cond_1da
    const/4 v10, 0x0

    .line 50856411
    const/16 v16, 0x2

    .line 50856412
    .line 50856413
    const/16 v19, 0x1

    .line 50856414
    .line 50856415
    aget v24, v25, v10

    .line 50856416
    .line 50856417
    add-int v9, v9, v24

    .line 50856418
    .line 50856419
    aget v10, v25, v19

    .line 50856420
    .line 50856421
    add-int/2addr v11, v10

    .line 50856422
    aget v10, v25, v16

    .line 50856423
    .line 50856424
    add-int/2addr v14, v10

    .line 50856425
    :goto_1e9
    move/from16 v10, v31

    .line 50856426
    .line 50856427
    if-ge v4, v10, :cond_1ef

    .line 50856428
    .line 50856429
    add-int v13, v13, v23

    .line 50856430
    .line 50856431
    :cond_1ef
    add-int/lit8 v4, v4, 0x1

    .line 50856432
    .line 50856433
    move/from16 v31, v10

    .line 50856434
    .line 50856435
    move/from16 v10, v23

    .line 50856436
    .line 50856437
    goto :goto_18f

    .line 50856438
    :cond_1f6
    move/from16 v23, v10

    .line 50856439
    .line 50856440
    move/from16 v10, v31

    .line 50856441
    .line 50856442
    move/from16 v25, v0

    .line 50856443
    .line 50856444
    move/from16 v24, v1

    .line 50856445
    .line 50856446
    move/from16 v13, v28

    .line 50856447
    .line 50856448
    const/4 v4, 0x0

    .line 50856449
    :goto_201
    if-ge v4, v13, :cond_28a

    .line 50856450
    .line 50856451
    const/high16 v26, -0x1000000

    .line 50856452
    .line 50856453
    aget v27, v22, v24

    .line 50856454
    .line 50856455
    and-int v26, v27, v26

    .line 50856456
    .line 50856457
    aget v27, v34, v2

    .line 50856458
    .line 50856459
    shl-int/lit8 v27, v27, 0x10

    .line 50856460
    .line 50856461
    or-int v26, v26, v27

    .line 50856462
    .line 50856463
    aget v27, v34, v3

    .line 50856464
    .line 50856465
    shl-int/lit8 v27, v27, 0x8

    .line 50856466
    .line 50856467
    or-int v26, v26, v27

    .line 50856468
    .line 50856469
    aget v27, v34, v8

    .line 50856470
    .line 50856471
    or-int v26, v26, v27

    .line 50856472
    .line 50856473
    aput v26, v22, v24

    .line 50856474
    .line 50856475
    sub-int/2addr v2, v9

    .line 50856476
    sub-int/2addr v3, v11

    .line 50856477
    sub-int/2addr v8, v14

    .line 50856478
    sub-int v26, v25, v0

    .line 50856479
    .line 50856480
    add-int v26, v26, v21

    .line 50856481
    .line 50856482
    rem-int v26, v26, v21

    .line 50856483
    .line 50856484
    aget-object v26, v12, v26

    .line 50856485
    .line 50856486
    const/16 v27, 0x0

    .line 50856487
    .line 50856488
    aget v28, v26, v27

    .line 50856489
    .line 50856490
    sub-int v9, v9, v28

    .line 50856491
    .line 50856492
    const/16 v19, 0x1

    .line 50856493
    .line 50856494
    aget v27, v26, v19

    .line 50856495
    .line 50856496
    sub-int v11, v11, v27

    .line 50856497
    .line 50856498
    const/16 v16, 0x2

    .line 50856499
    .line 50856500
    aget v27, v26, v16

    .line 50856501
    .line 50856502
    sub-int v14, v14, v27

    .line 50856503
    .line 50856504
    if-nez v1, :cond_244

    .line 50856505
    .line 50856506
    add-int v0, v4, v15

    .line 50856507
    .line 50856508
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v0

    .line 50856512
    mul-int v0, v0, v23

    .line 50856513
    .line 50856514
    aput v0, v32, v4

    .line 50856515
    .line 50856516
    :cond_244
    aget v0, v32, v4

    .line 50856517
    .line 50856518
    add-int/2addr v0, v1

    .line 50856519
    aget v27, v5, v0

    .line 50856520
    .line 50856521
    const/16 v28, 0x0

    .line 50856522
    .line 50856523
    aput v27, v26, v28

    .line 50856524
    .line 50856525
    aget v28, v6, v0

    .line 50856526
    .line 50856527
    const/16 v19, 0x1

    .line 50856528
    .line 50856529
    aput v28, v26, v19

    .line 50856530
    .line 50856531
    aget v0, v7, v0

    .line 50856532
    .line 50856533
    const/16 v16, 0x2

    .line 50856534
    .line 50856535
    aput v0, v26, v16

    .line 50856536
    .line 50856537
    add-int v17, v17, v27

    .line 50856538
    .line 50856539
    add-int v18, v18, v28

    .line 50856540
    .line 50856541
    add-int v20, v20, v0

    .line 50856542
    .line 50856543
    add-int v2, v2, v17

    .line 50856544
    .line 50856545
    add-int v3, v3, v18

    .line 50856546
    .line 50856547
    add-int v8, v8, v20

    .line 50856548
    .line 50856549
    add-int/lit8 v25, v25, 0x1

    .line 50856550
    .line 50856551
    rem-int v25, v25, v21

    .line 50856552
    .line 50856553
    aget-object v0, v12, v25

    .line 50856554
    .line 50856555
    const/16 v26, 0x0

    .line 50856556
    .line 50856557
    aget v27, v0, v26

    .line 50856558
    .line 50856559
    add-int v9, v9, v27

    .line 50856560
    .line 50856561
    const/16 v19, 0x1

    .line 50856562
    .line 50856563
    aget v28, v0, v19

    .line 50856564
    .line 50856565
    add-int v11, v11, v28

    .line 50856566
    .line 50856567
    const/16 v16, 0x2

    .line 50856568
    .line 50856569
    aget v0, v0, v16

    .line 50856570
    .line 50856571
    add-int/2addr v14, v0

    .line 50856572
    sub-int v17, v17, v27

    .line 50856573
    .line 50856574
    sub-int v18, v18, v28

    .line 50856575
    .line 50856576
    sub-int v20, v20, v0

    .line 50856577
    .line 50856578
    add-int v24, v24, v23

    .line 50856579
    .line 50856580
    add-int/lit8 v4, v4, 0x1

    .line 50856581
    .line 50856582
    move/from16 v0, p2

    .line 50856583
    .line 50856584
    goto/16 :goto_201

    .line 50856585
    .line 50856586
    :cond_28a
    const/16 v16, 0x2

    .line 50856587
    .line 50856588
    const/16 v19, 0x1

    .line 50856589
    .line 50856590
    const/16 v26, 0x0

    .line 50856591
    .line 50856592
    add-int/lit8 v1, v1, 0x1

    .line 50856593
    .line 50856594
    move/from16 v0, p2

    .line 50856595
    .line 50856596
    move/from16 v31, v10

    .line 50856597
    .line 50856598
    move/from16 v28, v13

    .line 50856599
    .line 50856600
    move/from16 v4, v21

    .line 50856601
    .line 50856602
    move-object/from16 v13, v22

    .line 50856603
    .line 50856604
    move/from16 v10, v23

    .line 50856605
    .line 50856606
    goto/16 :goto_178

    .line 50856607
    .line 50856608
    :cond_2a0
    move/from16 v23, v10

    .line 50856609
    .line 50856610
    move-object/from16 v22, v13

    .line 50856611
    .line 50856612
    move/from16 v13, v28

    .line 50856613
    .line 50856614
    const/4 v4, 0x0

    .line 50856615
    const/4 v6, 0x0

    .line 50856616
    const/4 v7, 0x0

    .line 50856617
    move-object/from16 v2, p1

    .line 50856618
    .line 50856619
    move-object/from16 v3, v22

    .line 50856620
    .line 50856621
    move/from16 v5, v23

    .line 50856622
    .line 50856623
    move/from16 v8, v23

    .line 50856624
    .line 50856625
    move v9, v13

    .line 50856626
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50856627
    .line 50856628
    .line 50856629
    return-void
.end method


