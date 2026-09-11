## classes5/com/dragon/read/kmp/share/view/n1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V
[MOD-CHANGED]
.method public constructor <init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x10

    .line 134545410
    if-eqz v0, :cond_6

    .line 134545412
    const/16 p5, 0x38

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    const/4 p6, 0x0

    .line 134545419
    :cond_b
    and-int/lit16 v0, p8, 0x80

    .line 134545421
    if-eqz v0, :cond_11

    .line 134545423
    sget-object p7, Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;->Start:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 134545425
    :cond_11
    and-int/lit16 p8, p8, 0x100

    .line 134545427
    if-eqz p8, :cond_34

    .line 134545429
    const-wide v0, 0xffffffffL

    .line 134545434
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134545437
    move-result-wide v0

    .line 134545438
    new-instance p8, Landroidx/compose/ui/graphics/m0;

    .line 134545440
    invoke-direct {p8, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134545443
    const v0, 0xfffffff

    .line 134545446
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134545449
    move-result-wide v0

    .line 134545450
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 134545452
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134545455
    invoke-static {p8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545458
    move-result-object p8

    .line 134545459
    goto :goto_35

    .line 134545460
    :cond_34
    const/4 p8, 0x0

    .line 134545461
    :goto_35
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545467
    iput p1, p0, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 134545469
    iput p2, p0, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 134545471
    iput p3, p0, Lcom/dragon/read/kmp/share/view/n1;->c:I

    .line 134545473
    iput p4, p0, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 134545475
    iput p5, p0, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134545477
    iput-boolean p6, p0, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 134545479
    const/4 p1, 0x0

    .line 134545480
    iput p1, p0, Lcom/dragon/read/kmp/share/view/n1;->g:F

    .line 134545482
    iput-object p7, p0, Lcom/dragon/read/kmp/share/view/n1;->h:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 134545484
    iput-object p8, p0, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 134545486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x10

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_6

    .line 134545411
    .line 134545412
    const/16 p5, 0x38

    .line 134545413
    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 134545415
    .line 134545416
    if-eqz v0, :cond_b

    .line 134545417
    .line 134545418
    const/4 p6, 0x0

    .line 134545419
    :cond_b
    and-int/lit16 v0, p8, 0x80

    .line 134545420
    .line 134545421
    if-eqz v0, :cond_11

    .line 134545422
    .line 134545423
    sget-object p7, Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;->Start:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 134545424
    .line 134545425
    :cond_11
    and-int/lit16 p8, p8, 0x100

    .line 134545426
    .line 134545427
    if-eqz p8, :cond_34

    .line 134545428
    .line 134545429
    const-wide v0, 0xffffffffL

    .line 134545430
    .line 134545431
    .line 134545432
    .line 134545433
    .line 134545434
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134545435
    .line 134545436
    .line 134545437
    move-result-wide v0

    .line 134545438
    new-instance p8, Landroidx/compose/ui/graphics/m0;

    .line 134545439
    .line 134545440
    invoke-direct {p8, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134545441
    .line 134545442
    .line 134545443
    const v0, 0xfffffff

    .line 134545444
    .line 134545445
    .line 134545446
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-wide v0

    .line 134545450
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 134545451
    .line 134545452
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134545453
    .line 134545454
    .line 134545455
    invoke-static {p8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object p8

    .line 134545459
    goto :goto_35

    .line 134545460
    :cond_34
    const/4 p8, 0x0

    .line 134545461
    :goto_35
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545462
    .line 134545463
    .line 134545464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545465
    .line 134545466
    .line 134545467
    iput p1, p0, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 134545468
    .line 134545469
    iput p2, p0, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 134545470
    .line 134545471
    iput p3, p0, Lcom/dragon/read/kmp/share/view/n1;->c:I

    .line 134545472
    .line 134545473
    iput p4, p0, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 134545474
    .line 134545475
    iput p5, p0, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134545476
    .line 134545477
    iput-boolean p6, p0, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 134545478
    .line 134545479
    const/4 p1, 0x0

    .line 134545480
    iput p1, p0, Lcom/dragon/read/kmp/share/view/n1;->g:F

    .line 134545481
    .line 134545482
    iput-object p7, p0, Lcom/dragon/read/kmp/share/view/n1;->h:Lcom/dragon/read/kmp/share/view/ShareItemArrangementMode;

    .line 134545483
    .line 134545484
    iput-object p8, p0, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 134545485
    .line 134545486
    return-void
.end method


