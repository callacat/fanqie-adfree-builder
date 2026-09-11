## classes5/com/dragon/read/kmp/detail/series/relateworks/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZI)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const-string v1, ""

    .line 134545412
    if-eqz v0, :cond_7

    .line 134545414
    move-object p1, v1

    .line 134545415
    :cond_7
    and-int/lit8 v0, p8, 0x2

    .line 134545417
    if-eqz v0, :cond_c

    .line 134545419
    move-object p2, v1

    .line 134545420
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 134545422
    if-eqz v0, :cond_11

    .line 134545424
    const/4 p3, 0x0

    .line 134545425
    :cond_11
    and-int/lit8 v0, p8, 0x8

    .line 134545427
    const/4 v1, 0x1

    .line 134545428
    if-eqz v0, :cond_17

    .line 134545430
    const/4 p4, 0x1

    .line 134545431
    :cond_17
    and-int/lit8 v0, p8, 0x10

    .line 134545433
    const/4 v2, 0x0

    .line 134545434
    if-eqz v0, :cond_1d

    .line 134545436
    const/4 p5, 0x0

    .line 134545437
    :cond_1d
    and-int/lit8 v0, p8, 0x20

    .line 134545439
    if-eqz v0, :cond_22

    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    const/4 v1, 0x0

    .line 134545443
    :goto_23
    and-int/lit8 v0, p8, 0x40

    .line 134545445
    if-eqz v0, :cond_28

    .line 134545447
    const/4 p6, 0x0

    .line 134545448
    :cond_28
    and-int/lit16 p8, p8, 0x80

    .line 134545450
    if-eqz p8, :cond_2d

    .line 134545452
    const/4 p7, 0x0

    .line 134545453
    :cond_2d
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545459
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->a:Ljava/lang/String;

    .line 134545461
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->b:Ljava/lang/String;

    .line 134545463
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->c:Ljava/lang/Integer;

    .line 134545465
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->d:Z

    .line 134545467
    iput-boolean p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->e:Z

    .line 134545469
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->f:Z

    .line 134545471
    iput-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 134545473
    iput-boolean p7, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 134545475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZI)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const-string v1, ""

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_7

    .line 134545413
    .line 134545414
    move-object p1, v1

    .line 134545415
    :cond_7
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    .line 134545417
    if-eqz v0, :cond_c

    .line 134545418
    .line 134545419
    move-object p2, v1

    .line 134545420
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 134545421
    .line 134545422
    if-eqz v0, :cond_11

    .line 134545423
    .line 134545424
    const/4 p3, 0x0

    .line 134545425
    :cond_11
    and-int/lit8 v0, p8, 0x8

    .line 134545426
    .line 134545427
    const/4 v1, 0x1

    .line 134545428
    if-eqz v0, :cond_17

    .line 134545429
    .line 134545430
    const/4 p4, 0x1

    .line 134545431
    :cond_17
    and-int/lit8 v0, p8, 0x10

    .line 134545432
    .line 134545433
    const/4 v2, 0x0

    .line 134545434
    if-eqz v0, :cond_1d

    .line 134545435
    .line 134545436
    const/4 p5, 0x0

    .line 134545437
    :cond_1d
    and-int/lit8 v0, p8, 0x20

    .line 134545438
    .line 134545439
    if-eqz v0, :cond_22

    .line 134545440
    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    const/4 v1, 0x0

    .line 134545443
    :goto_23
    and-int/lit8 v0, p8, 0x40

    .line 134545444
    .line 134545445
    if-eqz v0, :cond_28

    .line 134545446
    .line 134545447
    const/4 p6, 0x0

    .line 134545448
    :cond_28
    and-int/lit16 p8, p8, 0x80

    .line 134545449
    .line 134545450
    if-eqz p8, :cond_2d

    .line 134545451
    .line 134545452
    const/4 p7, 0x0

    .line 134545453
    :cond_2d
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545454
    .line 134545455
    .line 134545456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545457
    .line 134545458
    .line 134545459
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->a:Ljava/lang/String;

    .line 134545460
    .line 134545461
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->b:Ljava/lang/String;

    .line 134545462
    .line 134545463
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->c:Ljava/lang/Integer;

    .line 134545464
    .line 134545465
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->d:Z

    .line 134545466
    .line 134545467
    iput-boolean p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->e:Z

    .line 134545468
    .line 134545469
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->f:Z

    .line 134545470
    .line 134545471
    iput-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->g:Z

    .line 134545472
    .line 134545473
    iput-boolean p7, p0, Lcom/dragon/read/kmp/detail/series/relateworks/z;->h:Z

    .line 134545474
    .line 134545475
    return-void
.end method


