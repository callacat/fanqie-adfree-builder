## classes4/s05/z.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZZZZLjava/lang/Object;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLjava/lang/Object;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    const/4 v4, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925450
    const/4 v0, 0x1

    .line 100925451
    if-eqz p2, :cond_f

    .line 100925453
    const/4 v5, 0x1

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v5, p3

    .line 100925456
    :goto_10
    and-int/lit8 p2, p6, 0x8

    .line 100925458
    if-eqz p2, :cond_16

    .line 100925460
    const/4 v6, 0x1

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    const/4 v6, 0x0

    .line 100925463
    :goto_17
    and-int/lit8 p2, p6, 0x10

    .line 100925465
    if-eqz p2, :cond_1d

    .line 100925467
    const/4 v7, 0x0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v7, p4

    .line 100925470
    :goto_1e
    and-int/lit8 p2, p6, 0x20

    .line 100925472
    if-eqz p2, :cond_23

    .line 100925474
    const/4 p5, 0x0

    .line 100925475
    :cond_23
    move-object v8, p5

    .line 100925476
    move-object v2, p0

    .line 100925477
    move v3, p1

    .line 100925478
    invoke-direct/range {v2 .. v8}, Ls05/z;-><init>(ZZZZZLjava/lang/Object;)V

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLjava/lang/Object;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    const/4 v4, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925449
    .line 100925450
    const/4 v0, 0x1

    .line 100925451
    if-eqz p2, :cond_f

    .line 100925452
    .line 100925453
    const/4 v5, 0x1

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v5, p3

    .line 100925456
    :goto_10
    and-int/lit8 p2, p6, 0x8

    .line 100925457
    .line 100925458
    if-eqz p2, :cond_16

    .line 100925459
    .line 100925460
    const/4 v6, 0x1

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    const/4 v6, 0x0

    .line 100925463
    :goto_17
    and-int/lit8 p2, p6, 0x10

    .line 100925464
    .line 100925465
    if-eqz p2, :cond_1d

    .line 100925466
    .line 100925467
    const/4 v7, 0x0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v7, p4

    .line 100925470
    :goto_1e
    and-int/lit8 p2, p6, 0x20

    .line 100925471
    .line 100925472
    if-eqz p2, :cond_23

    .line 100925473
    .line 100925474
    const/4 p5, 0x0

    .line 100925475
    :cond_23
    move-object v8, p5

    .line 100925476
    move-object v2, p0

    .line 100925477
    move v3, p1

    .line 100925478
    invoke-direct/range {v2 .. v8}, Ls05/z;-><init>(ZZZZZLjava/lang/Object;)V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method


.method public constructor <init>(ZZZZZLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput-boolean p1, p0, Ls05/z;->a:Z

    .line 100990981
    iput-boolean p2, p0, Ls05/z;->b:Z

    .line 100990983
    iput-boolean p3, p0, Ls05/z;->c:Z

    .line 100990985
    iput-boolean p4, p0, Ls05/z;->d:Z

    .line 100990987
    iput-boolean p5, p0, Ls05/z;->e:Z

    .line 100990989
    iput-object p6, p0, Ls05/z;->f:Ljava/lang/Object;

    .line 100990991
    const-string p1, ""

    .line 100990993
    iput-object p1, p0, Ls05/z;->l:Ljava/lang/String;

    .line 100990995
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 100990997
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991000
    iput-object p2, p0, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 100991002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991005
    move-result-wide p2

    .line 100991006
    iput-wide p2, p0, Ls05/z;->n:J

    .line 100991008
    const/4 p2, -0x1

    .line 100991009
    iput p2, p0, Ls05/z;->q:I

    .line 100991011
    iput-object p1, p0, Ls05/z;->t:Ljava/lang/String;

    .line 100991013
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991015
    iput-object p1, p0, Ls05/z;->u:Ljava/lang/Boolean;

    .line 100991017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput-boolean p1, p0, Ls05/z;->a:Z

    .line 100990980
    .line 100990981
    iput-boolean p2, p0, Ls05/z;->b:Z

    .line 100990982
    .line 100990983
    iput-boolean p3, p0, Ls05/z;->c:Z

    .line 100990984
    .line 100990985
    iput-boolean p4, p0, Ls05/z;->d:Z

    .line 100990986
    .line 100990987
    iput-boolean p5, p0, Ls05/z;->e:Z

    .line 100990988
    .line 100990989
    iput-object p6, p0, Ls05/z;->f:Ljava/lang/Object;

    .line 100990990
    .line 100990991
    const-string p1, ""

    .line 100990992
    .line 100990993
    iput-object p1, p0, Ls05/z;->l:Ljava/lang/String;

    .line 100990994
    .line 100990995
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 100990996
    .line 100990997
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990998
    .line 100990999
    .line 100991000
    iput-object p2, p0, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 100991001
    .line 100991002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-wide p2

    .line 100991006
    iput-wide p2, p0, Ls05/z;->n:J

    .line 100991007
    .line 100991008
    const/4 p2, -0x1

    .line 100991009
    iput p2, p0, Ls05/z;->q:I

    .line 100991010
    .line 100991011
    iput-object p1, p0, Ls05/z;->t:Ljava/lang/String;

    .line 100991012
    .line 100991013
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991014
    .line 100991015
    iput-object p1, p0, Ls05/z;->u:Ljava/lang/Boolean;

    .line 100991016
    .line 100991017
    return-void
.end method


