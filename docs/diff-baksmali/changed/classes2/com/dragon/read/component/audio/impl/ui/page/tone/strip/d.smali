## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V
    .registers 10

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
    if-eqz v0, :cond_12

    .line 100925450
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 100925452
    const/16 v0, 0xf

    .line 100925454
    const/4 v2, 0x0

    .line 100925455
    invoke-direct {p2, v1, v2, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x4

    .line 100925460
    if-eqz v0, :cond_17

    .line 100925462
    const/4 p3, 0x0

    .line 100925463
    :cond_17
    and-int/lit8 v0, p6, 0x8

    .line 100925465
    if-eqz v0, :cond_1c

    .line 100925467
    const/4 p4, 0x0

    .line 100925468
    :cond_1c
    and-int/lit8 v0, p6, 0x10

    .line 100925470
    if-eqz v0, :cond_22

    .line 100925472
    const/4 v0, 0x1

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 v0, 0x0

    .line 100925475
    :goto_23
    and-int/lit8 p6, p6, 0x20

    .line 100925477
    if-eqz p6, :cond_2c

    .line 100925479
    new-instance p5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 100925481
    invoke-direct {p5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;-><init>(I)V

    .line 100925484
    :cond_2c
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925490
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->a:Z

    .line 100925492
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 100925494
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->c:Z

    .line 100925496
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->d:Z

    .line 100925498
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->e:Z

    .line 100925500
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V
    .registers 10

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
    if-eqz v0, :cond_12

    .line 100925449
    .line 100925450
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 100925451
    .line 100925452
    const/16 v0, 0xf

    .line 100925453
    .line 100925454
    const/4 v2, 0x0

    .line 100925455
    invoke-direct {p2, v1, v2, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V

    .line 100925456
    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x4

    .line 100925459
    .line 100925460
    if-eqz v0, :cond_17

    .line 100925461
    .line 100925462
    const/4 p3, 0x0

    .line 100925463
    :cond_17
    and-int/lit8 v0, p6, 0x8

    .line 100925464
    .line 100925465
    if-eqz v0, :cond_1c

    .line 100925466
    .line 100925467
    const/4 p4, 0x0

    .line 100925468
    :cond_1c
    and-int/lit8 v0, p6, 0x10

    .line 100925469
    .line 100925470
    if-eqz v0, :cond_22

    .line 100925471
    .line 100925472
    const/4 v0, 0x1

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
    if-eqz p6, :cond_2c

    .line 100925478
    .line 100925479
    new-instance p5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 100925480
    .line 100925481
    invoke-direct {p5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;-><init>(I)V

    .line 100925482
    .line 100925483
    .line 100925484
    :cond_2c
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925488
    .line 100925489
    .line 100925490
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->a:Z

    .line 100925491
    .line 100925492
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 100925493
    .line 100925494
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->c:Z

    .line 100925495
    .line 100925496
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->d:Z

    .line 100925497
    .line 100925498
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->e:Z

    .line 100925499
    .line 100925500
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 100925501
    .line 100925502
    return-void
.end method


