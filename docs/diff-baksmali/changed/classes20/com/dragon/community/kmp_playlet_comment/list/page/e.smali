## classes20/com/dragon/community/kmp_playlet_comment/list/page/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/e;->a:Z

    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Ld0/h;

    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 17170446
    sget-wide v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->c:J

    .line 17170448
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170450
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170453
    aput-object v6, v3, p1

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    sget-wide v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->e:J

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    sget-wide v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->d:J

    .line 17170462
    :goto_1e
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17170464
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    aput-object p1, v3, v0

    .line 17170470
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170477
    move-result-wide v4

    .line 17170478
    const/16 p1, 0x20

    .line 17170480
    shr-long/2addr v4, p1

    .line 17170481
    long-to-int v0, v4

    .line 17170482
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170485
    move-result v0

    .line 17170486
    const v4, 0x3f4d7732    # 0.8026f

    .line 17170489
    mul-float v0, v0, v4

    .line 17170491
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170494
    move-result-wide v4

    .line 17170495
    const-wide v6, 0xffffffffL

    .line 17170500
    and-long/2addr v4, v6

    .line 17170501
    long-to-int v5, v4

    .line 17170502
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170505
    move-result v4

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    mul-float v4, v4, v5

    .line 17170509
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    move-result v0

    .line 17170513
    int-to-long v8, v0

    .line 17170514
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    move-result v0

    .line 17170518
    int-to-long v4, v0

    .line 17170519
    shl-long/2addr v8, p1

    .line 17170520
    and-long/2addr v4, v6

    .line 17170521
    or-long/2addr v4, v8

    .line 17170522
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170524
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170527
    move-result-wide v8

    .line 17170528
    shr-long/2addr v8, p1

    .line 17170529
    long-to-int p1, v8

    .line 17170530
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170533
    move-result p1

    .line 17170534
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170537
    move-result-wide v8

    .line 17170538
    and-long/2addr v6, v8

    .line 17170539
    long-to-int v0, v6

    .line 17170540
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170543
    move-result v0

    .line 17170544
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170547
    move-result p1

    .line 17170548
    const v0, 0x3fa66666    # 1.3f

    .line 17170551
    mul-float v6, p1, v0

    .line 17170553
    const/16 v7, 0x8

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17170559
    move-result-object v2

    .line 17170560
    const-wide/16 v3, 0x0

    .line 17170562
    const-wide/16 v5, 0x0

    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    const/4 v8, 0x0

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    const/16 v11, 0x7e

    .line 17170569
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/e;->a:Z

    .line 17170433
    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Ld0/h;

    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170442
    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 17170445
    .line 17170446
    sget-wide v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->c:J

    .line 17170447
    .line 17170448
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170449
    .line 17170450
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170451
    .line 17170452
    .line 17170453
    aput-object v6, v3, p1

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    sget-wide v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->e:J

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    sget-wide v4, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->d:J

    .line 17170461
    .line 17170462
    :goto_1e
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17170463
    .line 17170464
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    aput-object p1, v3, v0

    .line 17170469
    .line 17170470
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v4

    .line 17170478
    const/16 p1, 0x20

    .line 17170479
    .line 17170480
    shr-long/2addr v4, p1

    .line 17170481
    long-to-int v0, v4

    .line 17170482
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    const v4, 0x3f4d7732    # 0.8026f

    .line 17170487
    .line 17170488
    .line 17170489
    mul-float v0, v0, v4

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v4

    .line 17170495
    const-wide v6, 0xffffffffL

    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    .line 17170500
    and-long/2addr v4, v6

    .line 17170501
    long-to-int v5, v4

    .line 17170502
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    mul-float v4, v4, v5

    .line 17170508
    .line 17170509
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    int-to-long v8, v0

    .line 17170514
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    int-to-long v4, v0

    .line 17170519
    shl-long/2addr v8, p1

    .line 17170520
    and-long/2addr v4, v6

    .line 17170521
    or-long/2addr v4, v8

    .line 17170522
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v8

    .line 17170528
    shr-long/2addr v8, p1

    .line 17170529
    long-to-int p1, v8

    .line 17170530
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v8

    .line 17170538
    and-long/2addr v6, v8

    .line 17170539
    long-to-int v0, v6

    .line 17170540
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    const v0, 0x3fa66666    # 1.3f

    .line 17170549
    .line 17170550
    .line 17170551
    mul-float v6, p1, v0

    .line 17170552
    .line 17170553
    const/16 v7, 0x8

    .line 17170554
    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    const-wide/16 v3, 0x0

    .line 17170561
    .line 17170562
    const-wide/16 v5, 0x0

    .line 17170563
    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    const/4 v8, 0x0

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    const/16 v11, 0x7e

    .line 17170568
    .line 17170569
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


