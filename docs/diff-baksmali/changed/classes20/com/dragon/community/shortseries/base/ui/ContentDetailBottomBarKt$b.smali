## classes20/com/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v6, p2

    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v7, 0x12

    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v4, v7, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790449
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_1b7

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, -0x4e50b669

    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar.<anonymous> (ContentDetailBottomBar.kt:100)"

    .line 50790467
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790473
    move-result v2

    .line 50790474
    const/16 v4, 0x20

    .line 50790476
    int-to-float v4, v4

    .line 50790477
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790479
    sub-float/2addr v2, v4

    .line 50790480
    int-to-float v4, v5

    .line 50790481
    div-float/2addr v2, v4

    .line 50790482
    const/16 v4, 0x18

    .line 50790484
    int-to-float v4, v4

    .line 50790485
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790487
    iget-boolean v7, v5, Lus2/c;->i:Z

    .line 50790489
    if-eqz v7, :cond_64

    .line 50790491
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790493
    iget-boolean v7, v7, Lus2/d;->i:Z

    .line 50790495
    if-eqz v7, :cond_64

    .line 50790497
    const/16 v18, 0x1

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const/16 v18, 0x0

    .line 50790502
    :goto_66
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790504
    iget-boolean v8, v5, Lus2/c;->c:Z

    .line 50790506
    if-nez v8, :cond_74

    .line 50790508
    iget-boolean v5, v5, Lus2/c;->d:Z

    .line 50790510
    if-nez v5, :cond_71

    .line 50790512
    goto :goto_74

    .line 50790513
    :cond_71
    iget-object v5, v7, Lus2/d;->c:Lus2/b;

    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    :goto_74
    sget-object v5, Lus2/b$a;->a:Lus2/b$a;

    .line 50790518
    :goto_76
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 50790520
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790523
    move-result-object v7

    .line 50790524
    move-object v11, v7

    .line 50790525
    check-cast v11, Lus2/a;

    .line 50790527
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50790529
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790532
    move-result-object v7

    .line 50790533
    move-object v10, v7

    .line 50790534
    check-cast v10, Lus2/a;

    .line 50790536
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790538
    const/4 v8, 0x0

    .line 50790539
    const/4 v12, 0x0

    .line 50790540
    const/4 v13, 0x0

    .line 50790541
    const/4 v14, 0x0

    .line 50790542
    const/16 v15, 0x1e3

    .line 50790544
    move-object v9, v5

    .line 50790545
    invoke-static/range {v7 .. v15}, Lus2/d;->a(Lus2/d;Ljava/lang/String;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZI)Lus2/d;

    .line 50790548
    move-result-object v7

    .line 50790549
    const v8, 0x4c5de2

    .line 50790552
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790555
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790558
    move-result v8

    .line 50790559
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 50790561
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50790563
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50790565
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50790567
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50790569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    move-result-object v14

    .line 50790573
    if-nez v8, :cond_b7

    .line 50790575
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790577
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790580
    move-result-object v8

    .line 50790581
    if-ne v14, v8, :cond_f4

    .line 50790583
    :cond_b7
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790585
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/y;

    .line 50790587
    invoke-direct {v8, v9}, Lcom/dragon/community/shortseries/base/ui/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790590
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/z;

    .line 50790592
    invoke-direct {v9, v10}, Lcom/dragon/community/shortseries/base/ui/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790595
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/a0;

    .line 50790597
    invoke-direct {v10, v11}, Lcom/dragon/community/shortseries/base/ui/a0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790600
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/b0;

    .line 50790602
    invoke-direct {v15, v11}, Lcom/dragon/community/shortseries/base/ui/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790605
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/c0;

    .line 50790607
    invoke-direct {v11, v12}, Lcom/dragon/community/shortseries/base/ui/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790610
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/d0;

    .line 50790612
    invoke-direct {v12, v13}, Lcom/dragon/community/shortseries/base/ui/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790615
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/e0;

    .line 50790617
    invoke-direct {v3, v13}, Lcom/dragon/community/shortseries/base/ui/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790620
    move-object/from16 v19, v14

    .line 50790622
    move-object/from16 v20, v7

    .line 50790624
    move-object/from16 v21, v8

    .line 50790626
    move-object/from16 v22, v9

    .line 50790628
    move-object/from16 v23, v10

    .line 50790630
    move-object/from16 v24, v15

    .line 50790632
    move-object/from16 v25, v11

    .line 50790634
    move-object/from16 v26, v12

    .line 50790636
    move-object/from16 v27, v3

    .line 50790638
    invoke-direct/range {v19 .. v27}, Lcom/dragon/community/shortseries/base/ui/m;-><init>(Lus2/d;Lcom/dragon/community/shortseries/base/ui/y;Lcom/dragon/community/shortseries/base/ui/z;Lcom/dragon/community/shortseries/base/ui/a0;Lcom/dragon/community/shortseries/base/ui/b0;Lcom/dragon/community/shortseries/base/ui/c0;Lcom/dragon/community/shortseries/base/ui/d0;Lcom/dragon/community/shortseries/base/ui/e0;)V

    .line 50790641
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    move-object/from16 v17, v14

    .line 50790646
    check-cast v17, Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790653
    iget-boolean v3, v3, Lus2/c;->b:Z

    .line 50790655
    if-eqz v3, :cond_10b

    .line 50790657
    sget-object v3, Lus2/b$a;->a:Lus2/b$a;

    .line 50790659
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790662
    move-result v3

    .line 50790663
    if-eqz v3, :cond_10b

    .line 50790665
    const/4 v2, 0x0

    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    add-float/2addr v2, v4

    .line 50790668
    new-instance v3, Lc1/i;

    .line 50790670
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50790673
    move-object v2, v3

    .line 50790674
    :goto_112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790676
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790679
    move-result-object v8

    .line 50790680
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50790682
    double-to-float v9, v9

    .line 50790683
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790686
    move-result-object v8

    .line 50790687
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 50790689
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    const/4 v9, 0x0

    .line 50790693
    invoke-static {v6, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790696
    move-result-object v10

    .line 50790697
    invoke-interface {v10}, Lfc2/i;->n()J

    .line 50790700
    move-result-wide v10

    .line 50790701
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790704
    move-result-object v8

    .line 50790705
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    sget-object v10, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790712
    invoke-interface {v1, v8, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790715
    move-result-object v1

    .line 50790716
    invoke-static {v1, v6, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790719
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790722
    move-result-object v1

    .line 50790723
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790726
    move-result-object v1

    .line 50790727
    const v3, 0x6e3c21fe

    .line 50790730
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790733
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790736
    move-result-object v3

    .line 50790737
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790739
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790742
    move-result-object v8

    .line 50790743
    if-ne v3, v8, :cond_161

    .line 50790745
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/f0;

    .line 50790747
    invoke-direct {v3}, Lcom/dragon/community/shortseries/base/ui/f0;-><init>()V

    .line 50790750
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790753
    :cond_161
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790758
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790761
    move-result-object v1

    .line 50790762
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/j0;

    .line 50790764
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790766
    iget v13, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->h:F

    .line 50790768
    iget-object v14, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->i:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790770
    move-object v9, v3

    .line 50790771
    move-object v10, v5

    .line 50790772
    move/from16 v11, v18

    .line 50790774
    move-object/from16 v15, v17

    .line 50790776
    move/from16 v16, v4

    .line 50790778
    invoke-direct/range {v9 .. v16}, Lcom/dragon/community/shortseries/base/ui/j0;-><init>(Lus2/b;ZLus2/c;FLcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;F)V

    .line 50790781
    const v4, -0x2c6f9acc

    .line 50790784
    invoke-static {v4, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790787
    move-result-object v3

    .line 50790788
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/p0;

    .line 50790790
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790792
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790794
    iget v13, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->j:F

    .line 50790796
    iget-wide v14, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->k:J

    .line 50790798
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->i:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790800
    iget v8, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->l:F

    .line 50790802
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50790804
    move-object v9, v4

    .line 50790805
    move-object/from16 v20, v12

    .line 50790807
    move-object v12, v7

    .line 50790808
    move-object/from16 v16, v5

    .line 50790810
    move/from16 v19, v8

    .line 50790812
    invoke-direct/range {v9 .. v20}, Lcom/dragon/community/shortseries/base/ui/p0;-><init>(Lus2/c;Lus2/d;Lus2/d;FJLcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;ZFLandroidx/compose/runtime/MutableState;)V

    .line 50790815
    const v5, -0x4c596adf

    .line 50790818
    invoke-static {v5, v4, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790821
    move-result-object v4

    .line 50790822
    const/16 v7, 0xdb0

    .line 50790824
    const/4 v8, 0x0

    .line 50790825
    move-object v5, v1

    .line 50790826
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->a(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790832
    move-result v1

    .line 50790833
    if-eqz v1, :cond_1ba

    .line 50790835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790838
    goto :goto_1ba

    .line 50790839
    :cond_1b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790842
    :cond_1ba
    :goto_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    move-object/from16 v6, p2

    .line 50790407
    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v7, 0x12

    .line 50790440
    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v4, v7, :cond_2e

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
    and-int/lit8 v7, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_1b7

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
    const v4, -0x4e50b669

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar.<anonymous> (ContentDetailBottomBar.kt:100)"

    .line 50790466
    .line 50790467
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v2

    .line 50790474
    const/16 v4, 0x20

    .line 50790475
    .line 50790476
    int-to-float v4, v4

    .line 50790477
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    .line 50790479
    sub-float/2addr v2, v4

    .line 50790480
    int-to-float v4, v5

    .line 50790481
    div-float/2addr v2, v4

    .line 50790482
    const/16 v4, 0x18

    .line 50790483
    .line 50790484
    int-to-float v4, v4

    .line 50790485
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790486
    .line 50790487
    iget-boolean v7, v5, Lus2/c;->i:Z

    .line 50790488
    .line 50790489
    if-eqz v7, :cond_64

    .line 50790490
    .line 50790491
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790492
    .line 50790493
    iget-boolean v7, v7, Lus2/d;->i:Z

    .line 50790494
    .line 50790495
    if-eqz v7, :cond_64

    .line 50790496
    .line 50790497
    const/16 v18, 0x1

    .line 50790498
    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const/16 v18, 0x0

    .line 50790501
    .line 50790502
    :goto_66
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790503
    .line 50790504
    iget-boolean v8, v5, Lus2/c;->c:Z

    .line 50790505
    .line 50790506
    if-nez v8, :cond_74

    .line 50790507
    .line 50790508
    iget-boolean v5, v5, Lus2/c;->d:Z

    .line 50790509
    .line 50790510
    if-nez v5, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_74

    .line 50790513
    :cond_71
    iget-object v5, v7, Lus2/d;->c:Lus2/b;

    .line 50790514
    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    :goto_74
    sget-object v5, Lus2/b$a;->a:Lus2/b$a;

    .line 50790517
    .line 50790518
    :goto_76
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 50790519
    .line 50790520
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v7

    .line 50790524
    move-object v11, v7

    .line 50790525
    check-cast v11, Lus2/a;

    .line 50790526
    .line 50790527
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50790528
    .line 50790529
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v7

    .line 50790533
    move-object v10, v7

    .line 50790534
    check-cast v10, Lus2/a;

    .line 50790535
    .line 50790536
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790537
    .line 50790538
    const/4 v8, 0x0

    .line 50790539
    const/4 v12, 0x0

    .line 50790540
    const/4 v13, 0x0

    .line 50790541
    const/4 v14, 0x0

    .line 50790542
    const/16 v15, 0x1e3

    .line 50790543
    .line 50790544
    move-object v9, v5

    .line 50790545
    invoke-static/range {v7 .. v15}, Lus2/d;->a(Lus2/d;Ljava/lang/String;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZI)Lus2/d;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v7

    .line 50790549
    const v8, 0x4c5de2

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v8

    .line 50790559
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 50790560
    .line 50790561
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50790562
    .line 50790563
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50790564
    .line 50790565
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50790566
    .line 50790567
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50790568
    .line 50790569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v14

    .line 50790573
    if-nez v8, :cond_b7

    .line 50790574
    .line 50790575
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790576
    .line 50790577
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v8

    .line 50790581
    if-ne v14, v8, :cond_f4

    .line 50790582
    .line 50790583
    :cond_b7
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790584
    .line 50790585
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/y;

    .line 50790586
    .line 50790587
    invoke-direct {v8, v9}, Lcom/dragon/community/shortseries/base/ui/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790588
    .line 50790589
    .line 50790590
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/z;

    .line 50790591
    .line 50790592
    invoke-direct {v9, v10}, Lcom/dragon/community/shortseries/base/ui/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790593
    .line 50790594
    .line 50790595
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/a0;

    .line 50790596
    .line 50790597
    invoke-direct {v10, v11}, Lcom/dragon/community/shortseries/base/ui/a0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790598
    .line 50790599
    .line 50790600
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/b0;

    .line 50790601
    .line 50790602
    invoke-direct {v15, v11}, Lcom/dragon/community/shortseries/base/ui/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790603
    .line 50790604
    .line 50790605
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/c0;

    .line 50790606
    .line 50790607
    invoke-direct {v11, v12}, Lcom/dragon/community/shortseries/base/ui/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790608
    .line 50790609
    .line 50790610
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/d0;

    .line 50790611
    .line 50790612
    invoke-direct {v12, v13}, Lcom/dragon/community/shortseries/base/ui/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790613
    .line 50790614
    .line 50790615
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/e0;

    .line 50790616
    .line 50790617
    invoke-direct {v3, v13}, Lcom/dragon/community/shortseries/base/ui/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790618
    .line 50790619
    .line 50790620
    move-object/from16 v19, v14

    .line 50790621
    .line 50790622
    move-object/from16 v20, v7

    .line 50790623
    .line 50790624
    move-object/from16 v21, v8

    .line 50790625
    .line 50790626
    move-object/from16 v22, v9

    .line 50790627
    .line 50790628
    move-object/from16 v23, v10

    .line 50790629
    .line 50790630
    move-object/from16 v24, v15

    .line 50790631
    .line 50790632
    move-object/from16 v25, v11

    .line 50790633
    .line 50790634
    move-object/from16 v26, v12

    .line 50790635
    .line 50790636
    move-object/from16 v27, v3

    .line 50790637
    .line 50790638
    invoke-direct/range {v19 .. v27}, Lcom/dragon/community/shortseries/base/ui/m;-><init>(Lus2/d;Lcom/dragon/community/shortseries/base/ui/y;Lcom/dragon/community/shortseries/base/ui/z;Lcom/dragon/community/shortseries/base/ui/a0;Lcom/dragon/community/shortseries/base/ui/b0;Lcom/dragon/community/shortseries/base/ui/c0;Lcom/dragon/community/shortseries/base/ui/d0;Lcom/dragon/community/shortseries/base/ui/e0;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    move-object/from16 v17, v14

    .line 50790645
    .line 50790646
    check-cast v17, Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790647
    .line 50790648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790652
    .line 50790653
    iget-boolean v3, v3, Lus2/c;->b:Z

    .line 50790654
    .line 50790655
    if-eqz v3, :cond_10b

    .line 50790656
    .line 50790657
    sget-object v3, Lus2/b$a;->a:Lus2/b$a;

    .line 50790658
    .line 50790659
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v3

    .line 50790663
    if-eqz v3, :cond_10b

    .line 50790664
    .line 50790665
    const/4 v2, 0x0

    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    add-float/2addr v2, v4

    .line 50790668
    new-instance v3, Lc1/i;

    .line 50790669
    .line 50790670
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50790671
    .line 50790672
    .line 50790673
    move-object v2, v3

    .line 50790674
    :goto_112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790675
    .line 50790676
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v8

    .line 50790680
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50790681
    .line 50790682
    double-to-float v9, v9

    .line 50790683
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v8

    .line 50790687
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 50790688
    .line 50790689
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    .line 50790691
    .line 50790692
    const/4 v9, 0x0

    .line 50790693
    invoke-static {v6, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v10

    .line 50790697
    invoke-interface {v10}, Lfc2/i;->n()J

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-wide v10

    .line 50790701
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v8

    .line 50790705
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790706
    .line 50790707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    .line 50790709
    .line 50790710
    sget-object v10, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790711
    .line 50790712
    invoke-interface {v1, v8, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v1

    .line 50790716
    invoke-static {v1, v6, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v1

    .line 50790723
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v1

    .line 50790727
    const v3, 0x6e3c21fe

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v3

    .line 50790737
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790738
    .line 50790739
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v8

    .line 50790743
    if-ne v3, v8, :cond_161

    .line 50790744
    .line 50790745
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/f0;

    .line 50790746
    .line 50790747
    invoke-direct {v3}, Lcom/dragon/community/shortseries/base/ui/f0;-><init>()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790754
    .line 50790755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v1

    .line 50790762
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/j0;

    .line 50790763
    .line 50790764
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790765
    .line 50790766
    iget v13, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->h:F

    .line 50790767
    .line 50790768
    iget-object v14, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->i:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790769
    .line 50790770
    move-object v9, v3

    .line 50790771
    move-object v10, v5

    .line 50790772
    move/from16 v11, v18

    .line 50790773
    .line 50790774
    move-object/from16 v15, v17

    .line 50790775
    .line 50790776
    move/from16 v16, v4

    .line 50790777
    .line 50790778
    invoke-direct/range {v9 .. v16}, Lcom/dragon/community/shortseries/base/ui/j0;-><init>(Lus2/b;ZLus2/c;FLcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;F)V

    .line 50790779
    .line 50790780
    .line 50790781
    const v4, -0x2c6f9acc

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-static {v4, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v3

    .line 50790788
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/p0;

    .line 50790789
    .line 50790790
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->a:Lus2/c;

    .line 50790791
    .line 50790792
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->b:Lus2/d;

    .line 50790793
    .line 50790794
    iget v13, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->j:F

    .line 50790795
    .line 50790796
    iget-wide v14, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->k:J

    .line 50790797
    .line 50790798
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->i:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790799
    .line 50790800
    iget v8, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->l:F

    .line 50790801
    .line 50790802
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50790803
    .line 50790804
    move-object v9, v4

    .line 50790805
    move-object/from16 v20, v12

    .line 50790806
    .line 50790807
    move-object v12, v7

    .line 50790808
    move-object/from16 v16, v5

    .line 50790809
    .line 50790810
    move/from16 v19, v8

    .line 50790811
    .line 50790812
    invoke-direct/range {v9 .. v20}, Lcom/dragon/community/shortseries/base/ui/p0;-><init>(Lus2/c;Lus2/d;Lus2/d;FJLcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;ZFLandroidx/compose/runtime/MutableState;)V

    .line 50790813
    .line 50790814
    .line 50790815
    const v5, -0x4c596adf

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-static {v5, v4, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v4

    .line 50790822
    const/16 v7, 0xdb0

    .line 50790823
    .line 50790824
    const/4 v8, 0x0

    .line 50790825
    move-object v5, v1

    .line 50790826
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->a(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v1

    .line 50790833
    if-eqz v1, :cond_1ba

    .line 50790834
    .line 50790835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790836
    .line 50790837
    .line 50790838
    goto :goto_1ba

    .line 50790839
    :cond_1b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790840
    .line 50790841
    .line 50790842
    :cond_1ba
    :goto_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790843
    .line 50790844
    return-object v1
.end method


