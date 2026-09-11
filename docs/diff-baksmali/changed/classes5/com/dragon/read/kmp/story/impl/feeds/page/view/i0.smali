## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17170436
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->b:F

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->c:Lc0/g;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->d:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->e:Ljava/lang/String;

    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->f:Lsr5/b;

    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->g:Ljava/lang/String;

    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->h:Ljava/lang/String;

    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->i:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170452
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->j:Ljava/lang/String;

    .line 17170454
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->k:Lds5/b;

    .line 17170456
    iget-object v12, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->l:Landroidx/compose/runtime/MutableState;

    .line 17170458
    move-object/from16 v13, p1

    .line 17170460
    check-cast v13, Lc0/e;

    .line 17170462
    sget v14, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->h:I

    .line 17170464
    const/4 v14, 0x0

    .line 17170465
    if-nez v7, :cond_24

    .line 17170467
    goto :goto_8b

    .line 17170468
    :cond_24
    sget v15, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->a:I

    .line 17170470
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    const/high16 v15, 0x426c0000    # 59.0f

    .line 17170475
    sub-float/2addr v1, v15

    .line 17170476
    const/4 v14, 0x0

    .line 17170477
    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170480
    move-result v1

    .line 17170481
    iget v15, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 17170483
    iget v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 17170485
    sub-float/2addr v0, v15

    .line 17170486
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170489
    move-result v0

    .line 17170490
    const/high16 v17, 0x40000000    # 2.0f

    .line 17170492
    div-float v0, v0, v17

    .line 17170494
    add-float/2addr v15, v0

    .line 17170495
    const/high16 v0, 0x41500000    # 13.0f

    .line 17170497
    sub-float/2addr v15, v0

    .line 17170498
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170501
    move-result v0

    .line 17170502
    new-instance v14, Lc0/g;

    .line 17170504
    const/high16 v15, 0x426c0000    # 59.0f

    .line 17170506
    add-float/2addr v15, v1

    .line 17170507
    const/high16 v16, 0x41d00000    # 26.0f

    .line 17170509
    move-object/from16 v17, v11

    .line 17170511
    add-float v11, v0, v16

    .line 17170513
    invoke-direct {v14, v1, v0, v15, v11}, Lc0/g;-><init>(FFFF)V

    .line 17170516
    iget-wide v0, v13, Lc0/e;->a:J

    .line 17170518
    const/16 v11, 0x20

    .line 17170520
    shr-long/2addr v0, v11

    .line 17170521
    long-to-int v1, v0

    .line 17170522
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170525
    move-result v0

    .line 17170526
    iget v1, v2, Lc0/g;->a:F

    .line 17170528
    sub-float/2addr v0, v1

    .line 17170529
    move-object v1, v12

    .line 17170530
    iget-wide v11, v13, Lc0/e;->a:J

    .line 17170532
    const-wide v18, 0xffffffffL

    .line 17170537
    and-long v11, v11, v18

    .line 17170539
    long-to-int v12, v11

    .line 17170540
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170543
    move-result v11

    .line 17170544
    iget v2, v2, Lc0/g;->b:F

    .line 17170546
    sub-float/2addr v11, v2

    .line 17170547
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170550
    move-result v0

    .line 17170551
    int-to-long v12, v0

    .line 17170552
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170555
    move-result v0

    .line 17170556
    move-object/from16 v16, v10

    .line 17170558
    int-to-long v10, v0

    .line 17170559
    const/16 v0, 0x20

    .line 17170561
    shl-long/2addr v12, v0

    .line 17170562
    and-long v10, v10, v18

    .line 17170564
    or-long/2addr v10, v12

    .line 17170565
    invoke-virtual {v14, v10, v11}, Lc0/g;->a(J)Z

    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_8d

    .line 17170571
    :goto_8b
    const/4 v14, 0x0

    .line 17170572
    goto :goto_ee

    .line 17170573
    :cond_8d
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17170575
    const/4 v0, 0x0

    .line 17170576
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170579
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b(Ljava/lang/String;)V

    .line 17170582
    iget-object v0, v5, Lsr5/b;->f:Lsr5/c;

    .line 17170584
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    new-instance v1, Ldo5/a;

    .line 17170591
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170594
    const-string v2, "group_id"

    .line 17170596
    invoke-virtual {v1, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    const-string v2, "post_listen_from_here_btn_click"

    .line 17170603
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17170606
    if-eqz v8, :cond_c6

    .line 17170608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170614
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17170621
    move-result-object v2

    .line 17170622
    move-object v3, v8

    .line 17170623
    move-object v4, v6

    .line 17170624
    move-object/from16 v5, v16

    .line 17170626
    move-object v6, v7

    .line 17170627
    invoke-interface/range {v1 .. v6}, Lmr5/a;->m(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17170630
    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v1, "QuickPlay routed pid="

    .line 17170634
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 17170639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170642
    const-string v1, " page="

    .line 17170644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 17170649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170652
    const-string v1, " bookId="

    .line 17170654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    move-result-object v0

    .line 17170664
    move-object/from16 v1, v17

    .line 17170666
    invoke-virtual {v1, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17170669
    const/4 v14, 0x1

    .line 17170670
    :goto_ee
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170673
    move-result-object v0

    .line 17170674
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17170435
    .line 17170436
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->b:F

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->c:Lc0/g;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->d:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->f:Lsr5/b;

    .line 17170445
    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->g:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->h:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->i:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170451
    .line 17170452
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->j:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->k:Lds5/b;

    .line 17170455
    .line 17170456
    iget-object v12, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;->l:Landroidx/compose/runtime/MutableState;

    .line 17170457
    .line 17170458
    move-object/from16 v13, p1

    .line 17170459
    .line 17170460
    check-cast v13, Lc0/e;

    .line 17170461
    .line 17170462
    sget v14, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->h:I

    .line 17170463
    .line 17170464
    const/4 v14, 0x0

    .line 17170465
    if-nez v7, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_8b

    .line 17170468
    :cond_24
    sget v15, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/j;->a:I

    .line 17170469
    .line 17170470
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    const/high16 v15, 0x426c0000    # 59.0f

    .line 17170474
    .line 17170475
    sub-float/2addr v1, v15

    .line 17170476
    const/4 v14, 0x0

    .line 17170477
    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    iget v15, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 17170482
    .line 17170483
    iget v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 17170484
    .line 17170485
    sub-float/2addr v0, v15

    .line 17170486
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    const/high16 v17, 0x40000000    # 2.0f

    .line 17170491
    .line 17170492
    div-float v0, v0, v17

    .line 17170493
    .line 17170494
    add-float/2addr v15, v0

    .line 17170495
    const/high16 v0, 0x41500000    # 13.0f

    .line 17170496
    .line 17170497
    sub-float/2addr v15, v0

    .line 17170498
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    new-instance v14, Lc0/g;

    .line 17170503
    .line 17170504
    const/high16 v15, 0x426c0000    # 59.0f

    .line 17170505
    .line 17170506
    add-float/2addr v15, v1

    .line 17170507
    const/high16 v16, 0x41d00000    # 26.0f

    .line 17170508
    .line 17170509
    move-object/from16 v17, v11

    .line 17170510
    .line 17170511
    add-float v11, v0, v16

    .line 17170512
    .line 17170513
    invoke-direct {v14, v1, v0, v15, v11}, Lc0/g;-><init>(FFFF)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-wide v0, v13, Lc0/e;->a:J

    .line 17170517
    .line 17170518
    const/16 v11, 0x20

    .line 17170519
    .line 17170520
    shr-long/2addr v0, v11

    .line 17170521
    long-to-int v1, v0

    .line 17170522
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    iget v1, v2, Lc0/g;->a:F

    .line 17170527
    .line 17170528
    sub-float/2addr v0, v1

    .line 17170529
    move-object v1, v12

    .line 17170530
    iget-wide v11, v13, Lc0/e;->a:J

    .line 17170531
    .line 17170532
    const-wide v18, 0xffffffffL

    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    and-long v11, v11, v18

    .line 17170538
    .line 17170539
    long-to-int v12, v11

    .line 17170540
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v11

    .line 17170544
    iget v2, v2, Lc0/g;->b:F

    .line 17170545
    .line 17170546
    sub-float/2addr v11, v2

    .line 17170547
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    int-to-long v12, v0

    .line 17170552
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    move-object/from16 v16, v10

    .line 17170557
    .line 17170558
    int-to-long v10, v0

    .line 17170559
    const/16 v0, 0x20

    .line 17170560
    .line 17170561
    shl-long/2addr v12, v0

    .line 17170562
    and-long v10, v10, v18

    .line 17170563
    .line 17170564
    or-long/2addr v10, v12

    .line 17170565
    invoke-virtual {v14, v10, v11}, Lc0/g;->a(J)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_8d

    .line 17170570
    .line 17170571
    :goto_8b
    const/4 v14, 0x0

    .line 17170572
    goto :goto_ee

    .line 17170573
    :cond_8d
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 17170574
    .line 17170575
    const/4 v0, 0x0

    .line 17170576
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, v5, Lsr5/b;->f:Lsr5/c;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v1, Ldo5/a;

    .line 17170590
    .line 17170591
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v2, "group_id"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    const-string v2, "post_listen_from_here_btn_click"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    if-eqz v8, :cond_c6

    .line 17170607
    .line 17170608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    move-object v3, v8

    .line 17170623
    move-object v4, v6

    .line 17170624
    move-object/from16 v5, v16

    .line 17170625
    .line 17170626
    move-object v6, v7

    .line 17170627
    invoke-interface/range {v1 .. v6}, Lmr5/a;->m(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v1, "QuickPlay routed pid="

    .line 17170633
    .line 17170634
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v1, " page="

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 17170648
    .line 17170649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string v1, " bookId="

    .line 17170653
    .line 17170654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    move-object/from16 v1, v17

    .line 17170665
    .line 17170666
    invoke-virtual {v1, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    const/4 v14, 0x1

    .line 17170670
    :goto_ee
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    return-object v0
.end method


