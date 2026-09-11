## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v4, v2, 0x6

    .line 50921496
    if-nez v4, :cond_24

    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v4

    .line 50921502
    if-eqz v4, :cond_22

    .line 50921504
    const/4 v4, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v4, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v4

    .line 50921508
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50921510
    const/16 v6, 0x12

    .line 50921512
    const/4 v10, 0x1

    .line 50921513
    if-eq v4, v6, :cond_2d

    .line 50921515
    const/4 v4, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v4, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50921520
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v4

    .line 50921524
    if-eqz v4, :cond_3ff

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v4

    .line 50921530
    const/4 v6, -0x1

    .line 50921531
    if-eqz v4, :cond_45

    .line 50921533
    const v4, 0x7668b7c2

    .line 50921536
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallScrollableGoldenContent.<anonymous> (KmpBookmallScrollableGoldenHolder.kt:215)"

    .line 50921538
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->a:Lta5/y;

    .line 50921543
    iget-object v4, v2, Lta5/x;->i:Ljava/util/List;

    .line 50921545
    iget-boolean v2, v2, Lta5/x;->j:Z

    .line 50921547
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921550
    move-result v1

    .line 50921551
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->b:Landroidx/compose/ui/text/x;

    .line 50921553
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50921555
    sget v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->a:F

    .line 50921557
    const-string v9, ""

    .line 50921559
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921562
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921565
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921568
    const v11, -0x1bae18c1

    .line 50921571
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921577
    move-result v12

    .line 50921578
    if-eqz v12, :cond_73

    .line 50921580
    const-string v12, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.rememberKmpBookmallGoldenIsScrollable (KmpBookmallGoldenWidthCalculator.kt:27)"

    .line 50921582
    const/16 v13, 0x6000

    .line 50921584
    invoke-static {v11, v13, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921587
    :cond_73
    const v6, -0x48fade91

    .line 50921590
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921593
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921596
    move-result v6

    .line 50921597
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921600
    move-result v11

    .line 50921601
    or-int/2addr v6, v11

    .line 50921602
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921605
    move-result v11

    .line 50921606
    or-int/2addr v6, v11

    .line 50921607
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921610
    move-result v11

    .line 50921611
    or-int/2addr v6, v11

    .line 50921612
    or-int/2addr v6, v3

    .line 50921613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921616
    move-result-object v11

    .line 50921617
    const/16 v12, 0x20

    .line 50921619
    if-nez v6, :cond_9d

    .line 50921621
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921623
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921626
    move-result-object v6

    .line 50921627
    if-ne v11, v6, :cond_15c

    .line 50921629
    :cond_9d
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;

    .line 50921631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921634
    invoke-static {v4, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921637
    check-cast v4, Ljava/util/ArrayList;

    .line 50921639
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921642
    move-result v6

    .line 50921643
    if-nez v6, :cond_154

    .line 50921645
    int-to-float v6, v3

    .line 50921646
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50921648
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50921651
    move-result v11

    .line 50921652
    if-gtz v11, :cond_b8

    .line 50921654
    goto/16 :goto_154

    .line 50921656
    :cond_b8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921659
    move-result-object v11

    .line 50921660
    move v13, v6

    .line 50921661
    :goto_bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50921664
    move-result v14

    .line 50921665
    if-eqz v14, :cond_12f

    .line 50921667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921670
    move-result-object v14

    .line 50921671
    check-cast v14, Lta5/w;

    .line 50921673
    sget-object v16, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;

    .line 50921675
    iget-object v14, v14, Lta5/w;->c:Ljava/lang/String;

    .line 50921677
    if-nez v14, :cond_d2

    .line 50921679
    move-object/from16 v17, v9

    .line 50921681
    goto :goto_d4

    .line 50921682
    :cond_d2
    move-object/from16 v17, v14

    .line 50921684
    :goto_d4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921687
    const/16 v19, 0x0

    .line 50921689
    const/16 v20, 0x1

    .line 50921691
    const-wide/16 v21, 0x0

    .line 50921693
    const/16 v23, 0x3ec

    .line 50921695
    move-object/from16 v16, v7

    .line 50921697
    move-object/from16 v18, v8

    .line 50921699
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50921702
    move-result-object v14

    .line 50921703
    move/from16 v16, v6

    .line 50921705
    iget-wide v5, v14, Ls0/b2;->c:J

    .line 50921707
    shr-long/2addr v5, v12

    .line 50921708
    long-to-int v6, v5

    .line 50921709
    int-to-float v5, v6

    .line 50921710
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50921712
    if-eqz v2, :cond_f5

    .line 50921714
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->f:F

    .line 50921716
    goto :goto_f7

    .line 50921717
    :cond_f5
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->e:F

    .line 50921719
    :goto_f7
    if-eqz v2, :cond_fc

    .line 50921721
    sget v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->c:F

    .line 50921723
    goto :goto_fe

    .line 50921724
    :cond_fc
    sget v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->a:F

    .line 50921726
    :goto_fe
    if-eqz v2, :cond_103

    .line 50921728
    sget v17, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->b:F

    .line 50921730
    goto :goto_105

    .line 50921731
    :cond_103
    move/from16 v17, v16

    .line 50921733
    :goto_105
    add-float v17, v17, v6

    .line 50921735
    add-float v17, v17, v14

    .line 50921737
    add-float v17, v17, v5

    .line 50921739
    sget-object v5, Lca5/r;->Companion:Lca5/r$b;

    .line 50921741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921744
    sget-object v5, Lca5/r;->c:Lkotlin/Lazy;

    .line 50921746
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921749
    move-result-object v6

    .line 50921750
    check-cast v6, Lca5/r;

    .line 50921752
    iget-boolean v6, v6, Lca5/r;->a:Z

    .line 50921754
    if-eqz v6, :cond_126

    .line 50921756
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921759
    move-result-object v5

    .line 50921760
    check-cast v5, Lca5/r;

    .line 50921762
    iget v5, v5, Lca5/r;->b:I

    .line 50921764
    int-to-float v5, v5

    .line 50921765
    goto :goto_128

    .line 50921766
    :cond_126
    sget v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->d:F

    .line 50921768
    :goto_128
    add-float v17, v17, v5

    .line 50921770
    add-float v13, v13, v17

    .line 50921772
    move/from16 v6, v16

    .line 50921774
    goto :goto_bd

    .line 50921775
    :cond_12f
    move/from16 v16, v6

    .line 50921777
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921780
    move-result v2

    .line 50921781
    if-le v2, v10, :cond_142

    .line 50921783
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->h:F

    .line 50921785
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921788
    move-result v4

    .line 50921789
    sub-int/2addr v4, v10

    .line 50921790
    int-to-float v4, v4

    .line 50921791
    mul-float v6, v2, v4

    .line 50921793
    goto :goto_144

    .line 50921794
    :cond_142
    move/from16 v6, v16

    .line 50921796
    :goto_144
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->g:F

    .line 50921798
    const/4 v4, 0x2

    .line 50921799
    int-to-float v5, v4

    .line 50921800
    mul-float v2, v2, v5

    .line 50921802
    add-float/2addr v2, v13

    .line 50921803
    add-float/2addr v2, v6

    .line 50921804
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50921807
    move-result v1

    .line 50921808
    if-lez v1, :cond_154

    .line 50921810
    const/4 v1, 0x1

    .line 50921811
    goto :goto_155

    .line 50921812
    :cond_154
    :goto_154
    const/4 v1, 0x0

    .line 50921813
    :goto_155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921816
    move-result-object v11

    .line 50921817
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921820
    :cond_15c
    check-cast v11, Ljava/lang/Boolean;

    .line 50921822
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921825
    move-result v1

    .line 50921826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921832
    move-result v2

    .line 50921833
    if-eqz v2, :cond_16e

    .line 50921835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921838
    :cond_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921841
    const/4 v2, 0x2

    .line 50921842
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 50921844
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50921846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921849
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921852
    move-result-object v2

    .line 50921853
    invoke-interface {v2}, Lag5/k;->z1()J

    .line 50921856
    move-result-wide v5

    .line 50921857
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50921859
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921862
    aput-object v2, v4, v3

    .line 50921864
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921869
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50921871
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50921873
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921876
    aput-object v2, v4, v10

    .line 50921878
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921881
    move-result-object v2

    .line 50921882
    const/4 v4, 0x2

    .line 50921883
    new-array v7, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50921885
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50921887
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921890
    aput-object v4, v7, v3

    .line 50921892
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921895
    move-result-object v4

    .line 50921896
    invoke-interface {v4}, Lag5/k;->z1()J

    .line 50921899
    move-result-wide v4

    .line 50921900
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50921902
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921905
    aput-object v6, v7, v10

    .line 50921907
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921910
    move-result-object v4

    .line 50921911
    const/4 v5, 0x0

    .line 50921912
    const v11, -0x615d173a

    .line 50921915
    if-eqz v1, :cond_2d0

    .line 50921917
    const v1, 0x64288304

    .line 50921920
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921923
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921925
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921928
    move-result-object v6

    .line 50921929
    const v7, -0x6815fd56

    .line 50921932
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921935
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921938
    move-result v7

    .line 50921939
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921942
    move-result v8

    .line 50921943
    or-int/2addr v7, v8

    .line 50921944
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->e:F

    .line 50921946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921949
    move-result-object v9

    .line 50921950
    if-nez v7, :cond_1e8

    .line 50921952
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921954
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921957
    move-result-object v7

    .line 50921958
    if-ne v9, v7, :cond_1f0

    .line 50921960
    :cond_1e8
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;

    .line 50921962
    invoke-direct {v9, v8, v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 50921965
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921968
    :cond_1f0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50921970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921973
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921976
    move-result-object v2

    .line 50921977
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->f:F

    .line 50921979
    iget v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->d:F

    .line 50921981
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921983
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->a:Lta5/y;

    .line 50921985
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->h:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 50921987
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921989
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921992
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921994
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921997
    move-result-object v3

    .line 50921998
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922001
    move-result-wide v13

    .line 50922002
    ushr-long v16, v13, v12

    .line 50922004
    xor-long v12, v13, v16

    .line 50922006
    long-to-int v10, v12

    .line 50922007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922010
    move-result-object v12

    .line 50922011
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922014
    move-result-object v2

    .line 50922015
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922020
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922025
    move-result-object v14

    .line 50922026
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922028
    if-eqz v14, :cond_2cc

    .line 50922030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922036
    move-result v5

    .line 50922037
    if-eqz v5, :cond_23b

    .line 50922039
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922042
    goto :goto_23e

    .line 50922043
    :cond_23b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922046
    :goto_23e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50922048
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922050
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922053
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922055
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922058
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922063
    move-result v5

    .line 50922064
    if-nez v5, :cond_260

    .line 50922066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922069
    move-result-object v5

    .line 50922070
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922073
    move-result-object v12

    .line 50922074
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922077
    move-result v5

    .line 50922078
    if-nez v5, :cond_26e

    .line 50922080
    :cond_260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922083
    move-result-object v5

    .line 50922084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922087
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922090
    move-result-object v5

    .line 50922091
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922094
    :cond_26e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922096
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922099
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922101
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922104
    move-result-object v2

    .line 50922105
    const/4 v1, 0x0

    .line 50922106
    const/4 v3, 0x2

    .line 50922107
    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50922110
    move-result-object v4

    .line 50922111
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922116
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922119
    move-result-object v6

    .line 50922120
    const/4 v5, 0x0

    .line 50922121
    const/4 v1, 0x0

    .line 50922122
    const/4 v10, 0x0

    .line 50922123
    const/4 v12, 0x0

    .line 50922124
    const/4 v13, 0x0

    .line 50922125
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922128
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922131
    move-result v3

    .line 50922132
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922135
    move-result v11

    .line 50922136
    or-int/2addr v3, v11

    .line 50922137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922140
    move-result-object v11

    .line 50922141
    if-nez v3, :cond_2a7

    .line 50922143
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922145
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922148
    move-result-object v3

    .line 50922149
    if-ne v11, v3, :cond_2af

    .line 50922151
    :cond_2a7
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z;

    .line 50922153
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z;-><init>(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;)V

    .line 50922156
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922159
    :cond_2af
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50922161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922164
    const/16 v14, 0x6186

    .line 50922166
    const/16 v16, 0x1e8

    .line 50922168
    move-object v3, v7

    .line 50922169
    move-object v7, v1

    .line 50922170
    move-object v8, v10

    .line 50922171
    move v9, v12

    .line 50922172
    move-object v10, v13

    .line 50922173
    move-object v12, v15

    .line 50922174
    move v13, v14

    .line 50922175
    move/from16 v14, v16

    .line 50922177
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922186
    goto/16 :goto_3f1

    .line 50922188
    :cond_2cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922191
    throw v5

    .line 50922192
    :cond_2d0
    const v1, 0x644a319e

    .line 50922195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922198
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922200
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922203
    move-result-object v1

    .line 50922204
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922206
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->d:F

    .line 50922208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922211
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922214
    move-result-object v2

    .line 50922215
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922220
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922222
    iget-object v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->a:Lta5/y;

    .line 50922224
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->h:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 50922226
    const/16 v6, 0x36

    .line 50922228
    invoke-static {v2, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922231
    move-result-object v2

    .line 50922232
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922235
    move-result-wide v6

    .line 50922236
    ushr-long v8, v6, v12

    .line 50922238
    xor-long/2addr v6, v8

    .line 50922239
    long-to-int v4, v6

    .line 50922240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922243
    move-result-object v6

    .line 50922244
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922247
    move-result-object v1

    .line 50922248
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922253
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922258
    move-result-object v8

    .line 50922259
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922261
    if-eqz v8, :cond_3fb

    .line 50922263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922269
    move-result v5

    .line 50922270
    if-eqz v5, :cond_324

    .line 50922272
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922275
    goto :goto_327

    .line 50922276
    :cond_324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922279
    :goto_327
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50922281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922283
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922286
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922288
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922291
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922296
    move-result v5

    .line 50922297
    if-nez v5, :cond_349

    .line 50922299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922302
    move-result-object v5

    .line 50922303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922306
    move-result-object v6

    .line 50922307
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922310
    move-result v5

    .line 50922311
    if-nez v5, :cond_357

    .line 50922313
    :cond_349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922316
    move-result-object v5

    .line 50922317
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922323
    move-result-object v4

    .line 50922324
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922327
    :cond_357
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922329
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922332
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922334
    const v2, -0x361da552

    .line 50922337
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922340
    iget-object v2, v13, Lta5/x;->i:Ljava/util/List;

    .line 50922342
    check-cast v2, Ljava/util/ArrayList;

    .line 50922344
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922347
    move-result-object v12

    .line 50922348
    :goto_36c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50922351
    move-result v2

    .line 50922352
    if-eqz v2, :cond_3e8

    .line 50922354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922357
    move-result-object v2

    .line 50922358
    add-int/lit8 v16, v3, 0x1

    .line 50922360
    if-gez v3, :cond_37d

    .line 50922362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922365
    :cond_37d
    check-cast v2, Lta5/w;

    .line 50922367
    iget-boolean v4, v13, Lta5/x;->j:Z

    .line 50922369
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922371
    sget v6, Lj/c2;->a:I

    .line 50922373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50922375
    invoke-virtual {v1, v6, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922378
    move-result-object v5

    .line 50922379
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922382
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922385
    move-result v6

    .line 50922386
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922389
    move-result v7

    .line 50922390
    or-int/2addr v6, v7

    .line 50922391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922394
    move-result-object v7

    .line 50922395
    if-nez v6, :cond_3a5

    .line 50922397
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922399
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922402
    move-result-object v6

    .line 50922403
    if-ne v7, v6, :cond_3ad

    .line 50922405
    :cond_3a5
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a0;

    .line 50922407
    invoke-direct {v7, v14, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Lta5/w;)V

    .line 50922410
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922413
    :cond_3ad
    move-object v6, v7

    .line 50922414
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922419
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922422
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922425
    move-result v7

    .line 50922426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922429
    move-result v8

    .line 50922430
    or-int/2addr v7, v8

    .line 50922431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922434
    move-result-object v8

    .line 50922435
    if-nez v7, :cond_3cd

    .line 50922437
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922439
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922442
    move-result-object v7

    .line 50922443
    if-ne v8, v7, :cond_3d5

    .line 50922445
    :cond_3cd
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b0;

    .line 50922447
    invoke-direct {v8, v14, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;I)V

    .line 50922450
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922453
    :cond_3d5
    move-object v7, v8

    .line 50922454
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922459
    const/4 v8, 0x0

    .line 50922460
    const/4 v9, 0x0

    .line 50922461
    move v3, v4

    .line 50922462
    move-object v4, v5

    .line 50922463
    move-object v5, v6

    .line 50922464
    move-object v6, v7

    .line 50922465
    move-object v7, v15

    .line 50922466
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt;->a(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922469
    move/from16 v3, v16

    .line 50922471
    goto :goto_36c

    .line 50922472
    :cond_3e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922481
    :goto_3f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922484
    move-result v1

    .line 50922485
    if-eqz v1, :cond_402

    .line 50922487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922490
    goto :goto_402

    .line 50922491
    :cond_3fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922494
    throw v5

    .line 50922495
    :cond_3ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922498
    :cond_402
    :goto_402
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922500
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v4, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v4, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v4

    .line 50921502
    if-eqz v4, :cond_22

    .line 50921503
    .line 50921504
    const/4 v4, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v4, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v4

    .line 50921508
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v6, 0x12

    .line 50921511
    .line 50921512
    const/4 v10, 0x1

    .line 50921513
    if-eq v4, v6, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v4, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v4, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v4

    .line 50921524
    if-eqz v4, :cond_3ff

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v4

    .line 50921530
    const/4 v6, -0x1

    .line 50921531
    if-eqz v4, :cond_45

    .line 50921532
    .line 50921533
    const v4, 0x7668b7c2

    .line 50921534
    .line 50921535
    .line 50921536
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallScrollableGoldenContent.<anonymous> (KmpBookmallScrollableGoldenHolder.kt:215)"

    .line 50921537
    .line 50921538
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->a:Lta5/y;

    .line 50921542
    .line 50921543
    iget-object v4, v2, Lta5/x;->i:Ljava/util/List;

    .line 50921544
    .line 50921545
    iget-boolean v2, v2, Lta5/x;->j:Z

    .line 50921546
    .line 50921547
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921548
    .line 50921549
    .line 50921550
    move-result v1

    .line 50921551
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->b:Landroidx/compose/ui/text/x;

    .line 50921552
    .line 50921553
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50921554
    .line 50921555
    sget v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->a:F

    .line 50921556
    .line 50921557
    const-string v9, ""

    .line 50921558
    .line 50921559
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921560
    .line 50921561
    .line 50921562
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921563
    .line 50921564
    .line 50921565
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921566
    .line 50921567
    .line 50921568
    const v11, -0x1bae18c1

    .line 50921569
    .line 50921570
    .line 50921571
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921572
    .line 50921573
    .line 50921574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921575
    .line 50921576
    .line 50921577
    move-result v12

    .line 50921578
    if-eqz v12, :cond_73

    .line 50921579
    .line 50921580
    const-string v12, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.rememberKmpBookmallGoldenIsScrollable (KmpBookmallGoldenWidthCalculator.kt:27)"

    .line 50921581
    .line 50921582
    const/16 v13, 0x6000

    .line 50921583
    .line 50921584
    invoke-static {v11, v13, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921585
    .line 50921586
    .line 50921587
    :cond_73
    const v6, -0x48fade91

    .line 50921588
    .line 50921589
    .line 50921590
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921591
    .line 50921592
    .line 50921593
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921594
    .line 50921595
    .line 50921596
    move-result v6

    .line 50921597
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921598
    .line 50921599
    .line 50921600
    move-result v11

    .line 50921601
    or-int/2addr v6, v11

    .line 50921602
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921603
    .line 50921604
    .line 50921605
    move-result v11

    .line 50921606
    or-int/2addr v6, v11

    .line 50921607
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921608
    .line 50921609
    .line 50921610
    move-result v11

    .line 50921611
    or-int/2addr v6, v11

    .line 50921612
    or-int/2addr v6, v3

    .line 50921613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v11

    .line 50921617
    const/16 v12, 0x20

    .line 50921618
    .line 50921619
    if-nez v6, :cond_9d

    .line 50921620
    .line 50921621
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921622
    .line 50921623
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-object v6

    .line 50921627
    if-ne v11, v6, :cond_15c

    .line 50921628
    .line 50921629
    :cond_9d
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;

    .line 50921630
    .line 50921631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-static {v4, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921635
    .line 50921636
    .line 50921637
    check-cast v4, Ljava/util/ArrayList;

    .line 50921638
    .line 50921639
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921640
    .line 50921641
    .line 50921642
    move-result v6

    .line 50921643
    if-nez v6, :cond_154

    .line 50921644
    .line 50921645
    int-to-float v6, v3

    .line 50921646
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50921647
    .line 50921648
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50921649
    .line 50921650
    .line 50921651
    move-result v11

    .line 50921652
    if-gtz v11, :cond_b8

    .line 50921653
    .line 50921654
    goto/16 :goto_154

    .line 50921655
    .line 50921656
    :cond_b8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v11

    .line 50921660
    move v13, v6

    .line 50921661
    :goto_bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50921662
    .line 50921663
    .line 50921664
    move-result v14

    .line 50921665
    if-eqz v14, :cond_12f

    .line 50921666
    .line 50921667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v14

    .line 50921671
    check-cast v14, Lta5/w;

    .line 50921672
    .line 50921673
    sget-object v16, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;

    .line 50921674
    .line 50921675
    iget-object v14, v14, Lta5/w;->c:Ljava/lang/String;

    .line 50921676
    .line 50921677
    if-nez v14, :cond_d2

    .line 50921678
    .line 50921679
    move-object/from16 v17, v9

    .line 50921680
    .line 50921681
    goto :goto_d4

    .line 50921682
    :cond_d2
    move-object/from16 v17, v14

    .line 50921683
    .line 50921684
    :goto_d4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921685
    .line 50921686
    .line 50921687
    const/16 v19, 0x0

    .line 50921688
    .line 50921689
    const/16 v20, 0x1

    .line 50921690
    .line 50921691
    const-wide/16 v21, 0x0

    .line 50921692
    .line 50921693
    const/16 v23, 0x3ec

    .line 50921694
    .line 50921695
    move-object/from16 v16, v7

    .line 50921696
    .line 50921697
    move-object/from16 v18, v8

    .line 50921698
    .line 50921699
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v14

    .line 50921703
    move/from16 v16, v6

    .line 50921704
    .line 50921705
    iget-wide v5, v14, Ls0/b2;->c:J

    .line 50921706
    .line 50921707
    shr-long/2addr v5, v12

    .line 50921708
    long-to-int v6, v5

    .line 50921709
    int-to-float v5, v6

    .line 50921710
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50921711
    .line 50921712
    if-eqz v2, :cond_f5

    .line 50921713
    .line 50921714
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->f:F

    .line 50921715
    .line 50921716
    goto :goto_f7

    .line 50921717
    :cond_f5
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->e:F

    .line 50921718
    .line 50921719
    :goto_f7
    if-eqz v2, :cond_fc

    .line 50921720
    .line 50921721
    sget v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->c:F

    .line 50921722
    .line 50921723
    goto :goto_fe

    .line 50921724
    :cond_fc
    sget v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->a:F

    .line 50921725
    .line 50921726
    :goto_fe
    if-eqz v2, :cond_103

    .line 50921727
    .line 50921728
    sget v17, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->b:F

    .line 50921729
    .line 50921730
    goto :goto_105

    .line 50921731
    :cond_103
    move/from16 v17, v16

    .line 50921732
    .line 50921733
    :goto_105
    add-float v17, v17, v6

    .line 50921734
    .line 50921735
    add-float v17, v17, v14

    .line 50921736
    .line 50921737
    add-float v17, v17, v5

    .line 50921738
    .line 50921739
    sget-object v5, Lca5/r;->Companion:Lca5/r$b;

    .line 50921740
    .line 50921741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921742
    .line 50921743
    .line 50921744
    sget-object v5, Lca5/r;->c:Lkotlin/Lazy;

    .line 50921745
    .line 50921746
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v6

    .line 50921750
    check-cast v6, Lca5/r;

    .line 50921751
    .line 50921752
    iget-boolean v6, v6, Lca5/r;->a:Z

    .line 50921753
    .line 50921754
    if-eqz v6, :cond_126

    .line 50921755
    .line 50921756
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v5

    .line 50921760
    check-cast v5, Lca5/r;

    .line 50921761
    .line 50921762
    iget v5, v5, Lca5/r;->b:I

    .line 50921763
    .line 50921764
    int-to-float v5, v5

    .line 50921765
    goto :goto_128

    .line 50921766
    :cond_126
    sget v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->d:F

    .line 50921767
    .line 50921768
    :goto_128
    add-float v17, v17, v5

    .line 50921769
    .line 50921770
    add-float v13, v13, v17

    .line 50921771
    .line 50921772
    move/from16 v6, v16

    .line 50921773
    .line 50921774
    goto :goto_bd

    .line 50921775
    :cond_12f
    move/from16 v16, v6

    .line 50921776
    .line 50921777
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921778
    .line 50921779
    .line 50921780
    move-result v2

    .line 50921781
    if-le v2, v10, :cond_142

    .line 50921782
    .line 50921783
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->h:F

    .line 50921784
    .line 50921785
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921786
    .line 50921787
    .line 50921788
    move-result v4

    .line 50921789
    sub-int/2addr v4, v10

    .line 50921790
    int-to-float v4, v4

    .line 50921791
    mul-float v6, v2, v4

    .line 50921792
    .line 50921793
    goto :goto_144

    .line 50921794
    :cond_142
    move/from16 v6, v16

    .line 50921795
    .line 50921796
    :goto_144
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->g:F

    .line 50921797
    .line 50921798
    const/4 v4, 0x2

    .line 50921799
    int-to-float v5, v4

    .line 50921800
    mul-float v2, v2, v5

    .line 50921801
    .line 50921802
    add-float/2addr v2, v13

    .line 50921803
    add-float/2addr v2, v6

    .line 50921804
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50921805
    .line 50921806
    .line 50921807
    move-result v1

    .line 50921808
    if-lez v1, :cond_154

    .line 50921809
    .line 50921810
    const/4 v1, 0x1

    .line 50921811
    goto :goto_155

    .line 50921812
    :cond_154
    :goto_154
    const/4 v1, 0x0

    .line 50921813
    :goto_155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921814
    .line 50921815
    .line 50921816
    move-result-object v11

    .line 50921817
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921818
    .line 50921819
    .line 50921820
    :cond_15c
    check-cast v11, Ljava/lang/Boolean;

    .line 50921821
    .line 50921822
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921823
    .line 50921824
    .line 50921825
    move-result v1

    .line 50921826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921830
    .line 50921831
    .line 50921832
    move-result v2

    .line 50921833
    if-eqz v2, :cond_16e

    .line 50921834
    .line 50921835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921836
    .line 50921837
    .line 50921838
    :cond_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921839
    .line 50921840
    .line 50921841
    const/4 v2, 0x2

    .line 50921842
    new-array v4, v2, [Landroidx/compose/ui/graphics/m0;

    .line 50921843
    .line 50921844
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50921845
    .line 50921846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v2

    .line 50921853
    invoke-interface {v2}, Lag5/k;->z1()J

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-wide v5

    .line 50921857
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50921858
    .line 50921859
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921860
    .line 50921861
    .line 50921862
    aput-object v2, v4, v3

    .line 50921863
    .line 50921864
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921865
    .line 50921866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921867
    .line 50921868
    .line 50921869
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50921870
    .line 50921871
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50921872
    .line 50921873
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921874
    .line 50921875
    .line 50921876
    aput-object v2, v4, v10

    .line 50921877
    .line 50921878
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v2

    .line 50921882
    const/4 v4, 0x2

    .line 50921883
    new-array v7, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50921884
    .line 50921885
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50921886
    .line 50921887
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921888
    .line 50921889
    .line 50921890
    aput-object v4, v7, v3

    .line 50921891
    .line 50921892
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v4

    .line 50921896
    invoke-interface {v4}, Lag5/k;->z1()J

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-wide v4

    .line 50921900
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50921901
    .line 50921902
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921903
    .line 50921904
    .line 50921905
    aput-object v6, v7, v10

    .line 50921906
    .line 50921907
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v4

    .line 50921911
    const/4 v5, 0x0

    .line 50921912
    const v11, -0x615d173a

    .line 50921913
    .line 50921914
    .line 50921915
    if-eqz v1, :cond_2d0

    .line 50921916
    .line 50921917
    const v1, 0x64288304

    .line 50921918
    .line 50921919
    .line 50921920
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921921
    .line 50921922
    .line 50921923
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921924
    .line 50921925
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v6

    .line 50921929
    const v7, -0x6815fd56

    .line 50921930
    .line 50921931
    .line 50921932
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921933
    .line 50921934
    .line 50921935
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921936
    .line 50921937
    .line 50921938
    move-result v7

    .line 50921939
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921940
    .line 50921941
    .line 50921942
    move-result v8

    .line 50921943
    or-int/2addr v7, v8

    .line 50921944
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->e:F

    .line 50921945
    .line 50921946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v9

    .line 50921950
    if-nez v7, :cond_1e8

    .line 50921951
    .line 50921952
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921953
    .line 50921954
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v7

    .line 50921958
    if-ne v9, v7, :cond_1f0

    .line 50921959
    .line 50921960
    :cond_1e8
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;

    .line 50921961
    .line 50921962
    invoke-direct {v9, v8, v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 50921963
    .line 50921964
    .line 50921965
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921966
    .line 50921967
    .line 50921968
    :cond_1f0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50921969
    .line 50921970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921971
    .line 50921972
    .line 50921973
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v2

    .line 50921977
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->f:F

    .line 50921978
    .line 50921979
    iget v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->d:F

    .line 50921980
    .line 50921981
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921982
    .line 50921983
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->a:Lta5/y;

    .line 50921984
    .line 50921985
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->h:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 50921986
    .line 50921987
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921988
    .line 50921989
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921990
    .line 50921991
    .line 50921992
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921993
    .line 50921994
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v3

    .line 50921998
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-wide v13

    .line 50922002
    ushr-long v16, v13, v12

    .line 50922003
    .line 50922004
    xor-long v12, v13, v16

    .line 50922005
    .line 50922006
    long-to-int v10, v12

    .line 50922007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v12

    .line 50922011
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v2

    .line 50922015
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922016
    .line 50922017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922018
    .line 50922019
    .line 50922020
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922021
    .line 50922022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v14

    .line 50922026
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922027
    .line 50922028
    if-eqz v14, :cond_2cc

    .line 50922029
    .line 50922030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v5

    .line 50922037
    if-eqz v5, :cond_23b

    .line 50922038
    .line 50922039
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922040
    .line 50922041
    .line 50922042
    goto :goto_23e

    .line 50922043
    :cond_23b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922044
    .line 50922045
    .line 50922046
    :goto_23e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50922047
    .line 50922048
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922049
    .line 50922050
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922051
    .line 50922052
    .line 50922053
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922054
    .line 50922055
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922056
    .line 50922057
    .line 50922058
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922059
    .line 50922060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922061
    .line 50922062
    .line 50922063
    move-result v5

    .line 50922064
    if-nez v5, :cond_260

    .line 50922065
    .line 50922066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922067
    .line 50922068
    .line 50922069
    move-result-object v5

    .line 50922070
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922071
    .line 50922072
    .line 50922073
    move-result-object v12

    .line 50922074
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v5

    .line 50922078
    if-nez v5, :cond_26e

    .line 50922079
    .line 50922080
    :cond_260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922081
    .line 50922082
    .line 50922083
    move-result-object v5

    .line 50922084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922085
    .line 50922086
    .line 50922087
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v5

    .line 50922091
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922092
    .line 50922093
    .line 50922094
    :cond_26e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922095
    .line 50922096
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922097
    .line 50922098
    .line 50922099
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922100
    .line 50922101
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v2

    .line 50922105
    const/4 v1, 0x0

    .line 50922106
    const/4 v3, 0x2

    .line 50922107
    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v4

    .line 50922111
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922112
    .line 50922113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922114
    .line 50922115
    .line 50922116
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922117
    .line 50922118
    .line 50922119
    move-result-object v6

    .line 50922120
    const/4 v5, 0x0

    .line 50922121
    const/4 v1, 0x0

    .line 50922122
    const/4 v10, 0x0

    .line 50922123
    const/4 v12, 0x0

    .line 50922124
    const/4 v13, 0x0

    .line 50922125
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922129
    .line 50922130
    .line 50922131
    move-result v3

    .line 50922132
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922133
    .line 50922134
    .line 50922135
    move-result v11

    .line 50922136
    or-int/2addr v3, v11

    .line 50922137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v11

    .line 50922141
    if-nez v3, :cond_2a7

    .line 50922142
    .line 50922143
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922144
    .line 50922145
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v3

    .line 50922149
    if-ne v11, v3, :cond_2af

    .line 50922150
    .line 50922151
    :cond_2a7
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z;

    .line 50922152
    .line 50922153
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z;-><init>(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;)V

    .line 50922154
    .line 50922155
    .line 50922156
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922157
    .line 50922158
    .line 50922159
    :cond_2af
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50922160
    .line 50922161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922162
    .line 50922163
    .line 50922164
    const/16 v14, 0x6186

    .line 50922165
    .line 50922166
    const/16 v16, 0x1e8

    .line 50922167
    .line 50922168
    move-object v3, v7

    .line 50922169
    move-object v7, v1

    .line 50922170
    move-object v8, v10

    .line 50922171
    move v9, v12

    .line 50922172
    move-object v10, v13

    .line 50922173
    move-object v12, v15

    .line 50922174
    move v13, v14

    .line 50922175
    move/from16 v14, v16

    .line 50922176
    .line 50922177
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922178
    .line 50922179
    .line 50922180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922181
    .line 50922182
    .line 50922183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922184
    .line 50922185
    .line 50922186
    goto/16 :goto_3f1

    .line 50922187
    .line 50922188
    :cond_2cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922189
    .line 50922190
    .line 50922191
    throw v5

    .line 50922192
    :cond_2d0
    const v1, 0x644a319e

    .line 50922193
    .line 50922194
    .line 50922195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922196
    .line 50922197
    .line 50922198
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922199
    .line 50922200
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-object v1

    .line 50922204
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922205
    .line 50922206
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->d:F

    .line 50922207
    .line 50922208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922209
    .line 50922210
    .line 50922211
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v2

    .line 50922215
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922216
    .line 50922217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922218
    .line 50922219
    .line 50922220
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922221
    .line 50922222
    iget-object v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->a:Lta5/y;

    .line 50922223
    .line 50922224
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;->h:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 50922225
    .line 50922226
    const/16 v6, 0x36

    .line 50922227
    .line 50922228
    invoke-static {v2, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object v2

    .line 50922232
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-wide v6

    .line 50922236
    ushr-long v8, v6, v12

    .line 50922237
    .line 50922238
    xor-long/2addr v6, v8

    .line 50922239
    long-to-int v4, v6

    .line 50922240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object v6

    .line 50922244
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v1

    .line 50922248
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922249
    .line 50922250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922251
    .line 50922252
    .line 50922253
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922254
    .line 50922255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v8

    .line 50922259
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922260
    .line 50922261
    if-eqz v8, :cond_3fb

    .line 50922262
    .line 50922263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922264
    .line 50922265
    .line 50922266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922267
    .line 50922268
    .line 50922269
    move-result v5

    .line 50922270
    if-eqz v5, :cond_324

    .line 50922271
    .line 50922272
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922273
    .line 50922274
    .line 50922275
    goto :goto_327

    .line 50922276
    :cond_324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922277
    .line 50922278
    .line 50922279
    :goto_327
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50922280
    .line 50922281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922282
    .line 50922283
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922284
    .line 50922285
    .line 50922286
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922287
    .line 50922288
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922289
    .line 50922290
    .line 50922291
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922292
    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922294
    .line 50922295
    .line 50922296
    move-result v5

    .line 50922297
    if-nez v5, :cond_349

    .line 50922298
    .line 50922299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v5

    .line 50922303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v6

    .line 50922307
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922308
    .line 50922309
    .line 50922310
    move-result v5

    .line 50922311
    if-nez v5, :cond_357

    .line 50922312
    .line 50922313
    :cond_349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922314
    .line 50922315
    .line 50922316
    move-result-object v5

    .line 50922317
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v4

    .line 50922324
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922325
    .line 50922326
    .line 50922327
    :cond_357
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922328
    .line 50922329
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922330
    .line 50922331
    .line 50922332
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922333
    .line 50922334
    const v2, -0x361da552

    .line 50922335
    .line 50922336
    .line 50922337
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922338
    .line 50922339
    .line 50922340
    iget-object v2, v13, Lta5/x;->i:Ljava/util/List;

    .line 50922341
    .line 50922342
    check-cast v2, Ljava/util/ArrayList;

    .line 50922343
    .line 50922344
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-object v12

    .line 50922348
    :goto_36c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50922349
    .line 50922350
    .line 50922351
    move-result v2

    .line 50922352
    if-eqz v2, :cond_3e8

    .line 50922353
    .line 50922354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922355
    .line 50922356
    .line 50922357
    move-result-object v2

    .line 50922358
    add-int/lit8 v16, v3, 0x1

    .line 50922359
    .line 50922360
    if-gez v3, :cond_37d

    .line 50922361
    .line 50922362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922363
    .line 50922364
    .line 50922365
    :cond_37d
    check-cast v2, Lta5/w;

    .line 50922366
    .line 50922367
    iget-boolean v4, v13, Lta5/x;->j:Z

    .line 50922368
    .line 50922369
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922370
    .line 50922371
    sget v6, Lj/c2;->a:I

    .line 50922372
    .line 50922373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50922374
    .line 50922375
    invoke-virtual {v1, v6, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v5

    .line 50922379
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922380
    .line 50922381
    .line 50922382
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922383
    .line 50922384
    .line 50922385
    move-result v6

    .line 50922386
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922387
    .line 50922388
    .line 50922389
    move-result v7

    .line 50922390
    or-int/2addr v6, v7

    .line 50922391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922392
    .line 50922393
    .line 50922394
    move-result-object v7

    .line 50922395
    if-nez v6, :cond_3a5

    .line 50922396
    .line 50922397
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922398
    .line 50922399
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-object v6

    .line 50922403
    if-ne v7, v6, :cond_3ad

    .line 50922404
    .line 50922405
    :cond_3a5
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a0;

    .line 50922406
    .line 50922407
    invoke-direct {v7, v14, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Lta5/w;)V

    .line 50922408
    .line 50922409
    .line 50922410
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922411
    .line 50922412
    .line 50922413
    :cond_3ad
    move-object v6, v7

    .line 50922414
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922415
    .line 50922416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922420
    .line 50922421
    .line 50922422
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922423
    .line 50922424
    .line 50922425
    move-result v7

    .line 50922426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922427
    .line 50922428
    .line 50922429
    move-result v8

    .line 50922430
    or-int/2addr v7, v8

    .line 50922431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v8

    .line 50922435
    if-nez v7, :cond_3cd

    .line 50922436
    .line 50922437
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922438
    .line 50922439
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v7

    .line 50922443
    if-ne v8, v7, :cond_3d5

    .line 50922444
    .line 50922445
    :cond_3cd
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b0;

    .line 50922446
    .line 50922447
    invoke-direct {v8, v14, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;I)V

    .line 50922448
    .line 50922449
    .line 50922450
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922451
    .line 50922452
    .line 50922453
    :cond_3d5
    move-object v7, v8

    .line 50922454
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922455
    .line 50922456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922457
    .line 50922458
    .line 50922459
    const/4 v8, 0x0

    .line 50922460
    const/4 v9, 0x0

    .line 50922461
    move v3, v4

    .line 50922462
    move-object v4, v5

    .line 50922463
    move-object v5, v6

    .line 50922464
    move-object v6, v7

    .line 50922465
    move-object v7, v15

    .line 50922466
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt;->a(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922467
    .line 50922468
    .line 50922469
    move/from16 v3, v16

    .line 50922470
    .line 50922471
    goto :goto_36c

    .line 50922472
    :cond_3e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922473
    .line 50922474
    .line 50922475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922476
    .line 50922477
    .line 50922478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922479
    .line 50922480
    .line 50922481
    :goto_3f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922482
    .line 50922483
    .line 50922484
    move-result v1

    .line 50922485
    if-eqz v1, :cond_402

    .line 50922486
    .line 50922487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922488
    .line 50922489
    .line 50922490
    goto :goto_402

    .line 50922491
    :cond_3fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922492
    .line 50922493
    .line 50922494
    throw v5

    .line 50922495
    :cond_3ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    :goto_402
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922499
    .line 50922500
    return-object v1
.end method


