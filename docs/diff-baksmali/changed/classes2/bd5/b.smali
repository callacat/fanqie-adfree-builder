## classes2/bd5/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967a2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/b$b;

    .line 131080
    invoke-direct {v0}, Lbd5/b$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/b;->Companion:Lbd5/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967a2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/b;->Companion:Lbd5/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Lbd5/b$a;->a:Lbd5/b$a;

    .line 134545415
    invoke-virtual {v0}, Lbd5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    if-nez v0, :cond_16

    .line 134545429
    const/4 p7, 0x1

    .line 134545430
    :cond_16
    iput-boolean p7, p0, Lbd5/b;->a:Z

    .line 134545432
    and-int/lit8 p7, p1, 0x2

    .line 134545434
    const-string v0, ""

    .line 134545436
    if-nez p7, :cond_21

    .line 134545438
    iput-object v0, p0, Lbd5/b;->b:Ljava/lang/String;

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    iput-object p2, p0, Lbd5/b;->b:Ljava/lang/String;

    .line 134545443
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    if-nez p2, :cond_2a

    .line 134545447
    iput-object v0, p0, Lbd5/b;->c:Ljava/lang/String;

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    iput-object p3, p0, Lbd5/b;->c:Ljava/lang/String;

    .line 134545452
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    if-nez p2, :cond_33

    .line 134545456
    iput-object v0, p0, Lbd5/b;->d:Ljava/lang/String;

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    iput-object p4, p0, Lbd5/b;->d:Ljava/lang/String;

    .line 134545461
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    if-nez p2, :cond_3c

    .line 134545465
    iput-object v0, p0, Lbd5/b;->e:Ljava/lang/String;

    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    iput-object p5, p0, Lbd5/b;->e:Ljava/lang/String;

    .line 134545470
    :goto_3e
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    if-nez p2, :cond_45

    .line 134545474
    iput-object v0, p0, Lbd5/b;->f:Ljava/lang/String;

    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    iput-object p6, p0, Lbd5/b;->f:Ljava/lang/String;

    .line 134545479
    :goto_47
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    if-nez p1, :cond_4e

    .line 134545483
    iput-boolean v1, p0, Lbd5/b;->g:Z

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    iput-boolean p8, p0, Lbd5/b;->g:Z

    .line 134545488
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Lbd5/b$a;->a:Lbd5/b$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lbd5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    if-nez v0, :cond_16

    .line 134545428
    .line 134545429
    const/4 p7, 0x1

    .line 134545430
    :cond_16
    iput-boolean p7, p0, Lbd5/b;->a:Z

    .line 134545431
    .line 134545432
    and-int/lit8 p7, p1, 0x2

    .line 134545433
    .line 134545434
    const-string v0, ""

    .line 134545435
    .line 134545436
    if-nez p7, :cond_21

    .line 134545437
    .line 134545438
    iput-object v0, p0, Lbd5/b;->b:Ljava/lang/String;

    .line 134545439
    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    iput-object p2, p0, Lbd5/b;->b:Ljava/lang/String;

    .line 134545442
    .line 134545443
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 134545444
    .line 134545445
    if-nez p2, :cond_2a

    .line 134545446
    .line 134545447
    iput-object v0, p0, Lbd5/b;->c:Ljava/lang/String;

    .line 134545448
    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    iput-object p3, p0, Lbd5/b;->c:Ljava/lang/String;

    .line 134545451
    .line 134545452
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 134545453
    .line 134545454
    if-nez p2, :cond_33

    .line 134545455
    .line 134545456
    iput-object v0, p0, Lbd5/b;->d:Ljava/lang/String;

    .line 134545457
    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    iput-object p4, p0, Lbd5/b;->d:Ljava/lang/String;

    .line 134545460
    .line 134545461
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 134545462
    .line 134545463
    if-nez p2, :cond_3c

    .line 134545464
    .line 134545465
    iput-object v0, p0, Lbd5/b;->e:Ljava/lang/String;

    .line 134545466
    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    iput-object p5, p0, Lbd5/b;->e:Ljava/lang/String;

    .line 134545469
    .line 134545470
    :goto_3e
    and-int/lit8 p2, p1, 0x20

    .line 134545471
    .line 134545472
    if-nez p2, :cond_45

    .line 134545473
    .line 134545474
    iput-object v0, p0, Lbd5/b;->f:Ljava/lang/String;

    .line 134545475
    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    iput-object p6, p0, Lbd5/b;->f:Ljava/lang/String;

    .line 134545478
    .line 134545479
    :goto_47
    and-int/lit8 p1, p1, 0x40

    .line 134545480
    .line 134545481
    if-nez p1, :cond_4e

    .line 134545482
    .line 134545483
    iput-boolean v1, p0, Lbd5/b;->g:Z

    .line 134545484
    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    iput-boolean p8, p0, Lbd5/b;->g:Z

    .line 134545487
    .line 134545488
    :goto_50
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    const-string v2, ""

    .line 100925450
    if-eqz v0, :cond_e

    .line 100925452
    move-object v0, v2

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v0, v1

    .line 100925455
    :goto_f
    and-int/lit8 v3, p6, 0x4

    .line 100925457
    if-eqz v3, :cond_14

    .line 100925459
    move-object p2, v2

    .line 100925460
    :cond_14
    and-int/lit8 v3, p6, 0x8

    .line 100925462
    if-eqz v3, :cond_19

    .line 100925464
    move-object p3, v2

    .line 100925465
    :cond_19
    and-int/lit8 v3, p6, 0x10

    .line 100925467
    if-eqz v3, :cond_1e

    .line 100925469
    move-object p4, v2

    .line 100925470
    :cond_1e
    and-int/lit8 v3, p6, 0x20

    .line 100925472
    if-eqz v3, :cond_23

    .line 100925474
    move-object v1, v2

    .line 100925475
    :cond_23
    and-int/lit8 p6, p6, 0x40

    .line 100925477
    if-eqz p6, :cond_28

    .line 100925479
    const/4 p5, 0x0

    .line 100925480
    :cond_28
    invoke-static {v0, p2, p3, p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925486
    iput-boolean p1, p0, Lbd5/b;->a:Z

    .line 100925488
    iput-object v0, p0, Lbd5/b;->b:Ljava/lang/String;

    .line 100925490
    iput-object p2, p0, Lbd5/b;->c:Ljava/lang/String;

    .line 100925492
    iput-object p3, p0, Lbd5/b;->d:Ljava/lang/String;

    .line 100925494
    iput-object p4, p0, Lbd5/b;->e:Ljava/lang/String;

    .line 100925496
    iput-object v1, p0, Lbd5/b;->f:Ljava/lang/String;

    .line 100925498
    iput-boolean p5, p0, Lbd5/b;->g:Z

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100925446
    .line 100925447
    const/4 v1, 0x0

    .line 100925448
    const-string v2, ""

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_e

    .line 100925451
    .line 100925452
    move-object v0, v2

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v0, v1

    .line 100925455
    :goto_f
    and-int/lit8 v3, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz v3, :cond_14

    .line 100925458
    .line 100925459
    move-object p2, v2

    .line 100925460
    :cond_14
    and-int/lit8 v3, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz v3, :cond_19

    .line 100925463
    .line 100925464
    move-object p3, v2

    .line 100925465
    :cond_19
    and-int/lit8 v3, p6, 0x10

    .line 100925466
    .line 100925467
    if-eqz v3, :cond_1e

    .line 100925468
    .line 100925469
    move-object p4, v2

    .line 100925470
    :cond_1e
    and-int/lit8 v3, p6, 0x20

    .line 100925471
    .line 100925472
    if-eqz v3, :cond_23

    .line 100925473
    .line 100925474
    move-object v1, v2

    .line 100925475
    :cond_23
    and-int/lit8 p6, p6, 0x40

    .line 100925476
    .line 100925477
    if-eqz p6, :cond_28

    .line 100925478
    .line 100925479
    const/4 p5, 0x0

    .line 100925480
    :cond_28
    invoke-static {v0, p2, p3, p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925481
    .line 100925482
    .line 100925483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925484
    .line 100925485
    .line 100925486
    iput-boolean p1, p0, Lbd5/b;->a:Z

    .line 100925487
    .line 100925488
    iput-object v0, p0, Lbd5/b;->b:Ljava/lang/String;

    .line 100925489
    .line 100925490
    iput-object p2, p0, Lbd5/b;->c:Ljava/lang/String;

    .line 100925491
    .line 100925492
    iput-object p3, p0, Lbd5/b;->d:Ljava/lang/String;

    .line 100925493
    .line 100925494
    iput-object p4, p0, Lbd5/b;->e:Ljava/lang/String;

    .line 100925495
    .line 100925496
    iput-object v1, p0, Lbd5/b;->f:Ljava/lang/String;

    .line 100925497
    .line 100925498
    iput-boolean p5, p0, Lbd5/b;->g:Z

    .line 100925499
    .line 100925500
    return-void
.end method


