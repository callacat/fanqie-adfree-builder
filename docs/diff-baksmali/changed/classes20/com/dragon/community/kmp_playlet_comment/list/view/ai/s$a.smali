## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/s$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v4, p2

    .line 50790408
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v5, v2, 0x6

    .line 50790424
    const/4 v6, 0x2

    .line 50790425
    if-nez v5, :cond_25

    .line 50790427
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v5

    .line 50790431
    if-eqz v5, :cond_23

    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v5

    .line 50790437
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50790439
    const/16 v7, 0x12

    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v5, v7, :cond_2e

    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790449
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_19e

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790461
    const v5, -0x550056b2

    .line 50790464
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapsedSummaryContent.<anonymous> (KmpPlayletAiSummaryCard.kt:181)"

    .line 50790466
    const/4 v9, -0x1

    .line 50790467
    invoke-static {v5, v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790473
    move-result-wide v9

    .line 50790474
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50790477
    move-result v2

    .line 50790478
    const/16 v5, 0xd

    .line 50790480
    invoke-static {v3, v2, v3, v5}, Lc1/c;->b(IIII)J

    .line 50790483
    move-result-wide v23

    .line 50790484
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790487
    move-result-wide v1

    .line 50790488
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790491
    move-result v1

    .line 50790492
    const v2, -0x48fade91

    .line 50790495
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->a:Landroidx/compose/ui/text/b;

    .line 50790500
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790503
    move-result v2

    .line 50790504
    iget-wide v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->b:J

    .line 50790506
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790509
    move-result v5

    .line 50790510
    or-int/2addr v2, v5

    .line 50790511
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790513
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790516
    move-result v5

    .line 50790517
    or-int/2addr v2, v5

    .line 50790518
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790521
    move-result v1

    .line 50790522
    or-int/2addr v1, v2

    .line 50790523
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->d:Landroidx/compose/ui/text/x;

    .line 50790525
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->a:Landroidx/compose/ui/text/b;

    .line 50790527
    iget-wide v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->b:J

    .line 50790529
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790534
    move-result-object v9

    .line 50790535
    if-nez v1, :cond_91

    .line 50790537
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790539
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790542
    move-result-object v1

    .line 50790543
    if-ne v9, v1, :cond_157

    .line 50790545
    :cond_91
    invoke-static {v5, v14, v15, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;

    .line 50790548
    move-result-object v10

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    const/4 v13, 0x0

    .line 50790551
    const/4 v1, 0x0

    .line 50790552
    const/16 v16, 0x0

    .line 50790554
    const/16 v18, 0x0

    .line 50790556
    const/16 v19, 0x0

    .line 50790558
    const/16 v20, 0x0

    .line 50790560
    const/16 v21, 0x0

    .line 50790562
    const/16 v22, 0x7bc

    .line 50790564
    move-object v9, v2

    .line 50790565
    move-object v11, v7

    .line 50790566
    move-wide/from16 v28, v14

    .line 50790568
    move v14, v1

    .line 50790569
    move-object/from16 v15, v16

    .line 50790571
    move-wide/from16 v16, v23

    .line 50790573
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790576
    move-result-object v1

    .line 50790577
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50790579
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50790581
    if-gt v1, v6, :cond_b9

    .line 50790583
    goto/16 :goto_153

    .line 50790585
    :cond_b9
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    sget v12, Lb1/u;->c:I

    .line 50790592
    const/4 v13, 0x0

    .line 50790593
    const/4 v14, 0x2

    .line 50790594
    const/4 v15, 0x0

    .line 50790595
    const/16 v18, 0x0

    .line 50790597
    const/16 v19, 0x0

    .line 50790599
    const/16 v20, 0x0

    .line 50790601
    const/16 v21, 0x0

    .line 50790603
    const/16 v22, 0x7a8

    .line 50790605
    move-object v9, v2

    .line 50790606
    move-object v10, v5

    .line 50790607
    move-object v11, v7

    .line 50790608
    move-wide/from16 v16, v23

    .line 50790610
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790613
    move-result-object v1

    .line 50790614
    iget-object v6, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50790616
    iget v6, v6, Landroidx/compose/ui/text/g;->f:I

    .line 50790618
    sub-int/2addr v6, v8

    .line 50790619
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790622
    move-result v6

    .line 50790623
    invoke-virtual {v1, v6, v8}, Ls0/b2;->g(IZ)I

    .line 50790626
    move-result v1

    .line 50790627
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->length()I

    .line 50790630
    move-result v6

    .line 50790631
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790634
    move-result v1

    .line 50790635
    :goto_eb
    if-ltz v1, :cond_144

    .line 50790637
    :goto_ed
    if-lez v1, :cond_ff

    .line 50790639
    iget-object v6, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790641
    add-int/lit8 v9, v1, -0x1

    .line 50790643
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 50790646
    move-result v6

    .line 50790647
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50790650
    move-result v6

    .line 50790651
    if-eqz v6, :cond_ff

    .line 50790653
    move v1, v9

    .line 50790654
    goto :goto_ed

    .line 50790655
    :cond_ff
    invoke-virtual {v5, v3, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790658
    move-result-object v6

    .line 50790659
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->length()I

    .line 50790662
    move-result v9

    .line 50790663
    move-wide/from16 v14, v28

    .line 50790665
    if-ge v1, v9, :cond_10d

    .line 50790667
    const/4 v9, 0x1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    const/4 v9, 0x0

    .line 50790670
    :goto_10e
    invoke-static {v6, v14, v15, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;

    .line 50790673
    move-result-object v6

    .line 50790674
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    sget v12, Lb1/u;->c:I

    .line 50790681
    const/4 v13, 0x0

    .line 50790682
    const/16 v16, 0x2

    .line 50790684
    const/16 v17, 0x0

    .line 50790686
    const/16 v18, 0x0

    .line 50790688
    const/16 v19, 0x0

    .line 50790690
    const/16 v20, 0x0

    .line 50790692
    const/16 v21, 0x0

    .line 50790694
    const/16 v22, 0x7a8

    .line 50790696
    move-object v9, v2

    .line 50790697
    move-object v10, v6

    .line 50790698
    move-object v11, v7

    .line 50790699
    move-wide/from16 v30, v14

    .line 50790701
    move/from16 v14, v16

    .line 50790703
    move-object/from16 v15, v17

    .line 50790705
    move-wide/from16 v16, v23

    .line 50790707
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790710
    move-result-object v9

    .line 50790711
    invoke-virtual {v9}, Ls0/b2;->d()Z

    .line 50790714
    move-result v9

    .line 50790715
    if-nez v9, :cond_13f

    .line 50790717
    move-object v5, v6

    .line 50790718
    goto :goto_153

    .line 50790719
    :cond_13f
    add-int/lit8 v1, v1, -0x1

    .line 50790721
    move-wide/from16 v28, v30

    .line 50790723
    goto :goto_eb

    .line 50790724
    :cond_144
    move-wide/from16 v30, v28

    .line 50790726
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 50790728
    const-string v2, ""

    .line 50790730
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50790733
    move-wide/from16 v5, v30

    .line 50790735
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;

    .line 50790738
    move-result-object v5

    .line 50790739
    :goto_153
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790742
    move-object v9, v5

    .line 50790743
    :cond_157
    move-object v2, v9

    .line 50790744
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50790746
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790751
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790754
    move-result-object v3

    .line 50790755
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    sget v17, Lb1/u;->c:I

    .line 50790762
    const-wide/16 v6, 0x0

    .line 50790764
    const/4 v8, 0x0

    .line 50790765
    const/4 v9, 0x0

    .line 50790766
    const/4 v10, 0x0

    .line 50790767
    const-wide/16 v11, 0x0

    .line 50790769
    const/4 v13, 0x0

    .line 50790770
    const/4 v14, 0x0

    .line 50790771
    const-wide/16 v15, 0x0

    .line 50790773
    const/16 v18, 0x0

    .line 50790775
    const/16 v19, 0x2

    .line 50790777
    const/16 v20, 0x0

    .line 50790779
    const/16 v21, 0x0

    .line 50790781
    const/16 v22, 0x0

    .line 50790783
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790785
    move-object/from16 v23, v1

    .line 50790787
    const/16 v25, 0x30

    .line 50790789
    const/16 v26, 0xc30

    .line 50790791
    const v27, 0x1d7fc

    .line 50790794
    const-wide/16 v28, 0x0

    .line 50790796
    move-object v1, v4

    .line 50790797
    move-wide/from16 v4, v28

    .line 50790799
    move-object/from16 v24, v1

    .line 50790801
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790807
    move-result v1

    .line 50790808
    if-eqz v1, :cond_1a2

    .line 50790810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790813
    goto :goto_1a2

    .line 50790814
    :cond_19e
    move-object v1, v4

    .line 50790815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790818
    :cond_1a2
    :goto_1a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790820
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v4, p2

    .line 50790407
    .line 50790408
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v5, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v6, 0x2

    .line 50790425
    if-nez v5, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    if-eqz v5, :cond_23

    .line 50790432
    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v5

    .line 50790437
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v7, 0x12

    .line 50790440
    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v5, v7, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_19e

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790460
    .line 50790461
    const v5, -0x550056b2

    .line 50790462
    .line 50790463
    .line 50790464
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapsedSummaryContent.<anonymous> (KmpPlayletAiSummaryCard.kt:181)"

    .line 50790465
    .line 50790466
    const/4 v9, -0x1

    .line 50790467
    invoke-static {v5, v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-wide v9

    .line 50790474
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v2

    .line 50790478
    const/16 v5, 0xd

    .line 50790479
    .line 50790480
    invoke-static {v3, v2, v3, v5}, Lc1/c;->b(IIII)J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v23

    .line 50790484
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v1

    .line 50790488
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v1

    .line 50790492
    const v2, -0x48fade91

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->a:Landroidx/compose/ui/text/b;

    .line 50790499
    .line 50790500
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    iget-wide v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->b:J

    .line 50790505
    .line 50790506
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v5

    .line 50790510
    or-int/2addr v2, v5

    .line 50790511
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790512
    .line 50790513
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v5

    .line 50790517
    or-int/2addr v2, v5

    .line 50790518
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v1

    .line 50790522
    or-int/2addr v1, v2

    .line 50790523
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->d:Landroidx/compose/ui/text/x;

    .line 50790524
    .line 50790525
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->a:Landroidx/compose/ui/text/b;

    .line 50790526
    .line 50790527
    iget-wide v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->b:J

    .line 50790528
    .line 50790529
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790530
    .line 50790531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v9

    .line 50790535
    if-nez v1, :cond_91

    .line 50790536
    .line 50790537
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790538
    .line 50790539
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    if-ne v9, v1, :cond_157

    .line 50790544
    .line 50790545
    :cond_91
    invoke-static {v5, v14, v15, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    const/4 v13, 0x0

    .line 50790551
    const/4 v1, 0x0

    .line 50790552
    const/16 v16, 0x0

    .line 50790553
    .line 50790554
    const/16 v18, 0x0

    .line 50790555
    .line 50790556
    const/16 v19, 0x0

    .line 50790557
    .line 50790558
    const/16 v20, 0x0

    .line 50790559
    .line 50790560
    const/16 v21, 0x0

    .line 50790561
    .line 50790562
    const/16 v22, 0x7bc

    .line 50790563
    .line 50790564
    move-object v9, v2

    .line 50790565
    move-object v11, v7

    .line 50790566
    move-wide/from16 v28, v14

    .line 50790567
    .line 50790568
    move v14, v1

    .line 50790569
    move-object/from16 v15, v16

    .line 50790570
    .line 50790571
    move-wide/from16 v16, v23

    .line 50790572
    .line 50790573
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v1

    .line 50790577
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50790578
    .line 50790579
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50790580
    .line 50790581
    if-gt v1, v6, :cond_b9

    .line 50790582
    .line 50790583
    goto/16 :goto_153

    .line 50790584
    .line 50790585
    :cond_b9
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790586
    .line 50790587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    .line 50790589
    .line 50790590
    sget v12, Lb1/u;->c:I

    .line 50790591
    .line 50790592
    const/4 v13, 0x0

    .line 50790593
    const/4 v14, 0x2

    .line 50790594
    const/4 v15, 0x0

    .line 50790595
    const/16 v18, 0x0

    .line 50790596
    .line 50790597
    const/16 v19, 0x0

    .line 50790598
    .line 50790599
    const/16 v20, 0x0

    .line 50790600
    .line 50790601
    const/16 v21, 0x0

    .line 50790602
    .line 50790603
    const/16 v22, 0x7a8

    .line 50790604
    .line 50790605
    move-object v9, v2

    .line 50790606
    move-object v10, v5

    .line 50790607
    move-object v11, v7

    .line 50790608
    move-wide/from16 v16, v23

    .line 50790609
    .line 50790610
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    iget-object v6, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50790615
    .line 50790616
    iget v6, v6, Landroidx/compose/ui/text/g;->f:I

    .line 50790617
    .line 50790618
    sub-int/2addr v6, v8

    .line 50790619
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v6

    .line 50790623
    invoke-virtual {v1, v6, v8}, Ls0/b2;->g(IZ)I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v1

    .line 50790627
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->length()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v6

    .line 50790631
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v1

    .line 50790635
    :goto_eb
    if-ltz v1, :cond_144

    .line 50790636
    .line 50790637
    :goto_ed
    if-lez v1, :cond_ff

    .line 50790638
    .line 50790639
    iget-object v6, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790640
    .line 50790641
    add-int/lit8 v9, v1, -0x1

    .line 50790642
    .line 50790643
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v6

    .line 50790647
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v6

    .line 50790651
    if-eqz v6, :cond_ff

    .line 50790652
    .line 50790653
    move v1, v9

    .line 50790654
    goto :goto_ed

    .line 50790655
    :cond_ff
    invoke-virtual {v5, v3, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v6

    .line 50790659
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->length()I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v9

    .line 50790663
    move-wide/from16 v14, v28

    .line 50790664
    .line 50790665
    if-ge v1, v9, :cond_10d

    .line 50790666
    .line 50790667
    const/4 v9, 0x1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    const/4 v9, 0x0

    .line 50790670
    :goto_10e
    invoke-static {v6, v14, v15, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v6

    .line 50790674
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790675
    .line 50790676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    sget v12, Lb1/u;->c:I

    .line 50790680
    .line 50790681
    const/4 v13, 0x0

    .line 50790682
    const/16 v16, 0x2

    .line 50790683
    .line 50790684
    const/16 v17, 0x0

    .line 50790685
    .line 50790686
    const/16 v18, 0x0

    .line 50790687
    .line 50790688
    const/16 v19, 0x0

    .line 50790689
    .line 50790690
    const/16 v20, 0x0

    .line 50790691
    .line 50790692
    const/16 v21, 0x0

    .line 50790693
    .line 50790694
    const/16 v22, 0x7a8

    .line 50790695
    .line 50790696
    move-object v9, v2

    .line 50790697
    move-object v10, v6

    .line 50790698
    move-object v11, v7

    .line 50790699
    move-wide/from16 v30, v14

    .line 50790700
    .line 50790701
    move/from16 v14, v16

    .line 50790702
    .line 50790703
    move-object/from16 v15, v17

    .line 50790704
    .line 50790705
    move-wide/from16 v16, v23

    .line 50790706
    .line 50790707
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v9

    .line 50790711
    invoke-virtual {v9}, Ls0/b2;->d()Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v9

    .line 50790715
    if-nez v9, :cond_13f

    .line 50790716
    .line 50790717
    move-object v5, v6

    .line 50790718
    goto :goto_153

    .line 50790719
    :cond_13f
    add-int/lit8 v1, v1, -0x1

    .line 50790720
    .line 50790721
    move-wide/from16 v28, v30

    .line 50790722
    .line 50790723
    goto :goto_eb

    .line 50790724
    :cond_144
    move-wide/from16 v30, v28

    .line 50790725
    .line 50790726
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 50790727
    .line 50790728
    const-string v2, ""

    .line 50790729
    .line 50790730
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    move-wide/from16 v5, v30

    .line 50790734
    .line 50790735
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v5

    .line 50790739
    :goto_153
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790740
    .line 50790741
    .line 50790742
    move-object v9, v5

    .line 50790743
    :cond_157
    move-object v2, v9

    .line 50790744
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50790745
    .line 50790746
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    .line 50790748
    .line 50790749
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790750
    .line 50790751
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v3

    .line 50790755
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790756
    .line 50790757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    sget v17, Lb1/u;->c:I

    .line 50790761
    .line 50790762
    const-wide/16 v6, 0x0

    .line 50790763
    .line 50790764
    const/4 v8, 0x0

    .line 50790765
    const/4 v9, 0x0

    .line 50790766
    const/4 v10, 0x0

    .line 50790767
    const-wide/16 v11, 0x0

    .line 50790768
    .line 50790769
    const/4 v13, 0x0

    .line 50790770
    const/4 v14, 0x0

    .line 50790771
    const-wide/16 v15, 0x0

    .line 50790772
    .line 50790773
    const/16 v18, 0x0

    .line 50790774
    .line 50790775
    const/16 v19, 0x2

    .line 50790776
    .line 50790777
    const/16 v20, 0x0

    .line 50790778
    .line 50790779
    const/16 v21, 0x0

    .line 50790780
    .line 50790781
    const/16 v22, 0x0

    .line 50790782
    .line 50790783
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790784
    .line 50790785
    move-object/from16 v23, v1

    .line 50790786
    .line 50790787
    const/16 v25, 0x30

    .line 50790788
    .line 50790789
    const/16 v26, 0xc30

    .line 50790790
    .line 50790791
    const v27, 0x1d7fc

    .line 50790792
    .line 50790793
    .line 50790794
    const-wide/16 v28, 0x0

    .line 50790795
    .line 50790796
    move-object v1, v4

    .line 50790797
    move-wide/from16 v4, v28

    .line 50790798
    .line 50790799
    move-object/from16 v24, v1

    .line 50790800
    .line 50790801
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790805
    .line 50790806
    .line 50790807
    move-result v1

    .line 50790808
    if-eqz v1, :cond_1a2

    .line 50790809
    .line 50790810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790811
    .line 50790812
    .line 50790813
    goto :goto_1a2

    .line 50790814
    :cond_19e
    move-object v1, v4

    .line 50790815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790816
    .line 50790817
    .line 50790818
    :cond_1a2
    :goto_1a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790819
    .line 50790820
    return-object v1
.end method


