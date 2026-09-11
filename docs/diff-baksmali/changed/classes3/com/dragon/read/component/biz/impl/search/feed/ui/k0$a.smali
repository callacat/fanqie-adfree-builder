## classes3/com/dragon/read/component/biz/impl/search/feed/ui/k0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

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
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v4, 0x12

    .line 50921512
    const/4 v14, 0x1

    .line 50921513
    if-eq v3, v4, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_4e0

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, -0x8f98f59

    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.ui.KmpDoubleTextLayout.<anonymous> (KmpDoubleTextLayout.kt:81)"

    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921546
    move-result-object v2

    .line 50921547
    move-object v12, v2

    .line 50921548
    check-cast v12, Lc1/e;

    .line 50921550
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921553
    move-result v1

    .line 50921554
    invoke-interface {v12, v1}, Lc1/e;->n0(F)I

    .line 50921557
    move-result v1

    .line 50921558
    if-gtz v1, :cond_63

    .line 50921560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921563
    move-result v1

    .line 50921564
    if-eqz v1, :cond_4e5

    .line 50921566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921569
    goto/16 :goto_4e5

    .line 50921571
    :cond_63
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->a:Ljava/lang/String;

    .line 50921573
    if-eqz v2, :cond_70

    .line 50921575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921578
    move-result v2

    .line 50921579
    if-nez v2, :cond_6e

    .line 50921581
    goto :goto_70

    .line 50921582
    :cond_6e
    const/4 v2, 0x0

    .line 50921583
    goto :goto_71

    .line 50921584
    :cond_70
    :goto_70
    const/4 v2, 0x1

    .line 50921585
    :goto_71
    xor-int/2addr v2, v14

    .line 50921586
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->f:F

    .line 50921588
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921591
    move-result v3

    .line 50921592
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921595
    move-result v5

    .line 50921596
    if-eqz v2, :cond_8a

    .line 50921598
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->g:F

    .line 50921600
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921603
    move-result v3

    .line 50921604
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921607
    move-result v3

    .line 50921608
    move v8, v3

    .line 50921609
    goto :goto_8b

    .line 50921610
    :cond_8a
    const/4 v8, 0x0

    .line 50921611
    :goto_8b
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->h:F

    .line 50921613
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921616
    move-result v3

    .line 50921617
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921620
    move-result v9

    .line 50921621
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->i:F

    .line 50921623
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921626
    move-result v3

    .line 50921627
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921630
    move-result v11

    .line 50921631
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->j:F

    .line 50921633
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921636
    move-result v3

    .line 50921637
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921640
    move-result v10

    .line 50921641
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->k:F

    .line 50921643
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921646
    move-result v3

    .line 50921647
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921650
    move-result v7

    .line 50921651
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50921653
    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 50921656
    move-result v3

    .line 50921657
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 50921660
    move-result v4

    .line 50921661
    invoke-interface {v12}, Lc1/n;->getFontScale()F

    .line 50921664
    move-result v6

    .line 50921665
    const v14, -0x48fade91

    .line 50921668
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921671
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921674
    move-result v16

    .line 50921675
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921678
    move-result v17

    .line 50921679
    or-int v16, v16, v17

    .line 50921681
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921684
    move-result v17

    .line 50921685
    or-int v16, v16, v17

    .line 50921687
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921690
    move-result v17

    .line 50921691
    or-int v16, v16, v17

    .line 50921693
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921696
    move-result v17

    .line 50921697
    or-int v16, v16, v17

    .line 50921699
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921702
    move-result v17

    .line 50921703
    or-int v16, v16, v17

    .line 50921705
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->c:F

    .line 50921707
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921710
    move-result v14

    .line 50921711
    or-int v14, v16, v14

    .line 50921713
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921716
    move-result v3

    .line 50921717
    or-int/2addr v3, v14

    .line 50921718
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921721
    move-result v4

    .line 50921722
    or-int/2addr v3, v4

    .line 50921723
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921726
    move-result v4

    .line 50921727
    or-int/2addr v3, v4

    .line 50921728
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->d:Landroidx/compose/ui/text/b;

    .line 50921730
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921733
    move-result v4

    .line 50921734
    or-int/2addr v3, v4

    .line 50921735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->e:Landroidx/compose/ui/text/b;

    .line 50921737
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921740
    move-result v4

    .line 50921741
    or-int/2addr v3, v4

    .line 50921742
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->l:Landroidx/compose/ui/text/x;

    .line 50921744
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->d:Landroidx/compose/ui/text/b;

    .line 50921746
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->e:Landroidx/compose/ui/text/b;

    .line 50921748
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50921750
    move/from16 v30, v7

    .line 50921752
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->c:F

    .line 50921754
    move-object/from16 v37, v12

    .line 50921756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921759
    move-result-object v12

    .line 50921760
    const/16 v31, 0x20

    .line 50921762
    if-nez v3, :cond_131

    .line 50921764
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921766
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921769
    move-result-object v3

    .line 50921770
    if-ne v12, v3, :cond_12d

    .line 50921772
    goto :goto_131

    .line 50921773
    :cond_12d
    move/from16 v32, v10

    .line 50921775
    goto/16 :goto_217

    .line 50921777
    :cond_131
    :goto_131
    if-eqz v2, :cond_135

    .line 50921779
    move v3, v5

    .line 50921780
    goto :goto_136

    .line 50921781
    :cond_135
    const/4 v3, 0x0

    .line 50921782
    :goto_136
    mul-int/lit8 v12, v11, 0x2

    .line 50921784
    sub-int v12, v1, v12

    .line 50921786
    sub-int/2addr v12, v9

    .line 50921787
    int-to-float v12, v12

    .line 50921788
    mul-float v12, v12, v7

    .line 50921790
    add-int v7, v3, v8

    .line 50921792
    int-to-float v7, v7

    .line 50921793
    sub-float/2addr v12, v7

    .line 50921794
    float-to-int v7, v12

    .line 50921795
    const/4 v12, 0x0

    .line 50921796
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921799
    move-result v7

    .line 50921800
    const/16 v12, 0xc

    .line 50921802
    if-lez v7, :cond_18d

    .line 50921804
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->length()I

    .line 50921807
    move-result v16

    .line 50921808
    if-nez v16, :cond_155

    .line 50921810
    const/16 v16, 0x1

    .line 50921812
    goto :goto_157

    .line 50921813
    :cond_155
    const/16 v16, 0x0

    .line 50921815
    :goto_157
    if-eqz v16, :cond_15a

    .line 50921817
    goto :goto_18d

    .line 50921818
    :cond_15a
    move/from16 v32, v10

    .line 50921820
    const/4 v10, 0x0

    .line 50921821
    invoke-static {v10, v7, v10, v12}, Lc1/c;->b(IIII)J

    .line 50921824
    move-result-wide v23

    .line 50921825
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 50921827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921830
    sget v19, Lb1/u;->d:I

    .line 50921832
    const/16 v20, 0x0

    .line 50921834
    const/16 v21, 0x1

    .line 50921836
    const/16 v22, 0x0

    .line 50921838
    const/16 v25, 0x0

    .line 50921840
    const/16 v26, 0x0

    .line 50921842
    const/16 v27, 0x0

    .line 50921844
    const/16 v28, 0x0

    .line 50921846
    const/16 v29, 0x7a8

    .line 50921848
    move-object/from16 v16, v4

    .line 50921850
    move-object/from16 v17, v6

    .line 50921852
    move-object/from16 v18, v13

    .line 50921854
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921857
    move-result-object v6

    .line 50921858
    move-object v10, v13

    .line 50921859
    iget-wide v12, v6, Ls0/b2;->c:J

    .line 50921861
    shr-long v12, v12, v31

    .line 50921863
    long-to-int v6, v12

    .line 50921864
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50921867
    move-result v6

    .line 50921868
    goto :goto_191

    .line 50921869
    :cond_18d
    :goto_18d
    move/from16 v32, v10

    .line 50921871
    move-object v10, v13

    .line 50921872
    const/4 v6, 0x0

    .line 50921873
    :goto_191
    sub-int/2addr v1, v3

    .line 50921874
    sub-int/2addr v1, v8

    .line 50921875
    sub-int/2addr v1, v6

    .line 50921876
    sub-int/2addr v1, v11

    .line 50921877
    sub-int/2addr v1, v9

    .line 50921878
    sub-int/2addr v1, v11

    .line 50921879
    const/4 v3, 0x0

    .line 50921880
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921883
    move-result v1

    .line 50921884
    const-string v6, ""

    .line 50921886
    if-lez v1, :cond_209

    .line 50921888
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921891
    move-result v12

    .line 50921892
    if-nez v12, :cond_1a8

    .line 50921894
    const/4 v12, 0x1

    .line 50921895
    goto :goto_1a9

    .line 50921896
    :cond_1a8
    const/4 v12, 0x0

    .line 50921897
    :goto_1a9
    if-eqz v12, :cond_1ac

    .line 50921899
    goto :goto_209

    .line 50921900
    :cond_1ac
    const/16 v12, 0xc

    .line 50921902
    invoke-static {v3, v1, v3, v12}, Lc1/c;->b(IIII)J

    .line 50921905
    move-result-wide v23

    .line 50921906
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50921908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921911
    sget v19, Lb1/u;->c:I

    .line 50921913
    const/16 v20, 0x0

    .line 50921915
    const/16 v21, 0x1

    .line 50921917
    const/16 v22, 0x0

    .line 50921919
    const/16 v25, 0x0

    .line 50921921
    const/16 v26, 0x0

    .line 50921923
    const/16 v27, 0x0

    .line 50921925
    const/16 v28, 0x0

    .line 50921927
    const/16 v29, 0x7a8

    .line 50921929
    move-object/from16 v16, v4

    .line 50921931
    move-object/from16 v17, v14

    .line 50921933
    move-object/from16 v18, v10

    .line 50921935
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921938
    move-result-object v1

    .line 50921939
    sget v3, Ls0/b2;->g:I

    .line 50921941
    const/4 v3, 0x0

    .line 50921942
    invoke-virtual {v1, v3, v3}, Ls0/b2;->g(IZ)I

    .line 50921945
    move-result v1

    .line 50921946
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921949
    move-result v4

    .line 50921950
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50921953
    move-result v1

    .line 50921954
    if-gtz v1, :cond_1ea

    .line 50921956
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50921958
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921961
    goto :goto_1ee

    .line 50921962
    :cond_1ea
    invoke-virtual {v14, v3, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50921965
    move-result-object v4

    .line 50921966
    :goto_1ee
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921969
    move-result v3

    .line 50921970
    if-lt v1, v3, :cond_1fa

    .line 50921972
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 50921974
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921977
    goto :goto_202

    .line 50921978
    :cond_1fa
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921981
    move-result v3

    .line 50921982
    invoke-virtual {v14, v1, v3}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50921985
    move-result-object v1

    .line 50921986
    :goto_202
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50921988
    invoke-direct {v3, v7, v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;-><init>(ILandroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;)V

    .line 50921991
    move-object v12, v3

    .line 50921992
    goto :goto_214

    .line 50921993
    :cond_209
    :goto_209
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50921995
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50921997
    invoke-direct {v3, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50922000
    invoke-direct {v1, v7, v3, v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;-><init>(ILandroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;)V

    .line 50922003
    move-object v12, v1

    .line 50922004
    :goto_214
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922007
    :goto_217
    move-object v1, v12

    .line 50922008
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50922010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922013
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922015
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922018
    move-result-object v3

    .line 50922019
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->m:I

    .line 50922021
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50922023
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->a:Ljava/lang/String;

    .line 50922025
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->f:F

    .line 50922027
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->d:Landroidx/compose/ui/text/b;

    .line 50922029
    iget v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->h:F

    .line 50922031
    move-object/from16 v18, v12

    .line 50922033
    move-object/from16 v16, v13

    .line 50922035
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->n:J

    .line 50922037
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922039
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922042
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922044
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922046
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922049
    move/from16 v17, v4

    .line 50922051
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922053
    move/from16 v19, v14

    .line 50922055
    const/4 v14, 0x0

    .line 50922056
    invoke-static {v0, v4, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922059
    move-result-object v0

    .line 50922060
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922063
    move-result-wide v20

    .line 50922064
    ushr-long v22, v20, v31

    .line 50922066
    move-object/from16 v25, v6

    .line 50922068
    move/from16 v24, v7

    .line 50922070
    xor-long v6, v20, v22

    .line 50922072
    long-to-int v4, v6

    .line 50922073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922076
    move-result-object v6

    .line 50922077
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922080
    move-result-object v3

    .line 50922081
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922086
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922091
    move-result-object v14

    .line 50922092
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922094
    const/16 v20, 0x0

    .line 50922096
    if-eqz v14, :cond_4dc

    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922104
    move-result v14

    .line 50922105
    if-eqz v14, :cond_27f

    .line 50922107
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922110
    goto :goto_282

    .line 50922111
    :cond_27f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922114
    :goto_282
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50922116
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922118
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922123
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922126
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922131
    move-result v6

    .line 50922132
    if-nez v6, :cond_2a4

    .line 50922134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922137
    move-result-object v6

    .line 50922138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922141
    move-result-object v14

    .line 50922142
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922145
    move-result v6

    .line 50922146
    if-nez v6, :cond_2b2

    .line 50922148
    :cond_2a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922151
    move-result-object v6

    .line 50922152
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922158
    move-result-object v4

    .line 50922159
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922162
    :cond_2b2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922164
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922167
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922169
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922172
    move-result-object v0

    .line 50922173
    const v3, -0x48fade91

    .line 50922176
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922179
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922182
    move-result v3

    .line 50922183
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922186
    move-result v4

    .line 50922187
    or-int/2addr v3, v4

    .line 50922188
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922191
    move-result v4

    .line 50922192
    or-int/2addr v3, v4

    .line 50922193
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922196
    move-result v4

    .line 50922197
    or-int/2addr v3, v4

    .line 50922198
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922201
    move-result v4

    .line 50922202
    or-int/2addr v3, v4

    .line 50922203
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922206
    move-result v4

    .line 50922207
    or-int/2addr v3, v4

    .line 50922208
    move/from16 v14, v32

    .line 50922210
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922213
    move-result v4

    .line 50922214
    or-int/2addr v3, v4

    .line 50922215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922218
    move-result-object v4

    .line 50922219
    if-nez v3, :cond_306

    .line 50922221
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922223
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922226
    move-result-object v3

    .line 50922227
    if-ne v4, v3, :cond_2f6

    .line 50922229
    goto :goto_306

    .line 50922230
    :cond_2f6
    move-object/from16 v55, v1

    .line 50922232
    move-object v1, v7

    .line 50922233
    move-wide/from16 v21, v12

    .line 50922235
    move/from16 v54, v17

    .line 50922237
    move/from16 v13, v24

    .line 50922239
    move-object/from16 v23, v25

    .line 50922241
    move/from16 p2, v30

    .line 50922243
    move-object/from16 v17, v10

    .line 50922245
    goto :goto_324

    .line 50922246
    :cond_306
    :goto_306
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;

    .line 50922248
    move-object v3, v6

    .line 50922249
    move/from16 v54, v17

    .line 50922251
    move v4, v2

    .line 50922252
    move-wide/from16 v21, v12

    .line 50922254
    move-object/from16 v23, v25

    .line 50922256
    move-object v12, v6

    .line 50922257
    move-object v6, v1

    .line 50922258
    move-object/from16 v55, v1

    .line 50922260
    move-object v1, v7

    .line 50922261
    move/from16 v13, v24

    .line 50922263
    move/from16 p2, v30

    .line 50922265
    move v7, v11

    .line 50922266
    move-object/from16 v17, v10

    .line 50922268
    move v10, v14

    .line 50922269
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;-><init>(ZILcom/dragon/read/component/biz/impl/search/feed/ui/n1;IIII)V

    .line 50922272
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922275
    move-object v4, v12

    .line 50922276
    :goto_324
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922281
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922284
    move-result-wide v5

    .line 50922285
    ushr-long v7, v5, v31

    .line 50922287
    xor-long/2addr v5, v7

    .line 50922288
    long-to-int v3, v5

    .line 50922289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922292
    move-result-object v5

    .line 50922293
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922296
    move-result-object v0

    .line 50922297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922300
    move-result-object v6

    .line 50922301
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922303
    if-eqz v6, :cond_4d8

    .line 50922305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922311
    move-result v6

    .line 50922312
    if-eqz v6, :cond_34e

    .line 50922314
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922317
    goto :goto_351

    .line 50922318
    :cond_34e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922321
    :goto_351
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922323
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922326
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922328
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922331
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922336
    move-result v4

    .line 50922337
    if-nez v4, :cond_371

    .line 50922339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922342
    move-result-object v4

    .line 50922343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922346
    move-result-object v5

    .line 50922347
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922350
    move-result v4

    .line 50922351
    if-nez v4, :cond_37f

    .line 50922353
    :cond_371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922356
    move-result-object v4

    .line 50922357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922363
    move-result-object v3

    .line 50922364
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922367
    :cond_37f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922369
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922372
    const v0, 0x4c70a8e9    # 6.3087524E7f

    .line 50922375
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922378
    if-eqz v2, :cond_3a6

    .line 50922380
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922383
    const/4 v3, 0x0

    .line 50922384
    const/4 v4, 0x0

    .line 50922385
    move-object/from16 v0, v16

    .line 50922387
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922390
    move-result-object v5

    .line 50922391
    const/4 v6, 0x0

    .line 50922392
    const/4 v7, 0x0

    .line 50922393
    const/4 v8, 0x0

    .line 50922394
    const/4 v10, 0x0

    .line 50922395
    const/16 v1, 0x76

    .line 50922397
    move-object/from16 v2, v17

    .line 50922399
    move-object v9, v15

    .line 50922400
    move v13, v11

    .line 50922401
    move v11, v1

    .line 50922402
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922405
    goto :goto_3a9

    .line 50922406
    :cond_3a6
    move v13, v11

    .line 50922407
    move-object/from16 v0, v16

    .line 50922409
    :goto_3a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922412
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50922414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922417
    sget v17, Lb1/u;->d:I

    .line 50922419
    const/4 v3, 0x0

    .line 50922420
    const-wide/16 v30, 0x0

    .line 50922422
    const-wide/16 v32, 0x0

    .line 50922424
    const/16 v34, 0x0

    .line 50922426
    const/16 v35, 0x0

    .line 50922428
    const/16 v36, 0x0

    .line 50922430
    const-wide/16 v11, 0x0

    .line 50922432
    move-object/from16 v56, v18

    .line 50922434
    move-wide/from16 v9, v21

    .line 50922436
    move-object/from16 v1, v37

    .line 50922438
    const/4 v2, 0x0

    .line 50922439
    move/from16 v8, v19

    .line 50922441
    const/4 v4, 0x0

    .line 50922442
    const/4 v6, 0x1

    .line 50922443
    move-object v14, v2

    .line 50922444
    move/from16 v4, p2

    .line 50922446
    move-object v5, v0

    .line 50922447
    move v7, v13

    .line 50922448
    const/4 v0, 0x0

    .line 50922449
    move-object v13, v2

    .line 50922450
    const-wide/16 v18, 0x0

    .line 50922452
    move-object v2, v15

    .line 50922453
    move-wide/from16 v15, v18

    .line 50922455
    const/16 v18, 0x0

    .line 50922457
    const/16 v19, 0x1

    .line 50922459
    const/16 v20, 0x0

    .line 50922461
    const/16 v47, 0x0

    .line 50922463
    const/16 v48, 0x0

    .line 50922465
    const/16 v51, 0x0

    .line 50922467
    const/16 v26, 0xc30

    .line 50922469
    const v27, 0x1d7fe

    .line 50922472
    const-wide/16 v21, 0x0

    .line 50922474
    move/from16 v57, v4

    .line 50922476
    move-object v0, v5

    .line 50922477
    move-wide/from16 v4, v21

    .line 50922479
    move/from16 v58, v7

    .line 50922481
    move-wide/from16 v6, v21

    .line 50922483
    const/16 v21, 0x0

    .line 50922485
    move/from16 v59, v8

    .line 50922487
    move-object/from16 v8, v21

    .line 50922489
    move-wide/from16 v60, v9

    .line 50922491
    move-object/from16 v9, v21

    .line 50922493
    const/4 v10, 0x0

    .line 50922494
    const/16 v22, 0x0

    .line 50922496
    const/16 v25, 0x0

    .line 50922498
    move-object/from16 p1, v2

    .line 50922500
    move-object/from16 v2, v23

    .line 50922502
    move-object/from16 v23, v56

    .line 50922504
    move-object/from16 v24, p1

    .line 50922506
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922509
    move/from16 v2, v58

    .line 50922511
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 50922514
    move-result v3

    .line 50922515
    new-instance v4, Lc1/i;

    .line 50922517
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922520
    move-result-object v3

    .line 50922521
    move-object/from16 v15, p1

    .line 50922523
    const/4 v4, 0x0

    .line 50922524
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922527
    move/from16 v3, v54

    .line 50922529
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922532
    move-result-object v3

    .line 50922533
    move-wide/from16 v5, v60

    .line 50922535
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922538
    move-result-object v3

    .line 50922539
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922542
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 50922545
    move-result v2

    .line 50922546
    new-instance v3, Lc1/i;

    .line 50922548
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922551
    move-result-object v2

    .line 50922552
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922555
    move-object/from16 v12, v55

    .line 50922557
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->b:Landroidx/compose/ui/text/b;

    .line 50922559
    move-object/from16 v28, v2

    .line 50922561
    sget v43, Lb1/u;->c:I

    .line 50922563
    const/16 v29, 0x0

    .line 50922565
    const-wide/16 v41, 0x0

    .line 50922567
    move-wide/from16 v37, v41

    .line 50922569
    const/16 v39, 0x0

    .line 50922571
    move-object/from16 v40, v39

    .line 50922573
    const/16 v44, 0x0

    .line 50922575
    const/16 v45, 0x1

    .line 50922577
    const/16 v46, 0x0

    .line 50922579
    const/16 v52, 0xdb0

    .line 50922581
    const v53, 0x1c7fe

    .line 50922584
    move-object/from16 v49, v56

    .line 50922586
    move-object/from16 v50, v15

    .line 50922588
    invoke-static/range {v28 .. v53}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922594
    const v2, 0x50758ac5

    .line 50922597
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922600
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->c:Landroidx/compose/ui/text/b;

    .line 50922602
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    .line 50922605
    move-result v2

    .line 50922606
    if-lez v2, :cond_472

    .line 50922608
    const/4 v13, 0x1

    .line 50922609
    goto :goto_473

    .line 50922610
    :cond_472
    const/4 v13, 0x0

    .line 50922611
    :goto_473
    if-eqz v13, :cond_4c6

    .line 50922613
    const v2, 0x50759084

    .line 50922616
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922619
    move/from16 v2, v57

    .line 50922621
    if-lez v2, :cond_48d

    .line 50922623
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 50922626
    move-result v1

    .line 50922627
    new-instance v2, Lc1/i;

    .line 50922629
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922632
    move-result-object v1

    .line 50922633
    const/4 v2, 0x0

    .line 50922634
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922637
    :cond_48d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922640
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922643
    move-result-object v3

    .line 50922644
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->c:Landroidx/compose/ui/text/b;

    .line 50922646
    move/from16 v0, v59

    .line 50922648
    const/4 v1, 0x1

    .line 50922649
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50922652
    move-result v19

    .line 50922653
    sget v17, Lb1/u;->d:I

    .line 50922655
    const-wide/16 v4, 0x0

    .line 50922657
    const-wide/16 v6, 0x0

    .line 50922659
    const/4 v8, 0x0

    .line 50922660
    const/4 v9, 0x0

    .line 50922661
    const/4 v10, 0x0

    .line 50922662
    const-wide/16 v11, 0x0

    .line 50922664
    const/4 v13, 0x0

    .line 50922665
    const/4 v14, 0x0

    .line 50922666
    const-wide/16 v0, 0x0

    .line 50922668
    move-object/from16 v28, v15

    .line 50922670
    move-wide v15, v0

    .line 50922671
    const/16 v18, 0x0

    .line 50922673
    const/16 v20, 0x0

    .line 50922675
    const/16 v21, 0x0

    .line 50922677
    const/16 v22, 0x0

    .line 50922679
    const/16 v25, 0x30

    .line 50922681
    const/16 v26, 0x30

    .line 50922683
    const v27, 0x1d7fc

    .line 50922686
    move-object/from16 v23, v56

    .line 50922688
    move-object/from16 v24, v28

    .line 50922690
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922693
    goto :goto_4c8

    .line 50922694
    :cond_4c6
    move-object/from16 v28, v15

    .line 50922696
    :goto_4c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922699
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922705
    move-result v0

    .line 50922706
    if-eqz v0, :cond_4e5

    .line 50922708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922711
    goto :goto_4e5

    .line 50922712
    :cond_4d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922715
    throw v20

    .line 50922716
    :cond_4dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922719
    throw v20

    .line 50922720
    :cond_4e0
    move-object/from16 v28, v15

    .line 50922722
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922725
    :cond_4e5
    :goto_4e5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922727
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

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
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v4, 0x12

    .line 50921511
    .line 50921512
    const/4 v14, 0x1

    .line 50921513
    if-eq v3, v4, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_4e0

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, -0x8f98f59

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.ui.KmpDoubleTextLayout.<anonymous> (KmpDoubleTextLayout.kt:81)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921542
    .line 50921543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object v2

    .line 50921547
    move-object v12, v2

    .line 50921548
    check-cast v12, Lc1/e;

    .line 50921549
    .line 50921550
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921551
    .line 50921552
    .line 50921553
    move-result v1

    .line 50921554
    invoke-interface {v12, v1}, Lc1/e;->n0(F)I

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v1

    .line 50921558
    if-gtz v1, :cond_63

    .line 50921559
    .line 50921560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921561
    .line 50921562
    .line 50921563
    move-result v1

    .line 50921564
    if-eqz v1, :cond_4e5

    .line 50921565
    .line 50921566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921567
    .line 50921568
    .line 50921569
    goto/16 :goto_4e5

    .line 50921570
    .line 50921571
    :cond_63
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->a:Ljava/lang/String;

    .line 50921572
    .line 50921573
    if-eqz v2, :cond_70

    .line 50921574
    .line 50921575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921576
    .line 50921577
    .line 50921578
    move-result v2

    .line 50921579
    if-nez v2, :cond_6e

    .line 50921580
    .line 50921581
    goto :goto_70

    .line 50921582
    :cond_6e
    const/4 v2, 0x0

    .line 50921583
    goto :goto_71

    .line 50921584
    :cond_70
    :goto_70
    const/4 v2, 0x1

    .line 50921585
    :goto_71
    xor-int/2addr v2, v14

    .line 50921586
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->f:F

    .line 50921587
    .line 50921588
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921589
    .line 50921590
    .line 50921591
    move-result v3

    .line 50921592
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921593
    .line 50921594
    .line 50921595
    move-result v5

    .line 50921596
    if-eqz v2, :cond_8a

    .line 50921597
    .line 50921598
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->g:F

    .line 50921599
    .line 50921600
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921601
    .line 50921602
    .line 50921603
    move-result v3

    .line 50921604
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v3

    .line 50921608
    move v8, v3

    .line 50921609
    goto :goto_8b

    .line 50921610
    :cond_8a
    const/4 v8, 0x0

    .line 50921611
    :goto_8b
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->h:F

    .line 50921612
    .line 50921613
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921614
    .line 50921615
    .line 50921616
    move-result v3

    .line 50921617
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921618
    .line 50921619
    .line 50921620
    move-result v9

    .line 50921621
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->i:F

    .line 50921622
    .line 50921623
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921624
    .line 50921625
    .line 50921626
    move-result v3

    .line 50921627
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921628
    .line 50921629
    .line 50921630
    move-result v11

    .line 50921631
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->j:F

    .line 50921632
    .line 50921633
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921634
    .line 50921635
    .line 50921636
    move-result v3

    .line 50921637
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921638
    .line 50921639
    .line 50921640
    move-result v10

    .line 50921641
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->k:F

    .line 50921642
    .line 50921643
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 50921644
    .line 50921645
    .line 50921646
    move-result v3

    .line 50921647
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921648
    .line 50921649
    .line 50921650
    move-result v7

    .line 50921651
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50921652
    .line 50921653
    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 50921654
    .line 50921655
    .line 50921656
    move-result v3

    .line 50921657
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 50921658
    .line 50921659
    .line 50921660
    move-result v4

    .line 50921661
    invoke-interface {v12}, Lc1/n;->getFontScale()F

    .line 50921662
    .line 50921663
    .line 50921664
    move-result v6

    .line 50921665
    const v14, -0x48fade91

    .line 50921666
    .line 50921667
    .line 50921668
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921669
    .line 50921670
    .line 50921671
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921672
    .line 50921673
    .line 50921674
    move-result v16

    .line 50921675
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921676
    .line 50921677
    .line 50921678
    move-result v17

    .line 50921679
    or-int v16, v16, v17

    .line 50921680
    .line 50921681
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921682
    .line 50921683
    .line 50921684
    move-result v17

    .line 50921685
    or-int v16, v16, v17

    .line 50921686
    .line 50921687
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921688
    .line 50921689
    .line 50921690
    move-result v17

    .line 50921691
    or-int v16, v16, v17

    .line 50921692
    .line 50921693
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921694
    .line 50921695
    .line 50921696
    move-result v17

    .line 50921697
    or-int v16, v16, v17

    .line 50921698
    .line 50921699
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v17

    .line 50921703
    or-int v16, v16, v17

    .line 50921704
    .line 50921705
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->c:F

    .line 50921706
    .line 50921707
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v14

    .line 50921711
    or-int v14, v16, v14

    .line 50921712
    .line 50921713
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921714
    .line 50921715
    .line 50921716
    move-result v3

    .line 50921717
    or-int/2addr v3, v14

    .line 50921718
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921719
    .line 50921720
    .line 50921721
    move-result v4

    .line 50921722
    or-int/2addr v3, v4

    .line 50921723
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v4

    .line 50921727
    or-int/2addr v3, v4

    .line 50921728
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->d:Landroidx/compose/ui/text/b;

    .line 50921729
    .line 50921730
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921731
    .line 50921732
    .line 50921733
    move-result v4

    .line 50921734
    or-int/2addr v3, v4

    .line 50921735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->e:Landroidx/compose/ui/text/b;

    .line 50921736
    .line 50921737
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921738
    .line 50921739
    .line 50921740
    move-result v4

    .line 50921741
    or-int/2addr v3, v4

    .line 50921742
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->l:Landroidx/compose/ui/text/x;

    .line 50921743
    .line 50921744
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->d:Landroidx/compose/ui/text/b;

    .line 50921745
    .line 50921746
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->e:Landroidx/compose/ui/text/b;

    .line 50921747
    .line 50921748
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50921749
    .line 50921750
    move/from16 v30, v7

    .line 50921751
    .line 50921752
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->c:F

    .line 50921753
    .line 50921754
    move-object/from16 v37, v12

    .line 50921755
    .line 50921756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v12

    .line 50921760
    const/16 v31, 0x20

    .line 50921761
    .line 50921762
    if-nez v3, :cond_131

    .line 50921763
    .line 50921764
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921765
    .line 50921766
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v3

    .line 50921770
    if-ne v12, v3, :cond_12d

    .line 50921771
    .line 50921772
    goto :goto_131

    .line 50921773
    :cond_12d
    move/from16 v32, v10

    .line 50921774
    .line 50921775
    goto/16 :goto_217

    .line 50921776
    .line 50921777
    :cond_131
    :goto_131
    if-eqz v2, :cond_135

    .line 50921778
    .line 50921779
    move v3, v5

    .line 50921780
    goto :goto_136

    .line 50921781
    :cond_135
    const/4 v3, 0x0

    .line 50921782
    :goto_136
    mul-int/lit8 v12, v11, 0x2

    .line 50921783
    .line 50921784
    sub-int v12, v1, v12

    .line 50921785
    .line 50921786
    sub-int/2addr v12, v9

    .line 50921787
    int-to-float v12, v12

    .line 50921788
    mul-float v12, v12, v7

    .line 50921789
    .line 50921790
    add-int v7, v3, v8

    .line 50921791
    .line 50921792
    int-to-float v7, v7

    .line 50921793
    sub-float/2addr v12, v7

    .line 50921794
    float-to-int v7, v12

    .line 50921795
    const/4 v12, 0x0

    .line 50921796
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921797
    .line 50921798
    .line 50921799
    move-result v7

    .line 50921800
    const/16 v12, 0xc

    .line 50921801
    .line 50921802
    if-lez v7, :cond_18d

    .line 50921803
    .line 50921804
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->length()I

    .line 50921805
    .line 50921806
    .line 50921807
    move-result v16

    .line 50921808
    if-nez v16, :cond_155

    .line 50921809
    .line 50921810
    const/16 v16, 0x1

    .line 50921811
    .line 50921812
    goto :goto_157

    .line 50921813
    :cond_155
    const/16 v16, 0x0

    .line 50921814
    .line 50921815
    :goto_157
    if-eqz v16, :cond_15a

    .line 50921816
    .line 50921817
    goto :goto_18d

    .line 50921818
    :cond_15a
    move/from16 v32, v10

    .line 50921819
    .line 50921820
    const/4 v10, 0x0

    .line 50921821
    invoke-static {v10, v7, v10, v12}, Lc1/c;->b(IIII)J

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-wide v23

    .line 50921825
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 50921826
    .line 50921827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921828
    .line 50921829
    .line 50921830
    sget v19, Lb1/u;->d:I

    .line 50921831
    .line 50921832
    const/16 v20, 0x0

    .line 50921833
    .line 50921834
    const/16 v21, 0x1

    .line 50921835
    .line 50921836
    const/16 v22, 0x0

    .line 50921837
    .line 50921838
    const/16 v25, 0x0

    .line 50921839
    .line 50921840
    const/16 v26, 0x0

    .line 50921841
    .line 50921842
    const/16 v27, 0x0

    .line 50921843
    .line 50921844
    const/16 v28, 0x0

    .line 50921845
    .line 50921846
    const/16 v29, 0x7a8

    .line 50921847
    .line 50921848
    move-object/from16 v16, v4

    .line 50921849
    .line 50921850
    move-object/from16 v17, v6

    .line 50921851
    .line 50921852
    move-object/from16 v18, v13

    .line 50921853
    .line 50921854
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v6

    .line 50921858
    move-object v10, v13

    .line 50921859
    iget-wide v12, v6, Ls0/b2;->c:J

    .line 50921860
    .line 50921861
    shr-long v12, v12, v31

    .line 50921862
    .line 50921863
    long-to-int v6, v12

    .line 50921864
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v6

    .line 50921868
    goto :goto_191

    .line 50921869
    :cond_18d
    :goto_18d
    move/from16 v32, v10

    .line 50921870
    .line 50921871
    move-object v10, v13

    .line 50921872
    const/4 v6, 0x0

    .line 50921873
    :goto_191
    sub-int/2addr v1, v3

    .line 50921874
    sub-int/2addr v1, v8

    .line 50921875
    sub-int/2addr v1, v6

    .line 50921876
    sub-int/2addr v1, v11

    .line 50921877
    sub-int/2addr v1, v9

    .line 50921878
    sub-int/2addr v1, v11

    .line 50921879
    const/4 v3, 0x0

    .line 50921880
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921881
    .line 50921882
    .line 50921883
    move-result v1

    .line 50921884
    const-string v6, ""

    .line 50921885
    .line 50921886
    if-lez v1, :cond_209

    .line 50921887
    .line 50921888
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921889
    .line 50921890
    .line 50921891
    move-result v12

    .line 50921892
    if-nez v12, :cond_1a8

    .line 50921893
    .line 50921894
    const/4 v12, 0x1

    .line 50921895
    goto :goto_1a9

    .line 50921896
    :cond_1a8
    const/4 v12, 0x0

    .line 50921897
    :goto_1a9
    if-eqz v12, :cond_1ac

    .line 50921898
    .line 50921899
    goto :goto_209

    .line 50921900
    :cond_1ac
    const/16 v12, 0xc

    .line 50921901
    .line 50921902
    invoke-static {v3, v1, v3, v12}, Lc1/c;->b(IIII)J

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-wide v23

    .line 50921906
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50921907
    .line 50921908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921909
    .line 50921910
    .line 50921911
    sget v19, Lb1/u;->c:I

    .line 50921912
    .line 50921913
    const/16 v20, 0x0

    .line 50921914
    .line 50921915
    const/16 v21, 0x1

    .line 50921916
    .line 50921917
    const/16 v22, 0x0

    .line 50921918
    .line 50921919
    const/16 v25, 0x0

    .line 50921920
    .line 50921921
    const/16 v26, 0x0

    .line 50921922
    .line 50921923
    const/16 v27, 0x0

    .line 50921924
    .line 50921925
    const/16 v28, 0x0

    .line 50921926
    .line 50921927
    const/16 v29, 0x7a8

    .line 50921928
    .line 50921929
    move-object/from16 v16, v4

    .line 50921930
    .line 50921931
    move-object/from16 v17, v14

    .line 50921932
    .line 50921933
    move-object/from16 v18, v10

    .line 50921934
    .line 50921935
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v1

    .line 50921939
    sget v3, Ls0/b2;->g:I

    .line 50921940
    .line 50921941
    const/4 v3, 0x0

    .line 50921942
    invoke-virtual {v1, v3, v3}, Ls0/b2;->g(IZ)I

    .line 50921943
    .line 50921944
    .line 50921945
    move-result v1

    .line 50921946
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921947
    .line 50921948
    .line 50921949
    move-result v4

    .line 50921950
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50921951
    .line 50921952
    .line 50921953
    move-result v1

    .line 50921954
    if-gtz v1, :cond_1ea

    .line 50921955
    .line 50921956
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50921957
    .line 50921958
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921959
    .line 50921960
    .line 50921961
    goto :goto_1ee

    .line 50921962
    :cond_1ea
    invoke-virtual {v14, v3, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v4

    .line 50921966
    :goto_1ee
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921967
    .line 50921968
    .line 50921969
    move-result v3

    .line 50921970
    if-lt v1, v3, :cond_1fa

    .line 50921971
    .line 50921972
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 50921973
    .line 50921974
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921975
    .line 50921976
    .line 50921977
    goto :goto_202

    .line 50921978
    :cond_1fa
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50921979
    .line 50921980
    .line 50921981
    move-result v3

    .line 50921982
    invoke-virtual {v14, v1, v3}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50921983
    .line 50921984
    .line 50921985
    move-result-object v1

    .line 50921986
    :goto_202
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50921987
    .line 50921988
    invoke-direct {v3, v7, v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;-><init>(ILandroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;)V

    .line 50921989
    .line 50921990
    .line 50921991
    move-object v12, v3

    .line 50921992
    goto :goto_214

    .line 50921993
    :cond_209
    :goto_209
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50921994
    .line 50921995
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50921996
    .line 50921997
    invoke-direct {v3, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921998
    .line 50921999
    .line 50922000
    invoke-direct {v1, v7, v3, v14}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;-><init>(ILandroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;)V

    .line 50922001
    .line 50922002
    .line 50922003
    move-object v12, v1

    .line 50922004
    :goto_214
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922005
    .line 50922006
    .line 50922007
    :goto_217
    move-object v1, v12

    .line 50922008
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50922009
    .line 50922010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922011
    .line 50922012
    .line 50922013
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922014
    .line 50922015
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v3

    .line 50922019
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->m:I

    .line 50922020
    .line 50922021
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->b:Landroidx/compose/ui/text/a0;

    .line 50922022
    .line 50922023
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->a:Ljava/lang/String;

    .line 50922024
    .line 50922025
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->f:F

    .line 50922026
    .line 50922027
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->d:Landroidx/compose/ui/text/b;

    .line 50922028
    .line 50922029
    iget v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->h:F

    .line 50922030
    .line 50922031
    move-object/from16 v18, v12

    .line 50922032
    .line 50922033
    move-object/from16 v16, v13

    .line 50922034
    .line 50922035
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;->n:J

    .line 50922036
    .line 50922037
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922038
    .line 50922039
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922040
    .line 50922041
    .line 50922042
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922043
    .line 50922044
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922045
    .line 50922046
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922047
    .line 50922048
    .line 50922049
    move/from16 v17, v4

    .line 50922050
    .line 50922051
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922052
    .line 50922053
    move/from16 v19, v14

    .line 50922054
    .line 50922055
    const/4 v14, 0x0

    .line 50922056
    invoke-static {v0, v4, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-object v0

    .line 50922060
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-wide v20

    .line 50922064
    ushr-long v22, v20, v31

    .line 50922065
    .line 50922066
    move-object/from16 v25, v6

    .line 50922067
    .line 50922068
    move/from16 v24, v7

    .line 50922069
    .line 50922070
    xor-long v6, v20, v22

    .line 50922071
    .line 50922072
    long-to-int v4, v6

    .line 50922073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922074
    .line 50922075
    .line 50922076
    move-result-object v6

    .line 50922077
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v3

    .line 50922081
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922082
    .line 50922083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922084
    .line 50922085
    .line 50922086
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922087
    .line 50922088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922089
    .line 50922090
    .line 50922091
    move-result-object v14

    .line 50922092
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922093
    .line 50922094
    const/16 v20, 0x0

    .line 50922095
    .line 50922096
    if-eqz v14, :cond_4dc

    .line 50922097
    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922102
    .line 50922103
    .line 50922104
    move-result v14

    .line 50922105
    if-eqz v14, :cond_27f

    .line 50922106
    .line 50922107
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922108
    .line 50922109
    .line 50922110
    goto :goto_282

    .line 50922111
    :cond_27f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922112
    .line 50922113
    .line 50922114
    :goto_282
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50922115
    .line 50922116
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922117
    .line 50922118
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922119
    .line 50922120
    .line 50922121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922122
    .line 50922123
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922124
    .line 50922125
    .line 50922126
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922127
    .line 50922128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922129
    .line 50922130
    .line 50922131
    move-result v6

    .line 50922132
    if-nez v6, :cond_2a4

    .line 50922133
    .line 50922134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object v6

    .line 50922138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v14

    .line 50922142
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922143
    .line 50922144
    .line 50922145
    move-result v6

    .line 50922146
    if-nez v6, :cond_2b2

    .line 50922147
    .line 50922148
    :cond_2a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v6

    .line 50922152
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922153
    .line 50922154
    .line 50922155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v4

    .line 50922159
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922160
    .line 50922161
    .line 50922162
    :cond_2b2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922163
    .line 50922164
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922165
    .line 50922166
    .line 50922167
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922168
    .line 50922169
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v0

    .line 50922173
    const v3, -0x48fade91

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922177
    .line 50922178
    .line 50922179
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922180
    .line 50922181
    .line 50922182
    move-result v3

    .line 50922183
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922184
    .line 50922185
    .line 50922186
    move-result v4

    .line 50922187
    or-int/2addr v3, v4

    .line 50922188
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922189
    .line 50922190
    .line 50922191
    move-result v4

    .line 50922192
    or-int/2addr v3, v4

    .line 50922193
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922194
    .line 50922195
    .line 50922196
    move-result v4

    .line 50922197
    or-int/2addr v3, v4

    .line 50922198
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922199
    .line 50922200
    .line 50922201
    move-result v4

    .line 50922202
    or-int/2addr v3, v4

    .line 50922203
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922204
    .line 50922205
    .line 50922206
    move-result v4

    .line 50922207
    or-int/2addr v3, v4

    .line 50922208
    move/from16 v14, v32

    .line 50922209
    .line 50922210
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922211
    .line 50922212
    .line 50922213
    move-result v4

    .line 50922214
    or-int/2addr v3, v4

    .line 50922215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v4

    .line 50922219
    if-nez v3, :cond_306

    .line 50922220
    .line 50922221
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922222
    .line 50922223
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object v3

    .line 50922227
    if-ne v4, v3, :cond_2f6

    .line 50922228
    .line 50922229
    goto :goto_306

    .line 50922230
    :cond_2f6
    move-object/from16 v55, v1

    .line 50922231
    .line 50922232
    move-object v1, v7

    .line 50922233
    move-wide/from16 v21, v12

    .line 50922234
    .line 50922235
    move/from16 v54, v17

    .line 50922236
    .line 50922237
    move/from16 v13, v24

    .line 50922238
    .line 50922239
    move-object/from16 v23, v25

    .line 50922240
    .line 50922241
    move/from16 p2, v30

    .line 50922242
    .line 50922243
    move-object/from16 v17, v10

    .line 50922244
    .line 50922245
    goto :goto_324

    .line 50922246
    :cond_306
    :goto_306
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;

    .line 50922247
    .line 50922248
    move-object v3, v6

    .line 50922249
    move/from16 v54, v17

    .line 50922250
    .line 50922251
    move v4, v2

    .line 50922252
    move-wide/from16 v21, v12

    .line 50922253
    .line 50922254
    move-object/from16 v23, v25

    .line 50922255
    .line 50922256
    move-object v12, v6

    .line 50922257
    move-object v6, v1

    .line 50922258
    move-object/from16 v55, v1

    .line 50922259
    .line 50922260
    move-object v1, v7

    .line 50922261
    move/from16 v13, v24

    .line 50922262
    .line 50922263
    move/from16 p2, v30

    .line 50922264
    .line 50922265
    move v7, v11

    .line 50922266
    move-object/from16 v17, v10

    .line 50922267
    .line 50922268
    move v10, v14

    .line 50922269
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;-><init>(ZILcom/dragon/read/component/biz/impl/search/feed/ui/n1;IIII)V

    .line 50922270
    .line 50922271
    .line 50922272
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922273
    .line 50922274
    .line 50922275
    move-object v4, v12

    .line 50922276
    :goto_324
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 50922277
    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922279
    .line 50922280
    .line 50922281
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922282
    .line 50922283
    .line 50922284
    move-result-wide v5

    .line 50922285
    ushr-long v7, v5, v31

    .line 50922286
    .line 50922287
    xor-long/2addr v5, v7

    .line 50922288
    long-to-int v3, v5

    .line 50922289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v5

    .line 50922293
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v0

    .line 50922297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v6

    .line 50922301
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922302
    .line 50922303
    if-eqz v6, :cond_4d8

    .line 50922304
    .line 50922305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922306
    .line 50922307
    .line 50922308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922309
    .line 50922310
    .line 50922311
    move-result v6

    .line 50922312
    if-eqz v6, :cond_34e

    .line 50922313
    .line 50922314
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922315
    .line 50922316
    .line 50922317
    goto :goto_351

    .line 50922318
    :cond_34e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922319
    .line 50922320
    .line 50922321
    :goto_351
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922322
    .line 50922323
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922324
    .line 50922325
    .line 50922326
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922327
    .line 50922328
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922329
    .line 50922330
    .line 50922331
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922332
    .line 50922333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922334
    .line 50922335
    .line 50922336
    move-result v4

    .line 50922337
    if-nez v4, :cond_371

    .line 50922338
    .line 50922339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object v4

    .line 50922343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v5

    .line 50922347
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922348
    .line 50922349
    .line 50922350
    move-result v4

    .line 50922351
    if-nez v4, :cond_37f

    .line 50922352
    .line 50922353
    :cond_371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922354
    .line 50922355
    .line 50922356
    move-result-object v4

    .line 50922357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922358
    .line 50922359
    .line 50922360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v3

    .line 50922364
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922365
    .line 50922366
    .line 50922367
    :cond_37f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922368
    .line 50922369
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922370
    .line 50922371
    .line 50922372
    const v0, 0x4c70a8e9    # 6.3087524E7f

    .line 50922373
    .line 50922374
    .line 50922375
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922376
    .line 50922377
    .line 50922378
    if-eqz v2, :cond_3a6

    .line 50922379
    .line 50922380
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922381
    .line 50922382
    .line 50922383
    const/4 v3, 0x0

    .line 50922384
    const/4 v4, 0x0

    .line 50922385
    move-object/from16 v0, v16

    .line 50922386
    .line 50922387
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v5

    .line 50922391
    const/4 v6, 0x0

    .line 50922392
    const/4 v7, 0x0

    .line 50922393
    const/4 v8, 0x0

    .line 50922394
    const/4 v10, 0x0

    .line 50922395
    const/16 v1, 0x76

    .line 50922396
    .line 50922397
    move-object/from16 v2, v17

    .line 50922398
    .line 50922399
    move-object v9, v15

    .line 50922400
    move v13, v11

    .line 50922401
    move v11, v1

    .line 50922402
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922403
    .line 50922404
    .line 50922405
    goto :goto_3a9

    .line 50922406
    :cond_3a6
    move v13, v11

    .line 50922407
    move-object/from16 v0, v16

    .line 50922408
    .line 50922409
    :goto_3a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922410
    .line 50922411
    .line 50922412
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50922413
    .line 50922414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922415
    .line 50922416
    .line 50922417
    sget v17, Lb1/u;->d:I

    .line 50922418
    .line 50922419
    const/4 v3, 0x0

    .line 50922420
    const-wide/16 v30, 0x0

    .line 50922421
    .line 50922422
    const-wide/16 v32, 0x0

    .line 50922423
    .line 50922424
    const/16 v34, 0x0

    .line 50922425
    .line 50922426
    const/16 v35, 0x0

    .line 50922427
    .line 50922428
    const/16 v36, 0x0

    .line 50922429
    .line 50922430
    const-wide/16 v11, 0x0

    .line 50922431
    .line 50922432
    move-object/from16 v56, v18

    .line 50922433
    .line 50922434
    move-wide/from16 v9, v21

    .line 50922435
    .line 50922436
    move-object/from16 v1, v37

    .line 50922437
    .line 50922438
    const/4 v2, 0x0

    .line 50922439
    move/from16 v8, v19

    .line 50922440
    .line 50922441
    const/4 v4, 0x0

    .line 50922442
    const/4 v6, 0x1

    .line 50922443
    move-object v14, v2

    .line 50922444
    move/from16 v4, p2

    .line 50922445
    .line 50922446
    move-object v5, v0

    .line 50922447
    move v7, v13

    .line 50922448
    const/4 v0, 0x0

    .line 50922449
    move-object v13, v2

    .line 50922450
    const-wide/16 v18, 0x0

    .line 50922451
    .line 50922452
    move-object v2, v15

    .line 50922453
    move-wide/from16 v15, v18

    .line 50922454
    .line 50922455
    const/16 v18, 0x0

    .line 50922456
    .line 50922457
    const/16 v19, 0x1

    .line 50922458
    .line 50922459
    const/16 v20, 0x0

    .line 50922460
    .line 50922461
    const/16 v47, 0x0

    .line 50922462
    .line 50922463
    const/16 v48, 0x0

    .line 50922464
    .line 50922465
    const/16 v51, 0x0

    .line 50922466
    .line 50922467
    const/16 v26, 0xc30

    .line 50922468
    .line 50922469
    const v27, 0x1d7fe

    .line 50922470
    .line 50922471
    .line 50922472
    const-wide/16 v21, 0x0

    .line 50922473
    .line 50922474
    move/from16 v57, v4

    .line 50922475
    .line 50922476
    move-object v0, v5

    .line 50922477
    move-wide/from16 v4, v21

    .line 50922478
    .line 50922479
    move/from16 v58, v7

    .line 50922480
    .line 50922481
    move-wide/from16 v6, v21

    .line 50922482
    .line 50922483
    const/16 v21, 0x0

    .line 50922484
    .line 50922485
    move/from16 v59, v8

    .line 50922486
    .line 50922487
    move-object/from16 v8, v21

    .line 50922488
    .line 50922489
    move-wide/from16 v60, v9

    .line 50922490
    .line 50922491
    move-object/from16 v9, v21

    .line 50922492
    .line 50922493
    const/4 v10, 0x0

    .line 50922494
    const/16 v22, 0x0

    .line 50922495
    .line 50922496
    const/16 v25, 0x0

    .line 50922497
    .line 50922498
    move-object/from16 p1, v2

    .line 50922499
    .line 50922500
    move-object/from16 v2, v23

    .line 50922501
    .line 50922502
    move-object/from16 v23, v56

    .line 50922503
    .line 50922504
    move-object/from16 v24, p1

    .line 50922505
    .line 50922506
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922507
    .line 50922508
    .line 50922509
    move/from16 v2, v58

    .line 50922510
    .line 50922511
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 50922512
    .line 50922513
    .line 50922514
    move-result v3

    .line 50922515
    new-instance v4, Lc1/i;

    .line 50922516
    .line 50922517
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v3

    .line 50922521
    move-object/from16 v15, p1

    .line 50922522
    .line 50922523
    const/4 v4, 0x0

    .line 50922524
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922525
    .line 50922526
    .line 50922527
    move/from16 v3, v54

    .line 50922528
    .line 50922529
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v3

    .line 50922533
    move-wide/from16 v5, v60

    .line 50922534
    .line 50922535
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922536
    .line 50922537
    .line 50922538
    move-result-object v3

    .line 50922539
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922540
    .line 50922541
    .line 50922542
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 50922543
    .line 50922544
    .line 50922545
    move-result v2

    .line 50922546
    new-instance v3, Lc1/i;

    .line 50922547
    .line 50922548
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v2

    .line 50922552
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922553
    .line 50922554
    .line 50922555
    move-object/from16 v12, v55

    .line 50922556
    .line 50922557
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->b:Landroidx/compose/ui/text/b;

    .line 50922558
    .line 50922559
    move-object/from16 v28, v2

    .line 50922560
    .line 50922561
    sget v43, Lb1/u;->c:I

    .line 50922562
    .line 50922563
    const/16 v29, 0x0

    .line 50922564
    .line 50922565
    const-wide/16 v41, 0x0

    .line 50922566
    .line 50922567
    move-wide/from16 v37, v41

    .line 50922568
    .line 50922569
    const/16 v39, 0x0

    .line 50922570
    .line 50922571
    move-object/from16 v40, v39

    .line 50922572
    .line 50922573
    const/16 v44, 0x0

    .line 50922574
    .line 50922575
    const/16 v45, 0x1

    .line 50922576
    .line 50922577
    const/16 v46, 0x0

    .line 50922578
    .line 50922579
    const/16 v52, 0xdb0

    .line 50922580
    .line 50922581
    const v53, 0x1c7fe

    .line 50922582
    .line 50922583
    .line 50922584
    move-object/from16 v49, v56

    .line 50922585
    .line 50922586
    move-object/from16 v50, v15

    .line 50922587
    .line 50922588
    invoke-static/range {v28 .. v53}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922589
    .line 50922590
    .line 50922591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922592
    .line 50922593
    .line 50922594
    const v2, 0x50758ac5

    .line 50922595
    .line 50922596
    .line 50922597
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922598
    .line 50922599
    .line 50922600
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->c:Landroidx/compose/ui/text/b;

    .line 50922601
    .line 50922602
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    .line 50922603
    .line 50922604
    .line 50922605
    move-result v2

    .line 50922606
    if-lez v2, :cond_472

    .line 50922607
    .line 50922608
    const/4 v13, 0x1

    .line 50922609
    goto :goto_473

    .line 50922610
    :cond_472
    const/4 v13, 0x0

    .line 50922611
    :goto_473
    if-eqz v13, :cond_4c6

    .line 50922612
    .line 50922613
    const v2, 0x50759084

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922617
    .line 50922618
    .line 50922619
    move/from16 v2, v57

    .line 50922620
    .line 50922621
    if-lez v2, :cond_48d

    .line 50922622
    .line 50922623
    invoke-interface {v1, v2}, Lc1/e;->f1(I)F

    .line 50922624
    .line 50922625
    .line 50922626
    move-result v1

    .line 50922627
    new-instance v2, Lc1/i;

    .line 50922628
    .line 50922629
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v1

    .line 50922633
    const/4 v2, 0x0

    .line 50922634
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922635
    .line 50922636
    .line 50922637
    :cond_48d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922638
    .line 50922639
    .line 50922640
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922641
    .line 50922642
    .line 50922643
    move-result-object v3

    .line 50922644
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->c:Landroidx/compose/ui/text/b;

    .line 50922645
    .line 50922646
    move/from16 v0, v59

    .line 50922647
    .line 50922648
    const/4 v1, 0x1

    .line 50922649
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50922650
    .line 50922651
    .line 50922652
    move-result v19

    .line 50922653
    sget v17, Lb1/u;->d:I

    .line 50922654
    .line 50922655
    const-wide/16 v4, 0x0

    .line 50922656
    .line 50922657
    const-wide/16 v6, 0x0

    .line 50922658
    .line 50922659
    const/4 v8, 0x0

    .line 50922660
    const/4 v9, 0x0

    .line 50922661
    const/4 v10, 0x0

    .line 50922662
    const-wide/16 v11, 0x0

    .line 50922663
    .line 50922664
    const/4 v13, 0x0

    .line 50922665
    const/4 v14, 0x0

    .line 50922666
    const-wide/16 v0, 0x0

    .line 50922667
    .line 50922668
    move-object/from16 v28, v15

    .line 50922669
    .line 50922670
    move-wide v15, v0

    .line 50922671
    const/16 v18, 0x0

    .line 50922672
    .line 50922673
    const/16 v20, 0x0

    .line 50922674
    .line 50922675
    const/16 v21, 0x0

    .line 50922676
    .line 50922677
    const/16 v22, 0x0

    .line 50922678
    .line 50922679
    const/16 v25, 0x30

    .line 50922680
    .line 50922681
    const/16 v26, 0x30

    .line 50922682
    .line 50922683
    const v27, 0x1d7fc

    .line 50922684
    .line 50922685
    .line 50922686
    move-object/from16 v23, v56

    .line 50922687
    .line 50922688
    move-object/from16 v24, v28

    .line 50922689
    .line 50922690
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922691
    .line 50922692
    .line 50922693
    goto :goto_4c8

    .line 50922694
    :cond_4c6
    move-object/from16 v28, v15

    .line 50922695
    .line 50922696
    :goto_4c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922697
    .line 50922698
    .line 50922699
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922700
    .line 50922701
    .line 50922702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922703
    .line 50922704
    .line 50922705
    move-result v0

    .line 50922706
    if-eqz v0, :cond_4e5

    .line 50922707
    .line 50922708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922709
    .line 50922710
    .line 50922711
    goto :goto_4e5

    .line 50922712
    :cond_4d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922713
    .line 50922714
    .line 50922715
    throw v20

    .line 50922716
    :cond_4dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922717
    .line 50922718
    .line 50922719
    throw v20

    .line 50922720
    :cond_4e0
    move-object/from16 v28, v15

    .line 50922721
    .line 50922722
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922723
    .line 50922724
    .line 50922725
    :cond_4e5
    :goto_4e5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922726
    .line 50922727
    return-object v0
.end method


