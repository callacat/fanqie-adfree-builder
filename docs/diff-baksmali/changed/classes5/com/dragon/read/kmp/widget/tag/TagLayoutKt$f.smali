## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt$f.smali
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
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790424
    if-nez v5, :cond_24

    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50790438
    const/16 v6, 0x12

    .line 50790440
    const/4 v7, 0x1

    .line 50790441
    if-eq v5, v6, :cond_2d

    .line 50790443
    const/4 v5, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v5, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 50790448
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_1c2

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v5

    .line 50790458
    if-eqz v5, :cond_45

    .line 50790460
    const v5, 0x11ee0db7

    .line 50790463
    const/4 v6, -0x1

    .line 50790464
    const-string v8, "com.dragon.read.kmp.widget.tag.TagLayoutEllipsisRow.<anonymous> (TagLayout.kt:997)"

    .line 50790466
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790471
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790474
    move-result-object v3

    .line 50790475
    check-cast v3, Lc1/e;

    .line 50790477
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790480
    move-result v1

    .line 50790481
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 50790484
    move-result v1

    .line 50790485
    iget v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->d:F

    .line 50790487
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50790490
    move-result v5

    .line 50790491
    iget v6, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->e:F

    .line 50790493
    invoke-interface {v3, v6}, Lc1/e;->A0(F)F

    .line 50790496
    move-result v3

    .line 50790497
    const v6, -0x48fade91

    .line 50790500
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->a:Ljava/util/List;

    .line 50790505
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790508
    move-result v6

    .line 50790509
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790512
    move-result v8

    .line 50790513
    or-int/2addr v6, v8

    .line 50790514
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790517
    move-result v8

    .line 50790518
    or-int/2addr v6, v8

    .line 50790519
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790522
    move-result v8

    .line 50790523
    or-int/2addr v6, v8

    .line 50790524
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->b:Landroidx/compose/ui/text/a0;

    .line 50790526
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790529
    move-result v8

    .line 50790530
    or-int/2addr v6, v8

    .line 50790531
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->a:Ljava/util/List;

    .line 50790533
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->f:Landroidx/compose/ui/text/x;

    .line 50790535
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->b:Landroidx/compose/ui/text/a0;

    .line 50790537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790540
    move-result-object v9

    .line 50790541
    if-nez v6, :cond_97

    .line 50790543
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790545
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790548
    move-result-object v6

    .line 50790549
    if-ne v9, v6, :cond_130

    .line 50790551
    :cond_97
    const/4 v6, 0x0

    .line 50790552
    cmpg-float v9, v1, v6

    .line 50790554
    if-gtz v9, :cond_a3

    .line 50790556
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790559
    move-result-object v1

    .line 50790560
    move-object v9, v1

    .line 50790561
    goto/16 :goto_12d

    .line 50790563
    :cond_a3
    new-instance v13, Ljava/util/ArrayList;

    .line 50790565
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790568
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 50790571
    move-result v12

    .line 50790572
    const/4 v11, 0x0

    .line 50790573
    const/16 v23, 0x0

    .line 50790575
    :goto_af
    if-ge v11, v12, :cond_12b

    .line 50790577
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790580
    move-result-object v9

    .line 50790581
    move-object v10, v9

    .line 50790582
    check-cast v10, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 50790584
    iget-object v9, v10, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 50790586
    const/16 v16, 0x0

    .line 50790588
    const/16 v17, 0x0

    .line 50790590
    const/16 v18, 0x0

    .line 50790592
    const/16 v19, 0x0

    .line 50790594
    const-wide/16 v20, 0x0

    .line 50790596
    const/16 v22, 0x0

    .line 50790598
    const/16 v24, 0x0

    .line 50790600
    const/16 v25, 0x0

    .line 50790602
    const/16 v26, 0x0

    .line 50790604
    const/16 v27, 0x7fc

    .line 50790606
    move-object/from16 v28, v9

    .line 50790608
    move-object v9, v15

    .line 50790609
    move-object v6, v10

    .line 50790610
    move-object/from16 v10, v28

    .line 50790612
    move/from16 v28, v11

    .line 50790614
    move-object v11, v14

    .line 50790615
    move/from16 v29, v12

    .line 50790617
    move/from16 v12, v16

    .line 50790619
    move-object v4, v13

    .line 50790620
    move/from16 v13, v17

    .line 50790622
    move-object/from16 v30, v14

    .line 50790624
    move/from16 v14, v18

    .line 50790626
    move-object/from16 v31, v15

    .line 50790628
    move-object/from16 v15, v19

    .line 50790630
    move-wide/from16 v16, v20

    .line 50790632
    move-object/from16 v18, v22

    .line 50790634
    move-object/from16 v19, v24

    .line 50790636
    move-object/from16 v20, v25

    .line 50790638
    move/from16 v21, v26

    .line 50790640
    move/from16 v22, v27

    .line 50790642
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790645
    move-result-object v9

    .line 50790646
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50790648
    const/16 v11, 0x20

    .line 50790650
    shr-long/2addr v9, v11

    .line 50790651
    long-to-int v10, v9

    .line 50790652
    int-to-float v9, v10

    .line 50790653
    if-nez v28, :cond_101

    .line 50790655
    const/4 v10, 0x0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move v10, v5

    .line 50790658
    :goto_102
    add-float/2addr v10, v9

    .line 50790659
    add-float/2addr v10, v5

    .line 50790660
    if-nez v28, :cond_108

    .line 50790662
    const/4 v9, 0x0

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move v9, v3

    .line 50790665
    :goto_109
    add-float/2addr v10, v9

    .line 50790666
    if-nez v28, :cond_116

    .line 50790668
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790671
    cmpl-float v6, v10, v1

    .line 50790673
    if-gtz v6, :cond_12c

    .line 50790675
    add-float v23, v23, v10

    .line 50790677
    goto :goto_11f

    .line 50790678
    :cond_116
    add-float v23, v23, v10

    .line 50790680
    cmpl-float v9, v23, v1

    .line 50790682
    if-gtz v9, :cond_12c

    .line 50790684
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790687
    :goto_11f
    add-int/lit8 v11, v28, 0x1

    .line 50790689
    move-object v13, v4

    .line 50790690
    move/from16 v12, v29

    .line 50790692
    move-object/from16 v14, v30

    .line 50790694
    move-object/from16 v15, v31

    .line 50790696
    const/4 v4, 0x0

    .line 50790697
    const/4 v6, 0x0

    .line 50790698
    goto :goto_af

    .line 50790699
    :cond_12b
    move-object v4, v13

    .line 50790700
    :cond_12c
    move-object v9, v4

    .line 50790701
    :goto_12d
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790704
    :cond_130
    move-object v1, v9

    .line 50790705
    check-cast v1, Ljava/util/List;

    .line 50790707
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790710
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/g0;

    .line 50790712
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->g:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 50790714
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->e:F

    .line 50790716
    iget v14, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->d:F

    .line 50790718
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->b:Landroidx/compose/ui/text/a0;

    .line 50790720
    move-object v10, v3

    .line 50790721
    move-object v11, v1

    .line 50790722
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/widget/tag/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;FFLandroidx/compose/ui/text/a0;)V

    .line 50790725
    const v4, 0x522d9e72

    .line 50790728
    invoke-static {v4, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790731
    move-result-object v3

    .line 50790732
    const/16 v4, 0x30

    .line 50790734
    const/4 v5, 0x0

    .line 50790735
    invoke-static {v4, v7, v2, v5, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50790738
    const v3, 0x4c5de2

    .line 50790741
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790744
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790747
    move-result v3

    .line 50790748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790751
    move-result-object v4

    .line 50790752
    if-nez v3, :cond_16a

    .line 50790754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790759
    move-result-object v3

    .line 50790760
    if-ne v4, v3, :cond_181

    .line 50790762
    :cond_16a
    const-string v11, "\u00b7"

    .line 50790764
    const/4 v12, 0x0

    .line 50790765
    const/4 v13, 0x0

    .line 50790766
    const/4 v14, 0x0

    .line 50790767
    const/4 v15, 0x0

    .line 50790768
    new-instance v16, Lcom/dragon/read/kmp/widget/tag/f0;

    .line 50790770
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/widget/tag/f0;-><init>()V

    .line 50790773
    const/16 v17, 0x1e

    .line 50790775
    const/16 v18, 0x0

    .line 50790777
    move-object v10, v1

    .line 50790778
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790781
    move-result-object v4

    .line 50790782
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790785
    :cond_181
    check-cast v4, Ljava/lang/String;

    .line 50790787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790790
    const v1, -0x615d173a

    .line 50790793
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790796
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 50790798
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790801
    move-result v1

    .line 50790802
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790805
    move-result v3

    .line 50790806
    or-int/2addr v1, v3

    .line 50790807
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 50790809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790812
    move-result-object v6

    .line 50790813
    if-nez v1, :cond_1a7

    .line 50790815
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790817
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790820
    move-result-object v1

    .line 50790821
    if-ne v6, v1, :cond_1af

    .line 50790823
    :cond_1a7
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutEllipsisRow$1$2$1;

    .line 50790825
    invoke-direct {v6, v4, v5, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutEllipsisRow$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50790828
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790831
    :cond_1af
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790836
    const/4 v1, 0x0

    .line 50790837
    invoke-static {v4, v6, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790843
    move-result v1

    .line 50790844
    if-eqz v1, :cond_1c5

    .line 50790846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790849
    goto :goto_1c5

    .line 50790850
    :cond_1c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790853
    :cond_1c5
    :goto_1c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790855
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
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790423
    .line 50790424
    if-nez v5, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790431
    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50790437
    .line 50790438
    const/16 v6, 0x12

    .line 50790439
    .line 50790440
    const/4 v7, 0x1

    .line 50790441
    if-eq v5, v6, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v5, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v5, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_1c2

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v5

    .line 50790458
    if-eqz v5, :cond_45

    .line 50790459
    .line 50790460
    const v5, 0x11ee0db7

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v6, -0x1

    .line 50790464
    const-string v8, "com.dragon.read.kmp.widget.tag.TagLayoutEllipsisRow.<anonymous> (TagLayout.kt:997)"

    .line 50790465
    .line 50790466
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790470
    .line 50790471
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    check-cast v3, Lc1/e;

    .line 50790476
    .line 50790477
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v1

    .line 50790481
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v1

    .line 50790485
    iget v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->d:F

    .line 50790486
    .line 50790487
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v5

    .line 50790491
    iget v6, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->e:F

    .line 50790492
    .line 50790493
    invoke-interface {v3, v6}, Lc1/e;->A0(F)F

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v3

    .line 50790497
    const v6, -0x48fade91

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->a:Ljava/util/List;

    .line 50790504
    .line 50790505
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v6

    .line 50790509
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v8

    .line 50790513
    or-int/2addr v6, v8

    .line 50790514
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v8

    .line 50790518
    or-int/2addr v6, v8

    .line 50790519
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8

    .line 50790523
    or-int/2addr v6, v8

    .line 50790524
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->b:Landroidx/compose/ui/text/a0;

    .line 50790525
    .line 50790526
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v8

    .line 50790530
    or-int/2addr v6, v8

    .line 50790531
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->a:Ljava/util/List;

    .line 50790532
    .line 50790533
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->f:Landroidx/compose/ui/text/x;

    .line 50790534
    .line 50790535
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->b:Landroidx/compose/ui/text/a0;

    .line 50790536
    .line 50790537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v9

    .line 50790541
    if-nez v6, :cond_97

    .line 50790542
    .line 50790543
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790544
    .line 50790545
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    if-ne v9, v6, :cond_130

    .line 50790550
    .line 50790551
    :cond_97
    const/4 v6, 0x0

    .line 50790552
    cmpg-float v9, v1, v6

    .line 50790553
    .line 50790554
    if-gtz v9, :cond_a3

    .line 50790555
    .line 50790556
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    move-object v9, v1

    .line 50790561
    goto/16 :goto_12d

    .line 50790562
    .line 50790563
    :cond_a3
    new-instance v13, Ljava/util/ArrayList;

    .line 50790564
    .line 50790565
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v12

    .line 50790572
    const/4 v11, 0x0

    .line 50790573
    const/16 v23, 0x0

    .line 50790574
    .line 50790575
    :goto_af
    if-ge v11, v12, :cond_12b

    .line 50790576
    .line 50790577
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v9

    .line 50790581
    move-object v10, v9

    .line 50790582
    check-cast v10, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 50790583
    .line 50790584
    iget-object v9, v10, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 50790585
    .line 50790586
    const/16 v16, 0x0

    .line 50790587
    .line 50790588
    const/16 v17, 0x0

    .line 50790589
    .line 50790590
    const/16 v18, 0x0

    .line 50790591
    .line 50790592
    const/16 v19, 0x0

    .line 50790593
    .line 50790594
    const-wide/16 v20, 0x0

    .line 50790595
    .line 50790596
    const/16 v22, 0x0

    .line 50790597
    .line 50790598
    const/16 v24, 0x0

    .line 50790599
    .line 50790600
    const/16 v25, 0x0

    .line 50790601
    .line 50790602
    const/16 v26, 0x0

    .line 50790603
    .line 50790604
    const/16 v27, 0x7fc

    .line 50790605
    .line 50790606
    move-object/from16 v28, v9

    .line 50790607
    .line 50790608
    move-object v9, v15

    .line 50790609
    move-object v6, v10

    .line 50790610
    move-object/from16 v10, v28

    .line 50790611
    .line 50790612
    move/from16 v28, v11

    .line 50790613
    .line 50790614
    move-object v11, v14

    .line 50790615
    move/from16 v29, v12

    .line 50790616
    .line 50790617
    move/from16 v12, v16

    .line 50790618
    .line 50790619
    move-object v4, v13

    .line 50790620
    move/from16 v13, v17

    .line 50790621
    .line 50790622
    move-object/from16 v30, v14

    .line 50790623
    .line 50790624
    move/from16 v14, v18

    .line 50790625
    .line 50790626
    move-object/from16 v31, v15

    .line 50790627
    .line 50790628
    move-object/from16 v15, v19

    .line 50790629
    .line 50790630
    move-wide/from16 v16, v20

    .line 50790631
    .line 50790632
    move-object/from16 v18, v22

    .line 50790633
    .line 50790634
    move-object/from16 v19, v24

    .line 50790635
    .line 50790636
    move-object/from16 v20, v25

    .line 50790637
    .line 50790638
    move/from16 v21, v26

    .line 50790639
    .line 50790640
    move/from16 v22, v27

    .line 50790641
    .line 50790642
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v9

    .line 50790646
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50790647
    .line 50790648
    const/16 v11, 0x20

    .line 50790649
    .line 50790650
    shr-long/2addr v9, v11

    .line 50790651
    long-to-int v10, v9

    .line 50790652
    int-to-float v9, v10

    .line 50790653
    if-nez v28, :cond_101

    .line 50790654
    .line 50790655
    const/4 v10, 0x0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move v10, v5

    .line 50790658
    :goto_102
    add-float/2addr v10, v9

    .line 50790659
    add-float/2addr v10, v5

    .line 50790660
    if-nez v28, :cond_108

    .line 50790661
    .line 50790662
    const/4 v9, 0x0

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move v9, v3

    .line 50790665
    :goto_109
    add-float/2addr v10, v9

    .line 50790666
    if-nez v28, :cond_116

    .line 50790667
    .line 50790668
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    cmpl-float v6, v10, v1

    .line 50790672
    .line 50790673
    if-gtz v6, :cond_12c

    .line 50790674
    .line 50790675
    add-float v23, v23, v10

    .line 50790676
    .line 50790677
    goto :goto_11f

    .line 50790678
    :cond_116
    add-float v23, v23, v10

    .line 50790679
    .line 50790680
    cmpl-float v9, v23, v1

    .line 50790681
    .line 50790682
    if-gtz v9, :cond_12c

    .line 50790683
    .line 50790684
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    :goto_11f
    add-int/lit8 v11, v28, 0x1

    .line 50790688
    .line 50790689
    move-object v13, v4

    .line 50790690
    move/from16 v12, v29

    .line 50790691
    .line 50790692
    move-object/from16 v14, v30

    .line 50790693
    .line 50790694
    move-object/from16 v15, v31

    .line 50790695
    .line 50790696
    const/4 v4, 0x0

    .line 50790697
    const/4 v6, 0x0

    .line 50790698
    goto :goto_af

    .line 50790699
    :cond_12b
    move-object v4, v13

    .line 50790700
    :cond_12c
    move-object v9, v4

    .line 50790701
    :goto_12d
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    move-object v1, v9

    .line 50790705
    check-cast v1, Ljava/util/List;

    .line 50790706
    .line 50790707
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790708
    .line 50790709
    .line 50790710
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/g0;

    .line 50790711
    .line 50790712
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->g:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 50790713
    .line 50790714
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->e:F

    .line 50790715
    .line 50790716
    iget v14, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->d:F

    .line 50790717
    .line 50790718
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->b:Landroidx/compose/ui/text/a0;

    .line 50790719
    .line 50790720
    move-object v10, v3

    .line 50790721
    move-object v11, v1

    .line 50790722
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/widget/tag/g0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;FFLandroidx/compose/ui/text/a0;)V

    .line 50790723
    .line 50790724
    .line 50790725
    const v4, 0x522d9e72

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-static {v4, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v3

    .line 50790732
    const/16 v4, 0x30

    .line 50790733
    .line 50790734
    const/4 v5, 0x0

    .line 50790735
    invoke-static {v4, v7, v2, v5, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50790736
    .line 50790737
    .line 50790738
    const v3, 0x4c5de2

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v3

    .line 50790748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v4

    .line 50790752
    if-nez v3, :cond_16a

    .line 50790753
    .line 50790754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790755
    .line 50790756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v3

    .line 50790760
    if-ne v4, v3, :cond_181

    .line 50790761
    .line 50790762
    :cond_16a
    const-string v11, "\u00b7"

    .line 50790763
    .line 50790764
    const/4 v12, 0x0

    .line 50790765
    const/4 v13, 0x0

    .line 50790766
    const/4 v14, 0x0

    .line 50790767
    const/4 v15, 0x0

    .line 50790768
    new-instance v16, Lcom/dragon/read/kmp/widget/tag/f0;

    .line 50790769
    .line 50790770
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/widget/tag/f0;-><init>()V

    .line 50790771
    .line 50790772
    .line 50790773
    const/16 v17, 0x1e

    .line 50790774
    .line 50790775
    const/16 v18, 0x0

    .line 50790776
    .line 50790777
    move-object v10, v1

    .line 50790778
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v4

    .line 50790782
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    check-cast v4, Ljava/lang/String;

    .line 50790786
    .line 50790787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790788
    .line 50790789
    .line 50790790
    const v1, -0x615d173a

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790794
    .line 50790795
    .line 50790796
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 50790797
    .line 50790798
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790799
    .line 50790800
    .line 50790801
    move-result v1

    .line 50790802
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v3

    .line 50790806
    or-int/2addr v1, v3

    .line 50790807
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 50790808
    .line 50790809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object v6

    .line 50790813
    if-nez v1, :cond_1a7

    .line 50790814
    .line 50790815
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790816
    .line 50790817
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object v1

    .line 50790821
    if-ne v6, v1, :cond_1af

    .line 50790822
    .line 50790823
    :cond_1a7
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutEllipsisRow$1$2$1;

    .line 50790824
    .line 50790825
    invoke-direct {v6, v4, v5, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutEllipsisRow$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790829
    .line 50790830
    .line 50790831
    :cond_1af
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790832
    .line 50790833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790834
    .line 50790835
    .line 50790836
    const/4 v1, 0x0

    .line 50790837
    invoke-static {v4, v6, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790841
    .line 50790842
    .line 50790843
    move-result v1

    .line 50790844
    if-eqz v1, :cond_1c5

    .line 50790845
    .line 50790846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790847
    .line 50790848
    .line 50790849
    goto :goto_1c5

    .line 50790850
    :cond_1c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    :goto_1c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790854
    .line 50790855
    return-object v1
.end method


