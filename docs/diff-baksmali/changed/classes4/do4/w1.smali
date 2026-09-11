## classes4/do4/w1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZJJI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJI)V
    .registers 15

    .prologue
    .line 67305472
    and-int/lit8 v0, p6, 0x1

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move v1, p1

    .line 67305480
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 67305482
    const-wide/16 v2, 0x0

    .line 67305484
    if-eqz p1, :cond_f

    .line 67305486
    move-wide p2, v2

    .line 67305487
    :cond_f
    and-int/lit8 p1, p6, 0x4

    .line 67305489
    if-eqz p1, :cond_15

    .line 67305491
    move-wide v4, v2

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    move-wide v4, p4

    .line 67305494
    :goto_16
    const/4 v6, 0x0

    .line 67305495
    const/4 v7, 0x0

    .line 67305496
    move-object v0, p0

    .line 67305497
    move-wide v2, p2

    .line 67305498
    invoke-direct/range {v0 .. v7}, Ldo4/w1;-><init>(ZJJZF)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJI)V
    .registers 15

    .prologue
    .line 67305472
    and-int/lit8 v0, p6, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move v1, p1

    .line 67305480
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 67305481
    .line 67305482
    const-wide/16 v2, 0x0

    .line 67305483
    .line 67305484
    if-eqz p1, :cond_f

    .line 67305485
    .line 67305486
    move-wide p2, v2

    .line 67305487
    :cond_f
    and-int/lit8 p1, p6, 0x4

    .line 67305488
    .line 67305489
    if-eqz p1, :cond_15

    .line 67305490
    .line 67305491
    move-wide v4, v2

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    move-wide v4, p4

    .line 67305494
    :goto_16
    const/4 v6, 0x0

    .line 67305495
    const/4 v7, 0x0

    .line 67305496
    move-object v0, p0

    .line 67305497
    move-wide v2, p2

    .line 67305498
    invoke-direct/range {v0 .. v7}, Ldo4/w1;-><init>(ZJJZF)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public constructor <init>(ZJJZF)V
[MOD-CHANGED]
.method public constructor <init>(ZJJZF)V
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-boolean p1, p0, Ldo4/w1;->a:Z

    .line 84148229
    iput-wide p2, p0, Ldo4/w1;->b:J

    .line 84148231
    iput-wide p4, p0, Ldo4/w1;->c:J

    .line 84148233
    iput-boolean p6, p0, Ldo4/w1;->d:Z

    .line 84148235
    iput p7, p0, Ldo4/w1;->e:F

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJZF)V
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-boolean p1, p0, Ldo4/w1;->a:Z

    .line 84148228
    .line 84148229
    iput-wide p2, p0, Ldo4/w1;->b:J

    .line 84148230
    .line 84148231
    iput-wide p4, p0, Ldo4/w1;->c:J

    .line 84148232
    .line 84148233
    iput-boolean p6, p0, Ldo4/w1;->d:Z

    .line 84148234
    .line 84148235
    iput p7, p0, Ldo4/w1;->e:F

    .line 84148236
    .line 84148237
    return-void
.end method


.method public static a(Ldo4/w1;JJZFI)Ldo4/w1;
[MOD-CHANGED]
.method public static a(Ldo4/w1;JJZFI)Ldo4/w1;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    iget-boolean v0, p0, Ldo4/w1;->a:Z

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v1, p7, 0x2

    .line 100925450
    if-eqz v1, :cond_e

    .line 100925452
    iget-wide p1, p0, Ldo4/w1;->b:J

    .line 100925454
    :cond_e
    move-wide v1, p1

    .line 100925455
    and-int/lit8 p1, p7, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    iget-wide p3, p0, Ldo4/w1;->c:J

    .line 100925461
    :cond_15
    move-wide v3, p3

    .line 100925462
    and-int/lit8 p1, p7, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    iget-boolean p5, p0, Ldo4/w1;->d:Z

    .line 100925468
    :cond_1c
    move v5, p5

    .line 100925469
    and-int/lit8 p1, p7, 0x10

    .line 100925471
    if-eqz p1, :cond_23

    .line 100925473
    iget p6, p0, Ldo4/w1;->e:F

    .line 100925475
    :cond_23
    move p7, p6

    .line 100925476
    new-instance v6, Ldo4/w1;

    .line 100925478
    move-object p0, v6

    .line 100925479
    move p1, v0

    .line 100925480
    move-wide p2, v1

    .line 100925481
    move-wide p4, v3

    .line 100925482
    move p6, v5

    .line 100925483
    invoke-direct/range {p0 .. p7}, Ldo4/w1;-><init>(ZJJZF)V

    .line 100925486
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Ldo4/w1;JJZFI)Ldo4/w1;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    iget-boolean v0, p0, Ldo4/w1;->a:Z

    .line 100925445
    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v1, p7, 0x2

    .line 100925449
    .line 100925450
    if-eqz v1, :cond_e

    .line 100925451
    .line 100925452
    iget-wide p1, p0, Ldo4/w1;->b:J

    .line 100925453
    .line 100925454
    :cond_e
    move-wide v1, p1

    .line 100925455
    and-int/lit8 p1, p7, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    iget-wide p3, p0, Ldo4/w1;->c:J

    .line 100925460
    .line 100925461
    :cond_15
    move-wide v3, p3

    .line 100925462
    and-int/lit8 p1, p7, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    iget-boolean p5, p0, Ldo4/w1;->d:Z

    .line 100925467
    .line 100925468
    :cond_1c
    move v5, p5

    .line 100925469
    and-int/lit8 p1, p7, 0x10

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_23

    .line 100925472
    .line 100925473
    iget p6, p0, Ldo4/w1;->e:F

    .line 100925474
    .line 100925475
    :cond_23
    move p7, p6

    .line 100925476
    new-instance v6, Ldo4/w1;

    .line 100925477
    .line 100925478
    move-object p0, v6

    .line 100925479
    move p1, v0

    .line 100925480
    move-wide p2, v1

    .line 100925481
    move-wide p4, v3

    .line 100925482
    move p6, v5

    .line 100925483
    invoke-direct/range {p0 .. p7}, Ldo4/w1;-><init>(ZJJZF)V

    .line 100925484
    .line 100925485
    .line 100925486
    return-object v6
.end method


