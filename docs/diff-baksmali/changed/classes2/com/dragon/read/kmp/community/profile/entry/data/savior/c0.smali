## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const-string v1, ""

    .line 100925444
    if-eqz v0, :cond_7

    .line 100925446
    move-object p2, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x4

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p3, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x8

    .line 100925454
    if-eqz v0, :cond_1c

    .line 100925456
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 100925458
    const/4 v2, 0x0

    .line 100925459
    const/4 v3, 0x0

    .line 100925460
    const/4 v4, 0x0

    .line 100925461
    const/4 v5, 0x0

    .line 100925462
    const/16 v6, 0xff

    .line 100925464
    move-object v1, p4

    .line 100925465
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 100925468
    :cond_1c
    and-int/lit8 p6, p6, 0x10

    .line 100925470
    if-eqz p6, :cond_21

    .line 100925472
    const/4 p5, 0x0

    .line 100925473
    :cond_21
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925479
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->a:Z

    .line 100925481
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 100925483
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->c:Ljava/lang/String;

    .line 100925485
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 100925487
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->e:Ljava/lang/String;

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    const-string v1, ""

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_7

    .line 100925445
    .line 100925446
    move-object p2, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p3, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x8

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_1c

    .line 100925455
    .line 100925456
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 100925457
    .line 100925458
    const/4 v2, 0x0

    .line 100925459
    const/4 v3, 0x0

    .line 100925460
    const/4 v4, 0x0

    .line 100925461
    const/4 v5, 0x0

    .line 100925462
    const/16 v6, 0xff

    .line 100925463
    .line 100925464
    move-object v1, p4

    .line 100925465
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 100925466
    .line 100925467
    .line 100925468
    :cond_1c
    and-int/lit8 p6, p6, 0x10

    .line 100925469
    .line 100925470
    if-eqz p6, :cond_21

    .line 100925471
    .line 100925472
    const/4 p5, 0x0

    .line 100925473
    :cond_21
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925477
    .line 100925478
    .line 100925479
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->a:Z

    .line 100925480
    .line 100925481
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 100925482
    .line 100925483
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->c:Ljava/lang/String;

    .line 100925484
    .line 100925485
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 100925486
    .line 100925487
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->e:Ljava/lang/String;

    .line 100925488
    .line 100925489
    return-void
.end method


