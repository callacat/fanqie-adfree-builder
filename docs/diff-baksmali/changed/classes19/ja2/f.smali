## classes19/ja2/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZI)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x40

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit16 v0, p6, 0x80

    .line 100925453
    if-eqz v0, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit16 v0, p6, 0x100

    .line 100925458
    const/4 v2, 0x1

    .line 100925459
    if-eqz v0, :cond_16

    .line 100925461
    const/4 p4, 0x1

    .line 100925462
    :cond_16
    and-int/lit16 v0, p6, 0x200

    .line 100925464
    if-eqz v0, :cond_1b

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    const/4 v2, 0x0

    .line 100925468
    :goto_1c
    and-int/lit16 v0, p6, 0x400

    .line 100925470
    if-eqz v0, :cond_24

    .line 100925472
    const v0, 0x7fffffff

    .line 100925475
    goto :goto_25

    .line 100925476
    :cond_24
    const/4 v0, 0x0

    .line 100925477
    :goto_25
    and-int/lit16 p6, p6, 0x800

    .line 100925479
    if-eqz p6, :cond_2a

    .line 100925481
    const/4 p5, 0x0

    .line 100925482
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925485
    iput-boolean p1, p0, Lja2/f;->a:Z

    .line 100925487
    iput-boolean p2, p0, Lja2/f;->b:Z

    .line 100925489
    iput-boolean p3, p0, Lja2/f;->c:Z

    .line 100925491
    iput-boolean p4, p0, Lja2/f;->d:Z

    .line 100925493
    iput-boolean v2, p0, Lja2/f;->e:Z

    .line 100925495
    iput v0, p0, Lja2/f;->f:I

    .line 100925497
    iput-boolean p5, p0, Lja2/f;->g:Z

    .line 100925499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZI)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x40

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit16 v0, p6, 0x80

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit16 v0, p6, 0x100

    .line 100925457
    .line 100925458
    const/4 v2, 0x1

    .line 100925459
    if-eqz v0, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x1

    .line 100925462
    :cond_16
    and-int/lit16 v0, p6, 0x200

    .line 100925463
    .line 100925464
    if-eqz v0, :cond_1b

    .line 100925465
    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    const/4 v2, 0x0

    .line 100925468
    :goto_1c
    and-int/lit16 v0, p6, 0x400

    .line 100925469
    .line 100925470
    if-eqz v0, :cond_24

    .line 100925471
    .line 100925472
    const v0, 0x7fffffff

    .line 100925473
    .line 100925474
    .line 100925475
    goto :goto_25

    .line 100925476
    :cond_24
    const/4 v0, 0x0

    .line 100925477
    :goto_25
    and-int/lit16 p6, p6, 0x800

    .line 100925478
    .line 100925479
    if-eqz p6, :cond_2a

    .line 100925480
    .line 100925481
    const/4 p5, 0x0

    .line 100925482
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925483
    .line 100925484
    .line 100925485
    iput-boolean p1, p0, Lja2/f;->a:Z

    .line 100925486
    .line 100925487
    iput-boolean p2, p0, Lja2/f;->b:Z

    .line 100925488
    .line 100925489
    iput-boolean p3, p0, Lja2/f;->c:Z

    .line 100925490
    .line 100925491
    iput-boolean p4, p0, Lja2/f;->d:Z

    .line 100925492
    .line 100925493
    iput-boolean v2, p0, Lja2/f;->e:Z

    .line 100925494
    .line 100925495
    iput v0, p0, Lja2/f;->f:I

    .line 100925496
    .line 100925497
    iput-boolean p5, p0, Lja2/f;->g:Z

    .line 100925498
    .line 100925499
    return-void
.end method


