## classes19/es1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Les1/e;->a:Z

    .line 84082693
    iput-boolean p2, p0, Les1/e;->b:Z

    .line 84082695
    iput-object p3, p0, Les1/e;->c:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Les1/e;->d:Ljava/lang/Object;

    .line 84082699
    iput-object p5, p0, Les1/e;->e:Les1/d;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Les1/e;->a:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Les1/e;->b:Z

    .line 84082694
    .line 84082695
    iput-object p3, p0, Les1/e;->c:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Les1/e;->d:Ljava/lang/Object;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Les1/e;->e:Les1/d;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    const/4 v1, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v1, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_f

    .line 100925452
    const/4 p2, 0x0

    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v2, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925458
    const/4 p2, 0x0

    .line 100925459
    if-eqz p1, :cond_17

    .line 100925461
    move-object v3, p2

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move-object v3, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925468
    move-object v4, p2

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v4, p4

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 100925473
    if-eqz p1, :cond_25

    .line 100925475
    move-object v5, p2

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v5, p5

    .line 100925478
    :goto_26
    move-object v0, p0

    .line 100925479
    invoke-direct/range {v0 .. v5}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;)V

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    const/4 v1, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v1, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_f

    .line 100925451
    .line 100925452
    const/4 p2, 0x0

    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v2, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    .line 100925458
    const/4 p2, 0x0

    .line 100925459
    if-eqz p1, :cond_17

    .line 100925460
    .line 100925461
    move-object v3, p2

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move-object v3, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925465
    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925467
    .line 100925468
    move-object v4, p2

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v4, p4

    .line 100925471
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 100925472
    .line 100925473
    if-eqz p1, :cond_25

    .line 100925474
    .line 100925475
    move-object v5, p2

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v5, p5

    .line 100925478
    :goto_26
    move-object v0, p0

    .line 100925479
    invoke-direct/range {v0 .. v5}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method


