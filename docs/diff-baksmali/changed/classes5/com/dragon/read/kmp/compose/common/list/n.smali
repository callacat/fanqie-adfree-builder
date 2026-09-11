## classes5/com/dragon/read/kmp/compose/common/list/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZFFFZI)V
[MOD-CHANGED]
.method public constructor <init>(ZFFFZI)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    if-eqz v0, :cond_d

    .line 100925450
    const p2, 0x3e99999a    # 0.3f

    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925455
    if-eqz v0, :cond_14

    .line 100925457
    const p3, 0x3ecccccd    # 0.4f

    .line 100925460
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 100925462
    if-eqz v0, :cond_1b

    .line 100925464
    const p4, 0x3f266666    # 0.65f

    .line 100925467
    :cond_1b
    and-int/lit8 v0, p6, 0x10

    .line 100925469
    if-eqz v0, :cond_22

    .line 100925471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 v0, 0x0

    .line 100925475
    :goto_23
    and-int/lit8 p6, p6, 0x20

    .line 100925477
    if-eqz p6, :cond_28

    .line 100925479
    const/4 p5, 0x0

    .line 100925480
    :cond_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925483
    iput-boolean p1, p0, Lcom/dragon/read/kmp/compose/common/list/n;->a:Z

    .line 100925485
    iput p2, p0, Lcom/dragon/read/kmp/compose/common/list/n;->b:F

    .line 100925487
    iput p3, p0, Lcom/dragon/read/kmp/compose/common/list/n;->c:F

    .line 100925489
    iput p4, p0, Lcom/dragon/read/kmp/compose/common/list/n;->d:F

    .line 100925491
    iput v0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->e:F

    .line 100925493
    iput-boolean p5, p0, Lcom/dragon/read/kmp/compose/common/list/n;->f:Z

    .line 100925495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFFFZI)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

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
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_d

    .line 100925449
    .line 100925450
    const p2, 0x3e99999a    # 0.3f

    .line 100925451
    .line 100925452
    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    .line 100925455
    if-eqz v0, :cond_14

    .line 100925456
    .line 100925457
    const p3, 0x3ecccccd    # 0.4f

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz v0, :cond_1b

    .line 100925463
    .line 100925464
    const p4, 0x3f266666    # 0.65f

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    and-int/lit8 v0, p6, 0x10

    .line 100925468
    .line 100925469
    if-eqz v0, :cond_22

    .line 100925470
    .line 100925471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100925472
    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 v0, 0x0

    .line 100925475
    :goto_23
    and-int/lit8 p6, p6, 0x20

    .line 100925476
    .line 100925477
    if-eqz p6, :cond_28

    .line 100925478
    .line 100925479
    const/4 p5, 0x0

    .line 100925480
    :cond_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925481
    .line 100925482
    .line 100925483
    iput-boolean p1, p0, Lcom/dragon/read/kmp/compose/common/list/n;->a:Z

    .line 100925484
    .line 100925485
    iput p2, p0, Lcom/dragon/read/kmp/compose/common/list/n;->b:F

    .line 100925486
    .line 100925487
    iput p3, p0, Lcom/dragon/read/kmp/compose/common/list/n;->c:F

    .line 100925488
    .line 100925489
    iput p4, p0, Lcom/dragon/read/kmp/compose/common/list/n;->d:F

    .line 100925490
    .line 100925491
    iput v0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->e:F

    .line 100925492
    .line 100925493
    iput-boolean p5, p0, Lcom/dragon/read/kmp/compose/common/list/n;->f:Z

    .line 100925494
    .line 100925495
    return-void
.end method


