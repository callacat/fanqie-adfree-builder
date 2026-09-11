## classes19/q82/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p1, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925453
    if-eqz v0, :cond_11

    .line 100925455
    const-string p3, ""

    .line 100925457
    :cond_11
    and-int/lit8 v0, p6, 0x10

    .line 100925459
    if-eqz v0, :cond_18

    .line 100925461
    const-string v0, "click"

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move-object v0, v1

    .line 100925465
    :goto_19
    and-int/lit8 v2, p6, 0x20

    .line 100925467
    if-eqz v2, :cond_1e

    .line 100925469
    move-object p4, v1

    .line 100925470
    :cond_1e
    and-int/lit8 p6, p6, 0x40

    .line 100925472
    if-eqz p6, :cond_23

    .line 100925474
    move-object p5, v1

    .line 100925475
    :cond_23
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925481
    iput-object p1, p0, Lq82/a;->a:Ljava/lang/String;

    .line 100925483
    iput-object v1, p0, Lq82/a;->b:Ljava/lang/String;

    .line 100925485
    iput-boolean p2, p0, Lq82/a;->c:Z

    .line 100925487
    iput-object p3, p0, Lq82/a;->d:Ljava/lang/String;

    .line 100925489
    iput-object v0, p0, Lq82/a;->e:Ljava/lang/String;

    .line 100925491
    iput-object p4, p0, Lq82/a;->f:Ljava/lang/Integer;

    .line 100925493
    iput-object p5, p0, Lq82/a;->g:Ljava/lang/Integer;

    .line 100925495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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
    move-object p1, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_11

    .line 100925454
    .line 100925455
    const-string p3, ""

    .line 100925456
    .line 100925457
    :cond_11
    and-int/lit8 v0, p6, 0x10

    .line 100925458
    .line 100925459
    if-eqz v0, :cond_18

    .line 100925460
    .line 100925461
    const-string v0, "click"

    .line 100925462
    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move-object v0, v1

    .line 100925465
    :goto_19
    and-int/lit8 v2, p6, 0x20

    .line 100925466
    .line 100925467
    if-eqz v2, :cond_1e

    .line 100925468
    .line 100925469
    move-object p4, v1

    .line 100925470
    :cond_1e
    and-int/lit8 p6, p6, 0x40

    .line 100925471
    .line 100925472
    if-eqz p6, :cond_23

    .line 100925473
    .line 100925474
    move-object p5, v1

    .line 100925475
    :cond_23
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925479
    .line 100925480
    .line 100925481
    iput-object p1, p0, Lq82/a;->a:Ljava/lang/String;

    .line 100925482
    .line 100925483
    iput-object v1, p0, Lq82/a;->b:Ljava/lang/String;

    .line 100925484
    .line 100925485
    iput-boolean p2, p0, Lq82/a;->c:Z

    .line 100925486
    .line 100925487
    iput-object p3, p0, Lq82/a;->d:Ljava/lang/String;

    .line 100925488
    .line 100925489
    iput-object v0, p0, Lq82/a;->e:Ljava/lang/String;

    .line 100925490
    .line 100925491
    iput-object p4, p0, Lq82/a;->f:Ljava/lang/Integer;

    .line 100925492
    .line 100925493
    iput-object p5, p0, Lq82/a;->g:Ljava/lang/Integer;

    .line 100925494
    .line 100925495
    return-void
.end method


