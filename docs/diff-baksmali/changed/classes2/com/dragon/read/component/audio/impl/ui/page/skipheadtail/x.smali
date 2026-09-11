## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/x.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    const-string p1, ""

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p1, :cond_11

    .line 100925452
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925454
    invoke-direct {p2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 100925457
    :cond_11
    move-object v2, p2

    .line 100925458
    and-int/lit8 p1, p6, 0x4

    .line 100925460
    if-eqz p1, :cond_1b

    .line 100925462
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925464
    invoke-direct {p3, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 100925467
    :cond_1b
    move-object v3, p3

    .line 100925468
    and-int/lit8 p1, p6, 0x8

    .line 100925470
    if-eqz p1, :cond_22

    .line 100925472
    const/4 v4, 0x0

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    move v4, p4

    .line 100925475
    :goto_23
    const/4 v5, 0x0

    .line 100925476
    and-int/lit8 p1, p6, 0x20

    .line 100925478
    if-eqz p1, :cond_2a

    .line 100925480
    const/4 v6, 0x0

    .line 100925481
    goto :goto_2b

    .line 100925482
    :cond_2a
    move v6, p5

    .line 100925483
    :goto_2b
    move-object v0, p0

    .line 100925484
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    const-string p1, ""

    .line 100925445
    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925448
    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p1, :cond_11

    .line 100925451
    .line 100925452
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925453
    .line 100925454
    invoke-direct {p2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 100925455
    .line 100925456
    .line 100925457
    :cond_11
    move-object v2, p2

    .line 100925458
    and-int/lit8 p1, p6, 0x4

    .line 100925459
    .line 100925460
    if-eqz p1, :cond_1b

    .line 100925461
    .line 100925462
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925463
    .line 100925464
    invoke-direct {p3, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    move-object v3, p3

    .line 100925468
    and-int/lit8 p1, p6, 0x8

    .line 100925469
    .line 100925470
    if-eqz p1, :cond_22

    .line 100925471
    .line 100925472
    const/4 v4, 0x0

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    move v4, p4

    .line 100925475
    :goto_23
    const/4 v5, 0x0

    .line 100925476
    and-int/lit8 p1, p6, 0x20

    .line 100925477
    .line 100925478
    if-eqz p1, :cond_2a

    .line 100925479
    .line 100925480
    const/4 v6, 0x0

    .line 100925481
    goto :goto_2b

    .line 100925482
    :cond_2a
    move v6, p5

    .line 100925483
    :goto_2b
    move-object v0, p0

    .line 100925484
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->b:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->d:Z

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->b:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->d:Z

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    move-object v2, v0

    .line 100925449
    and-int/lit8 v0, p5, 0x2

    .line 100925451
    if-eqz v0, :cond_f

    .line 100925453
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->b:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925455
    :cond_f
    move-object v3, p1

    .line 100925456
    and-int/lit8 p1, p5, 0x4

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925462
    :cond_16
    move-object v4, p2

    .line 100925463
    and-int/lit8 p1, p5, 0x8

    .line 100925465
    if-eqz p1, :cond_1f

    .line 100925467
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->d:Z

    .line 100925469
    move v5, p1

    .line 100925470
    goto :goto_21

    .line 100925471
    :cond_1f
    const/4 p1, 0x0

    .line 100925472
    const/4 v5, 0x0

    .line 100925473
    :goto_21
    and-int/lit8 p1, p5, 0x10

    .line 100925475
    if-eqz p1, :cond_27

    .line 100925477
    iget-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 100925479
    :cond_27
    move v6, p3

    .line 100925480
    and-int/lit8 p1, p5, 0x20

    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925484
    iget-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 100925486
    :cond_2e
    move v7, p4

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925493
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 100925495
    move-object v1, p0

    .line 100925496
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V

    .line 100925499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 100925445
    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    move-object v2, v0

    .line 100925449
    and-int/lit8 v0, p5, 0x2

    .line 100925450
    .line 100925451
    if-eqz v0, :cond_f

    .line 100925452
    .line 100925453
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->b:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925454
    .line 100925455
    :cond_f
    move-object v3, p1

    .line 100925456
    and-int/lit8 p1, p5, 0x4

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_16

    .line 100925459
    .line 100925460
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 100925461
    .line 100925462
    :cond_16
    move-object v4, p2

    .line 100925463
    and-int/lit8 p1, p5, 0x8

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1f

    .line 100925466
    .line 100925467
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->d:Z

    .line 100925468
    .line 100925469
    move v5, p1

    .line 100925470
    goto :goto_21

    .line 100925471
    :cond_1f
    const/4 p1, 0x0

    .line 100925472
    const/4 v5, 0x0

    .line 100925473
    :goto_21
    and-int/lit8 p1, p5, 0x10

    .line 100925474
    .line 100925475
    if-eqz p1, :cond_27

    .line 100925476
    .line 100925477
    iget-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 100925478
    .line 100925479
    :cond_27
    move v6, p3

    .line 100925480
    and-int/lit8 p1, p5, 0x20

    .line 100925481
    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925483
    .line 100925484
    iget-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 100925485
    .line 100925486
    :cond_2e
    move v7, p4

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925491
    .line 100925492
    .line 100925493
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 100925494
    .line 100925495
    move-object v1, p0

    .line 100925496
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZZ)V

    .line 100925497
    .line 100925498
    .line 100925499
    return-object p0
.end method


