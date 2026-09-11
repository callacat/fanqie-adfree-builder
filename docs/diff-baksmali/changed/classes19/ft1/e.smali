## classes19/ft1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lft1/e;->a:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lft1/e;->b:Ljava/lang/Float;

    .line 84082695
    iput-object p3, p0, Lft1/e;->c:Ljava/lang/Float;

    .line 84082697
    iput-object p4, p0, Lft1/e;->d:Ljava/lang/Long;

    .line 84082699
    iput-object p5, p0, Lft1/e;->e:Ljava/lang/Long;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lft1/e;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lft1/e;->b:Ljava/lang/Float;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lft1/e;->c:Ljava/lang/Float;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lft1/e;->d:Ljava/lang/Long;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lft1/e;->e:Ljava/lang/Long;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v0, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v0, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    move-object v2, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v2, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    move-object v3, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v3, p3

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    move-object v4, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v4, p4

    .line 100925469
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 100925471
    if-eqz p1, :cond_23

    .line 100925473
    move-object p6, v1

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object p6, p5

    .line 100925476
    :goto_24
    move-object p1, p0

    .line 100925477
    move-object p2, v0

    .line 100925478
    move-object p3, v2

    .line 100925479
    move-object p4, v3

    .line 100925480
    move-object p5, v4

    .line 100925481
    invoke-direct/range {p1 .. p6}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 12

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
    move-object v0, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v0, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    move-object v2, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v2, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    move-object v3, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v3, p3

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    move-object v4, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v4, p4

    .line 100925469
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_23

    .line 100925472
    .line 100925473
    move-object p6, v1

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object p6, p5

    .line 100925476
    :goto_24
    move-object p1, p0

    .line 100925477
    move-object p2, v0

    .line 100925478
    move-object p3, v2

    .line 100925479
    move-object p4, v3

    .line 100925480
    move-object p5, v4

    .line 100925481
    invoke-direct/range {p1 .. p6}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


.method public static a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;
[MOD-CHANGED]
.method public static a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-object p1, p0, Lft1/e;->a:Ljava/lang/String;

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-object p2, p0, Lft1/e;->b:Ljava/lang/Float;

    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-object p3, p0, Lft1/e;->c:Ljava/lang/Float;

    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-object p4, p0, Lft1/e;->d:Ljava/lang/Long;

    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    iget-object p5, p0, Lft1/e;->e:Ljava/lang/Long;

    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    new-instance p0, Lft1/e;

    .line 117702693
    move-object v0, p0

    .line 117702694
    invoke-direct/range {v0 .. v5}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117702697
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lft1/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)Lft1/e;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Lft1/e;->a:Ljava/lang/String;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-object p2, p0, Lft1/e;->b:Ljava/lang/Float;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Lft1/e;->c:Ljava/lang/Float;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-object p4, p0, Lft1/e;->d:Ljava/lang/Long;

    .line 117702682
    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    iget-object p5, p0, Lft1/e;->e:Ljava/lang/Long;

    .line 117702689
    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    new-instance p0, Lft1/e;

    .line 117702692
    .line 117702693
    move-object v0, p0

    .line 117702694
    invoke-direct/range {v0 .. v5}, Lft1/e;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117702695
    .line 117702696
    .line 117702697
    return-object p0
.end method


