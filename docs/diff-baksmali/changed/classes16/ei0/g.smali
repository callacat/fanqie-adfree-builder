## classes16/ei0/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x4

    .line 134545410
    if-eqz v0, :cond_6

    .line 134545412
    const-string p3, "adjust_aweme_list"

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x8

    .line 134545416
    const-string v1, ""

    .line 134545418
    if-eqz v0, :cond_10

    .line 134545420
    const-string v0, "prepareData"

    .line 134545422
    move-object v3, v0

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move-object v3, v1

    .line 134545425
    :goto_11
    and-int/lit8 v0, p8, 0x10

    .line 134545427
    if-eqz v0, :cond_16

    .line 134545429
    const/4 p4, -0x1

    .line 134545430
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 134545432
    if-eqz v0, :cond_1b

    .line 134545434
    const/4 p5, 0x1

    .line 134545435
    :cond_1b
    and-int/lit8 v0, p8, 0x40

    .line 134545437
    if-eqz v0, :cond_20

    .line 134545439
    move-object p6, v1

    .line 134545440
    :cond_20
    and-int/lit16 v0, p8, 0x80

    .line 134545442
    if-eqz v0, :cond_25

    .line 134545444
    move-object p7, v1

    .line 134545445
    :cond_25
    and-int/lit16 p8, p8, 0x100

    .line 134545447
    if-eqz p8, :cond_2c

    .line 134545449
    const-string p8, "ad_client_ai_rerank_trace"

    .line 134545451
    goto :goto_2d

    .line 134545452
    :cond_2c
    const/4 p8, 0x0

    .line 134545453
    :goto_2d
    move-object v0, p1

    .line 134545454
    move-object v1, p2

    .line 134545455
    move-object v2, p3

    .line 134545456
    move-object v4, p6

    .line 134545457
    move-object v5, p7

    .line 134545458
    move-object v6, p8

    .line 134545459
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545465
    iput-object p1, p0, Lei0/g;->h:Ljava/lang/String;

    .line 134545467
    iput-object p2, p0, Lei0/g;->i:Ljava/lang/String;

    .line 134545469
    iput-object p3, p0, Lei0/g;->j:Ljava/lang/String;

    .line 134545471
    iput p4, p0, Lei0/g;->k:I

    .line 134545473
    iput p5, p0, Lei0/g;->l:I

    .line 134545475
    iput-object p6, p0, Lei0/g;->m:Ljava/lang/String;

    .line 134545477
    iput-object p7, p0, Lei0/g;->n:Ljava/lang/String;

    .line 134545479
    iput-object p8, p0, Lei0/g;->o:Ljava/lang/String;

    .line 134545481
    new-instance p1, Lei0/i;

    .line 134545483
    invoke-direct {p1}, Lei0/i;-><init>()V

    .line 134545486
    iput-object p1, p0, Lei0/g;->a:Lei0/i;

    .line 134545488
    new-instance p1, Lei0/l;

    .line 134545490
    invoke-direct {p1}, Lei0/l;-><init>()V

    .line 134545493
    iput-object p1, p0, Lei0/g;->b:Lei0/l;

    .line 134545495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x4

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_6

    .line 134545411
    .line 134545412
    const-string p3, "adjust_aweme_list"

    .line 134545413
    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x8

    .line 134545415
    .line 134545416
    const-string v1, ""

    .line 134545417
    .line 134545418
    if-eqz v0, :cond_10

    .line 134545419
    .line 134545420
    const-string v0, "prepareData"

    .line 134545421
    .line 134545422
    move-object v3, v0

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move-object v3, v1

    .line 134545425
    :goto_11
    and-int/lit8 v0, p8, 0x10

    .line 134545426
    .line 134545427
    if-eqz v0, :cond_16

    .line 134545428
    .line 134545429
    const/4 p4, -0x1

    .line 134545430
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 134545431
    .line 134545432
    if-eqz v0, :cond_1b

    .line 134545433
    .line 134545434
    const/4 p5, 0x1

    .line 134545435
    :cond_1b
    and-int/lit8 v0, p8, 0x40

    .line 134545436
    .line 134545437
    if-eqz v0, :cond_20

    .line 134545438
    .line 134545439
    move-object p6, v1

    .line 134545440
    :cond_20
    and-int/lit16 v0, p8, 0x80

    .line 134545441
    .line 134545442
    if-eqz v0, :cond_25

    .line 134545443
    .line 134545444
    move-object p7, v1

    .line 134545445
    :cond_25
    and-int/lit16 p8, p8, 0x100

    .line 134545446
    .line 134545447
    if-eqz p8, :cond_2c

    .line 134545448
    .line 134545449
    const-string p8, "ad_client_ai_rerank_trace"

    .line 134545450
    .line 134545451
    goto :goto_2d

    .line 134545452
    :cond_2c
    const/4 p8, 0x0

    .line 134545453
    :goto_2d
    move-object v0, p1

    .line 134545454
    move-object v1, p2

    .line 134545455
    move-object v2, p3

    .line 134545456
    move-object v4, p6

    .line 134545457
    move-object v5, p7

    .line 134545458
    move-object v6, p8

    .line 134545459
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545460
    .line 134545461
    .line 134545462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545463
    .line 134545464
    .line 134545465
    iput-object p1, p0, Lei0/g;->h:Ljava/lang/String;

    .line 134545466
    .line 134545467
    iput-object p2, p0, Lei0/g;->i:Ljava/lang/String;

    .line 134545468
    .line 134545469
    iput-object p3, p0, Lei0/g;->j:Ljava/lang/String;

    .line 134545470
    .line 134545471
    iput p4, p0, Lei0/g;->k:I

    .line 134545472
    .line 134545473
    iput p5, p0, Lei0/g;->l:I

    .line 134545474
    .line 134545475
    iput-object p6, p0, Lei0/g;->m:Ljava/lang/String;

    .line 134545476
    .line 134545477
    iput-object p7, p0, Lei0/g;->n:Ljava/lang/String;

    .line 134545478
    .line 134545479
    iput-object p8, p0, Lei0/g;->o:Ljava/lang/String;

    .line 134545480
    .line 134545481
    new-instance p1, Lei0/i;

    .line 134545482
    .line 134545483
    invoke-direct {p1}, Lei0/i;-><init>()V

    .line 134545484
    .line 134545485
    .line 134545486
    iput-object p1, p0, Lei0/g;->a:Lei0/i;

    .line 134545487
    .line 134545488
    new-instance p1, Lei0/l;

    .line 134545489
    .line 134545490
    invoke-direct {p1}, Lei0/l;-><init>()V

    .line 134545491
    .line 134545492
    .line 134545493
    iput-object p1, p0, Lei0/g;->b:Lei0/l;

    .line 134545494
    .line 134545495
    return-void
.end method


