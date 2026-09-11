## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->a:Lzt1/f;

    .line 17170434
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->b:F

    .line 17170436
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->c:F

    .line 17170438
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->d:Landroidx/compose/animation/core/Animatable;

    .line 17170440
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->e:F

    .line 17170442
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->f:Ljava/lang/String;

    .line 17170444
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->g:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170446
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->h:F

    .line 17170448
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->i:Z

    .line 17170450
    iget-boolean v9, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->j:Z

    .line 17170452
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->k:Lkotlin/Lazy;

    .line 17170454
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17170456
    sget v11, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->h:I

    .line 17170458
    sget v11, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->e:I

    .line 17170460
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v10

    .line 17170464
    check-cast v10, Lzt1/b;

    .line 17170466
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 17170468
    new-instance v11, Lzt1/c;

    .line 17170470
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170473
    move-result-object v12

    .line 17170474
    check-cast v12, Ljava/lang/Number;

    .line 17170476
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17170479
    move-result v12

    .line 17170480
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17170482
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 17170485
    move-result v12

    .line 17170486
    mul-float v2, v2, v12

    .line 17170488
    add-float/2addr v1, v2

    .line 17170489
    invoke-direct {v11, v1, v4}, Lzt1/c;-><init>(FF)V

    .line 17170492
    new-instance v1, Lzt1/i;

    .line 17170494
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Ljava/lang/Number;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170503
    move-result v2

    .line 17170504
    cmpg-float v2, v2, v13

    .line 17170506
    if-gtz v2, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    iget-object v5, v6, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 17170511
    :goto_4f
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/lang/Number;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170520
    move-result v2

    .line 17170521
    cmpg-float v2, v2, v13

    .line 17170523
    if-gtz v2, :cond_6a

    .line 17170525
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Number;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170534
    move-result v2

    .line 17170535
    sub-float v2, v13, v2

    .line 17170537
    goto :goto_75

    .line 17170538
    :cond_6a
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Ljava/lang/Number;

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170547
    move-result v2

    .line 17170548
    sub-float/2addr v2, v13

    .line 17170549
    :goto_75
    mul-float v7, v7, v2

    .line 17170551
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/lang/Number;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170560
    move-result v2

    .line 17170561
    cmpg-float v2, v2, v13

    .line 17170563
    if-gtz v2, :cond_94

    .line 17170565
    const/4 v2, -0x1

    .line 17170566
    int-to-float v2, v2

    .line 17170567
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Ljava/lang/Number;

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170576
    move-result v3

    .line 17170577
    mul-float v2, v2, v3

    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Ljava/lang/Number;

    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170589
    move-result v2

    .line 17170590
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170592
    sub-float v2, v3, v2

    .line 17170594
    :goto_a2
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17170596
    mul-float v2, v2, v3

    .line 17170598
    invoke-direct {v1, v7, v2, v5}, Lzt1/i;-><init>(FFLjava/lang/String;)V

    .line 17170601
    new-instance v2, Lzt1/a;

    .line 17170603
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Ljava/lang/Number;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170612
    move-result p1

    .line 17170613
    cmpg-float p1, p1, v13

    .line 17170615
    if-gtz p1, :cond_ba

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move v8, v9

    .line 17170619
    :goto_bb
    invoke-direct {v2, v8}, Lzt1/a;-><init>(Z)V

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {v1, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170628
    new-instance p1, Lzt1/d;

    .line 17170630
    const/4 v0, 0x1

    .line 17170631
    invoke-direct {p1, v0, v1, v11, v2}, Lzt1/d;-><init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V

    .line 17170634
    invoke-virtual {v10, p1}, Lzt1/b;->n1(Lzt1/d;)V

    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->a:Lzt1/f;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->b:F

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->c:F

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->d:Landroidx/compose/animation/core/Animatable;

    .line 17170439
    .line 17170440
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->e:F

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->g:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170445
    .line 17170446
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->h:F

    .line 17170447
    .line 17170448
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->i:Z

    .line 17170449
    .line 17170450
    iget-boolean v9, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->j:Z

    .line 17170451
    .line 17170452
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;->k:Lkotlin/Lazy;

    .line 17170453
    .line 17170454
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17170455
    .line 17170456
    sget v11, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->h:I

    .line 17170457
    .line 17170458
    sget v11, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->e:I

    .line 17170459
    .line 17170460
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v10

    .line 17170464
    check-cast v10, Lzt1/b;

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 17170467
    .line 17170468
    new-instance v11, Lzt1/c;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v12

    .line 17170474
    check-cast v12, Ljava/lang/Number;

    .line 17170475
    .line 17170476
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v12

    .line 17170480
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17170481
    .line 17170482
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v12

    .line 17170486
    mul-float v2, v2, v12

    .line 17170487
    .line 17170488
    add-float/2addr v1, v2

    .line 17170489
    invoke-direct {v11, v1, v4}, Lzt1/c;-><init>(FF)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v1, Lzt1/i;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Ljava/lang/Number;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    cmpg-float v2, v2, v13

    .line 17170505
    .line 17170506
    if-gtz v2, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    iget-object v5, v6, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 17170510
    .line 17170511
    :goto_4f
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/lang/Number;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    cmpg-float v2, v2, v13

    .line 17170522
    .line 17170523
    if-gtz v2, :cond_6a

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Number;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    sub-float v2, v13, v2

    .line 17170536
    .line 17170537
    goto :goto_75

    .line 17170538
    :cond_6a
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Ljava/lang/Number;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    sub-float/2addr v2, v13

    .line 17170549
    :goto_75
    mul-float v7, v7, v2

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/lang/Number;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    cmpg-float v2, v2, v13

    .line 17170562
    .line 17170563
    if-gtz v2, :cond_94

    .line 17170564
    .line 17170565
    const/4 v2, -0x1

    .line 17170566
    int-to-float v2, v2

    .line 17170567
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Ljava/lang/Number;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    mul-float v2, v2, v3

    .line 17170578
    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Ljava/lang/Number;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170591
    .line 17170592
    sub-float v2, v3, v2

    .line 17170593
    .line 17170594
    :goto_a2
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17170595
    .line 17170596
    mul-float v2, v2, v3

    .line 17170597
    .line 17170598
    invoke-direct {v1, v7, v2, v5}, Lzt1/i;-><init>(FFLjava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v2, Lzt1/a;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Ljava/lang/Number;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    cmpg-float p1, p1, v13

    .line 17170614
    .line 17170615
    if-gtz p1, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move v8, v9

    .line 17170619
    :goto_bb
    invoke-direct {v2, v8}, Lzt1/a;-><init>(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v1, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance p1, Lzt1/d;

    .line 17170629
    .line 17170630
    const/4 v0, 0x1

    .line 17170631
    invoke-direct {p1, v0, v1, v11, v2}, Lzt1/d;-><init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v10, p1}, Lzt1/b;->n1(Lzt1/d;)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1
.end method


