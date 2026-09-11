## classes5/com/dragon/read/kmp/reader/search/h2.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZI)V
    .registers 13

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_7

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    move v3, p1

    .line 50528264
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 50528266
    if-eqz p1, :cond_e

    .line 50528268
    const/4 v4, 0x0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    move v4, p2

    .line 50528271
    :goto_f
    const/4 v5, 0x0

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    const/4 v7, 0x0

    .line 50528274
    const/4 v8, 0x0

    .line 50528275
    move-object v2, p0

    .line 50528276
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZZZZZ)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZI)V
    .registers 13

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_7

    .line 50528260
    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    move v3, p1

    .line 50528264
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_e

    .line 50528267
    .line 50528268
    const/4 v4, 0x0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    move v4, p2

    .line 50528271
    :goto_f
    const/4 v5, 0x0

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    const/4 v7, 0x0

    .line 50528274
    const/4 v8, 0x0

    .line 50528275
    move-object v2, p0

    .line 50528276
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZZZZZ)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public constructor <init>(ZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 100794373
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 100794375
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/h2;->c:Z

    .line 100794377
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 100794379
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 100794374
    .line 100794375
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/h2;->c:Z

    .line 100794376
    .line 100794377
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_9

    .line 100925445
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 100925447
    move v3, v0

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    const/4 v3, 0x0

    .line 100925450
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 100925452
    if-eqz v0, :cond_12

    .line 100925454
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 100925456
    move v4, v1

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    const/4 v4, 0x0

    .line 100925459
    :goto_13
    and-int/lit8 v0, p5, 0x4

    .line 100925461
    if-eqz v0, :cond_19

    .line 100925463
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/h2;->c:Z

    .line 100925465
    :cond_19
    move v5, p1

    .line 100925466
    and-int/lit8 p1, p5, 0x8

    .line 100925468
    if-eqz p1, :cond_20

    .line 100925470
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 100925472
    :cond_20
    move v6, p2

    .line 100925473
    and-int/lit8 p1, p5, 0x10

    .line 100925475
    if-eqz p1, :cond_27

    .line 100925477
    iget-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 100925479
    :cond_27
    move v7, p3

    .line 100925480
    and-int/lit8 p1, p5, 0x20

    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925484
    iget-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 100925486
    :cond_2e
    move v8, p4

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    new-instance p0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 100925492
    move-object v2, p0

    .line 100925493
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZZZZZ)V

    .line 100925496
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_9

    .line 100925444
    .line 100925445
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 100925446
    .line 100925447
    move v3, v0

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    const/4 v3, 0x0

    .line 100925450
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 100925451
    .line 100925452
    if-eqz v0, :cond_12

    .line 100925453
    .line 100925454
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 100925455
    .line 100925456
    move v4, v1

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    const/4 v4, 0x0

    .line 100925459
    :goto_13
    and-int/lit8 v0, p5, 0x4

    .line 100925460
    .line 100925461
    if-eqz v0, :cond_19

    .line 100925462
    .line 100925463
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/search/h2;->c:Z

    .line 100925464
    .line 100925465
    :cond_19
    move v5, p1

    .line 100925466
    and-int/lit8 p1, p5, 0x8

    .line 100925467
    .line 100925468
    if-eqz p1, :cond_20

    .line 100925469
    .line 100925470
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 100925471
    .line 100925472
    :cond_20
    move v6, p2

    .line 100925473
    and-int/lit8 p1, p5, 0x10

    .line 100925474
    .line 100925475
    if-eqz p1, :cond_27

    .line 100925476
    .line 100925477
    iget-boolean p3, p0, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 100925478
    .line 100925479
    :cond_27
    move v7, p3

    .line 100925480
    and-int/lit8 p1, p5, 0x20

    .line 100925481
    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925483
    .line 100925484
    iget-boolean p4, p0, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 100925485
    .line 100925486
    :cond_2e
    move v8, p4

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    new-instance p0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 100925491
    .line 100925492
    move-object v2, p0

    .line 100925493
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZZZZZ)V

    .line 100925494
    .line 100925495
    .line 100925496
    return-object p0
.end method


