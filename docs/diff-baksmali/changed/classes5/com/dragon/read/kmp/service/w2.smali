## classes5/com/dragon/read/kmp/service/w2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const/4 v1, 0x1

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    const/4 p1, 0x1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    const/4 p2, 0x1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134545421
    const/4 v2, 0x0

    .line 134545422
    if-eqz v0, :cond_11

    .line 134545424
    move-object p3, v2

    .line 134545425
    :cond_11
    and-int/lit8 v0, p8, 0x8

    .line 134545427
    const/4 v3, 0x0

    .line 134545428
    if-eqz v0, :cond_17

    .line 134545430
    const/4 p4, 0x0

    .line 134545431
    :cond_17
    and-int/lit8 v0, p8, 0x10

    .line 134545433
    if-eqz v0, :cond_1c

    .line 134545435
    move-object p5, v2

    .line 134545436
    :cond_1c
    and-int/lit8 v0, p8, 0x20

    .line 134545438
    if-eqz v0, :cond_21

    .line 134545440
    const/4 p6, 0x0

    .line 134545441
    :cond_21
    and-int/lit16 p8, p8, 0x80

    .line 134545443
    if-eqz p8, :cond_26

    .line 134545445
    const/4 p7, 0x1

    .line 134545446
    :cond_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545449
    const-string p8, ""

    .line 134545451
    iput-object p8, p0, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 134545453
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 134545455
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 134545457
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->d:Z

    .line 134545459
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 134545461
    new-instance p8, Lzf5/f;

    .line 134545463
    const/4 v0, 0x7

    .line 134545464
    invoke-direct {p8, v2, v2, v2, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134545467
    iput-object p8, p0, Lcom/dragon/read/kmp/service/w2;->j:Lzf5/f;

    .line 134545469
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 134545471
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 134545473
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 134545475
    new-instance p8, Lcom/dragon/read/kmp/service/v2;

    .line 134545477
    invoke-direct {p8, v3, v3, v2, v3}, Lcom/dragon/read/kmp/service/v2;-><init>(ZZLjava/lang/Integer;Z)V

    .line 134545480
    iput-object p8, p0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 134545482
    iput-boolean p1, p0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 134545484
    iput-boolean p2, p0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 134545486
    iput-boolean p7, p0, Lcom/dragon/read/kmp/service/w2;->d:Z

    .line 134545488
    iput-object p3, p0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 134545490
    iput-boolean p4, p0, Lcom/dragon/read/kmp/service/w2;->g:Z

    .line 134545492
    iput-object p5, p0, Lcom/dragon/read/kmp/service/w2;->f:Lcom/dragon/read/kmp/service/r;

    .line 134545494
    iput-boolean p6, p8, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 134545496
    iput-boolean v3, p0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 134545498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x1

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545412
    .line 134545413
    const/4 p1, 0x1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545415
    .line 134545416
    if-eqz v0, :cond_b

    .line 134545417
    .line 134545418
    const/4 p2, 0x1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134545420
    .line 134545421
    const/4 v2, 0x0

    .line 134545422
    if-eqz v0, :cond_11

    .line 134545423
    .line 134545424
    move-object p3, v2

    .line 134545425
    :cond_11
    and-int/lit8 v0, p8, 0x8

    .line 134545426
    .line 134545427
    const/4 v3, 0x0

    .line 134545428
    if-eqz v0, :cond_17

    .line 134545429
    .line 134545430
    const/4 p4, 0x0

    .line 134545431
    :cond_17
    and-int/lit8 v0, p8, 0x10

    .line 134545432
    .line 134545433
    if-eqz v0, :cond_1c

    .line 134545434
    .line 134545435
    move-object p5, v2

    .line 134545436
    :cond_1c
    and-int/lit8 v0, p8, 0x20

    .line 134545437
    .line 134545438
    if-eqz v0, :cond_21

    .line 134545439
    .line 134545440
    const/4 p6, 0x0

    .line 134545441
    :cond_21
    and-int/lit16 p8, p8, 0x80

    .line 134545442
    .line 134545443
    if-eqz p8, :cond_26

    .line 134545444
    .line 134545445
    const/4 p7, 0x1

    .line 134545446
    :cond_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545447
    .line 134545448
    .line 134545449
    const-string p8, ""

    .line 134545450
    .line 134545451
    iput-object p8, p0, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 134545452
    .line 134545453
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 134545454
    .line 134545455
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 134545456
    .line 134545457
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->d:Z

    .line 134545458
    .line 134545459
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 134545460
    .line 134545461
    new-instance p8, Lzf5/f;

    .line 134545462
    .line 134545463
    const/4 v0, 0x7

    .line 134545464
    invoke-direct {p8, v2, v2, v2, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134545465
    .line 134545466
    .line 134545467
    iput-object p8, p0, Lcom/dragon/read/kmp/service/w2;->j:Lzf5/f;

    .line 134545468
    .line 134545469
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 134545470
    .line 134545471
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 134545472
    .line 134545473
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 134545474
    .line 134545475
    new-instance p8, Lcom/dragon/read/kmp/service/v2;

    .line 134545476
    .line 134545477
    invoke-direct {p8, v3, v3, v2, v3}, Lcom/dragon/read/kmp/service/v2;-><init>(ZZLjava/lang/Integer;Z)V

    .line 134545478
    .line 134545479
    .line 134545480
    iput-object p8, p0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 134545481
    .line 134545482
    iput-boolean p1, p0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 134545483
    .line 134545484
    iput-boolean p2, p0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 134545485
    .line 134545486
    iput-boolean p7, p0, Lcom/dragon/read/kmp/service/w2;->d:Z

    .line 134545487
    .line 134545488
    iput-object p3, p0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 134545489
    .line 134545490
    iput-boolean p4, p0, Lcom/dragon/read/kmp/service/w2;->g:Z

    .line 134545491
    .line 134545492
    iput-object p5, p0, Lcom/dragon/read/kmp/service/w2;->f:Lcom/dragon/read/kmp/service/r;

    .line 134545493
    .line 134545494
    iput-boolean p6, p8, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 134545495
    .line 134545496
    iput-boolean v3, p0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 134545497
    .line 134545498
    return-void
.end method


.method public final a(Lzf5/f;)V
[MOD-CHANGED]
.method public final a(Lzf5/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/service/w2;->j:Lzf5/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/service/w2;->j:Lzf5/f;

    .line 16842757
    .line 16842758
    return-void
.end method


