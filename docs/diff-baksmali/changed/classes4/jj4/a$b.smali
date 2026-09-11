## classes4/jj4/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljj4/a$b;Ljava/lang/CharSequence;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;I)Ljj4/a;
[MOD-CHANGED]
.method public static a(Ljj4/a$b;Ljava/lang/CharSequence;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;I)Ljj4/a;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    const-wide/16 p2, 0x1388

    .line 100925446
    :cond_6
    move-wide v2, p2

    .line 100925447
    and-int/lit8 p2, p6, 0x4

    .line 100925449
    const/4 p3, 0x0

    .line 100925450
    if-eqz p2, :cond_e

    .line 100925452
    move-object v4, p3

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p4

    .line 100925455
    :goto_f
    const/4 v5, 0x0

    .line 100925456
    and-int/lit8 p2, p6, 0x10

    .line 100925458
    if-eqz p2, :cond_16

    .line 100925460
    move-object v6, p3

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-object v6, p5

    .line 100925463
    :goto_17
    and-int/lit8 p2, p6, 0x20

    .line 100925465
    if-eqz p2, :cond_28

    .line 100925467
    new-instance p2, Ljj4/a$c;

    .line 100925469
    invoke-direct {p2}, Ljj4/a$c;-><init>()V

    .line 100925472
    iget p3, p2, Ljj4/a$c;->a:I

    .line 100925474
    or-int/lit8 p3, p3, 0x1c

    .line 100925476
    iput p3, p2, Ljj4/a$c;->a:I

    .line 100925478
    move-object v7, p2

    .line 100925479
    goto :goto_29

    .line 100925480
    :cond_28
    move-object v7, p3

    .line 100925481
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925484
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925487
    new-instance p0, Ljj4/a;

    .line 100925489
    move-object v0, p0

    .line 100925490
    move-object v1, p1

    .line 100925491
    invoke-direct/range {v0 .. v7}, Ljj4/a;-><init>(Ljava/lang/CharSequence;JLjava/lang/String;Ljj4/a$d;Ljj4/a$a;Ljj4/a$c;)V

    .line 100925494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljj4/a$b;Ljava/lang/CharSequence;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;I)Ljj4/a;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    const-wide/16 p2, 0x1388

    .line 100925445
    .line 100925446
    :cond_6
    move-wide v2, p2

    .line 100925447
    and-int/lit8 p2, p6, 0x4

    .line 100925448
    .line 100925449
    const/4 p3, 0x0

    .line 100925450
    if-eqz p2, :cond_e

    .line 100925451
    .line 100925452
    move-object v4, p3

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v4, p4

    .line 100925455
    :goto_f
    const/4 v5, 0x0

    .line 100925456
    and-int/lit8 p2, p6, 0x10

    .line 100925457
    .line 100925458
    if-eqz p2, :cond_16

    .line 100925459
    .line 100925460
    move-object v6, p3

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-object v6, p5

    .line 100925463
    :goto_17
    and-int/lit8 p2, p6, 0x20

    .line 100925464
    .line 100925465
    if-eqz p2, :cond_28

    .line 100925466
    .line 100925467
    new-instance p2, Ljj4/a$c;

    .line 100925468
    .line 100925469
    invoke-direct {p2}, Ljj4/a$c;-><init>()V

    .line 100925470
    .line 100925471
    .line 100925472
    iget p3, p2, Ljj4/a$c;->a:I

    .line 100925473
    .line 100925474
    or-int/lit8 p3, p3, 0x1c

    .line 100925475
    .line 100925476
    iput p3, p2, Ljj4/a$c;->a:I

    .line 100925477
    .line 100925478
    move-object v7, p2

    .line 100925479
    goto :goto_29

    .line 100925480
    :cond_28
    move-object v7, p3

    .line 100925481
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925482
    .line 100925483
    .line 100925484
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925485
    .line 100925486
    .line 100925487
    new-instance p0, Ljj4/a;

    .line 100925488
    .line 100925489
    move-object v0, p0

    .line 100925490
    move-object v1, p1

    .line 100925491
    invoke-direct/range {v0 .. v7}, Ljj4/a;-><init>(Ljava/lang/CharSequence;JLjava/lang/String;Ljj4/a$d;Ljj4/a$a;Ljj4/a$c;)V

    .line 100925492
    .line 100925493
    .line 100925494
    return-object p0
.end method


