## classes2/com/dragon/read/kmp/community/profile/entry/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfd5/d0;II)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfd5/d0;II)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    const/4 p1, 0x0

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    const-string v2, ""

    .line 134545418
    if-eqz v0, :cond_d

    .line 134545420
    move-object p2, v2

    .line 134545421
    :cond_d
    and-int/lit8 v0, p8, 0x4

    .line 134545423
    if-eqz v0, :cond_12

    .line 134545425
    const/4 p3, 0x0

    .line 134545426
    :cond_12
    and-int/lit8 v0, p8, 0x8

    .line 134545428
    if-eqz v0, :cond_17

    .line 134545430
    move-object p4, v2

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
    const/4 v3, 0x0

    .line 134545439
    if-eqz v0, :cond_22

    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move-object v2, v3

    .line 134545443
    :goto_23
    and-int/lit8 v0, p8, 0x40

    .line 134545445
    if-eqz v0, :cond_2c

    .line 134545447
    new-instance p6, Lfd5/d0;

    .line 134545449
    invoke-direct {p6, v3, v3}, Lfd5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545452
    :cond_2c
    and-int/lit16 p8, p8, 0x80

    .line 134545454
    if-eqz p8, :cond_31

    .line 134545456
    const/4 p7, 0x0

    .line 134545457
    :cond_31
    invoke-static {p2, p4, p5, v2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545463
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->a:I

    .line 134545465
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->b:Ljava/lang/String;

    .line 134545467
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->c:Z

    .line 134545469
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->d:Ljava/lang/String;

    .line 134545471
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->e:Ljava/lang/String;

    .line 134545473
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->f:Ljava/lang/String;

    .line 134545475
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->g:Lfd5/d0;

    .line 134545477
    iput p7, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->h:I

    .line 134545479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfd5/d0;II)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545412
    .line 134545413
    const/4 p1, 0x0

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545415
    .line 134545416
    const-string v2, ""

    .line 134545417
    .line 134545418
    if-eqz v0, :cond_d

    .line 134545419
    .line 134545420
    move-object p2, v2

    .line 134545421
    :cond_d
    and-int/lit8 v0, p8, 0x4

    .line 134545422
    .line 134545423
    if-eqz v0, :cond_12

    .line 134545424
    .line 134545425
    const/4 p3, 0x0

    .line 134545426
    :cond_12
    and-int/lit8 v0, p8, 0x8

    .line 134545427
    .line 134545428
    if-eqz v0, :cond_17

    .line 134545429
    .line 134545430
    move-object p4, v2

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
    const/4 v3, 0x0

    .line 134545439
    if-eqz v0, :cond_22

    .line 134545440
    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move-object v2, v3

    .line 134545443
    :goto_23
    and-int/lit8 v0, p8, 0x40

    .line 134545444
    .line 134545445
    if-eqz v0, :cond_2c

    .line 134545446
    .line 134545447
    new-instance p6, Lfd5/d0;

    .line 134545448
    .line 134545449
    invoke-direct {p6, v3, v3}, Lfd5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545450
    .line 134545451
    .line 134545452
    :cond_2c
    and-int/lit16 p8, p8, 0x80

    .line 134545453
    .line 134545454
    if-eqz p8, :cond_31

    .line 134545455
    .line 134545456
    const/4 p7, 0x0

    .line 134545457
    :cond_31
    invoke-static {p2, p4, p5, v2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545458
    .line 134545459
    .line 134545460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545461
    .line 134545462
    .line 134545463
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->a:I

    .line 134545464
    .line 134545465
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->b:Ljava/lang/String;

    .line 134545466
    .line 134545467
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->c:Z

    .line 134545468
    .line 134545469
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->d:Ljava/lang/String;

    .line 134545470
    .line 134545471
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->e:Ljava/lang/String;

    .line 134545472
    .line 134545473
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->f:Ljava/lang/String;

    .line 134545474
    .line 134545475
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->g:Lfd5/d0;

    .line 134545476
    .line 134545477
    iput p7, p0, Lcom/dragon/read/kmp/community/profile/entry/o;->h:I

    .line 134545478
    .line 134545479
    return-void
.end method


