## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    const-string v2, ""

    .line 100925450
    if-eqz v0, :cond_d

    .line 100925452
    move-object p2, v2

    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925455
    const/4 v3, 0x0

    .line 100925456
    if-eqz v0, :cond_13

    .line 100925458
    move-object p3, v3

    .line 100925459
    :cond_13
    and-int/lit8 v0, p6, 0x10

    .line 100925461
    if-eqz v0, :cond_18

    .line 100925463
    const/4 p4, 0x0

    .line 100925464
    :cond_18
    and-int/lit8 p6, p6, 0x20

    .line 100925466
    if-eqz p6, :cond_1d

    .line 100925468
    move-object p5, v2

    .line 100925469
    :cond_1d
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925475
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->a:Z

    .line 100925477
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 100925479
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->c:Ljava/lang/Boolean;

    .line 100925481
    iput-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->d:Ljava/lang/Long;

    .line 100925483
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->e:Z

    .line 100925485
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->f:Ljava/lang/String;

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V
    .registers 11

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
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    const-string v2, ""

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_d

    .line 100925451
    .line 100925452
    move-object p2, v2

    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    .line 100925455
    const/4 v3, 0x0

    .line 100925456
    if-eqz v0, :cond_13

    .line 100925457
    .line 100925458
    move-object p3, v3

    .line 100925459
    :cond_13
    and-int/lit8 v0, p6, 0x10

    .line 100925460
    .line 100925461
    if-eqz v0, :cond_18

    .line 100925462
    .line 100925463
    const/4 p4, 0x0

    .line 100925464
    :cond_18
    and-int/lit8 p6, p6, 0x20

    .line 100925465
    .line 100925466
    if-eqz p6, :cond_1d

    .line 100925467
    .line 100925468
    move-object p5, v2

    .line 100925469
    :cond_1d
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925473
    .line 100925474
    .line 100925475
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->a:Z

    .line 100925476
    .line 100925477
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->c:Ljava/lang/Boolean;

    .line 100925480
    .line 100925481
    iput-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->d:Ljava/lang/Long;

    .line 100925482
    .line 100925483
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->e:Z

    .line 100925484
    .line 100925485
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->f:Ljava/lang/String;

    .line 100925486
    .line 100925487
    return-void
.end method


