## classes17/su0/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(JJJFIFFJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJFIFFJ)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-wide p1, p0, Lsu0/a;->a:J

    .line 134414341
    iput-wide p3, p0, Lsu0/a;->b:J

    .line 134414343
    iput-wide p5, p0, Lsu0/a;->c:J

    .line 134414345
    iput p7, p0, Lsu0/a;->d:F

    .line 134414347
    iput p8, p0, Lsu0/a;->e:I

    .line 134414349
    iput p9, p0, Lsu0/a;->f:F

    .line 134414351
    iput p10, p0, Lsu0/a;->g:F

    .line 134414353
    iput-wide p11, p0, Lsu0/a;->h:J

    .line 134414355
    iput p9, p0, Lsu0/a;->i:F

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJFIFFJ)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-wide p1, p0, Lsu0/a;->a:J

    .line 134414340
    .line 134414341
    iput-wide p3, p0, Lsu0/a;->b:J

    .line 134414342
    .line 134414343
    iput-wide p5, p0, Lsu0/a;->c:J

    .line 134414344
    .line 134414345
    iput p7, p0, Lsu0/a;->d:F

    .line 134414346
    .line 134414347
    iput p8, p0, Lsu0/a;->e:I

    .line 134414348
    .line 134414349
    iput p9, p0, Lsu0/a;->f:F

    .line 134414350
    .line 134414351
    iput p10, p0, Lsu0/a;->g:F

    .line 134414352
    .line 134414353
    iput-wide p11, p0, Lsu0/a;->h:J

    .line 134414354
    .line 134414355
    iput p9, p0, Lsu0/a;->i:F

    .line 134414356
    .line 134414357
    return-void
.end method


