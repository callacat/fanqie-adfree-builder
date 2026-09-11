## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V
    .registers 9

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
    if-eqz v0, :cond_16

    .line 100925456
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 100925458
    const/4 v0, 0x0

    .line 100925459
    invoke-direct {p4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 100925462
    :cond_16
    and-int/lit8 p6, p6, 0x10

    .line 100925464
    if-eqz p6, :cond_1b

    .line 100925466
    const/4 p5, 0x0

    .line 100925467
    :cond_1b
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925473
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->a:Z

    .line 100925475
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->b:Ljava/lang/String;

    .line 100925477
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->c:Ljava/lang/String;

    .line 100925479
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 100925481
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->e:Ljava/lang/String;

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V
    .registers 9

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
    if-eqz v0, :cond_16

    .line 100925455
    .line 100925456
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 100925457
    .line 100925458
    const/4 v0, 0x0

    .line 100925459
    invoke-direct {p4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(I)V

    .line 100925460
    .line 100925461
    .line 100925462
    :cond_16
    and-int/lit8 p6, p6, 0x10

    .line 100925463
    .line 100925464
    if-eqz p6, :cond_1b

    .line 100925465
    .line 100925466
    const/4 p5, 0x0

    .line 100925467
    :cond_1b
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925471
    .line 100925472
    .line 100925473
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->a:Z

    .line 100925474
    .line 100925475
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->b:Ljava/lang/String;

    .line 100925476
    .line 100925477
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->c:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 100925480
    .line 100925481
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;->e:Ljava/lang/String;

    .line 100925482
    .line 100925483
    return-void
.end method


