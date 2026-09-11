## classes2/bd5/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/k$b;

    .line 131080
    invoke-direct {v0}, Lbd5/k$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/k;->Companion:Lbd5/k$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/k$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/k$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/k;->Companion:Lbd5/k$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Lbd5/k$a;->a:Lbd5/k$a;

    .line 134545415
    invoke-virtual {v0}, Lbd5/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, "\u77ed\u7bc7"

    .line 134545429
    if-nez v0, :cond_1a

    .line 134545431
    iput-object v2, p0, Lbd5/k;->a:Ljava/lang/String;

    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    iput-object p2, p0, Lbd5/k;->a:Ljava/lang/String;

    .line 134545436
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134545438
    if-nez p2, :cond_23

    .line 134545440
    iput-object v2, p0, Lbd5/k;->b:Ljava/lang/String;

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lbd5/k;->b:Ljava/lang/String;

    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545447
    if-nez p2, :cond_2e

    .line 134545449
    const-string p2, "\u89c6\u9891"

    .line 134545451
    iput-object p2, p0, Lbd5/k;->c:Ljava/lang/String;

    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    iput-object p4, p0, Lbd5/k;->c:Ljava/lang/String;

    .line 134545456
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 134545458
    if-nez p2, :cond_39

    .line 134545460
    const-string p2, "\u63a8\u4e66\u89c6\u9891"

    .line 134545462
    iput-object p2, p0, Lbd5/k;->d:Ljava/lang/String;

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    iput-object p5, p0, Lbd5/k;->d:Ljava/lang/String;

    .line 134545467
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 134545469
    if-nez p2, :cond_42

    .line 134545471
    iput-boolean v1, p0, Lbd5/k;->e:Z

    .line 134545473
    goto :goto_44

    .line 134545474
    :cond_42
    iput-boolean p7, p0, Lbd5/k;->e:Z

    .line 134545476
    :goto_44
    and-int/lit8 p2, p1, 0x20

    .line 134545478
    if-nez p2, :cond_4d

    .line 134545480
    const-string p2, "\u4e66\u67b6"

    .line 134545482
    iput-object p2, p0, Lbd5/k;->f:Ljava/lang/String;

    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    iput-object p6, p0, Lbd5/k;->f:Ljava/lang/String;

    .line 134545487
    :goto_4f
    and-int/lit8 p1, p1, 0x40

    .line 134545489
    if-nez p1, :cond_57

    .line 134545491
    const/4 p1, 0x1

    .line 134545492
    iput-boolean p1, p0, Lbd5/k;->g:Z

    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    iput-boolean p8, p0, Lbd5/k;->g:Z

    .line 134545497
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

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
    sget-object v0, Lbd5/k$a;->a:Lbd5/k$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lbd5/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, "\u77ed\u7bc7"

    .line 134545428
    .line 134545429
    if-nez v0, :cond_1a

    .line 134545430
    .line 134545431
    iput-object v2, p0, Lbd5/k;->a:Ljava/lang/String;

    .line 134545432
    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    iput-object p2, p0, Lbd5/k;->a:Ljava/lang/String;

    .line 134545435
    .line 134545436
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    .line 134545438
    if-nez p2, :cond_23

    .line 134545439
    .line 134545440
    iput-object v2, p0, Lbd5/k;->b:Ljava/lang/String;

    .line 134545441
    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lbd5/k;->b:Ljava/lang/String;

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    .line 134545447
    if-nez p2, :cond_2e

    .line 134545448
    .line 134545449
    const-string p2, "\u89c6\u9891"

    .line 134545450
    .line 134545451
    iput-object p2, p0, Lbd5/k;->c:Ljava/lang/String;

    .line 134545452
    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    iput-object p4, p0, Lbd5/k;->c:Ljava/lang/String;

    .line 134545455
    .line 134545456
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 134545457
    .line 134545458
    if-nez p2, :cond_39

    .line 134545459
    .line 134545460
    const-string p2, "\u63a8\u4e66\u89c6\u9891"

    .line 134545461
    .line 134545462
    iput-object p2, p0, Lbd5/k;->d:Ljava/lang/String;

    .line 134545463
    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    iput-object p5, p0, Lbd5/k;->d:Ljava/lang/String;

    .line 134545466
    .line 134545467
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 134545468
    .line 134545469
    if-nez p2, :cond_42

    .line 134545470
    .line 134545471
    iput-boolean v1, p0, Lbd5/k;->e:Z

    .line 134545472
    .line 134545473
    goto :goto_44

    .line 134545474
    :cond_42
    iput-boolean p7, p0, Lbd5/k;->e:Z

    .line 134545475
    .line 134545476
    :goto_44
    and-int/lit8 p2, p1, 0x20

    .line 134545477
    .line 134545478
    if-nez p2, :cond_4d

    .line 134545479
    .line 134545480
    const-string p2, "\u4e66\u67b6"

    .line 134545481
    .line 134545482
    iput-object p2, p0, Lbd5/k;->f:Ljava/lang/String;

    .line 134545483
    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    iput-object p6, p0, Lbd5/k;->f:Ljava/lang/String;

    .line 134545486
    .line 134545487
    :goto_4f
    and-int/lit8 p1, p1, 0x40

    .line 134545488
    .line 134545489
    if-nez p1, :cond_57

    .line 134545490
    .line 134545491
    const/4 p1, 0x1

    .line 134545492
    iput-boolean p1, p0, Lbd5/k;->g:Z

    .line 134545493
    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    iput-boolean p8, p0, Lbd5/k;->g:Z

    .line 134545496
    .line 134545497
    :goto_59
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const-string v1, "\u77ed\u7bc7"

    .line 100925444
    if-eqz v0, :cond_7

    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p3, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    const-string p4, "\u89c6\u9891"

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 100925460
    if-eqz v0, :cond_19

    .line 100925462
    const-string v0, "\u63a8\u4e66\u89c6\u9891"

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    const/4 v0, 0x0

    .line 100925466
    :goto_1a
    and-int/lit8 v1, p6, 0x10

    .line 100925468
    const/4 v2, 0x0

    .line 100925469
    if-eqz v1, :cond_20

    .line 100925471
    const/4 p2, 0x0

    .line 100925472
    :cond_20
    and-int/lit8 v1, p6, 0x20

    .line 100925474
    if-eqz v1, :cond_26

    .line 100925476
    const-string p5, "\u4e66\u67b6"

    .line 100925478
    :cond_26
    and-int/lit8 p6, p6, 0x40

    .line 100925480
    if-eqz p6, :cond_2b

    .line 100925482
    const/4 v2, 0x1

    .line 100925483
    :cond_2b
    invoke-static {p1, p3, p4, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925489
    iput-object p1, p0, Lbd5/k;->a:Ljava/lang/String;

    .line 100925491
    iput-object p3, p0, Lbd5/k;->b:Ljava/lang/String;

    .line 100925493
    iput-object p4, p0, Lbd5/k;->c:Ljava/lang/String;

    .line 100925495
    iput-object v0, p0, Lbd5/k;->d:Ljava/lang/String;

    .line 100925497
    iput-boolean p2, p0, Lbd5/k;->e:Z

    .line 100925499
    iput-object p5, p0, Lbd5/k;->f:Ljava/lang/String;

    .line 100925501
    iput-boolean v2, p0, Lbd5/k;->g:Z

    .line 100925503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const-string v1, "\u77ed\u7bc7"

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p3, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    const-string p4, "\u89c6\u9891"

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 100925459
    .line 100925460
    if-eqz v0, :cond_19

    .line 100925461
    .line 100925462
    const-string v0, "\u63a8\u4e66\u89c6\u9891"

    .line 100925463
    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    const/4 v0, 0x0

    .line 100925466
    :goto_1a
    and-int/lit8 v1, p6, 0x10

    .line 100925467
    .line 100925468
    const/4 v2, 0x0

    .line 100925469
    if-eqz v1, :cond_20

    .line 100925470
    .line 100925471
    const/4 p2, 0x0

    .line 100925472
    :cond_20
    and-int/lit8 v1, p6, 0x20

    .line 100925473
    .line 100925474
    if-eqz v1, :cond_26

    .line 100925475
    .line 100925476
    const-string p5, "\u4e66\u67b6"

    .line 100925477
    .line 100925478
    :cond_26
    and-int/lit8 p6, p6, 0x40

    .line 100925479
    .line 100925480
    if-eqz p6, :cond_2b

    .line 100925481
    .line 100925482
    const/4 v2, 0x1

    .line 100925483
    :cond_2b
    invoke-static {p1, p3, p4, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925484
    .line 100925485
    .line 100925486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925487
    .line 100925488
    .line 100925489
    iput-object p1, p0, Lbd5/k;->a:Ljava/lang/String;

    .line 100925490
    .line 100925491
    iput-object p3, p0, Lbd5/k;->b:Ljava/lang/String;

    .line 100925492
    .line 100925493
    iput-object p4, p0, Lbd5/k;->c:Ljava/lang/String;

    .line 100925494
    .line 100925495
    iput-object v0, p0, Lbd5/k;->d:Ljava/lang/String;

    .line 100925496
    .line 100925497
    iput-boolean p2, p0, Lbd5/k;->e:Z

    .line 100925498
    .line 100925499
    iput-object p5, p0, Lbd5/k;->f:Ljava/lang/String;

    .line 100925500
    .line 100925501
    iput-boolean v2, p0, Lbd5/k;->g:Z

    .line 100925502
    .line 100925503
    return-void
.end method


