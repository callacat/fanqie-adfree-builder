## classes/androidx/compose/ui/platform/e2.smali
# added=0 removed=0 changed=1

.method public static final a([F[F)Z
[MOD-CHANGED]
.method public static final a([F[F)Z
    .registers 50

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    array-length v2, v0

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/16 v4, 0x10

    .line 34013192
    if-lt v2, v4, :cond_19b

    .line 34013194
    array-length v2, v1

    .line 34013195
    if-ge v2, v4, :cond_f

    .line 34013197
    goto/16 :goto_19b

    .line 34013199
    :cond_f
    aget v2, v0, v3

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    aget v5, v0, v4

    .line 34013204
    const/4 v6, 0x2

    .line 34013205
    aget v7, v0, v6

    .line 34013207
    const/4 v8, 0x3

    .line 34013208
    aget v9, v0, v8

    .line 34013210
    const/4 v10, 0x4

    .line 34013211
    aget v11, v0, v10

    .line 34013213
    const/4 v12, 0x5

    .line 34013214
    aget v13, v0, v12

    .line 34013216
    const/4 v14, 0x6

    .line 34013217
    aget v15, v0, v14

    .line 34013219
    const/16 v16, 0x7

    .line 34013221
    aget v17, v0, v16

    .line 34013223
    const/16 v18, 0x8

    .line 34013225
    aget v14, v0, v18

    .line 34013227
    const/16 v20, 0x9

    .line 34013229
    aget v12, v0, v20

    .line 34013231
    const/16 v22, 0xa

    .line 34013233
    aget v23, v0, v22

    .line 34013235
    const/16 v24, 0xb

    .line 34013237
    aget v25, v0, v24

    .line 34013239
    const/16 v26, 0xc

    .line 34013241
    aget v10, v0, v26

    .line 34013243
    const/16 v27, 0xd

    .line 34013245
    aget v28, v0, v27

    .line 34013247
    const/16 v29, 0xe

    .line 34013249
    aget v30, v0, v29

    .line 34013251
    const/16 v31, 0xf

    .line 34013253
    aget v0, v0, v31

    .line 34013255
    mul-float v32, v2, v13

    .line 34013257
    mul-float v33, v5, v11

    .line 34013259
    sub-float v32, v32, v33

    .line 34013261
    mul-float v33, v2, v15

    .line 34013263
    mul-float v34, v7, v11

    .line 34013265
    sub-float v33, v33, v34

    .line 34013267
    mul-float v34, v2, v17

    .line 34013269
    mul-float v35, v9, v11

    .line 34013271
    sub-float v34, v34, v35

    .line 34013273
    mul-float v35, v5, v15

    .line 34013275
    mul-float v36, v7, v13

    .line 34013277
    sub-float v35, v35, v36

    .line 34013279
    mul-float v36, v5, v17

    .line 34013281
    mul-float v37, v9, v13

    .line 34013283
    sub-float v36, v36, v37

    .line 34013285
    mul-float v37, v7, v17

    .line 34013287
    mul-float v38, v9, v15

    .line 34013289
    sub-float v37, v37, v38

    .line 34013291
    mul-float v38, v14, v28

    .line 34013293
    mul-float v39, v12, v10

    .line 34013295
    sub-float v38, v38, v39

    .line 34013297
    mul-float v39, v14, v30

    .line 34013299
    mul-float v40, v23, v10

    .line 34013301
    sub-float v39, v39, v40

    .line 34013303
    mul-float v40, v14, v0

    .line 34013305
    mul-float v41, v25, v10

    .line 34013307
    sub-float v40, v40, v41

    .line 34013309
    mul-float v41, v12, v30

    .line 34013311
    mul-float v42, v23, v28

    .line 34013313
    sub-float v41, v41, v42

    .line 34013315
    mul-float v42, v12, v0

    .line 34013317
    mul-float v43, v25, v28

    .line 34013319
    sub-float v42, v42, v43

    .line 34013321
    mul-float v43, v23, v0

    .line 34013323
    mul-float v44, v25, v30

    .line 34013325
    sub-float v43, v43, v44

    .line 34013327
    mul-float v44, v32, v43

    .line 34013329
    mul-float v45, v33, v42

    .line 34013331
    sub-float v44, v44, v45

    .line 34013333
    mul-float v45, v34, v41

    .line 34013335
    add-float v44, v44, v45

    .line 34013337
    mul-float v45, v35, v40

    .line 34013339
    add-float v44, v44, v45

    .line 34013341
    mul-float v45, v36, v39

    .line 34013343
    sub-float v44, v44, v45

    .line 34013345
    mul-float v45, v37, v38

    .line 34013347
    add-float v44, v44, v45

    .line 34013349
    const/16 v45, 0x0

    .line 34013351
    cmpg-float v45, v44, v45

    .line 34013353
    if-nez v45, :cond_ae

    .line 34013355
    const/16 v46, 0x1

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const/16 v46, 0x0

    .line 34013360
    :goto_b0
    if-nez v46, :cond_193

    .line 34013362
    const/high16 v46, 0x3f800000    # 1.0f

    .line 34013364
    div-float v46, v46, v44

    .line 34013366
    mul-float v44, v13, v43

    .line 34013368
    mul-float v47, v15, v42

    .line 34013370
    sub-float v44, v44, v47

    .line 34013372
    mul-float v47, v17, v41

    .line 34013374
    add-float v44, v44, v47

    .line 34013376
    mul-float v44, v44, v46

    .line 34013378
    aput v44, v1, v3

    .line 34013380
    neg-float v3, v5

    .line 34013381
    mul-float v3, v3, v43

    .line 34013383
    mul-float v47, v7, v42

    .line 34013385
    add-float v3, v3, v47

    .line 34013387
    mul-float v47, v9, v41

    .line 34013389
    sub-float v3, v3, v47

    .line 34013391
    mul-float v3, v3, v46

    .line 34013393
    aput v3, v1, v4

    .line 34013395
    mul-float v3, v28, v37

    .line 34013397
    mul-float v47, v30, v36

    .line 34013399
    sub-float v3, v3, v47

    .line 34013401
    mul-float v47, v0, v35

    .line 34013403
    add-float v3, v3, v47

    .line 34013405
    mul-float v3, v3, v46

    .line 34013407
    aput v3, v1, v6

    .line 34013409
    neg-float v3, v12

    .line 34013410
    mul-float v3, v3, v37

    .line 34013412
    mul-float v6, v23, v36

    .line 34013414
    add-float/2addr v3, v6

    .line 34013415
    mul-float v6, v25, v35

    .line 34013417
    sub-float/2addr v3, v6

    .line 34013418
    mul-float v3, v3, v46

    .line 34013420
    aput v3, v1, v8

    .line 34013422
    neg-float v3, v11

    .line 34013423
    mul-float v6, v3, v43

    .line 34013425
    mul-float v8, v15, v40

    .line 34013427
    add-float/2addr v6, v8

    .line 34013428
    mul-float v8, v17, v39

    .line 34013430
    sub-float/2addr v6, v8

    .line 34013431
    mul-float v6, v6, v46

    .line 34013433
    const/4 v8, 0x4

    .line 34013434
    aput v6, v1, v8

    .line 34013436
    mul-float v43, v43, v2

    .line 34013438
    mul-float v6, v7, v40

    .line 34013440
    sub-float v43, v43, v6

    .line 34013442
    mul-float v6, v9, v39

    .line 34013444
    add-float v43, v43, v6

    .line 34013446
    mul-float v43, v43, v46

    .line 34013448
    const/4 v6, 0x5

    .line 34013449
    aput v43, v1, v6

    .line 34013451
    neg-float v6, v10

    .line 34013452
    mul-float v8, v6, v37

    .line 34013454
    mul-float v21, v30, v34

    .line 34013456
    add-float v8, v8, v21

    .line 34013458
    mul-float v21, v0, v33

    .line 34013460
    sub-float v8, v8, v21

    .line 34013462
    mul-float v8, v8, v46

    .line 34013464
    const/16 v19, 0x6

    .line 34013466
    aput v8, v1, v19

    .line 34013468
    mul-float v37, v37, v14

    .line 34013470
    mul-float v8, v23, v34

    .line 34013472
    sub-float v37, v37, v8

    .line 34013474
    mul-float v8, v25, v33

    .line 34013476
    add-float v37, v37, v8

    .line 34013478
    mul-float v37, v37, v46

    .line 34013480
    aput v37, v1, v16

    .line 34013482
    mul-float v11, v11, v42

    .line 34013484
    mul-float v8, v13, v40

    .line 34013486
    sub-float/2addr v11, v8

    .line 34013487
    mul-float v17, v17, v38

    .line 34013489
    add-float v11, v11, v17

    .line 34013491
    mul-float v11, v11, v46

    .line 34013493
    aput v11, v1, v18

    .line 34013495
    neg-float v8, v2

    .line 34013496
    mul-float v8, v8, v42

    .line 34013498
    mul-float v40, v40, v5

    .line 34013500
    add-float v8, v8, v40

    .line 34013502
    mul-float v9, v9, v38

    .line 34013504
    sub-float/2addr v8, v9

    .line 34013505
    mul-float v8, v8, v46

    .line 34013507
    aput v8, v1, v20

    .line 34013509
    mul-float v10, v10, v36

    .line 34013511
    mul-float v8, v28, v34

    .line 34013513
    sub-float/2addr v10, v8

    .line 34013514
    mul-float v0, v0, v32

    .line 34013516
    add-float/2addr v10, v0

    .line 34013517
    mul-float v10, v10, v46

    .line 34013519
    aput v10, v1, v22

    .line 34013521
    neg-float v0, v14

    .line 34013522
    mul-float v0, v0, v36

    .line 34013524
    mul-float v34, v34, v12

    .line 34013526
    add-float v0, v0, v34

    .line 34013528
    mul-float v25, v25, v32

    .line 34013530
    sub-float v0, v0, v25

    .line 34013532
    mul-float v0, v0, v46

    .line 34013534
    aput v0, v1, v24

    .line 34013536
    mul-float v3, v3, v41

    .line 34013538
    mul-float v13, v13, v39

    .line 34013540
    add-float/2addr v3, v13

    .line 34013541
    mul-float v15, v15, v38

    .line 34013543
    sub-float/2addr v3, v15

    .line 34013544
    mul-float v3, v3, v46

    .line 34013546
    aput v3, v1, v26

    .line 34013548
    mul-float v2, v2, v41

    .line 34013550
    mul-float v5, v5, v39

    .line 34013552
    sub-float/2addr v2, v5

    .line 34013553
    mul-float v7, v7, v38

    .line 34013555
    add-float/2addr v2, v7

    .line 34013556
    mul-float v2, v2, v46

    .line 34013558
    aput v2, v1, v27

    .line 34013560
    mul-float v6, v6, v35

    .line 34013562
    mul-float v28, v28, v33

    .line 34013564
    add-float v6, v6, v28

    .line 34013566
    mul-float v30, v30, v32

    .line 34013568
    sub-float v6, v6, v30

    .line 34013570
    mul-float v6, v6, v46

    .line 34013572
    aput v6, v1, v29

    .line 34013574
    mul-float v14, v14, v35

    .line 34013576
    mul-float v12, v12, v33

    .line 34013578
    sub-float/2addr v14, v12

    .line 34013579
    mul-float v23, v23, v32

    .line 34013581
    add-float v14, v14, v23

    .line 34013583
    mul-float v14, v14, v46

    .line 34013585
    aput v14, v1, v31

    .line 34013587
    :cond_193
    if-nez v45, :cond_197

    .line 34013589
    const/4 v3, 0x1

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v3, 0x0

    .line 34013592
    :goto_198
    xor-int/lit8 v0, v3, 0x1

    .line 34013594
    return v0

    .line 34013595
    :cond_19b
    :goto_19b
    const/4 v0, 0x0

    .line 34013596
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a([F[F)Z
    .registers 50

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    array-length v2, v0

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/16 v4, 0x10

    .line 34013191
    .line 34013192
    if-lt v2, v4, :cond_19b

    .line 34013193
    .line 34013194
    array-length v2, v1

    .line 34013195
    if-ge v2, v4, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_19b

    .line 34013198
    .line 34013199
    :cond_f
    aget v2, v0, v3

    .line 34013200
    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    aget v5, v0, v4

    .line 34013203
    .line 34013204
    const/4 v6, 0x2

    .line 34013205
    aget v7, v0, v6

    .line 34013206
    .line 34013207
    const/4 v8, 0x3

    .line 34013208
    aget v9, v0, v8

    .line 34013209
    .line 34013210
    const/4 v10, 0x4

    .line 34013211
    aget v11, v0, v10

    .line 34013212
    .line 34013213
    const/4 v12, 0x5

    .line 34013214
    aget v13, v0, v12

    .line 34013215
    .line 34013216
    const/4 v14, 0x6

    .line 34013217
    aget v15, v0, v14

    .line 34013218
    .line 34013219
    const/16 v16, 0x7

    .line 34013220
    .line 34013221
    aget v17, v0, v16

    .line 34013222
    .line 34013223
    const/16 v18, 0x8

    .line 34013224
    .line 34013225
    aget v14, v0, v18

    .line 34013226
    .line 34013227
    const/16 v20, 0x9

    .line 34013228
    .line 34013229
    aget v12, v0, v20

    .line 34013230
    .line 34013231
    const/16 v22, 0xa

    .line 34013232
    .line 34013233
    aget v23, v0, v22

    .line 34013234
    .line 34013235
    const/16 v24, 0xb

    .line 34013236
    .line 34013237
    aget v25, v0, v24

    .line 34013238
    .line 34013239
    const/16 v26, 0xc

    .line 34013240
    .line 34013241
    aget v10, v0, v26

    .line 34013242
    .line 34013243
    const/16 v27, 0xd

    .line 34013244
    .line 34013245
    aget v28, v0, v27

    .line 34013246
    .line 34013247
    const/16 v29, 0xe

    .line 34013248
    .line 34013249
    aget v30, v0, v29

    .line 34013250
    .line 34013251
    const/16 v31, 0xf

    .line 34013252
    .line 34013253
    aget v0, v0, v31

    .line 34013254
    .line 34013255
    mul-float v32, v2, v13

    .line 34013256
    .line 34013257
    mul-float v33, v5, v11

    .line 34013258
    .line 34013259
    sub-float v32, v32, v33

    .line 34013260
    .line 34013261
    mul-float v33, v2, v15

    .line 34013262
    .line 34013263
    mul-float v34, v7, v11

    .line 34013264
    .line 34013265
    sub-float v33, v33, v34

    .line 34013266
    .line 34013267
    mul-float v34, v2, v17

    .line 34013268
    .line 34013269
    mul-float v35, v9, v11

    .line 34013270
    .line 34013271
    sub-float v34, v34, v35

    .line 34013272
    .line 34013273
    mul-float v35, v5, v15

    .line 34013274
    .line 34013275
    mul-float v36, v7, v13

    .line 34013276
    .line 34013277
    sub-float v35, v35, v36

    .line 34013278
    .line 34013279
    mul-float v36, v5, v17

    .line 34013280
    .line 34013281
    mul-float v37, v9, v13

    .line 34013282
    .line 34013283
    sub-float v36, v36, v37

    .line 34013284
    .line 34013285
    mul-float v37, v7, v17

    .line 34013286
    .line 34013287
    mul-float v38, v9, v15

    .line 34013288
    .line 34013289
    sub-float v37, v37, v38

    .line 34013290
    .line 34013291
    mul-float v38, v14, v28

    .line 34013292
    .line 34013293
    mul-float v39, v12, v10

    .line 34013294
    .line 34013295
    sub-float v38, v38, v39

    .line 34013296
    .line 34013297
    mul-float v39, v14, v30

    .line 34013298
    .line 34013299
    mul-float v40, v23, v10

    .line 34013300
    .line 34013301
    sub-float v39, v39, v40

    .line 34013302
    .line 34013303
    mul-float v40, v14, v0

    .line 34013304
    .line 34013305
    mul-float v41, v25, v10

    .line 34013306
    .line 34013307
    sub-float v40, v40, v41

    .line 34013308
    .line 34013309
    mul-float v41, v12, v30

    .line 34013310
    .line 34013311
    mul-float v42, v23, v28

    .line 34013312
    .line 34013313
    sub-float v41, v41, v42

    .line 34013314
    .line 34013315
    mul-float v42, v12, v0

    .line 34013316
    .line 34013317
    mul-float v43, v25, v28

    .line 34013318
    .line 34013319
    sub-float v42, v42, v43

    .line 34013320
    .line 34013321
    mul-float v43, v23, v0

    .line 34013322
    .line 34013323
    mul-float v44, v25, v30

    .line 34013324
    .line 34013325
    sub-float v43, v43, v44

    .line 34013326
    .line 34013327
    mul-float v44, v32, v43

    .line 34013328
    .line 34013329
    mul-float v45, v33, v42

    .line 34013330
    .line 34013331
    sub-float v44, v44, v45

    .line 34013332
    .line 34013333
    mul-float v45, v34, v41

    .line 34013334
    .line 34013335
    add-float v44, v44, v45

    .line 34013336
    .line 34013337
    mul-float v45, v35, v40

    .line 34013338
    .line 34013339
    add-float v44, v44, v45

    .line 34013340
    .line 34013341
    mul-float v45, v36, v39

    .line 34013342
    .line 34013343
    sub-float v44, v44, v45

    .line 34013344
    .line 34013345
    mul-float v45, v37, v38

    .line 34013346
    .line 34013347
    add-float v44, v44, v45

    .line 34013348
    .line 34013349
    const/16 v45, 0x0

    .line 34013350
    .line 34013351
    cmpg-float v45, v44, v45

    .line 34013352
    .line 34013353
    if-nez v45, :cond_ae

    .line 34013354
    .line 34013355
    const/16 v46, 0x1

    .line 34013356
    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const/16 v46, 0x0

    .line 34013359
    .line 34013360
    :goto_b0
    if-nez v46, :cond_193

    .line 34013361
    .line 34013362
    const/high16 v46, 0x3f800000    # 1.0f

    .line 34013363
    .line 34013364
    div-float v46, v46, v44

    .line 34013365
    .line 34013366
    mul-float v44, v13, v43

    .line 34013367
    .line 34013368
    mul-float v47, v15, v42

    .line 34013369
    .line 34013370
    sub-float v44, v44, v47

    .line 34013371
    .line 34013372
    mul-float v47, v17, v41

    .line 34013373
    .line 34013374
    add-float v44, v44, v47

    .line 34013375
    .line 34013376
    mul-float v44, v44, v46

    .line 34013377
    .line 34013378
    aput v44, v1, v3

    .line 34013379
    .line 34013380
    neg-float v3, v5

    .line 34013381
    mul-float v3, v3, v43

    .line 34013382
    .line 34013383
    mul-float v47, v7, v42

    .line 34013384
    .line 34013385
    add-float v3, v3, v47

    .line 34013386
    .line 34013387
    mul-float v47, v9, v41

    .line 34013388
    .line 34013389
    sub-float v3, v3, v47

    .line 34013390
    .line 34013391
    mul-float v3, v3, v46

    .line 34013392
    .line 34013393
    aput v3, v1, v4

    .line 34013394
    .line 34013395
    mul-float v3, v28, v37

    .line 34013396
    .line 34013397
    mul-float v47, v30, v36

    .line 34013398
    .line 34013399
    sub-float v3, v3, v47

    .line 34013400
    .line 34013401
    mul-float v47, v0, v35

    .line 34013402
    .line 34013403
    add-float v3, v3, v47

    .line 34013404
    .line 34013405
    mul-float v3, v3, v46

    .line 34013406
    .line 34013407
    aput v3, v1, v6

    .line 34013408
    .line 34013409
    neg-float v3, v12

    .line 34013410
    mul-float v3, v3, v37

    .line 34013411
    .line 34013412
    mul-float v6, v23, v36

    .line 34013413
    .line 34013414
    add-float/2addr v3, v6

    .line 34013415
    mul-float v6, v25, v35

    .line 34013416
    .line 34013417
    sub-float/2addr v3, v6

    .line 34013418
    mul-float v3, v3, v46

    .line 34013419
    .line 34013420
    aput v3, v1, v8

    .line 34013421
    .line 34013422
    neg-float v3, v11

    .line 34013423
    mul-float v6, v3, v43

    .line 34013424
    .line 34013425
    mul-float v8, v15, v40

    .line 34013426
    .line 34013427
    add-float/2addr v6, v8

    .line 34013428
    mul-float v8, v17, v39

    .line 34013429
    .line 34013430
    sub-float/2addr v6, v8

    .line 34013431
    mul-float v6, v6, v46

    .line 34013432
    .line 34013433
    const/4 v8, 0x4

    .line 34013434
    aput v6, v1, v8

    .line 34013435
    .line 34013436
    mul-float v43, v43, v2

    .line 34013437
    .line 34013438
    mul-float v6, v7, v40

    .line 34013439
    .line 34013440
    sub-float v43, v43, v6

    .line 34013441
    .line 34013442
    mul-float v6, v9, v39

    .line 34013443
    .line 34013444
    add-float v43, v43, v6

    .line 34013445
    .line 34013446
    mul-float v43, v43, v46

    .line 34013447
    .line 34013448
    const/4 v6, 0x5

    .line 34013449
    aput v43, v1, v6

    .line 34013450
    .line 34013451
    neg-float v6, v10

    .line 34013452
    mul-float v8, v6, v37

    .line 34013453
    .line 34013454
    mul-float v21, v30, v34

    .line 34013455
    .line 34013456
    add-float v8, v8, v21

    .line 34013457
    .line 34013458
    mul-float v21, v0, v33

    .line 34013459
    .line 34013460
    sub-float v8, v8, v21

    .line 34013461
    .line 34013462
    mul-float v8, v8, v46

    .line 34013463
    .line 34013464
    const/16 v19, 0x6

    .line 34013465
    .line 34013466
    aput v8, v1, v19

    .line 34013467
    .line 34013468
    mul-float v37, v37, v14

    .line 34013469
    .line 34013470
    mul-float v8, v23, v34

    .line 34013471
    .line 34013472
    sub-float v37, v37, v8

    .line 34013473
    .line 34013474
    mul-float v8, v25, v33

    .line 34013475
    .line 34013476
    add-float v37, v37, v8

    .line 34013477
    .line 34013478
    mul-float v37, v37, v46

    .line 34013479
    .line 34013480
    aput v37, v1, v16

    .line 34013481
    .line 34013482
    mul-float v11, v11, v42

    .line 34013483
    .line 34013484
    mul-float v8, v13, v40

    .line 34013485
    .line 34013486
    sub-float/2addr v11, v8

    .line 34013487
    mul-float v17, v17, v38

    .line 34013488
    .line 34013489
    add-float v11, v11, v17

    .line 34013490
    .line 34013491
    mul-float v11, v11, v46

    .line 34013492
    .line 34013493
    aput v11, v1, v18

    .line 34013494
    .line 34013495
    neg-float v8, v2

    .line 34013496
    mul-float v8, v8, v42

    .line 34013497
    .line 34013498
    mul-float v40, v40, v5

    .line 34013499
    .line 34013500
    add-float v8, v8, v40

    .line 34013501
    .line 34013502
    mul-float v9, v9, v38

    .line 34013503
    .line 34013504
    sub-float/2addr v8, v9

    .line 34013505
    mul-float v8, v8, v46

    .line 34013506
    .line 34013507
    aput v8, v1, v20

    .line 34013508
    .line 34013509
    mul-float v10, v10, v36

    .line 34013510
    .line 34013511
    mul-float v8, v28, v34

    .line 34013512
    .line 34013513
    sub-float/2addr v10, v8

    .line 34013514
    mul-float v0, v0, v32

    .line 34013515
    .line 34013516
    add-float/2addr v10, v0

    .line 34013517
    mul-float v10, v10, v46

    .line 34013518
    .line 34013519
    aput v10, v1, v22

    .line 34013520
    .line 34013521
    neg-float v0, v14

    .line 34013522
    mul-float v0, v0, v36

    .line 34013523
    .line 34013524
    mul-float v34, v34, v12

    .line 34013525
    .line 34013526
    add-float v0, v0, v34

    .line 34013527
    .line 34013528
    mul-float v25, v25, v32

    .line 34013529
    .line 34013530
    sub-float v0, v0, v25

    .line 34013531
    .line 34013532
    mul-float v0, v0, v46

    .line 34013533
    .line 34013534
    aput v0, v1, v24

    .line 34013535
    .line 34013536
    mul-float v3, v3, v41

    .line 34013537
    .line 34013538
    mul-float v13, v13, v39

    .line 34013539
    .line 34013540
    add-float/2addr v3, v13

    .line 34013541
    mul-float v15, v15, v38

    .line 34013542
    .line 34013543
    sub-float/2addr v3, v15

    .line 34013544
    mul-float v3, v3, v46

    .line 34013545
    .line 34013546
    aput v3, v1, v26

    .line 34013547
    .line 34013548
    mul-float v2, v2, v41

    .line 34013549
    .line 34013550
    mul-float v5, v5, v39

    .line 34013551
    .line 34013552
    sub-float/2addr v2, v5

    .line 34013553
    mul-float v7, v7, v38

    .line 34013554
    .line 34013555
    add-float/2addr v2, v7

    .line 34013556
    mul-float v2, v2, v46

    .line 34013557
    .line 34013558
    aput v2, v1, v27

    .line 34013559
    .line 34013560
    mul-float v6, v6, v35

    .line 34013561
    .line 34013562
    mul-float v28, v28, v33

    .line 34013563
    .line 34013564
    add-float v6, v6, v28

    .line 34013565
    .line 34013566
    mul-float v30, v30, v32

    .line 34013567
    .line 34013568
    sub-float v6, v6, v30

    .line 34013569
    .line 34013570
    mul-float v6, v6, v46

    .line 34013571
    .line 34013572
    aput v6, v1, v29

    .line 34013573
    .line 34013574
    mul-float v14, v14, v35

    .line 34013575
    .line 34013576
    mul-float v12, v12, v33

    .line 34013577
    .line 34013578
    sub-float/2addr v14, v12

    .line 34013579
    mul-float v23, v23, v32

    .line 34013580
    .line 34013581
    add-float v14, v14, v23

    .line 34013582
    .line 34013583
    mul-float v14, v14, v46

    .line 34013584
    .line 34013585
    aput v14, v1, v31

    .line 34013586
    .line 34013587
    :cond_193
    if-nez v45, :cond_197

    .line 34013588
    .line 34013589
    const/4 v3, 0x1

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v3, 0x0

    .line 34013592
    :goto_198
    xor-int/lit8 v0, v3, 0x1

    .line 34013593
    .line 34013594
    return v0

    .line 34013595
    :cond_19b
    :goto_19b
    const/4 v0, 0x0

    .line 34013596
    return v0
.end method


