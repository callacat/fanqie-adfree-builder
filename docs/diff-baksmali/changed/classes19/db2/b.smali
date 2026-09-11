## classes19/db2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    const/4 v0, -0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v2, p6, 0x8

    .line 100925450
    if-eqz v2, :cond_d

    .line 100925452
    const/4 p3, 0x0

    .line 100925453
    :cond_d
    and-int/lit8 v1, p6, 0x10

    .line 100925455
    const/4 v2, 0x0

    .line 100925456
    if-eqz v1, :cond_13

    .line 100925458
    move-object p4, v2

    .line 100925459
    :cond_13
    and-int/lit16 p6, p6, 0x80

    .line 100925461
    if-eqz p6, :cond_18

    .line 100925463
    move-object p5, v2

    .line 100925464
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925467
    iput-object p1, p0, Ldb2/b;->a:Ljava/lang/String;

    .line 100925469
    iput-object p2, p0, Ldb2/b;->b:Ljava/lang/String;

    .line 100925471
    iput v0, p0, Ldb2/b;->c:I

    .line 100925473
    iput-boolean p3, p0, Ldb2/b;->d:Z

    .line 100925475
    iput-object p4, p0, Ldb2/b;->e:Ljava/lang/String;

    .line 100925477
    iput-object v2, p0, Ldb2/b;->f:Ljava/lang/String;

    .line 100925479
    iput-object v2, p0, Ldb2/b;->g:Ljava/lang/String;

    .line 100925481
    iput-object p5, p0, Ldb2/b;->h:Ljava/util/Map;

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    const/4 v0, -0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v2, p6, 0x8

    .line 100925449
    .line 100925450
    if-eqz v2, :cond_d

    .line 100925451
    .line 100925452
    const/4 p3, 0x0

    .line 100925453
    :cond_d
    and-int/lit8 v1, p6, 0x10

    .line 100925454
    .line 100925455
    const/4 v2, 0x0

    .line 100925456
    if-eqz v1, :cond_13

    .line 100925457
    .line 100925458
    move-object p4, v2

    .line 100925459
    :cond_13
    and-int/lit16 p6, p6, 0x80

    .line 100925460
    .line 100925461
    if-eqz p6, :cond_18

    .line 100925462
    .line 100925463
    move-object p5, v2

    .line 100925464
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925465
    .line 100925466
    .line 100925467
    iput-object p1, p0, Ldb2/b;->a:Ljava/lang/String;

    .line 100925468
    .line 100925469
    iput-object p2, p0, Ldb2/b;->b:Ljava/lang/String;

    .line 100925470
    .line 100925471
    iput v0, p0, Ldb2/b;->c:I

    .line 100925472
    .line 100925473
    iput-boolean p3, p0, Ldb2/b;->d:Z

    .line 100925474
    .line 100925475
    iput-object p4, p0, Ldb2/b;->e:Ljava/lang/String;

    .line 100925476
    .line 100925477
    iput-object v2, p0, Ldb2/b;->f:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-object v2, p0, Ldb2/b;->g:Ljava/lang/String;

    .line 100925480
    .line 100925481
    iput-object p5, p0, Ldb2/b;->h:Ljava/util/Map;

    .line 100925482
    .line 100925483
    return-void
.end method


