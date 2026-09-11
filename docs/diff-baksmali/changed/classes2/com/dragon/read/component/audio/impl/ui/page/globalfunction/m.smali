## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->b:Ljava/lang/String;

    .line 100859911
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->c:Ljava/lang/String;

    .line 100859913
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 100859917
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->f:F

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->b:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->c:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->f:F

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    move-object v4, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    move-object v5, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v5, p3

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    move-object v6, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v6, p4

    .line 100925469
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 100925471
    if-eqz p1, :cond_24

    .line 100925473
    const/4 p5, 0x1

    .line 100925474
    const/4 v7, 0x1

    .line 100925475
    goto :goto_25

    .line 100925476
    :cond_24
    move v7, p5

    .line 100925477
    :goto_25
    const/4 v8, 0x0

    .line 100925478
    move-object v2, p0

    .line 100925479
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    move-object v4, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    move-object v5, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v5, p3

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    move-object v6, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v6, p4

    .line 100925469
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_24

    .line 100925472
    .line 100925473
    const/4 p5, 0x1

    .line 100925474
    const/4 v7, 0x1

    .line 100925475
    goto :goto_25

    .line 100925476
    :cond_24
    move v7, p5

    .line 100925477
    :goto_25
    const/4 v8, 0x0

    .line 100925478
    move-object v2, p0

    .line 100925479
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a:Ljava/lang/String;

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925449
    if-eqz p1, :cond_d

    .line 100925451
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->b:Ljava/lang/String;

    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p5, 0x4

    .line 100925456
    if-eqz p1, :cond_14

    .line 100925458
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->c:Ljava/lang/String;

    .line 100925460
    :cond_14
    move-object v3, p3

    .line 100925461
    and-int/lit8 p1, p5, 0x8

    .line 100925463
    if-eqz p1, :cond_1b

    .line 100925465
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 100925467
    :cond_1b
    move-object v4, p4

    .line 100925468
    and-int/lit8 p1, p5, 0x10

    .line 100925470
    if-eqz p1, :cond_24

    .line 100925472
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 100925474
    move v5, p1

    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    const/4 p1, 0x0

    .line 100925477
    const/4 v5, 0x0

    .line 100925478
    :goto_26
    and-int/lit8 p1, p5, 0x20

    .line 100925480
    if-eqz p1, :cond_2e

    .line 100925482
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->f:F

    .line 100925484
    move v6, p1

    .line 100925485
    goto :goto_30

    .line 100925486
    :cond_2e
    const/4 p1, 0x0

    .line 100925487
    const/4 v6, 0x0

    .line 100925488
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925491
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 100925493
    move-object v0, p0

    .line 100925494
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 100925497
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a:Ljava/lang/String;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p1, :cond_d

    .line 100925450
    .line 100925451
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->b:Ljava/lang/String;

    .line 100925452
    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p5, 0x4

    .line 100925455
    .line 100925456
    if-eqz p1, :cond_14

    .line 100925457
    .line 100925458
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->c:Ljava/lang/String;

    .line 100925459
    .line 100925460
    :cond_14
    move-object v3, p3

    .line 100925461
    and-int/lit8 p1, p5, 0x8

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_1b

    .line 100925464
    .line 100925465
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :cond_1b
    move-object v4, p4

    .line 100925468
    and-int/lit8 p1, p5, 0x10

    .line 100925469
    .line 100925470
    if-eqz p1, :cond_24

    .line 100925471
    .line 100925472
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->e:Z

    .line 100925473
    .line 100925474
    move v5, p1

    .line 100925475
    goto :goto_26

    .line 100925476
    :cond_24
    const/4 p1, 0x0

    .line 100925477
    const/4 v5, 0x0

    .line 100925478
    :goto_26
    and-int/lit8 p1, p5, 0x20

    .line 100925479
    .line 100925480
    if-eqz p1, :cond_2e

    .line 100925481
    .line 100925482
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->f:F

    .line 100925483
    .line 100925484
    move v6, p1

    .line 100925485
    goto :goto_30

    .line 100925486
    :cond_2e
    const/4 p1, 0x0

    .line 100925487
    const/4 v6, 0x0

    .line 100925488
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    .line 100925490
    .line 100925491
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 100925492
    .line 100925493
    move-object v0, p0

    .line 100925494
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 100925495
    .line 100925496
    .line 100925497
    return-object p0
.end method


