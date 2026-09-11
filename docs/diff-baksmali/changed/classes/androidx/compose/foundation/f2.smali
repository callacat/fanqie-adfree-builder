## classes/androidx/compose/foundation/f2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a5d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/f2;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/f2;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/f2;->b:Landroidx/compose/foundation/f2;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Landroidx/compose/foundation/f2;->c:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a5d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/f2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/f2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/f2;->b:Landroidx/compose/foundation/f2;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Landroidx/compose/foundation/f2;->c:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;
[MOD-CHANGED]
.method public final a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;
    .registers 12

    .prologue
    .line 134545408
    if-eqz p2, :cond_d

    .line 134545410
    new-instance p2, Landroidx/compose/foundation/f2$a;

    .line 134545412
    new-instance p3, Landroid/widget/Magnifier;

    .line 134545414
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 134545417
    invoke-direct {p2, p3}, Landroidx/compose/foundation/f2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 134545420
    goto :goto_72

    .line 134545421
    :cond_d
    invoke-interface {p8, p3, p4}, Lc1/e;->m1(J)J

    .line 134545424
    move-result-wide p2

    .line 134545425
    invoke-interface {p8, p5}, Lc1/e;->A0(F)F

    .line 134545428
    move-result p4

    .line 134545429
    invoke-interface {p8, p6}, Lc1/e;->A0(F)F

    .line 134545432
    move-result p5

    .line 134545433
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 134545435
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 134545438
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134545443
    cmp-long p1, p2, v0

    .line 134545445
    if-eqz p1, :cond_29

    .line 134545447
    const/4 p1, 0x1

    .line 134545448
    goto :goto_2a

    .line 134545449
    :cond_29
    const/4 p1, 0x0

    .line 134545450
    :goto_2a
    if-eqz p1, :cond_4b

    .line 134545452
    const/16 p1, 0x20

    .line 134545454
    shr-long v0, p2, p1

    .line 134545456
    long-to-int p1, v0

    .line 134545457
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545460
    move-result p1

    .line 134545461
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134545464
    move-result p1

    .line 134545465
    const-wide v0, 0xffffffffL

    .line 134545470
    and-long/2addr p2, v0

    .line 134545471
    long-to-int p3, p2

    .line 134545472
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545475
    move-result p2

    .line 134545476
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134545479
    move-result p2

    .line 134545480
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 134545483
    :cond_4b
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134545486
    move-result p1

    .line 134545487
    if-nez p1, :cond_54

    .line 134545489
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 134545492
    :cond_54
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 134545495
    move-result p1

    .line 134545496
    if-nez p1, :cond_5d

    .line 134545498
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 134545501
    :cond_5d
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 134545504
    move-result p1

    .line 134545505
    if-nez p1, :cond_66

    .line 134545507
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 134545510
    :cond_66
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 134545513
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 134545516
    move-result-object p1

    .line 134545517
    new-instance p2, Landroidx/compose/foundation/f2$a;

    .line 134545519
    invoke-direct {p2, p1}, Landroidx/compose/foundation/f2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 134545522
    :goto_72
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;
    .registers 12

    .prologue
    .line 134545408
    if-eqz p2, :cond_d

    .line 134545409
    .line 134545410
    new-instance p2, Landroidx/compose/foundation/f2$a;

    .line 134545411
    .line 134545412
    new-instance p3, Landroid/widget/Magnifier;

    .line 134545413
    .line 134545414
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 134545415
    .line 134545416
    .line 134545417
    invoke-direct {p2, p3}, Landroidx/compose/foundation/f2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 134545418
    .line 134545419
    .line 134545420
    goto :goto_72

    .line 134545421
    :cond_d
    invoke-interface {p8, p3, p4}, Lc1/e;->m1(J)J

    .line 134545422
    .line 134545423
    .line 134545424
    move-result-wide p2

    .line 134545425
    invoke-interface {p8, p5}, Lc1/e;->A0(F)F

    .line 134545426
    .line 134545427
    .line 134545428
    move-result p4

    .line 134545429
    invoke-interface {p8, p6}, Lc1/e;->A0(F)F

    .line 134545430
    .line 134545431
    .line 134545432
    move-result p5

    .line 134545433
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 134545434
    .line 134545435
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 134545436
    .line 134545437
    .line 134545438
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134545439
    .line 134545440
    .line 134545441
    .line 134545442
    .line 134545443
    cmp-long p1, p2, v0

    .line 134545444
    .line 134545445
    if-eqz p1, :cond_29

    .line 134545446
    .line 134545447
    const/4 p1, 0x1

    .line 134545448
    goto :goto_2a

    .line 134545449
    :cond_29
    const/4 p1, 0x0

    .line 134545450
    :goto_2a
    if-eqz p1, :cond_4b

    .line 134545451
    .line 134545452
    const/16 p1, 0x20

    .line 134545453
    .line 134545454
    shr-long v0, p2, p1

    .line 134545455
    .line 134545456
    long-to-int p1, v0

    .line 134545457
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545458
    .line 134545459
    .line 134545460
    move-result p1

    .line 134545461
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134545462
    .line 134545463
    .line 134545464
    move-result p1

    .line 134545465
    const-wide v0, 0xffffffffL

    .line 134545466
    .line 134545467
    .line 134545468
    .line 134545469
    .line 134545470
    and-long/2addr p2, v0

    .line 134545471
    long-to-int p3, p2

    .line 134545472
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545473
    .line 134545474
    .line 134545475
    move-result p2

    .line 134545476
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134545477
    .line 134545478
    .line 134545479
    move-result p2

    .line 134545480
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 134545481
    .line 134545482
    .line 134545483
    :cond_4b
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134545484
    .line 134545485
    .line 134545486
    move-result p1

    .line 134545487
    if-nez p1, :cond_54

    .line 134545488
    .line 134545489
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 134545490
    .line 134545491
    .line 134545492
    :cond_54
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 134545493
    .line 134545494
    .line 134545495
    move-result p1

    .line 134545496
    if-nez p1, :cond_5d

    .line 134545497
    .line 134545498
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 134545499
    .line 134545500
    .line 134545501
    :cond_5d
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 134545502
    .line 134545503
    .line 134545504
    move-result p1

    .line 134545505
    if-nez p1, :cond_66

    .line 134545506
    .line 134545507
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 134545508
    .line 134545509
    .line 134545510
    :cond_66
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 134545511
    .line 134545512
    .line 134545513
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 134545514
    .line 134545515
    .line 134545516
    move-result-object p1

    .line 134545517
    new-instance p2, Landroidx/compose/foundation/f2$a;

    .line 134545518
    .line 134545519
    invoke-direct {p2, p1}, Landroidx/compose/foundation/f2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 134545520
    .line 134545521
    .line 134545522
    :goto_72
    return-object p2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Landroidx/compose/foundation/f2;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Landroidx/compose/foundation/f2;->c:Z

    .line 1
    .line 2
    return v0
.end method


