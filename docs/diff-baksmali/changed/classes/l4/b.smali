## classes/l4/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 117637123
    iput-object p1, p0, Ll4/b;->o:Landroidx/compose/ui/e;

    .line 117637125
    iput-object p2, p0, Ll4/b;->p:Landroidx/compose/ui/layout/e;

    .line 117637127
    iput p3, p0, Ll4/b;->q:F

    .line 117637129
    iput-object p4, p0, Ll4/b;->r:Landroidx/compose/ui/graphics/n0;

    .line 117637131
    iput-boolean p5, p0, Ll4/b;->s:Z

    .line 117637133
    iput-object p6, p0, Ll4/b;->t:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Ll4/b;->o:Landroidx/compose/ui/e;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Ll4/b;->p:Landroidx/compose/ui/layout/e;

    .line 117637126
    .line 117637127
    iput p3, p0, Ll4/b;->q:F

    .line 117637128
    .line 117637129
    iput-object p4, p0, Ll4/b;->r:Landroidx/compose/ui/graphics/n0;

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Ll4/b;->s:Z

    .line 117637132
    .line 117637133
    iput-object p6, p0, Ll4/b;->t:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll4/b;->t:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 16973838
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll4/b;->t:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final a2(J)J
[MOD-CHANGED]
.method public final a2(J)J
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Lc0/k;->e(J)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-wide/16 p1, 0x0

    .line 17170445
    return-wide p1

    .line 17170446
    :cond_e
    move-object v0, p0

    .line 17170447
    check-cast v0, Ll4/d;

    .line 17170449
    iget-object v0, v0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170451
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170454
    move-result-wide v0

    .line 17170455
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    cmp-long v6, v0, v2

    .line 17170464
    if-nez v6, :cond_24

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_28

    .line 17170471
    return-wide p1

    .line 17170472
    :cond_28
    const/16 v2, 0x20

    .line 17170474
    shr-long v6, v0, v2

    .line 17170476
    long-to-int v3, v6

    .line 17170477
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    move-result v3

    .line 17170481
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    move-result v6

    .line 17170485
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170488
    cmpg-float v6, v6, v7

    .line 17170490
    if-gtz v6, :cond_3e

    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v6, 0x0

    .line 17170495
    :goto_3f
    if-eqz v6, :cond_42

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    shr-long v8, p1, v2

    .line 17170500
    long-to-int v3, v8

    .line 17170501
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170504
    move-result v3

    .line 17170505
    :goto_49
    const-wide v8, 0xffffffffL

    .line 17170510
    and-long/2addr v0, v8

    .line 17170511
    long-to-int v1, v0

    .line 17170512
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170515
    move-result v0

    .line 17170516
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170519
    move-result v1

    .line 17170520
    cmpg-float v1, v1, v7

    .line 17170522
    if-gtz v1, :cond_5e

    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_62

    .line 17170529
    goto :goto_69

    .line 17170530
    :cond_62
    and-long v0, p1, v8

    .line 17170532
    long-to-int v1, v0

    .line 17170533
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    move-result v0

    .line 17170537
    :goto_69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170540
    move-result v1

    .line 17170541
    int-to-long v10, v1

    .line 17170542
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170545
    move-result v0

    .line 17170546
    int-to-long v0, v0

    .line 17170547
    shl-long/2addr v10, v2

    .line 17170548
    and-long/2addr v0, v8

    .line 17170549
    or-long/2addr v0, v10

    .line 17170550
    iget-object v3, p0, Ll4/b;->p:Landroidx/compose/ui/layout/e;

    .line 17170552
    invoke-interface {v3, v0, v1, p1, p2}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 17170555
    move-result-wide v10

    .line 17170556
    shr-long v2, v10, v2

    .line 17170558
    long-to-int v3, v2

    .line 17170559
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170562
    move-result v2

    .line 17170563
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170566
    move-result v2

    .line 17170567
    cmpg-float v2, v2, v7

    .line 17170569
    if-gtz v2, :cond_8d

    .line 17170571
    const/4 v2, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v2, 0x0

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_a8

    .line 17170576
    and-long v2, v10, v8

    .line 17170578
    long-to-int v3, v2

    .line 17170579
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170582
    move-result v2

    .line 17170583
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170586
    move-result v2

    .line 17170587
    cmpg-float v2, v2, v7

    .line 17170589
    if-gtz v2, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v4, 0x0

    .line 17170593
    :goto_a1
    if-nez v4, :cond_a4

    .line 17170595
    goto :goto_a8

    .line 17170596
    :cond_a4
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 17170599
    move-result-wide p1

    .line 17170600
    :cond_a8
    :goto_a8
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a2(J)J
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Lc0/k;->e(J)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-wide/16 p1, 0x0

    .line 17170444
    .line 17170445
    return-wide p1

    .line 17170446
    :cond_e
    move-object v0, p0

    .line 17170447
    check-cast v0, Ll4/d;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v0

    .line 17170455
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170456
    .line 17170457
    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    cmp-long v6, v0, v2

    .line 17170463
    .line 17170464
    if-nez v6, :cond_24

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    return-wide p1

    .line 17170472
    :cond_28
    const/16 v2, 0x20

    .line 17170473
    .line 17170474
    shr-long v6, v0, v2

    .line 17170475
    .line 17170476
    long-to-int v3, v6

    .line 17170477
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170486
    .line 17170487
    .line 17170488
    cmpg-float v6, v6, v7

    .line 17170489
    .line 17170490
    if-gtz v6, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v6, 0x0

    .line 17170495
    :goto_3f
    if-eqz v6, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    shr-long v8, p1, v2

    .line 17170499
    .line 17170500
    long-to-int v3, v8

    .line 17170501
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    :goto_49
    const-wide v8, 0xffffffffL

    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    .line 17170510
    and-long/2addr v0, v8

    .line 17170511
    long-to-int v1, v0

    .line 17170512
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    cmpg-float v1, v1, v7

    .line 17170521
    .line 17170522
    if-gtz v1, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_69

    .line 17170530
    :cond_62
    and-long v0, p1, v8

    .line 17170531
    .line 17170532
    long-to-int v1, v0

    .line 17170533
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    :goto_69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    int-to-long v10, v1

    .line 17170542
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    int-to-long v0, v0

    .line 17170547
    shl-long/2addr v10, v2

    .line 17170548
    and-long/2addr v0, v8

    .line 17170549
    or-long/2addr v0, v10

    .line 17170550
    iget-object v3, p0, Ll4/b;->p:Landroidx/compose/ui/layout/e;

    .line 17170551
    .line 17170552
    invoke-interface {v3, v0, v1, p1, p2}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v10

    .line 17170556
    shr-long v2, v10, v2

    .line 17170557
    .line 17170558
    long-to-int v3, v2

    .line 17170559
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    cmpg-float v2, v2, v7

    .line 17170568
    .line 17170569
    if-gtz v2, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v2, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v2, 0x0

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_a8

    .line 17170575
    .line 17170576
    and-long v2, v10, v8

    .line 17170577
    .line 17170578
    long-to-int v3, v2

    .line 17170579
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    cmpg-float v2, v2, v7

    .line 17170588
    .line 17170589
    if-gtz v2, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v4, 0x0

    .line 17170593
    :goto_a1
    if-nez v4, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a8

    .line 17170596
    :cond_a4
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide p1

    .line 17170600
    :cond_a8
    :goto_a8
    return-wide p1
