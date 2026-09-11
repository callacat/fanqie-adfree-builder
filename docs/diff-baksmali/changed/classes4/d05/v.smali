## classes4/d05/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p2, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    const/4 p3, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925456
    move-object p4, v2

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x10

    .line 100925459
    if-eqz p6, :cond_16

    .line 100925461
    move-object p5, v2

    .line 100925462
    :cond_16
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925468
    iput-object p1, p0, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 100925470
    iput-boolean p2, p0, Ld05/v;->b:Z

    .line 100925472
    iput-boolean p3, p0, Ld05/v;->c:Z

    .line 100925474
    iput-object p4, p0, Ld05/v;->d:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 100925476
    iput-object p5, p0, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p2, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    const/4 p3, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925452
    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925455
    .line 100925456
    move-object p4, v2

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x10

    .line 100925458
    .line 100925459
    if-eqz p6, :cond_16

    .line 100925460
    .line 100925461
    move-object p5, v2

    .line 100925462
    :cond_16
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925466
    .line 100925467
    .line 100925468
    iput-object p1, p0, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 100925469
    .line 100925470
    iput-boolean p2, p0, Ld05/v;->b:Z

    .line 100925471
    .line 100925472
    iput-boolean p3, p0, Ld05/v;->c:Z

    .line 100925473
    .line 100925474
    iput-object p4, p0, Ld05/v;->d:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 100925475
    .line 100925476
    iput-object p5, p0, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 100925477
    .line 100925478
    return-void
.end method