.method public static h(Lsu0/a;JJFFFJI)Lsu0/a;
[MOD-CHANGED]
.method public static h(Lsu0/a;JJFFFJI)Lsu0/a;
    .registers 28

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545410
    move/from16 v1, p10

    .line 134545412
    and-int/lit8 v2, v1, 0x1

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545416
    iget-wide v2, v0, Lsu0/a;->a:J

    .line 134545418
    move-wide v5, v2

    .line 134545419
    goto :goto_e

    .line 134545420
    :cond_c
    move-wide/from16 v5, p1

    .line 134545422
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134545424
    if-eqz v2, :cond_15

    .line 134545426
    iget-wide v2, v0, Lsu0/a;->b:J

    .line 134545428
    goto :goto_17

    .line 134545429
    :cond_15
    const-wide/16 v2, 0x0

    .line 134545431
    :goto_17
    move-wide v7, v2

    .line 134545432
    and-int/lit8 v2, v1, 0x4

    .line 134545434
    if-eqz v2, :cond_20

    .line 134545436
    iget-wide v2, v0, Lsu0/a;->c:J

    .line 134545438
    move-wide v9, v2

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-wide/from16 v9, p3

    .line 134545442
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 134545444
    if-eqz v2, :cond_2a

    .line 134545446
    iget v2, v0, Lsu0/a;->d:F

    .line 134545448
    move v11, v2

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    move/from16 v11, p5

    .line 134545452
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 134545454
    if-eqz v2, :cond_34

    .line 134545456
    iget v2, v0, Lsu0/a;->e:I

    .line 134545458
    move v12, v2

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    const/4 v2, 0x0

    .line 134545461
    const/4 v12, 0x0

    .line 134545462
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 134545464
    if-eqz v2, :cond_3e

    .line 134545466
    iget v2, v0, Lsu0/a;->f:F

    .line 134545468
    move v13, v2

    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    move/from16 v13, p6

    .line 134545472
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 134545474
    if-eqz v2, :cond_48

    .line 134545476
    iget v2, v0, Lsu0/a;->g:F

    .line 134545478
    move v14, v2

    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    move/from16 v14, p7

    .line 134545482
    :goto_4a
    and-int/lit16 v1, v1, 0x80

    .line 134545484
    if-eqz v1, :cond_52

    .line 134545486
    iget-wide v1, v0, Lsu0/a;->h:J

    .line 134545488
    move-wide v15, v1

    .line 134545489
    goto :goto_54

    .line 134545490
    :cond_52
    move-wide/from16 v15, p8

    .line 134545492
    :goto_54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545495
    new-instance v0, Lsu0/a;

    .line 134545497
    move-object v4, v0

    .line 134545498
    invoke-direct/range {v4 .. v16}, Lsu0/a;-><init>(JJJFIFFJ)V

    .line 134545501
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lsu0/a;JJFFFJI)Lsu0/a;
    .registers 28

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545409
    .line 134545410
    move/from16 v1, p10

    .line 134545411
    .line 134545412
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    .line 134545414
    if-eqz v2, :cond_c

    .line 134545415
    .line 134545416
    iget-wide v2, v0, Lsu0/a;->a:J

    .line 134545417
    .line 134545418
    move-wide v5, v2

    .line 134545419
    goto :goto_e

    .line 134545420
    :cond_c
    move-wide/from16 v5, p1

    .line 134545421
    .line 134545422
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134545423
    .line 134545424
    if-eqz v2, :cond_15

    .line 134545425
    .line 134545426
    iget-wide v2, v0, Lsu0/a;->b:J

    .line 134545427
    .line 134545428
    goto :goto_17

    .line 134545429
    :cond_15
    const-wide/16 v2, 0x0

    .line 134545430
    .line 134545431
    :goto_17
    move-wide v7, v2

    .line 134545432
    and-int/lit8 v2, v1, 0x4

    .line 134545433
    .line 134545434
    if-eqz v2, :cond_20

    .line 134545435
    .line 134545436
    iget-wide v2, v0, Lsu0/a;->c:J

    .line 134545437
    .line 134545438
    move-wide v9, v2

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-wide/from16 v9, p3

    .line 134545441
    .line 134545442
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 134545443
    .line 134545444
    if-eqz v2, :cond_2a

    .line 134545445
    .line 134545446
    iget v2, v0, Lsu0/a;->d:F

    .line 134545447
    .line 134545448
    move v11, v2

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    move/from16 v11, p5

    .line 134545451
    .line 134545452
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 134545453
    .line 134545454
    if-eqz v2, :cond_34

    .line 134545455
    .line 134545456
    iget v2, v0, Lsu0/a;->e:I

    .line 134545457
    .line 134545458
    move v12, v2

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    const/4 v2, 0x0

    .line 134545461
    const/4 v12, 0x0

    .line 134545462
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 134545463
    .line 134545464
    if-eqz v2, :cond_3e

    .line 134545465
    .line 134545466
    iget v2, v0, Lsu0/a;->f:F

    .line 134545467
    .line 134545468
    move v13, v2

    .line 134545469
    goto :goto_40

    .line 134545470
    :cond_3e
    move/from16 v13, p6

    .line 134545471
    .line 134545472
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 134545473
    .line 134545474
    if-eqz v2, :cond_48

    .line 134545475
    .line 134545476
    iget v2, v0, Lsu0/a;->g:F

    .line 134545477
    .line 134545478
    move v14, v2

    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    move/from16 v14, p7

    .line 134545481
    .line 134545482
    :goto_4a
    and-int/lit16 v1, v1, 0x80

    .line 134545483
    .line 134545484
    if-eqz v1, :cond_52

    .line 134545485
    .line 134545486
    iget-wide v1, v0, Lsu0/a;->h:J

    .line 134545487
    .line 134545488
    move-wide v15, v1

    .line 134545489
    goto :goto_54

    .line 134545490
    :cond_52
    move-wide/from16 v15, p8

    .line 134545491
    .line 134545492
    :goto_54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545493
    .line 134545494
    .line 134545495
    new-instance v0, Lsu0/a;

    .line 134545496
    .line 134545497
    move-object v4, v0

    .line 134545498
    invoke-direct/range {v4 .. v16}, Lsu0/a;-><init>(JJJFIFFJ)V

    .line 134545499
    .line 134545500
    .line 134545501
    return-object v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lsu0/a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lsu0/a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsu0/a;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsu0/a;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lsu0/a;->j:J

    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    iget-wide v0, p0, Lsu0/a;->c:J

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-ltz v2, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lsu0/a;->j:J

    .line 16908289
    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    iget-wide v0, p0, Lsu0/a;->c:J

    .line 16908292
    .line 16908293
    cmp-long v2, p1, v0

    .line 16908294
    .line 16908295
    if-ltz v2, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public final d(J)Z
[MOD-CHANGED]
.method public final d(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lsu0/a;->j:J

    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    iget-wide v0, p0, Lsu0/a;->a:J

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-gez v2, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lsu0/a;->j:J

    .line 16908289
    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    iget-wide v0, p0, Lsu0/a;->a:J

    .line 16908292
    .line 16908293
    cmp-long v2, p1, v0

    .line 16908294
    .line 16908295
    if-gez v2, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsu0/a;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsu0/a;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsu0/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsu0/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final g(J)Z
[MOD-CHANGED]
.method public final g(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lsu0/a;->j:J

    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    iget-wide v0, p0, Lsu0/a;->h:J

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-ltz v2, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lsu0/a;->j:J

    .line 16908289
    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    iget-wide v0, p0, Lsu0/a;->h:J

    .line 16908292
    .line 16908293
    cmp-long v2, p1, v0

    .line 16908294
    .line 16908295
    if-ltz v2, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


