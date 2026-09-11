## classes/androidx/compose/animation/core/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>([I[F[[F)V
[MOD-CHANGED]
.method public constructor <init>([I[F[[F)V
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659330
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    array-length v1, v0

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    sub-int/2addr v1, v2

    .line 50659336
    new-array v3, v1, [[Landroidx/compose/animation/core/u$a;

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    const/4 v5, 0x0

    .line 50659340
    const/4 v6, 0x1

    .line 50659341
    const/4 v7, 0x1

    .line 50659342
    :goto_e
    if-ge v5, v1, :cond_7b

    .line 50659344
    aget v8, p1, v5

    .line 50659346
    const/4 v9, 0x3

    .line 50659347
    const/4 v10, 0x2

    .line 50659348
    if-eqz v8, :cond_34

    .line 50659350
    if-eq v8, v2, :cond_31

    .line 50659352
    if-eq v8, v10, :cond_2e

    .line 50659354
    if-eq v8, v9, :cond_27

    .line 50659356
    const/4 v9, 0x4

    .line 50659357
    if-eq v8, v9, :cond_25

    .line 50659359
    const/4 v9, 0x5

    .line 50659360
    if-eq v8, v9, :cond_23

    .line 50659362
    goto :goto_35

    .line 50659363
    :cond_23
    const/4 v7, 0x5

    .line 50659364
    goto :goto_35

    .line 50659365
    :cond_25
    const/4 v7, 0x4

    .line 50659366
    goto :goto_35

    .line 50659367
    :cond_27
    if-ne v6, v2, :cond_2b

    .line 50659369
    const/4 v6, 0x2

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v6, 0x1

    .line 50659372
    :goto_2c
    move v7, v6

    .line 50659373
    goto :goto_35

    .line 50659374
    :cond_2e
    const/4 v6, 0x2

    .line 50659375
    const/4 v7, 0x2

    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    const/4 v6, 0x1

    .line 50659378
    const/4 v7, 0x1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v7, 0x3

    .line 50659381
    :goto_35
    aget-object v8, p3, v5

    .line 50659383
    add-int/lit8 v9, v5, 0x1

    .line 50659385
    aget-object v19, p3, v9

    .line 50659387
    aget v20, v0, v5

    .line 50659389
    aget v21, v0, v9

    .line 50659391
    array-length v11, v8

    .line 50659392
    div-int/2addr v11, v10

    .line 50659393
    array-length v12, v8

    .line 50659394
    rem-int/2addr v12, v10

    .line 50659395
    add-int v10, v11, v12

    .line 50659397
    new-array v15, v10, [Landroidx/compose/animation/core/u$a;

    .line 50659399
    const/4 v14, 0x0

    .line 50659400
    :goto_48
    if-ge v14, v10, :cond_75

    .line 50659402
    mul-int/lit8 v11, v14, 0x2

    .line 50659404
    new-instance v22, Landroidx/compose/animation/core/u$a;

    .line 50659406
    aget v16, v8, v11

    .line 50659408
    add-int/lit8 v12, v11, 0x1

    .line 50659410
    aget v17, v8, v12

    .line 50659412
    aget v18, v19, v11

    .line 50659414
    aget v23, v19, v12

    .line 50659416
    move-object/from16 v11, v22

    .line 50659418
    move v12, v7

    .line 50659419
    move/from16 v13, v20

    .line 50659421
    move/from16 v24, v14

    .line 50659423
    move/from16 v14, v21

    .line 50659425
    move-object/from16 v25, v15

    .line 50659427
    move/from16 v15, v16

    .line 50659429
    move/from16 v16, v17

    .line 50659431
    move/from16 v17, v18

    .line 50659433
    move/from16 v18, v23

    .line 50659435
    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/u$a;-><init>(IFFFFFF)V

    .line 50659438
    aput-object v22, v25, v24

    .line 50659440
    add-int/lit8 v14, v24, 0x1

    .line 50659442
    move-object/from16 v15, v25

    .line 50659444
    goto :goto_48

    .line 50659445
    :cond_75
    move-object/from16 v25, v15

    .line 50659447
    aput-object v25, v3, v5

    .line 50659449
    move v5, v9

    .line 50659450
    goto :goto_e

    .line 50659451
    :cond_7b
    move-object/from16 v5, p0

    .line 50659453
    iput-object v3, v5, Landroidx/compose/animation/core/u;->a:[[Landroidx/compose/animation/core/u$a;

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[F[[F)V
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659329
    .line 50659330
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    array-length v1, v0

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    sub-int/2addr v1, v2

    .line 50659336
    new-array v3, v1, [[Landroidx/compose/animation/core/u$a;

    .line 50659337
    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    const/4 v5, 0x0

    .line 50659340
    const/4 v6, 0x1

    .line 50659341
    const/4 v7, 0x1

    .line 50659342
    :goto_e
    if-ge v5, v1, :cond_7b

    .line 50659343
    .line 50659344
    aget v8, p1, v5

    .line 50659345
    .line 50659346
    const/4 v9, 0x3

    .line 50659347
    const/4 v10, 0x2

    .line 50659348
    if-eqz v8, :cond_34

    .line 50659349
    .line 50659350
    if-eq v8, v2, :cond_31

    .line 50659351
    .line 50659352
    if-eq v8, v10, :cond_2e

    .line 50659353
    .line 50659354
    if-eq v8, v9, :cond_27

    .line 50659355
    .line 50659356
    const/4 v9, 0x4

    .line 50659357
    if-eq v8, v9, :cond_25

    .line 50659358
    .line 50659359
    const/4 v9, 0x5

    .line 50659360
    if-eq v8, v9, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_35

    .line 50659363
    :cond_23
    const/4 v7, 0x5

    .line 50659364
    goto :goto_35

    .line 50659365
    :cond_25
    const/4 v7, 0x4

    .line 50659366
    goto :goto_35

    .line 50659367
    :cond_27
    if-ne v6, v2, :cond_2b

    .line 50659368
    .line 50659369
    const/4 v6, 0x2

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v6, 0x1

    .line 50659372
    :goto_2c
    move v7, v6

    .line 50659373
    goto :goto_35

    .line 50659374
    :cond_2e
    const/4 v6, 0x2

    .line 50659375
    const/4 v7, 0x2

    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    const/4 v6, 0x1

    .line 50659378
    const/4 v7, 0x1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v7, 0x3

    .line 50659381
    :goto_35
    aget-object v8, p3, v5

    .line 50659382
    .line 50659383
    add-int/lit8 v9, v5, 0x1

    .line 50659384
    .line 50659385
    aget-object v19, p3, v9

    .line 50659386
    .line 50659387
    aget v20, v0, v5

    .line 50659388
    .line 50659389
    aget v21, v0, v9

    .line 50659390
    .line 50659391
    array-length v11, v8

    .line 50659392
    div-int/2addr v11, v10

    .line 50659393
    array-length v12, v8

    .line 50659394
    rem-int/2addr v12, v10

    .line 50659395
    add-int v10, v11, v12

    .line 50659396
    .line 50659397
    new-array v15, v10, [Landroidx/compose/animation/core/u$a;

    .line 50659398
    .line 50659399
    const/4 v14, 0x0

    .line 50659400
    :goto_48
    if-ge v14, v10, :cond_75

    .line 50659401
    .line 50659402
    mul-int/lit8 v11, v14, 0x2

    .line 50659403
    .line 50659404
    new-instance v22, Landroidx/compose/animation/core/u$a;

    .line 50659405
    .line 50659406
    aget v16, v8, v11

    .line 50659407
    .line 50659408
    add-int/lit8 v12, v11, 0x1

    .line 50659409
    .line 50659410
    aget v17, v8, v12

    .line 50659411
    .line 50659412
    aget v18, v19, v11

    .line 50659413
    .line 50659414
    aget v23, v19, v12

    .line 50659415
    .line 50659416
    move-object/from16 v11, v22

    .line 50659417
    .line 50659418
    move v12, v7

    .line 50659419
    move/from16 v13, v20

    .line 50659420
    .line 50659421
    move/from16 v24, v14

    .line 50659422
    .line 50659423
    move/from16 v14, v21

    .line 50659424
    .line 50659425
    move-object/from16 v25, v15

    .line 50659426
    .line 50659427
    move/from16 v15, v16

    .line 50659428
    .line 50659429
    move/from16 v16, v17

    .line 50659430
    .line 50659431
    move/from16 v17, v18

    .line 50659432
    .line 50659433
    move/from16 v18, v23

    .line 50659434
    .line 50659435
    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/u$a;-><init>(IFFFFFF)V

    .line 50659436
    .line 50659437
    .line 50659438
    aput-object v22, v25, v24

    .line 50659439
    .line 50659440
    add-int/lit8 v14, v24, 0x1

    .line 50659441
    .line 50659442
    move-object/from16 v15, v25

    .line 50659443
    .line 50659444
    goto :goto_48

    .line 50659445
    :cond_75
    move-object/from16 v25, v15

    .line 50659446
    .line 50659447
    aput-object v25, v3, v5

    .line 50659448
    .line 50659449
    move v5, v9

    .line 50659450
    goto :goto_e

    .line 50659451
    :cond_7b
    move-object/from16 v5, p0

    .line 50659452
    .line 50659453
    iput-object v3, v5, Landroidx/compose/animation/core/u;->a:[[Landroidx/compose/animation/core/u$a;

    .line 50659454
    .line 50659455
    return-void
.end method