.end method


.method public final b2(J)J
[MOD-CHANGED]
.method public final b2(J)J
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Lc1/b;->f(J)Z

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1, p2}, Lc1/b;->e(J)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-wide p1

    .line 17170445
    :cond_d
    move-object v2, p0

    .line 17170446
    check-cast v2, Ll4/d;

    .line 17170448
    iget-object v2, v2, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170450
    invoke-static {p1, p2}, Lc1/b;->d(J)Z

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-eqz v3, :cond_22

    .line 17170458
    invoke-static {p1, p2}, Lc1/b;->c(J)Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_22

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    :goto_23
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170470
    move-result-wide v6

    .line 17170471
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170476
    cmp-long v10, v6, v8

    .line 17170478
    if-nez v10, :cond_32

    .line 17170480
    const/4 v8, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v8, 0x0

    .line 17170483
    :goto_33
    if-eqz v8, :cond_58

    .line 17170485
    if-eqz v3, :cond_57

    .line 17170487
    iget-object v0, v2, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170489
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170495
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-nez v0, :cond_46

    .line 17170501
    goto :goto_57

    .line 17170502
    :cond_46
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17170505
    move-result v3

    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17170510
    move-result v5

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/16 v7, 0xa

    .line 17170514
    move-wide v1, p1

    .line 17170515
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 17170518
    move-result-wide p1

    .line 17170519
    :cond_57
    :goto_57
    return-wide p1

    .line 17170520
    :cond_58
    const-wide v8, 0xffffffffL

    .line 17170525
    const/16 v2, 0x20

    .line 17170527
    if-eqz v3, :cond_6f

    .line 17170529
    if-nez v0, :cond_65

    .line 17170531
    if-eqz v1, :cond_6f

    .line 17170533
    :cond_65
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17170536
    move-result v0

    .line 17170537
    int-to-float v0, v0

    .line 17170538
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17170541
    move-result v1

    .line 17170542
    goto :goto_c2

    .line 17170543
    :cond_6f
    shr-long v0, v6, v2

    .line 17170545
    long-to-int v1, v0

    .line 17170546
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170549
    move-result v0

    .line 17170550
    and-long/2addr v6, v8

    .line 17170551
    long-to-int v1, v6

    .line 17170552
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170555
    move-result v1

    .line 17170556
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170559
    move-result v3

    .line 17170560
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170563
    cmpg-float v3, v3, v6

    .line 17170565
    if-gtz v3, :cond_89

    .line 17170567
    const/4 v3, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_9d

    .line 17170572
    sget-object v3, Ll4/k;->a:Ll4/k$a;

    .line 17170574
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 17170577
    move-result v3

    .line 17170578
    int-to-float v3, v3

    .line 17170579
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17170582
    move-result v7

    .line 17170583
    int-to-float v7, v7

    .line 17170584
    invoke-static {v0, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170587
    move-result v0

    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 17170592
    move-result v0

    .line 17170593
    int-to-float v0, v0

    .line 17170594
    :goto_a2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170597
    move-result v3

    .line 17170598
    cmpg-float v3, v3, v6

    .line 17170600
    if-gtz v3, :cond_ab

    .line 17170602
    const/4 v4, 0x1

    .line 17170603
    :cond_ab
    if-eqz v4, :cond_be

    .line 17170605
    sget-object v3, Ll4/k;->a:Ll4/k$a;

    .line 17170607
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 17170610
    move-result v3

    .line 17170611
    int-to-float v3, v3

    .line 17170612
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17170615
    move-result v4

    .line 17170616
    int-to-float v4, v4

    .line 17170617
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170620
    move-result v1

    .line 17170621
    goto :goto_c3

    .line 17170622
    :cond_be
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 17170625
    move-result v1

    .line 17170626
    :goto_c2
    int-to-float v1, v1

    .line 17170627
    :goto_c3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170630
    move-result v0

    .line 17170631
    int-to-long v3, v0

    .line 17170632
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170635
    move-result v0

    .line 17170636
    int-to-long v0, v0

    .line 17170637
    shl-long/2addr v3, v2

    .line 17170638
    and-long/2addr v0, v8

    .line 17170639
    or-long/2addr v0, v3

    .line 17170640
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170642
    invoke-virtual {p0, v0, v1}, Ll4/b;->a2(J)J

    .line 17170645
    move-result-wide v0

    .line 17170646
    shr-long v2, v0, v2

    .line 17170648
    long-to-int v3, v2

    .line 17170649
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170652
    move-result v2

    .line 17170653
    and-long/2addr v0, v8

    .line 17170654
    long-to-int v1, v0

    .line 17170655
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170658
    move-result v0

    .line 17170659
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170662
    move-result v1

    .line 17170663
    invoke-static {v1, p1, p2}, Lc1/c;->g(IJ)I

    .line 17170666
    move-result v4

    .line 17170667
    const/4 v5, 0x0

    .line 17170668
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170671
    move-result v0

    .line 17170672
    invoke-static {v0, p1, p2}, Lc1/c;->f(IJ)I

    .line 17170675
    move-result v6

    .line 17170676
    const/4 v7, 0x0

    .line 17170677
    const/16 v8, 0xa

    .line 17170679
    move-wide v2, p1

    .line 17170680
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 17170683
    move-result-wide p1

    .line 17170684
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b2(J)J
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Lc1/b;->f(J)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1, p2}, Lc1/b;->e(J)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return-wide p1

    .line 17170445
    :cond_d
    move-object v2, p0

    .line 17170446
    check-cast v2, Ll4/d;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170449
    .line 17170450
    invoke-static {p1, p2}, Lc1/b;->d(J)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-eqz v3, :cond_22

    .line 17170457
    .line 17170458
    invoke-static {p1, p2}, Lc1/b;->c(J)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_22

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    :goto_23
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v6

    .line 17170471
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    cmp-long v10, v6, v8

    .line 17170477
    .line 17170478
    if-nez v10, :cond_32

    .line 17170479
    .line 17170480
    const/4 v8, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v8, 0x0

    .line 17170483
    :goto_33
    if-eqz v8, :cond_58

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_57

    .line 17170486
    .line 17170487
    iget-object v0, v2, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-nez v0, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_57

    .line 17170502
    :cond_46
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/16 v7, 0xa

    .line 17170513
    .line 17170514
    move-wide v1, p1

    .line 17170515
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide p1

    .line 17170519
    :cond_57
    :goto_57
    return-wide p1

    .line 17170520
    :cond_58
    const-wide v8, 0xffffffffL

    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    const/16 v2, 0x20

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_6f

    .line 17170528
    .line 17170529
    if-nez v0, :cond_65

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_6f

    .line 17170532
    .line 17170533
    :cond_65
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    int-to-float v0, v0

    .line 17170538
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    goto :goto_c2

    .line 17170543
    :cond_6f
    shr-long v0, v6, v2

    .line 17170544
    .line 17170545
    long-to-int v1, v0

    .line 17170546
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    and-long/2addr v6, v8

    .line 17170551
    long-to-int v1, v6

    .line 17170552
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170561
    .line 17170562
    .line 17170563
    cmpg-float v3, v3, v6

    .line 17170564
    .line 17170565
    if-gtz v3, :cond_89

    .line 17170566
    .line 17170567
    const/4 v3, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_9d

    .line 17170571
    .line 17170572
    sget-object v3, Ll4/k;->a:Ll4/k$a;

    .line 17170573
    .line 17170574
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    int-to-float v3, v3

    .line 17170579
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v7

    .line 17170583
    int-to-float v7, v7

    .line 17170584
    invoke-static {v0, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    int-to-float v0, v0

    .line 17170594
    :goto_a2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    cmpg-float v3, v3, v6

    .line 17170599
    .line 17170600
    if-gtz v3, :cond_ab

    .line 17170601
    .line 17170602
    const/4 v4, 0x1

    .line 17170603
    :cond_ab
    if-eqz v4, :cond_be

    .line 17170604
    .line 17170605
    sget-object v3, Ll4/k;->a:Ll4/k$a;

    .line 17170606
    .line 17170607
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    int-to-float v3, v3

    .line 17170612
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    int-to-float v4, v4

    .line 17170617
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    goto :goto_c3

    .line 17170622
    :cond_be
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    :goto_c2
    int-to-float v1, v1

    .line 17170627
    :goto_c3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    int-to-long v3, v0

    .line 17170632
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    int-to-long v0, v0

    .line 17170637
    shl-long/2addr v3, v2

    .line 17170638
    and-long/2addr v0, v8

    .line 17170639
    or-long/2addr v0, v3

    .line 17170640
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170641
    .line 17170642
    invoke-virtual {p0, v0, v1}, Ll4/b;->a2(J)J

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-wide v0

    .line 17170646
    shr-long v2, v0, v2

    .line 17170647
    .line 17170648
    long-to-int v3, v2

    .line 17170649
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v2

    .line 17170653
    and-long/2addr v0, v8

    .line 17170654
    long-to-int v1, v0

    .line 17170655
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v0

    .line 17170659
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v1

    .line 17170663
    invoke-static {v1, p1, p2}, Lc1/c;->g(IJ)I

    .line 17170664
    .line 17170665
    .line 17170666
    move-result v4

    .line 17170667
    const/4 v5, 0x0

    .line 17170668
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170669
    .line 17170670
    .line 17170671
    move-result v0

    .line 17170672
    invoke-static {v0, p1, p2}, Lc1/c;->f(IJ)I

    .line 17170673
    .line 17170674
    .line 17170675
    move-result v6

    .line 17170676
    const/4 v7, 0x0

    .line 17170677
    const/16 v8, 0xa

    .line 17170678
    .line 17170679
    move-wide v2, p1

    .line 17170680
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 17170681
    .line 17170682
    .line 17170683
    move-result-wide p1

    .line 17170684
    return-wide p1
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/4 p1, 0x7

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593797
    move-result-wide v1

    .line 50593798
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593802
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593805
    :cond_d
    move-object p1, p0

    .line 50593806
    check-cast p1, Ll4/d;

    .line 50593808
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593810
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593813
    move-result-wide v3

    .line 50593814
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593819
    cmp-long p1, v3, v5

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-eqz v0, :cond_33

    .line 50593826
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593833
    move-result p1

    .line 50593834
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593837
    move-result p2

    .line 50593838
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593841
    move-result p1

    .line 50593842
    goto :goto_37

    .line 50593843
    :cond_33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593846
    move-result p1

    .line 50593847
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/4 p1, 0x7

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v1

    .line 50593798
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    move-object p1, p0

    .line 50593806
    check-cast p1, Ll4/d;

    .line 50593807
    .line 50593808
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide v3

    .line 50593814
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593815
    .line 50593816
    .line 50593817
    .line 50593818
    .line 50593819
    cmp-long p1, v3, v5

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-eqz v0, :cond_33

    .line 50593825
    .line 50593826
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    goto :goto_37

    .line 50593843
    :cond_33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p1

    .line 50593847
    :goto_37
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/16 p1, 0xd

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593798
    move-result-wide v1

    .line 50593799
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593801
    if-eqz p1, :cond_e

    .line 50593803
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593806
    :cond_e
    move-object p1, p0

    .line 50593807
    check-cast p1, Ll4/d;

    .line 50593809
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593811
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593814
    move-result-wide v3

    .line 50593815
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593820
    cmp-long p1, v3, v5

    .line 50593822
    if-eqz p1, :cond_21

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    if-eqz v0, :cond_34

    .line 50593827
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593830
    move-result-wide v0

    .line 50593831
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593834
    move-result p1

    .line 50593835
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593838
    move-result p2

    .line 50593839
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593842
    move-result p1

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593847
    move-result p1

    .line 50593848
    :goto_38
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/16 p1, 0xd

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v1

    .line 50593799
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    move-object p1, p0

    .line 50593807
    check-cast p1, Ll4/d;

    .line 50593808
    .line 50593809
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v3

    .line 50593815
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593816
    .line 50593817
    .line 50593818
    .line 50593819
    .line 50593820
    cmp-long p1, v3, v5

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_21

    .line 50593823
    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    if-eqz v0, :cond_34

    .line 50593826
    .line 50593827
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide v0

    .line 50593831
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    :goto_38
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/16 p1, 0xd

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593798
    move-result-wide v1

    .line 50593799
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593801
    if-eqz p1, :cond_e

    .line 50593803
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593806
    :cond_e
    move-object p1, p0

    .line 50593807
    check-cast p1, Ll4/d;

    .line 50593809
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593811
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593814
    move-result-wide v3

    .line 50593815
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593820
    cmp-long p1, v3, v5

    .line 50593822
    if-eqz p1, :cond_21

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    if-eqz v0, :cond_34

    .line 50593827
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593830
    move-result-wide v0

    .line 50593831
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593834
    move-result p1

    .line 50593835
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593838
    move-result p2

    .line 50593839
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593842
    move-result p1

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593847
    move-result p1

    .line 50593848
    :goto_38
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/16 p1, 0xd

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v1

    .line 50593799
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    move-object p1, p0

    .line 50593807
    check-cast p1, Ll4/d;

    .line 50593808
    .line 50593809
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v3

    .line 50593815
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593816
    .line 50593817
    .line 50593818
    .line 50593819
    .line 50593820
    cmp-long p1, v3, v5

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_21

    .line 50593823
    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    if-eqz v0, :cond_34

    .line 50593826
    .line 50593827
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide v0

    .line 50593831
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    :goto_38
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50528263
    :cond_7
    invoke-virtual {p0, p3, p4}, Ll4/b;->b2(J)J

    .line 50528266
    move-result-wide p3

    .line 50528267
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528270
    move-result-object p2

    .line 50528271
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528273
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528275
    new-instance v0, Ll4/a;

    .line 50528277
    invoke-direct {v0, p2}, Ll4/a;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528280
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528283
    move-result-object p1

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    invoke-virtual {p0, p3, p4}, Ll4/b;->b2(J)J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide p3

    .line 50528267
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528272
    .line 50528273
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528274
    .line 50528275
    new-instance v0, Ll4/a;

    .line 50528276
    .line 50528277
    invoke-direct {v0, p2}, Ll4/a;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/4 p1, 0x7

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593797
    move-result-wide v1

    .line 50593798
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593802
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593805
    :cond_d
    move-object p1, p0

    .line 50593806
    check-cast p1, Ll4/d;

    .line 50593808
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593810
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593813
    move-result-wide v3

    .line 50593814
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593819
    cmp-long p1, v3, v5

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-eqz v0, :cond_33

    .line 50593826
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593833
    move-result p1

    .line 50593834
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593837
    move-result p2

    .line 50593838
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593841
    move-result p1

    .line 50593842
    goto :goto_37

    .line 50593843
    :cond_33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593846
    move-result p1

    .line 50593847
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 11

    .prologue
    .line 50593792
    const/4 p1, 0x7

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v1

    .line 50593798
    iget-object p1, p0, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    invoke-virtual {p1, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    move-object p1, p0

    .line 50593806
    check-cast p1, Ll4/d;

    .line 50593807
    .line 50593808
    iget-object p1, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide v3

    .line 50593814
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50593815
    .line 50593816
    .line 50593817
    .line 50593818
    .line 50593819
    cmp-long p1, v3, v5

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-eqz v0, :cond_33

    .line 50593825
    .line 50593826
    invoke-virtual {p0, v1, v2}, Ll4/b;->b2(J)J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    goto :goto_37

    .line 50593843
    :cond_33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p1

    .line 50593847
    :goto_37
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0, v0, v1}, Ll4/b;->a2(J)J

    .line 17104903
    move-result-wide v4

    .line 17104904
    iget-object v6, p0, Ll4/b;->o:Landroidx/compose/ui/e;

    .line 17104906
    invoke-static {v4, v5}, Ll4/k;->b(J)J

    .line 17104909
    move-result-wide v7

    .line 17104910
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-static {v0, v1}, Ll4/k;->b(J)J

    .line 17104917
    move-result-wide v9

    .line 17104918
    invoke-interface {p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104921
    move-result-object v11

    .line 17104922
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17104925
    move-result-wide v0

    .line 17104926
    const/16 v2, 0x20

    .line 17104928
    shr-long v2, v0, v2

    .line 17104930
    long-to-int v3, v2

    .line 17104931
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 17104934
    move-result v0

    .line 17104935
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Ld0/a$b;->c()J

    .line 17104942
    move-result-wide v8

    .line 17104943
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104950
    :try_start_36
    iget-object v2, v1, Ld0/a$b;->a:Ld0/b;

    .line 17104952
    iget-boolean v6, p0, Ll4/b;->s:Z

    .line 17104954
    if-eqz v6, :cond_42

    .line 17104956
    const/16 v6, 0x1f

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    invoke-static {v2, v7, v7, v6}, Ld0/j;->a(Ld0/k;FFI)V

    .line 17104962
    :cond_42
    int-to-float v3, v3

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    invoke-virtual {v2, v3, v0}, Ld0/b;->h(FF)V

    .line 17104967
    move-object v0, p0

    .line 17104968
    check-cast v0, Ll4/d;

    .line 17104970
    iget-object v2, v0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17104972
    iget v6, p0, Ll4/b;->q:F

    .line 17104974
    iget-object v7, p0, Ll4/b;->r:Landroidx/compose/ui/graphics/n0;

    .line 17104976
    move-object v3, p1

    .line 17104977
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_62

    .line 17104980
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104987
    invoke-virtual {v1, v8, v9}, Ld0/a$b;->b(J)V

    .line 17104990
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104993
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105002
    invoke-virtual {v1, v8, v9}, Ld0/a$b;->b(J)V

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0, v0, v1}, Ll4/b;->a2(J)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v4

    .line 17104904
    iget-object v6, p0, Ll4/b;->o:Landroidx/compose/ui/e;

    .line 17104905
    .line 17104906
    invoke-static {v4, v5}, Ll4/k;->b(J)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v7

    .line 17104910
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-static {v0, v1}, Ll4/k;->b(J)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v9

    .line 17104918
    invoke-interface {p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v11

    .line 17104922
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    const/16 v2, 0x20

    .line 17104927
    .line 17104928
    shr-long v2, v0, v2

    .line 17104929
    .line 17104930
    long-to-int v3, v2

    .line 17104931
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Ld0/a$b;->c()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v8

    .line 17104943
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104948
    .line 17104949
    .line 17104950
    :try_start_36
    iget-object v2, v1, Ld0/a$b;->a:Ld0/b;

    .line 17104951
    .line 17104952
    iget-boolean v6, p0, Ll4/b;->s:Z

    .line 17104953
    .line 17104954
    if-eqz v6, :cond_42

    .line 17104955
    .line 17104956
    const/16 v6, 0x1f

    .line 17104957
    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    invoke-static {v2, v7, v7, v6}, Ld0/j;->a(Ld0/k;FFI)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    int-to-float v3, v3

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    invoke-virtual {v2, v3, v0}, Ld0/b;->h(FF)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v0, p0

    .line 17104968
    check-cast v0, Ll4/d;

    .line 17104969
    .line 17104970
    iget-object v2, v0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17104971
    .line 17104972
    iget v6, p0, Ll4/b;->q:F

    .line 17104973
    .line 17104974
    iget-object v7, p0, Ll4/b;->r:Landroidx/compose/ui/graphics/n0;

    .line 17104975
    .line 17104976
    move-object v3, p1

    .line 17104977
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_62

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v8, v9}, Ld0/a$b;->b(J)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, v8, v9}, Ld0/a$b;->b(J)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p1
.end method


