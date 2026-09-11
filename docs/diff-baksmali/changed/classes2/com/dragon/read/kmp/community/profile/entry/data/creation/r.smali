## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    if-eqz v0, :cond_8

    .line 134545412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545415
    move-result-object p1

    .line 134545416
    :cond_8
    and-int/lit8 v0, p8, 0x2

    .line 134545418
    if-eqz v0, :cond_10

    .line 134545420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545423
    move-result-object p2

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x4

    .line 134545426
    if-eqz v0, :cond_15

    .line 134545428
    const/4 p3, 0x0

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x8

    .line 134545431
    const/4 v1, 0x0

    .line 134545432
    if-eqz v0, :cond_1b

    .line 134545434
    const/4 p4, 0x0

    .line 134545435
    :cond_1b
    and-int/lit8 v0, p8, 0x10

    .line 134545437
    if-eqz v0, :cond_20

    .line 134545439
    const/4 p5, 0x0

    .line 134545440
    :cond_20
    and-int/lit8 v0, p8, 0x20

    .line 134545442
    const-string v2, ""

    .line 134545444
    if-eqz v0, :cond_27

    .line 134545446
    move-object p6, v2

    .line 134545447
    :cond_27
    and-int/lit8 p8, p8, 0x40

    .line 134545449
    if-eqz p8, :cond_2c

    .line 134545451
    move-object p7, v2

    .line 134545452
    :cond_2c
    invoke-static {p1, p2, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545458
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->a:Ljava/util/List;

    .line 134545460
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 134545462
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->c:Ljava/lang/Long;

    .line 134545464
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->d:Z

    .line 134545466
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->e:I

    .line 134545468
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->f:Ljava/lang/String;

    .line 134545470
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->g:Ljava/lang/String;

    .line 134545472
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->h:Z

    .line 134545474
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->i:Z

    .line 134545476
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_8

    .line 134545411
    .line 134545412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545413
    .line 134545414
    .line 134545415
    move-result-object p1

    .line 134545416
    :cond_8
    and-int/lit8 v0, p8, 0x2

    .line 134545417
    .line 134545418
    if-eqz v0, :cond_10

    .line 134545419
    .line 134545420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545421
    .line 134545422
    .line 134545423
    move-result-object p2

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x4

    .line 134545425
    .line 134545426
    if-eqz v0, :cond_15

    .line 134545427
    .line 134545428
    const/4 p3, 0x0

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x8

    .line 134545430
    .line 134545431
    const/4 v1, 0x0

    .line 134545432
    if-eqz v0, :cond_1b

    .line 134545433
    .line 134545434
    const/4 p4, 0x0

    .line 134545435
    :cond_1b
    and-int/lit8 v0, p8, 0x10

    .line 134545436
    .line 134545437
    if-eqz v0, :cond_20

    .line 134545438
    .line 134545439
    const/4 p5, 0x0

    .line 134545440
    :cond_20
    and-int/lit8 v0, p8, 0x20

    .line 134545441
    .line 134545442
    const-string v2, ""

    .line 134545443
    .line 134545444
    if-eqz v0, :cond_27

    .line 134545445
    .line 134545446
    move-object p6, v2

    .line 134545447
    :cond_27
    and-int/lit8 p8, p8, 0x40

    .line 134545448
    .line 134545449
    if-eqz p8, :cond_2c

    .line 134545450
    .line 134545451
    move-object p7, v2

    .line 134545452
    :cond_2c
    invoke-static {p1, p2, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545453
    .line 134545454
    .line 134545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545456
    .line 134545457
    .line 134545458
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->a:Ljava/util/List;

    .line 134545459
    .line 134545460
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 134545461
    .line 134545462
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->c:Ljava/lang/Long;

    .line 134545463
    .line 134545464
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->d:Z

    .line 134545465
    .line 134545466
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->e:I

    .line 134545467
    .line 134545468
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->f:Ljava/lang/String;

    .line 134545469
    .line 134545470
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->g:Ljava/lang/String;

    .line 134545471
    .line 134545472
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->h:Z

    .line 134545473
    .line 134545474
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->i:Z

    .line 134545475
    .line 134545476
    return-void
.end method


