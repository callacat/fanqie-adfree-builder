## classes20/com/dragon/kmp/community/emoji/systemgif/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/x;->a:Z

    .line 17170434
    iget-wide v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/x;->b:J

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
    if-eqz v0, :cond_4e

    .line 17170459
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170462
    move-result-wide v9

    .line 17170463
    shr-long/2addr v9, v7

    .line 17170464
    long-to-int v0, v9

    .line 17170465
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170468
    move-result v0

    .line 17170469
    div-float/2addr v0, p1

    .line 17170470
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170473
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170476
    move-result-wide v9

    .line 17170477
    shr-long/2addr v9, v7

    .line 17170478
    long-to-int p1, v9

    .line 17170479
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170482
    move-result p1

    .line 17170483
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170486
    move-result-wide v9

    .line 17170487
    and-long/2addr v9, v5

    .line 17170488
    long-to-int v0, v9

    .line 17170489
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170496
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170499
    move-result-wide v9

    .line 17170500
    and-long/2addr v5, v9

    .line 17170501
    long-to-int p1, v5

    .line 17170502
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170505
    move-result p1

    .line 17170506
    invoke-virtual {v2, v8, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170509
    goto :goto_77

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v8, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170513
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170516
    move-result-wide v9

    .line 17170517
    shr-long/2addr v9, v7

    .line 17170518
    long-to-int v0, v9

    .line 17170519
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170526
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170529
    move-result-wide v8

    .line 17170530
    shr-long v7, v8, v7

    .line 17170532
    long-to-int v0, v7

    .line 17170533
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    move-result v0

    .line 17170537
    div-float/2addr v0, p1

    .line 17170538
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170541
    move-result-wide v7

    .line 17170542
    and-long/2addr v5, v7

    .line 17170543
    long-to-int p1, v5

    .line 17170544
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

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
    iget-boolean v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/x;->a:Z

    .line 17170433
    .line 17170434
    iget-wide v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/x;->b:J

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
    if-eqz v0, :cond_4e

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v9

    .line 17170463
    shr-long/2addr v9, v7

    .line 17170464
    long-to-int v0, v9

    .line 17170465
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    div-float/2addr v0, p1

    .line 17170470
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v9

    .line 17170477
    shr-long/2addr v9, v7

    .line 17170478
    long-to-int p1, v9

    .line 17170479
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v9

    .line 17170487
    and-long/2addr v9, v5

    .line 17170488
    long-to-int v0, v9

    .line 17170489
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v9

    .line 17170500
    and-long/2addr v5, v9

    .line 17170501
    long-to-int p1, v5

    .line 17170502
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    invoke-virtual {v2, v8, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_77

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v8, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v9

    .line 17170517
    shr-long/2addr v9, v7

    .line 17170518
    long-to-int v0, v9

    .line 17170519
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v8

    .line 17170530
    shr-long v7, v8, v7

    .line 17170531
    .line 17170532
    long-to-int v0, v7

    .line 17170533
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    div-float/2addr v0, p1

    .line 17170538
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v7

    .line 17170542
    and-long/2addr v5, v7

    .line 17170543
    long-to-int p1, v5

    .line 17170544
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

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


