## classes5/com/dragon/read/kmp/community/template/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V
    .registers 9

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
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    if-eqz v0, :cond_10

    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100925458
    if-eqz v0, :cond_15

    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925469
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/a;->a:Lcom/dragon/read/kmp/community/template/model/j;

    .line 100925471
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/a;->b:Ljava/lang/Object;

    .line 100925473
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/a;->c:Ljava/lang/Boolean;

    .line 100925475
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/a;->d:Ljava/lang/Integer;

    .line 100925477
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/a;->e:Lcom/dragon/read/kmp/community/template/model/r;

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V
    .registers 9

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
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100925457
    .line 100925458
    if-eqz v0, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925464
    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925467
    .line 100925468
    .line 100925469
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/a;->a:Lcom/dragon/read/kmp/community/template/model/j;

    .line 100925470
    .line 100925471
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/a;->b:Ljava/lang/Object;

    .line 100925472
    .line 100925473
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/a;->c:Ljava/lang/Boolean;

    .line 100925474
    .line 100925475
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/a;->d:Ljava/lang/Integer;

    .line 100925476
    .line 100925477
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/a;->e:Lcom/dragon/read/kmp/community/template/model/r;

    .line 100925478
    .line 100925479
    return-void
.end method


