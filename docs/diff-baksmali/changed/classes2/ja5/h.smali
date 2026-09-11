## classes2/ja5/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lja5/i;Lja5/n;Lja5/n;Lja5/n;Ljava/lang/String;Lja5/g;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Lja5/i;Lja5/n;Lja5/n;Lja5/n;Ljava/lang/String;Lja5/g;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x2

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    move-object p1, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    move-object p2, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134545421
    if-eqz v0, :cond_10

    .line 134545423
    move-object p3, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134545426
    if-eqz v0, :cond_15

    .line 134545428
    move-object p4, v1

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 134545431
    if-eqz v0, :cond_1a

    .line 134545433
    move-object p5, v1

    .line 134545434
    :cond_1a
    and-int/lit8 v0, p8, 0x40

    .line 134545436
    if-eqz v0, :cond_24

    .line 134545438
    new-instance p6, Lja5/g;

    .line 134545440
    const/4 v0, 0x0

    .line 134545441
    invoke-direct {p6, v0}, Lja5/g;-><init>(I)V

    .line 134545444
    :cond_24
    and-int/lit16 p8, p8, 0x80

    .line 134545446
    if-eqz p8, :cond_2c

    .line 134545448
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134545451
    move-result-object p7

    .line 134545452
    :cond_2c
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545458
    iput-object p1, p0, Lja5/h;->a:Lja5/i;

    .line 134545460
    iput-object p2, p0, Lja5/h;->b:Lja5/n;

    .line 134545462
    iput-object p3, p0, Lja5/h;->c:Lja5/n;

    .line 134545464
    iput-object p4, p0, Lja5/h;->d:Lja5/n;

    .line 134545466
    iput-object p5, p0, Lja5/h;->e:Ljava/lang/String;

    .line 134545468
    iput-object p6, p0, Lja5/h;->f:Lja5/g;

    .line 134545470
    iput-object p7, p0, Lja5/h;->g:Ljava/util/Map;

    .line 134545472
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja5/i;Lja5/n;Lja5/n;Lja5/n;Ljava/lang/String;Lja5/g;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x2

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545412
    .line 134545413
    move-object p1, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134545415
    .line 134545416
    if-eqz v0, :cond_b

    .line 134545417
    .line 134545418
    move-object p2, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134545420
    .line 134545421
    if-eqz v0, :cond_10

    .line 134545422
    .line 134545423
    move-object p3, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134545425
    .line 134545426
    if-eqz v0, :cond_15

    .line 134545427
    .line 134545428
    move-object p4, v1

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 134545430
    .line 134545431
    if-eqz v0, :cond_1a

    .line 134545432
    .line 134545433
    move-object p5, v1

    .line 134545434
    :cond_1a
    and-int/lit8 v0, p8, 0x40

    .line 134545435
    .line 134545436
    if-eqz v0, :cond_24

    .line 134545437
    .line 134545438
    new-instance p6, Lja5/g;

    .line 134545439
    .line 134545440
    const/4 v0, 0x0

    .line 134545441
    invoke-direct {p6, v0}, Lja5/g;-><init>(I)V

    .line 134545442
    .line 134545443
    .line 134545444
    :cond_24
    and-int/lit16 p8, p8, 0x80

    .line 134545445
    .line 134545446
    if-eqz p8, :cond_2c

    .line 134545447
    .line 134545448
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134545449
    .line 134545450
    .line 134545451
    move-result-object p7

    .line 134545452
    :cond_2c
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545453
    .line 134545454
    .line 134545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545456
    .line 134545457
    .line 134545458
    iput-object p1, p0, Lja5/h;->a:Lja5/i;

    .line 134545459
    .line 134545460
    iput-object p2, p0, Lja5/h;->b:Lja5/n;

    .line 134545461
    .line 134545462
    iput-object p3, p0, Lja5/h;->c:Lja5/n;

    .line 134545463
    .line 134545464
    iput-object p4, p0, Lja5/h;->d:Lja5/n;

    .line 134545465
    .line 134545466
    iput-object p5, p0, Lja5/h;->e:Ljava/lang/String;

    .line 134545467
    .line 134545468
    iput-object p6, p0, Lja5/h;->f:Lja5/g;

    .line 134545469
    .line 134545470
    iput-object p7, p0, Lja5/h;->g:Ljava/util/Map;

    .line 134545471
    .line 134545472
    return-void
.end method


