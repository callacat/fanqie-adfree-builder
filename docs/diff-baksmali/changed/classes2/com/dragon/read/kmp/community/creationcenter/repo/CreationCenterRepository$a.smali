## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    if-eqz v0, :cond_5

    .line 100925444
    const/4 p2, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 100925447
    const-string v1, ""

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p4, v1

    .line 100925452
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p5, v1

    .line 100925457
    :cond_11
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925463
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->a:Ljava/lang/String;

    .line 100925465
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->b:Z

    .line 100925467
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->c:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 100925469
    iput-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->d:Ljava/lang/String;

    .line 100925471
    iput-object p5, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->e:Ljava/lang/String;

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p2, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 100925446
    .line 100925447
    const-string v1, ""

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p4, v1

    .line 100925452
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    move-object p5, v1

    .line 100925457
    :cond_11
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925461
    .line 100925462
    .line 100925463
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->a:Ljava/lang/String;

    .line 100925464
    .line 100925465
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->b:Z

    .line 100925466
    .line 100925467
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->c:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 100925468
    .line 100925469
    iput-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->d:Ljava/lang/String;

    .line 100925470
    .line 100925471
    iput-object p5, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->e:Ljava/lang/String;

    .line 100925472
    .line 100925473
    return-void
.end method


