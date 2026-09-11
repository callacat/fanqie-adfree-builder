## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790427
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    const/16 v6, 0x12

    .line 50790441
    const/4 v10, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_1f0

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, -0x1673261e

    .line 50790464
    const/4 v6, -0x1

    .line 50790465
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletScoreInfoView.<anonymous> (ScoreInfoView.kt:113)"

    .line 50790467
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790473
    move-result v1

    .line 50790474
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790476
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790479
    move-result-object v2

    .line 50790480
    check-cast v2, Lc1/e;

    .line 50790482
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 50790484
    move-object/from16 v16, v4

    .line 50790486
    const-wide/16 v17, 0x0

    .line 50790488
    const/16 v6, 0xc

    .line 50790490
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790493
    move-result-wide v19

    .line 50790494
    const/16 v21, 0x0

    .line 50790496
    const/16 v22, 0x0

    .line 50790498
    const/16 v23, 0x0

    .line 50790500
    const/16 v24, 0x0

    .line 50790502
    const-wide/16 v25, 0x0

    .line 50790504
    const/16 v27, 0x0

    .line 50790506
    const/16 v28, 0x0

    .line 50790508
    const/16 v29, 0x0

    .line 50790510
    const/16 v30, 0x0

    .line 50790512
    const-wide/16 v31, 0x0

    .line 50790514
    const/16 v33, 0x0

    .line 50790516
    const/16 v34, 0x0

    .line 50790518
    const/16 v35, 0x0

    .line 50790520
    const v36, 0xfffffd

    .line 50790523
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790526
    invoke-static {v3, v10, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50790529
    move-result-object v6

    .line 50790530
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a:F

    .line 50790532
    sub-float/2addr v1, v7

    .line 50790533
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790535
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 50790538
    move-result v1

    .line 50790539
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->e:F

    .line 50790541
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 50790544
    move-result v7

    .line 50790545
    sget v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->f:F

    .line 50790547
    invoke-interface {v2, v8}, Lc1/e;->A0(F)F

    .line 50790550
    move-result v8

    .line 50790551
    sget v9, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c:F

    .line 50790553
    sget v11, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->d:F

    .line 50790555
    int-to-float v5, v5

    .line 50790556
    mul-float v11, v11, v5

    .line 50790558
    add-float/2addr v9, v11

    .line 50790559
    invoke-interface {v2, v9}, Lc1/e;->A0(F)F

    .line 50790562
    move-result v5

    .line 50790563
    iget-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->a:Ljava/lang/String;

    .line 50790565
    const/4 v11, 0x0

    .line 50790566
    const/16 v12, 0x20

    .line 50790568
    if-eqz v9, :cond_c2

    .line 50790570
    const/16 v19, 0x0

    .line 50790572
    const/16 v20, 0x0

    .line 50790574
    const-wide/16 v21, 0x0

    .line 50790576
    const/16 v23, 0x3fc

    .line 50790578
    move-object/from16 v16, v6

    .line 50790580
    move-object/from16 v17, v9

    .line 50790582
    move-object/from16 v18, v4

    .line 50790584
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50790587
    move-result-object v9

    .line 50790588
    iget-wide v13, v9, Ls0/b2;->c:J

    .line 50790590
    shr-long/2addr v13, v12

    .line 50790591
    long-to-int v9, v13

    .line 50790592
    int-to-float v9, v9

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v9, 0x0

    .line 50790595
    :goto_c3
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->b:Ljava/lang/String;

    .line 50790597
    if-eqz v13, :cond_df

    .line 50790599
    const/16 v19, 0x0

    .line 50790601
    const/16 v20, 0x0

    .line 50790603
    const-wide/16 v21, 0x0

    .line 50790605
    const/16 v23, 0x3fc

    .line 50790607
    move-object/from16 v16, v6

    .line 50790609
    move-object/from16 v17, v13

    .line 50790611
    move-object/from16 v18, v4

    .line 50790613
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50790616
    move-result-object v4

    .line 50790617
    iget-wide v13, v4, Ls0/b2;->c:J

    .line 50790619
    shr-long/2addr v13, v12

    .line 50790620
    long-to-int v4, v13

    .line 50790621
    int-to-float v4, v4

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v4, 0x0

    .line 50790624
    :goto_e0
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->b:Ljava/lang/String;

    .line 50790626
    if-eqz v6, :cond_e6

    .line 50790628
    add-float v11, v5, v4

    .line 50790630
    :cond_e6
    add-float/2addr v9, v11

    .line 50790631
    sub-float v4, v1, v8

    .line 50790633
    cmpg-float v4, v9, v4

    .line 50790635
    if-gtz v4, :cond_f4

    .line 50790637
    if-eqz v6, :cond_f1

    .line 50790639
    const/4 v1, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v1, 0x0

    .line 50790642
    :goto_f2
    move v7, v8

    .line 50790643
    goto :goto_107

    .line 50790644
    :cond_f4
    sub-float v4, v1, v7

    .line 50790646
    cmpg-float v4, v9, v4

    .line 50790648
    if-gtz v4, :cond_106

    .line 50790650
    if-eqz v6, :cond_fe

    .line 50790652
    const/4 v4, 0x1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v4, 0x0

    .line 50790655
    :goto_ff
    sub-float/2addr v1, v9

    .line 50790656
    invoke-static {v1, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790659
    move-result v7

    .line 50790660
    move v1, v4

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v1, 0x0

    .line 50790663
    :goto_107
    invoke-interface {v2, v7}, Lc1/e;->g1(F)F

    .line 50790666
    move-result v17

    .line 50790667
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790669
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790672
    move-result-object v2

    .line 50790673
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->c:F

    .line 50790675
    iget-wide v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->d:J

    .line 50790677
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->e:Lfc2/i;

    .line 50790679
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->f:Landroidx/compose/ui/text/font/p;

    .line 50790681
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->a:Ljava/lang/String;

    .line 50790683
    iget-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->b:Ljava/lang/String;

    .line 50790685
    iget-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->g:Ljava/util/List;

    .line 50790687
    move-object/from16 v22, v11

    .line 50790689
    iget-wide v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->h:J

    .line 50790691
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->i:Lkotlin/jvm/functions/Function0;

    .line 50790693
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790695
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790700
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790702
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790707
    invoke-static {v12, v0, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790710
    move-result-object v0

    .line 50790711
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790714
    move-result-wide v18

    .line 50790715
    const/16 v3, 0x20

    .line 50790717
    ushr-long v20, v18, v3

    .line 50790719
    move-object/from16 v23, v8

    .line 50790721
    move-object v12, v9

    .line 50790722
    xor-long v8, v18, v20

    .line 50790724
    long-to-int v3, v8

    .line 50790725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790728
    move-result-object v8

    .line 50790729
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790732
    move-result-object v2

    .line 50790733
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790740
    move-object/from16 v18, v6

    .line 50790742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790745
    move-result-object v6

    .line 50790746
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790748
    if-eqz v6, :cond_1eb

    .line 50790750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790756
    move-result v6

    .line 50790757
    if-eqz v6, :cond_16b

    .line 50790759
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790762
    goto :goto_16e

    .line 50790763
    :cond_16b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790766
    :goto_16e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790770
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790773
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790775
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790778
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790783
    move-result v6

    .line 50790784
    if-nez v6, :cond_190

    .line 50790786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790789
    move-result-object v6

    .line 50790790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790793
    move-result-object v8

    .line 50790794
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790797
    move-result v6

    .line 50790798
    if-nez v6, :cond_19e

    .line 50790800
    :cond_190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790803
    move-result-object v6

    .line 50790804
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790810
    move-result-object v3

    .line 50790811
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790814
    :cond_19e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790816
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790819
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790821
    invoke-interface {v5}, Lfc2/i;->n()J

    .line 50790824
    move-result-wide v5

    .line 50790825
    const/4 v9, 0x0

    .line 50790826
    move v2, v4

    .line 50790827
    move-wide v3, v13

    .line 50790828
    move-object/from16 v24, v18

    .line 50790830
    move-object v8, v15

    .line 50790831
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b(FJJLandroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V

    .line 50790834
    const/16 v18, 0x0

    .line 50790836
    const/16 v19, 0x0

    .line 50790838
    const/16 v20, 0x0

    .line 50790840
    const/16 v21, 0xe

    .line 50790842
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790845
    move-result-object v2

    .line 50790846
    sget v3, Lj/c2;->a:I

    .line 50790848
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790850
    const/4 v4, 0x1

    .line 50790851
    invoke-virtual {v0, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790854
    move-result-object v0

    .line 50790855
    const/16 v16, 0x0

    .line 50790857
    const/16 v17, 0x0

    .line 50790859
    move-object/from16 v2, v22

    .line 50790861
    move-object v3, v12

    .line 50790862
    move v4, v1

    .line 50790863
    move-object/from16 v5, v23

    .line 50790865
    move-wide v6, v13

    .line 50790866
    move-wide v8, v10

    .line 50790867
    move-object/from16 v10, v24

    .line 50790869
    move-object v11, v0

    .line 50790870
    move-object v12, v15

    .line 50790871
    move/from16 v13, v16

    .line 50790873
    move/from16 v14, v17

    .line 50790875
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790884
    move-result v0

    .line 50790885
    if-eqz v0, :cond_1f3

    .line 50790887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790890
    goto :goto_1f3

    .line 50790891
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790894
    const/4 v0, 0x0

    .line 50790895
    throw v0

    .line 50790896
    :cond_1f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790899
    :cond_1f3
    :goto_1f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790901
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v6, 0x12

    .line 50790440
    .line 50790441
    const/4 v10, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_1f0

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790460
    .line 50790461
    const v4, -0x1673261e

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v6, -0x1

    .line 50790465
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletScoreInfoView.<anonymous> (ScoreInfoView.kt:113)"

    .line 50790466
    .line 50790467
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v1

    .line 50790474
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790475
    .line 50790476
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    check-cast v2, Lc1/e;

    .line 50790481
    .line 50790482
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 50790483
    .line 50790484
    move-object/from16 v16, v4

    .line 50790485
    .line 50790486
    const-wide/16 v17, 0x0

    .line 50790487
    .line 50790488
    const/16 v6, 0xc

    .line 50790489
    .line 50790490
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v19

    .line 50790494
    const/16 v21, 0x0

    .line 50790495
    .line 50790496
    const/16 v22, 0x0

    .line 50790497
    .line 50790498
    const/16 v23, 0x0

    .line 50790499
    .line 50790500
    const/16 v24, 0x0

    .line 50790501
    .line 50790502
    const-wide/16 v25, 0x0

    .line 50790503
    .line 50790504
    const/16 v27, 0x0

    .line 50790505
    .line 50790506
    const/16 v28, 0x0

    .line 50790507
    .line 50790508
    const/16 v29, 0x0

    .line 50790509
    .line 50790510
    const/16 v30, 0x0

    .line 50790511
    .line 50790512
    const-wide/16 v31, 0x0

    .line 50790513
    .line 50790514
    const/16 v33, 0x0

    .line 50790515
    .line 50790516
    const/16 v34, 0x0

    .line 50790517
    .line 50790518
    const/16 v35, 0x0

    .line 50790519
    .line 50790520
    const v36, 0xfffffd

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v3, v10, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v6

    .line 50790530
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a:F

    .line 50790531
    .line 50790532
    sub-float/2addr v1, v7

    .line 50790533
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790534
    .line 50790535
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->e:F

    .line 50790540
    .line 50790541
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v7

    .line 50790545
    sget v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->f:F

    .line 50790546
    .line 50790547
    invoke-interface {v2, v8}, Lc1/e;->A0(F)F

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v8

    .line 50790551
    sget v9, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c:F

    .line 50790552
    .line 50790553
    sget v11, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->d:F

    .line 50790554
    .line 50790555
    int-to-float v5, v5

    .line 50790556
    mul-float v11, v11, v5

    .line 50790557
    .line 50790558
    add-float/2addr v9, v11

    .line 50790559
    invoke-interface {v2, v9}, Lc1/e;->A0(F)F

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v5

    .line 50790563
    iget-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->a:Ljava/lang/String;

    .line 50790564
    .line 50790565
    const/4 v11, 0x0

    .line 50790566
    const/16 v12, 0x20

    .line 50790567
    .line 50790568
    if-eqz v9, :cond_c2

    .line 50790569
    .line 50790570
    const/16 v19, 0x0

    .line 50790571
    .line 50790572
    const/16 v20, 0x0

    .line 50790573
    .line 50790574
    const-wide/16 v21, 0x0

    .line 50790575
    .line 50790576
    const/16 v23, 0x3fc

    .line 50790577
    .line 50790578
    move-object/from16 v16, v6

    .line 50790579
    .line 50790580
    move-object/from16 v17, v9

    .line 50790581
    .line 50790582
    move-object/from16 v18, v4

    .line 50790583
    .line 50790584
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v9

    .line 50790588
    iget-wide v13, v9, Ls0/b2;->c:J

    .line 50790589
    .line 50790590
    shr-long/2addr v13, v12

    .line 50790591
    long-to-int v9, v13

    .line 50790592
    int-to-float v9, v9

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v9, 0x0

    .line 50790595
    :goto_c3
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->b:Ljava/lang/String;

    .line 50790596
    .line 50790597
    if-eqz v13, :cond_df

    .line 50790598
    .line 50790599
    const/16 v19, 0x0

    .line 50790600
    .line 50790601
    const/16 v20, 0x0

    .line 50790602
    .line 50790603
    const-wide/16 v21, 0x0

    .line 50790604
    .line 50790605
    const/16 v23, 0x3fc

    .line 50790606
    .line 50790607
    move-object/from16 v16, v6

    .line 50790608
    .line 50790609
    move-object/from16 v17, v13

    .line 50790610
    .line 50790611
    move-object/from16 v18, v4

    .line 50790612
    .line 50790613
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    iget-wide v13, v4, Ls0/b2;->c:J

    .line 50790618
    .line 50790619
    shr-long/2addr v13, v12

    .line 50790620
    long-to-int v4, v13

    .line 50790621
    int-to-float v4, v4

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v4, 0x0

    .line 50790624
    :goto_e0
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->b:Ljava/lang/String;

    .line 50790625
    .line 50790626
    if-eqz v6, :cond_e6

    .line 50790627
    .line 50790628
    add-float v11, v5, v4

    .line 50790629
    .line 50790630
    :cond_e6
    add-float/2addr v9, v11

    .line 50790631
    sub-float v4, v1, v8

    .line 50790632
    .line 50790633
    cmpg-float v4, v9, v4

    .line 50790634
    .line 50790635
    if-gtz v4, :cond_f4

    .line 50790636
    .line 50790637
    if-eqz v6, :cond_f1

    .line 50790638
    .line 50790639
    const/4 v1, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v1, 0x0

    .line 50790642
    :goto_f2
    move v7, v8

    .line 50790643
    goto :goto_107

    .line 50790644
    :cond_f4
    sub-float v4, v1, v7

    .line 50790645
    .line 50790646
    cmpg-float v4, v9, v4

    .line 50790647
    .line 50790648
    if-gtz v4, :cond_106

    .line 50790649
    .line 50790650
    if-eqz v6, :cond_fe

    .line 50790651
    .line 50790652
    const/4 v4, 0x1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v4, 0x0

    .line 50790655
    :goto_ff
    sub-float/2addr v1, v9

    .line 50790656
    invoke-static {v1, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v7

    .line 50790660
    move v1, v4

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v1, 0x0

    .line 50790663
    :goto_107
    invoke-interface {v2, v7}, Lc1/e;->g1(F)F

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v17

    .line 50790667
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790668
    .line 50790669
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->c:F

    .line 50790674
    .line 50790675
    iget-wide v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->d:J

    .line 50790676
    .line 50790677
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->e:Lfc2/i;

    .line 50790678
    .line 50790679
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->f:Landroidx/compose/ui/text/font/p;

    .line 50790680
    .line 50790681
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->a:Ljava/lang/String;

    .line 50790682
    .line 50790683
    iget-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->b:Ljava/lang/String;

    .line 50790684
    .line 50790685
    iget-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->g:Ljava/util/List;

    .line 50790686
    .line 50790687
    move-object/from16 v22, v11

    .line 50790688
    .line 50790689
    iget-wide v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->h:J

    .line 50790690
    .line 50790691
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;->i:Lkotlin/jvm/functions/Function0;

    .line 50790692
    .line 50790693
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790694
    .line 50790695
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790699
    .line 50790700
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790701
    .line 50790702
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    .line 50790704
    .line 50790705
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790706
    .line 50790707
    invoke-static {v12, v0, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v0

    .line 50790711
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-wide v18

    .line 50790715
    const/16 v3, 0x20

    .line 50790716
    .line 50790717
    ushr-long v20, v18, v3

    .line 50790718
    .line 50790719
    move-object/from16 v23, v8

    .line 50790720
    .line 50790721
    move-object v12, v9

    .line 50790722
    xor-long v8, v18, v20

    .line 50790723
    .line 50790724
    long-to-int v3, v8

    .line 50790725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v8

    .line 50790729
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790734
    .line 50790735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790736
    .line 50790737
    .line 50790738
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790739
    .line 50790740
    move-object/from16 v18, v6

    .line 50790741
    .line 50790742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v6

    .line 50790746
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790747
    .line 50790748
    if-eqz v6, :cond_1eb

    .line 50790749
    .line 50790750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v6

    .line 50790757
    if-eqz v6, :cond_16b

    .line 50790758
    .line 50790759
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790760
    .line 50790761
    .line 50790762
    goto :goto_16e

    .line 50790763
    :cond_16b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790764
    .line 50790765
    .line 50790766
    :goto_16e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790767
    .line 50790768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790769
    .line 50790770
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790771
    .line 50790772
    .line 50790773
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790774
    .line 50790775
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790776
    .line 50790777
    .line 50790778
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790779
    .line 50790780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v6

    .line 50790784
    if-nez v6, :cond_190

    .line 50790785
    .line 50790786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v6

    .line 50790790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v8

    .line 50790794
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v6

    .line 50790798
    if-nez v6, :cond_19e

    .line 50790799
    .line 50790800
    :cond_190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v6

    .line 50790804
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v3

    .line 50790811
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790815
    .line 50790816
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790817
    .line 50790818
    .line 50790819
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790820
    .line 50790821
    invoke-interface {v5}, Lfc2/i;->n()J

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-wide v5

    .line 50790825
    const/4 v9, 0x0

    .line 50790826
    move v2, v4

    .line 50790827
    move-wide v3, v13

    .line 50790828
    move-object/from16 v24, v18

    .line 50790829
    .line 50790830
    move-object v8, v15

    .line 50790831
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b(FJJLandroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V

    .line 50790832
    .line 50790833
    .line 50790834
    const/16 v18, 0x0

    .line 50790835
    .line 50790836
    const/16 v19, 0x0

    .line 50790837
    .line 50790838
    const/16 v20, 0x0

    .line 50790839
    .line 50790840
    const/16 v21, 0xe

    .line 50790841
    .line 50790842
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v2

    .line 50790846
    sget v3, Lj/c2;->a:I

    .line 50790847
    .line 50790848
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790849
    .line 50790850
    const/4 v4, 0x1

    .line 50790851
    invoke-virtual {v0, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object v0

    .line 50790855
    const/16 v16, 0x0

    .line 50790856
    .line 50790857
    const/16 v17, 0x0

    .line 50790858
    .line 50790859
    move-object/from16 v2, v22

    .line 50790860
    .line 50790861
    move-object v3, v12

    .line 50790862
    move v4, v1

    .line 50790863
    move-object/from16 v5, v23

    .line 50790864
    .line 50790865
    move-wide v6, v13

    .line 50790866
    move-wide v8, v10

    .line 50790867
    move-object/from16 v10, v24

    .line 50790868
    .line 50790869
    move-object v11, v0

    .line 50790870
    move-object v12, v15

    .line 50790871
    move/from16 v13, v16

    .line 50790872
    .line 50790873
    move/from16 v14, v17

    .line 50790874
    .line 50790875
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790879
    .line 50790880
    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790882
    .line 50790883
    .line 50790884
    move-result v0

    .line 50790885
    if-eqz v0, :cond_1f3

    .line 50790886
    .line 50790887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790888
    .line 50790889
    .line 50790890
    goto :goto_1f3

    .line 50790891
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790892
    .line 50790893
    .line 50790894
    const/4 v0, 0x0

    .line 50790895
    throw v0

    .line 50790896
    :cond_1f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790897
    .line 50790898
    .line 50790899
    :cond_1f3
    :goto_1f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790900
    .line 50790901
    return-object v0
.end method


