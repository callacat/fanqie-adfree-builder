## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;->a:Z

    .line 17170434
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;->b:J

    .line 17170436
    move-object v1, p1

    .line 17170437
    check-cast v1, Ld0/h;

    .line 17170439
    const/4 p1, 0x0

    .line 17170440
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170449
    const-wide v5, 0xffffffffL

    .line 17170454
    const/16 v7, 0x20

    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    if-eqz v0, :cond_45

    .line 17170459
    invoke-virtual {v2, v8, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170462
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170465
    move-result-wide v9

    .line 17170466
    shr-long/2addr v9, v7

    .line 17170467
    long-to-int v0, v9

    .line 17170468
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170471
    move-result v0

    .line 17170472
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170475
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170478
    move-result-wide v8

    .line 17170479
    shr-long v7, v8, v7

    .line 17170481
    long-to-int v0, v7

    .line 17170482
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170485
    move-result v0

    .line 17170486
    div-float/2addr v0, p1

    .line 17170487
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170490
    move-result-wide v7

    .line 17170491
    and-long/2addr v5, v7

    .line 17170492
    long-to-int p1, v5

    .line 17170493
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170496
    move-result p1

    .line 17170497
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170500
    goto :goto_77

    .line 17170501
    :cond_45
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170504
    move-result-wide v9

    .line 17170505
    shr-long/2addr v9, v7

    .line 17170506
    long-to-int v0, v9

    .line 17170507
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170510
    move-result v0

    .line 17170511
    div-float/2addr v0, p1

    .line 17170512
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170515
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170518
    move-result-wide v9

    .line 17170519
    shr-long/2addr v9, v7

    .line 17170520
    long-to-int p1, v9

    .line 17170521
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170524
    move-result p1

    .line 17170525
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170528
    move-result-wide v9

    .line 17170529
    and-long/2addr v9, v5

    .line 17170530
    long-to-int v0, v9

    .line 17170531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170534
    move-result v0

    .line 17170535
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170538
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170541
    move-result-wide v9

    .line 17170542
    and-long/2addr v5, v9

    .line 17170543
    long-to-int p1, v5

    .line 17170544
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v2, v8, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170551
    :goto_77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    const/16 v7, 0x3c

    .line 17170558
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;->a:Z

    .line 17170433
    .line 17170434
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a1;->b:J

    .line 17170435
    .line 17170436
    move-object v1, p1

    .line 17170437
    check-cast v1, Ld0/h;

    .line 17170438
    .line 17170439
    const/4 p1, 0x0

    .line 17170440
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170448
    .line 17170449
    const-wide v5, 0xffffffffL

    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v7, 0x20

    .line 17170455
    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    if-eqz v0, :cond_45

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v8, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v9

    .line 17170466
    shr-long/2addr v9, v7

    .line 17170467
    long-to-int v0, v9

    .line 17170468
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v8

    .line 17170479
    shr-long v7, v8, v7

    .line 17170480
    .line 17170481
    long-to-int v0, v7

    .line 17170482
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    div-float/2addr v0, p1

    .line 17170487
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v7

    .line 17170491
    and-long/2addr v5, v7

    .line 17170492
    long-to-int p1, v5

    .line 17170493
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_77

    .line 17170501
    :cond_45
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v9

    .line 17170505
    shr-long/2addr v9, v7

    .line 17170506
    long-to-int v0, v9

    .line 17170507
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    div-float/2addr v0, p1

    .line 17170512
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v9

    .line 17170519
    shr-long/2addr v9, v7

    .line 17170520
    long-to-int p1, v9

    .line 17170521
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v9

    .line 17170529
    and-long/2addr v9, v5

    .line 17170530
    long-to-int v0, v9

    .line 17170531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v9

    .line 17170542
    and-long/2addr v5, v9

    .line 17170543
    long-to-int p1, v5

    .line 17170544
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v2, v8, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    const/16 v7, 0x3c

    .line 17170557
    .line 17170558
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


