## classes5/com/dragon/read/kmp/share/view/DslPosterSharePanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v8, p2

    .line 50921480
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50921497
    if-nez v4, :cond_25

    .line 50921499
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v4

    .line 50921503
    if-eqz v4, :cond_23

    .line 50921505
    const/4 v4, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v4, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v4

    .line 50921509
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50921511
    const/16 v6, 0x12

    .line 50921513
    const/4 v7, 0x1

    .line 50921514
    if-eq v4, v6, :cond_2e

    .line 50921516
    const/4 v4, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v4, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50921521
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v4

    .line 50921525
    if-eqz v4, :cond_520

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v4

    .line 50921531
    if-eqz v4, :cond_46

    .line 50921533
    const v4, -0x247ab85d

    .line 50921536
    const/4 v6, -0x1

    .line 50921537
    const-string v9, "com.dragon.read.kmp.share.view.DslPosterSharePanel.<anonymous> (DslPosterSharePanel.kt:141)"

    .line 50921539
    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921544
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921547
    move-result-object v2

    .line 50921548
    check-cast v2, Lc1/e;

    .line 50921550
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921553
    move-result-wide v9

    .line 50921554
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 50921557
    move-result v4

    .line 50921558
    iget v6, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->f:F

    .line 50921560
    invoke-interface {v2, v6}, Lc1/e;->n0(F)I

    .line 50921563
    move-result v6

    .line 50921564
    iget v9, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->g:F

    .line 50921566
    invoke-interface {v2, v9}, Lc1/e;->n0(F)I

    .line 50921569
    move-result v9

    .line 50921570
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50921572
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921575
    move-result-object v10

    .line 50921576
    check-cast v10, Ljava/lang/Number;

    .line 50921578
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50921581
    move-result v10

    .line 50921582
    sub-int/2addr v4, v10

    .line 50921583
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921586
    move-result v4

    .line 50921587
    sub-int/2addr v4, v6

    .line 50921588
    sub-int/2addr v4, v9

    .line 50921589
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921592
    move-result v4

    .line 50921593
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921595
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921598
    move-result-object v6

    .line 50921599
    check-cast v6, Ljava/lang/Number;

    .line 50921601
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921604
    move-result v6

    .line 50921605
    if-lez v6, :cond_89

    .line 50921607
    const/4 v6, 0x1

    .line 50921608
    goto :goto_8a

    .line 50921609
    :cond_89
    const/4 v6, 0x0

    .line 50921610
    :goto_8a
    if-eqz v6, :cond_9b

    .line 50921612
    iget-object v9, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921614
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921617
    move-result-object v9

    .line 50921618
    check-cast v9, Ljava/lang/Number;

    .line 50921620
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50921623
    move-result v9

    .line 50921624
    if-le v9, v4, :cond_9b

    .line 50921626
    goto :goto_9c

    .line 50921627
    :cond_9b
    const/4 v7, 0x0

    .line 50921628
    :goto_9c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921631
    move-result v9

    .line 50921632
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921635
    move-result v10

    .line 50921636
    iget v11, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->a:F

    .line 50921638
    iget-boolean v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->b:Z

    .line 50921640
    if-nez v12, :cond_ac

    .line 50921642
    goto/16 :goto_145

    .line 50921644
    :cond_ac
    new-instance v12, Lc1/i;

    .line 50921646
    invoke-direct {v12, v9}, Lc1/i;-><init>(F)V

    .line 50921649
    new-instance v14, Lc1/i;

    .line 50921651
    invoke-direct {v14, v10}, Lc1/i;-><init>(F)V

    .line 50921654
    invoke-static {v12, v14}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921657
    move-result-object v10

    .line 50921658
    check-cast v10, Lc1/i;

    .line 50921660
    iget v10, v10, Lc1/i;->a:F

    .line 50921662
    const/16 v12, 0x556

    .line 50921664
    int-to-float v12, v12

    .line 50921665
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921668
    move-result v12

    .line 50921669
    if-ltz v12, :cond_d0

    .line 50921671
    const/16 v10, 0x2ab

    .line 50921673
    int-to-float v10, v10

    .line 50921674
    new-instance v12, Lc1/i;

    .line 50921676
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921679
    goto :goto_12b

    .line 50921680
    :cond_d0
    const/16 v12, 0x400

    .line 50921682
    int-to-float v12, v12

    .line 50921683
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921686
    move-result v12

    .line 50921687
    if-ltz v12, :cond_e2

    .line 50921689
    const/16 v10, 0x200

    .line 50921691
    int-to-float v10, v10

    .line 50921692
    new-instance v12, Lc1/i;

    .line 50921694
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921697
    goto :goto_12b

    .line 50921698
    :cond_e2
    const/16 v12, 0x3c0

    .line 50921700
    int-to-float v12, v12

    .line 50921701
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921704
    move-result v12

    .line 50921705
    if-ltz v12, :cond_f4

    .line 50921707
    const/16 v10, 0x1e0

    .line 50921709
    int-to-float v10, v10

    .line 50921710
    new-instance v12, Lc1/i;

    .line 50921712
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921715
    goto :goto_12b

    .line 50921716
    :cond_f4
    const/16 v12, 0x320

    .line 50921718
    int-to-float v12, v12

    .line 50921719
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921722
    move-result v12

    .line 50921723
    if-ltz v12, :cond_106

    .line 50921725
    const/16 v10, 0x190

    .line 50921727
    int-to-float v10, v10

    .line 50921728
    new-instance v12, Lc1/i;

    .line 50921730
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921733
    goto :goto_12b

    .line 50921734
    :cond_106
    const/16 v12, 0x2c0

    .line 50921736
    int-to-float v12, v12

    .line 50921737
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921740
    move-result v12

    .line 50921741
    if-ltz v12, :cond_118

    .line 50921743
    const/16 v10, 0x160

    .line 50921745
    int-to-float v10, v10

    .line 50921746
    new-instance v12, Lc1/i;

    .line 50921748
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921751
    goto :goto_12b

    .line 50921752
    :cond_118
    const/16 v12, 0x258

    .line 50921754
    int-to-float v12, v12

    .line 50921755
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921758
    move-result v10

    .line 50921759
    if-ltz v10, :cond_12a

    .line 50921761
    const/16 v10, 0x12c

    .line 50921763
    int-to-float v10, v10

    .line 50921764
    new-instance v12, Lc1/i;

    .line 50921766
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921769
    goto :goto_12b

    .line 50921770
    :cond_12a
    const/4 v12, 0x0

    .line 50921771
    :goto_12b
    if-eqz v12, :cond_145

    .line 50921773
    iget v10, v12, Lc1/i;->a:F

    .line 50921775
    sub-float/2addr v9, v10

    .line 50921776
    int-to-float v10, v5

    .line 50921777
    div-float/2addr v9, v10

    .line 50921778
    new-instance v10, Lc1/i;

    .line 50921780
    invoke-direct {v10, v9}, Lc1/i;-><init>(F)V

    .line 50921783
    int-to-float v9, v3

    .line 50921784
    new-instance v11, Lc1/i;

    .line 50921786
    invoke-direct {v11, v9}, Lc1/i;-><init>(F)V

    .line 50921789
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921792
    move-result-object v9

    .line 50921793
    check-cast v9, Lc1/i;

    .line 50921795
    iget v11, v9, Lc1/i;->a:F

    .line 50921797
    :cond_145
    :goto_145
    new-instance v9, Lcom/dragon/read/kmp/share/view/w;

    .line 50921799
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->j:Lkotlin/jvm/functions/Function3;

    .line 50921801
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921803
    invoke-direct {v9, v10, v12}, Lcom/dragon/read/kmp/share/view/w;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 50921806
    const v10, -0x36c326fe

    .line 50921809
    invoke-static {v10, v9, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921812
    move-result-object v9

    .line 50921813
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921815
    invoke-interface {v1, v10}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921818
    move-result-object v12

    .line 50921819
    const v14, 0x4c5de2

    .line 50921822
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921825
    iget-object v15, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50921827
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921830
    move-result v15

    .line 50921831
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50921833
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921836
    move-result-object v14

    .line 50921837
    if-nez v15, :cond_177

    .line 50921839
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921841
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921844
    move-result-object v15

    .line 50921845
    if-ne v14, v15, :cond_17f

    .line 50921847
    :cond_177
    new-instance v14, Lcom/dragon/read/kmp/share/view/o;

    .line 50921849
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/share/view/o;-><init>(Landroidx/compose/runtime/State;)V

    .line 50921852
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921855
    :cond_17f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921857
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921860
    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921863
    move-result-object v12

    .line 50921864
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921869
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50921871
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921874
    move-result-object v12

    .line 50921875
    invoke-static {v12, v8, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921878
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921881
    move-result-object v12

    .line 50921882
    const/4 v13, 0x0

    .line 50921883
    invoke-static {v12, v11, v13, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921886
    move-result-object v11

    .line 50921887
    const v12, 0x4c5de2

    .line 50921890
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921893
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 50921895
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921898
    move-result v12

    .line 50921899
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 50921901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921904
    move-result-object v14

    .line 50921905
    if-nez v12, :cond_1bb

    .line 50921907
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921909
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921912
    move-result-object v12

    .line 50921913
    if-ne v14, v12, :cond_1c3

    .line 50921915
    :cond_1bb
    new-instance v14, Lcom/dragon/read/kmp/share/view/p;

    .line 50921917
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/share/view/p;-><init>(Landroidx/compose/runtime/State;)V

    .line 50921920
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921923
    :cond_1c3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921925
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921928
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921931
    move-result-object v11

    .line 50921932
    iget v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->k:F

    .line 50921934
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->l:Landroidx/compose/foundation/u2;

    .line 50921936
    iget-object v14, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50921938
    iget v15, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->f:F

    .line 50921940
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921942
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921945
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921947
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921950
    move-result-object v5

    .line 50921951
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921954
    move-result-wide v16

    .line 50921955
    const/16 v18, 0x20

    .line 50921957
    ushr-long v19, v16, v18

    .line 50921959
    move/from16 v21, v4

    .line 50921961
    xor-long v3, v16, v19

    .line 50921963
    long-to-int v4, v3

    .line 50921964
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921967
    move-result-object v3

    .line 50921968
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921971
    move-result-object v11

    .line 50921972
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921974
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921977
    move-object/from16 v16, v1

    .line 50921979
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921981
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921984
    move-result-object v0

    .line 50921985
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921987
    if-eqz v0, :cond_519

    .line 50921989
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921992
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921995
    move-result v0

    .line 50921996
    if-eqz v0, :cond_212

    .line 50921998
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922001
    goto :goto_215

    .line 50922002
    :cond_212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922005
    :goto_215
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50922007
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922009
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922012
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922014
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922017
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922022
    move-result v3

    .line 50922023
    if-nez v3, :cond_237

    .line 50922025
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922028
    move-result-object v3

    .line 50922029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922032
    move-result-object v5

    .line 50922033
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922036
    move-result v3

    .line 50922037
    if-nez v3, :cond_245

    .line 50922039
    :cond_237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922042
    move-result-object v3

    .line 50922043
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922049
    move-result-object v3

    .line 50922050
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922053
    :cond_245
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922055
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922058
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922060
    const/16 v0, 0x36

    .line 50922062
    if-eqz v6, :cond_361

    .line 50922064
    if-eqz v7, :cond_254

    .line 50922066
    goto/16 :goto_361

    .line 50922068
    :cond_254
    const v3, -0x28fc8223

    .line 50922071
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922074
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922076
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922081
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922083
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922085
    const/4 v6, 0x0

    .line 50922086
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922089
    move-result-object v4

    .line 50922090
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922093
    move-result-wide v5

    .line 50922094
    ushr-long v11, v5, v18

    .line 50922096
    xor-long/2addr v5, v11

    .line 50922097
    long-to-int v6, v5

    .line 50922098
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922101
    move-result-object v5

    .line 50922102
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922105
    move-result-object v3

    .line 50922106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922109
    move-result-object v7

    .line 50922110
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922112
    if-eqz v7, :cond_35c

    .line 50922114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922120
    move-result v7

    .line 50922121
    if-eqz v7, :cond_28f

    .line 50922123
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922126
    goto :goto_292

    .line 50922127
    :cond_28f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922130
    :goto_292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922132
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922137
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922140
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922145
    move-result v5

    .line 50922146
    if-nez v5, :cond_2b2

    .line 50922148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922151
    move-result-object v5

    .line 50922152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922155
    move-result-object v7

    .line 50922156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922159
    move-result v5

    .line 50922160
    if-nez v5, :cond_2c0

    .line 50922162
    :cond_2b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922165
    move-result-object v5

    .line 50922166
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922172
    move-result-object v5

    .line 50922173
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922176
    :cond_2c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922178
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922181
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50922183
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922186
    move-result-object v3

    .line 50922187
    const/4 v4, 0x0

    .line 50922188
    invoke-static {v3, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922191
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922194
    move-result-object v3

    .line 50922195
    move/from16 v5, v21

    .line 50922197
    invoke-interface {v2, v5}, Lc1/e;->f1(I)F

    .line 50922200
    move-result v2

    .line 50922201
    new-instance v5, Lc1/i;

    .line 50922203
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922206
    move-result-object v2

    .line 50922207
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922209
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922212
    move-result-object v3

    .line 50922213
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922216
    move-result-wide v4

    .line 50922217
    ushr-long v6, v4, v18

    .line 50922219
    xor-long/2addr v4, v6

    .line 50922220
    long-to-int v5, v4

    .line 50922221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922224
    move-result-object v4

    .line 50922225
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922228
    move-result-object v2

    .line 50922229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922232
    move-result-object v6

    .line 50922233
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922235
    if-eqz v6, :cond_357

    .line 50922237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922243
    move-result v6

    .line 50922244
    if-eqz v6, :cond_30a

    .line 50922246
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922249
    goto :goto_30d

    .line 50922250
    :cond_30a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922253
    :goto_30d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922255
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922258
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922260
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922263
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922268
    move-result v3

    .line 50922269
    if-nez v3, :cond_32d

    .line 50922271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922274
    move-result-object v3

    .line 50922275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922278
    move-result-object v4

    .line 50922279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922282
    move-result v3

    .line 50922283
    if-nez v3, :cond_33b

    .line 50922285
    :cond_32d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922288
    move-result-object v3

    .line 50922289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922295
    move-result-object v3

    .line 50922296
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922299
    :cond_33b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922301
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922304
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922307
    move-result-object v1

    .line 50922308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922311
    move-result-object v0

    .line 50922312
    invoke-virtual {v9, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922324
    const/4 v3, 0x0

    .line 50922325
    goto/16 :goto_40b

    .line 50922327
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922330
    const/4 v0, 0x0

    .line 50922331
    throw v0

    .line 50922332
    :cond_35c
    const/4 v0, 0x0

    .line 50922333
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922336
    throw v0

    .line 50922337
    :cond_361
    :goto_361
    const v3, -0x2904d563

    .line 50922340
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922343
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922346
    move-result-object v3

    .line 50922347
    check-cast v3, Ljava/lang/Number;

    .line 50922349
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50922352
    move-result v3

    .line 50922353
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 50922356
    move-result v2

    .line 50922357
    add-float/2addr v2, v12

    .line 50922358
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922360
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922362
    const/16 v4, 0xe

    .line 50922364
    const/4 v5, 0x0

    .line 50922365
    invoke-static {v3, v13, v5, v4}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50922368
    move-result-object v3

    .line 50922369
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922374
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922376
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922378
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922381
    move-result-object v4

    .line 50922382
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922385
    move-result-wide v5

    .line 50922386
    ushr-long v11, v5, v18

    .line 50922388
    xor-long/2addr v5, v11

    .line 50922389
    long-to-int v6, v5

    .line 50922390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922393
    move-result-object v5

    .line 50922394
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922397
    move-result-object v3

    .line 50922398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922401
    move-result-object v7

    .line 50922402
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922404
    if-eqz v7, :cond_512

    .line 50922406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922412
    move-result v7

    .line 50922413
    if-eqz v7, :cond_3b3

    .line 50922415
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922418
    goto :goto_3b6

    .line 50922419
    :cond_3b3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922422
    :goto_3b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922424
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922427
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922429
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922432
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922437
    move-result v4

    .line 50922438
    if-nez v4, :cond_3d6

    .line 50922440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922443
    move-result-object v4

    .line 50922444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922447
    move-result-object v5

    .line 50922448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922451
    move-result v4

    .line 50922452
    if-nez v4, :cond_3e4

    .line 50922454
    :cond_3d6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922457
    move-result-object v4

    .line 50922458
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922464
    move-result-object v4

    .line 50922465
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922468
    :cond_3e4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922470
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922473
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922475
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922478
    move-result-object v1

    .line 50922479
    const/4 v3, 0x0

    .line 50922480
    invoke-static {v1, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922483
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922486
    move-result-object v1

    .line 50922487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922490
    move-result-object v0

    .line 50922491
    invoke-virtual {v9, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922494
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922497
    move-result-object v0

    .line 50922498
    invoke-static {v0, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922507
    :goto_40b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922510
    move-object/from16 v0, p0

    .line 50922512
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50922514
    invoke-static {v1}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922517
    move-result v2

    .line 50922518
    const/16 v1, 0xc8

    .line 50922520
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->e:Landroidx/compose/animation/core/w;

    .line 50922522
    const/4 v5, 0x2

    .line 50922523
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50922526
    move-result-object v1

    .line 50922527
    const v3, 0x6e3c21fe

    .line 50922530
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922536
    move-result-object v4

    .line 50922537
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922539
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922542
    move-result-object v6

    .line 50922543
    if-ne v4, v6, :cond_439

    .line 50922545
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50922547
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50922550
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922553
    :cond_439
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922558
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50922561
    move-result-object v4

    .line 50922562
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->e:Landroidx/compose/animation/core/w;

    .line 50922564
    const/16 v6, 0x64

    .line 50922566
    const/4 v7, 0x0

    .line 50922567
    const/4 v9, 0x2

    .line 50922568
    invoke-static {v6, v7, v1, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50922571
    move-result-object v1

    .line 50922572
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922578
    move-result-object v7

    .line 50922579
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922582
    move-result-object v9

    .line 50922583
    if-ne v7, v9, :cond_461

    .line 50922585
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50922587
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50922590
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922593
    :cond_461
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50922595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922598
    invoke-static {v1, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50922601
    move-result-object v1

    .line 50922602
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->e:Landroidx/compose/animation/core/w;

    .line 50922604
    const/4 v9, 0x0

    .line 50922605
    const/4 v11, 0x2

    .line 50922606
    invoke-static {v6, v9, v7, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50922609
    move-result-object v6

    .line 50922610
    invoke-static {v6, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50922613
    move-result-object v6

    .line 50922614
    invoke-virtual {v1, v6}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 50922617
    move-result-object v1

    .line 50922618
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922620
    move-object/from16 v7, v16

    .line 50922622
    invoke-interface {v7, v10, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922625
    move-result-object v6

    .line 50922626
    const v7, 0x4c5de2

    .line 50922629
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922632
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50922634
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922637
    move-result-object v9

    .line 50922638
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922641
    move-result-object v10

    .line 50922642
    if-ne v9, v10, :cond_49c

    .line 50922644
    new-instance v9, Lcom/dragon/read/kmp/share/view/q;

    .line 50922646
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/share/view/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922649
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922652
    :cond_49c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50922654
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922657
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922660
    move-result-object v10

    .line 50922661
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922664
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922667
    move-result-object v6

    .line 50922668
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922671
    move-result-object v7

    .line 50922672
    if-ne v6, v7, :cond_4bc

    .line 50922674
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922676
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 50922678
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922681
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922684
    :cond_4bc
    move-object v11, v6

    .line 50922685
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 50922687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922690
    const/4 v12, 0x0

    .line 50922691
    const/4 v13, 0x0

    .line 50922692
    const/4 v14, 0x0

    .line 50922693
    const/4 v15, 0x0

    .line 50922694
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922697
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922700
    move-result-object v3

    .line 50922701
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922704
    move-result-object v5

    .line 50922705
    if-ne v3, v5, :cond_4db

    .line 50922707
    new-instance v3, Lcom/dragon/read/kmp/share/view/r;

    .line 50922709
    invoke-direct {v3}, Lcom/dragon/read/kmp/share/view/r;-><init>()V

    .line 50922712
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922715
    :cond_4db
    move-object/from16 v16, v3

    .line 50922717
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50922719
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922722
    const/16 v17, 0x1c

    .line 50922724
    const/16 v18, 0x0

    .line 50922726
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922729
    move-result-object v3

    .line 50922730
    const/4 v6, 0x0

    .line 50922731
    new-instance v5, Lcom/dragon/read/kmp/share/view/t;

    .line 50922733
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->n:Lkotlin/jvm/functions/Function3;

    .line 50922735
    iget-object v9, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->o:Lkotlin/jvm/functions/Function0;

    .line 50922737
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->p:Landroidx/compose/runtime/MutableState;

    .line 50922739
    iget-object v11, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50922741
    invoke-direct {v5, v7, v9, v10, v11}, Lcom/dragon/read/kmp/share/view/t;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922744
    const v7, -0x4c7bc635

    .line 50922747
    invoke-static {v7, v5, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922750
    move-result-object v7

    .line 50922751
    const v9, 0x30d80

    .line 50922754
    const/16 v10, 0x10

    .line 50922756
    move-object v5, v1

    .line 50922757
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922763
    move-result v1

    .line 50922764
    if-eqz v1, :cond_523

    .line 50922766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922769
    goto :goto_523

    .line 50922770
    :cond_512
    move-object/from16 v0, p0

    .line 50922772
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922775
    const/4 v1, 0x0

    .line 50922776
    throw v1

    .line 50922777
    :cond_519
    move-object/from16 v0, p0

    .line 50922779
    const/4 v1, 0x0

    .line 50922780
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922783
    throw v1

    .line 50922784
    :cond_520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922787
    :cond_523
    :goto_523
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922789
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    move-object/from16 v8, p2

    .line 50921479
    .line 50921480
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50921497
    if-nez v4, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v4

    .line 50921503
    if-eqz v4, :cond_23

    .line 50921504
    .line 50921505
    const/4 v4, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v4, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v4

    .line 50921509
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v6, 0x12

    .line 50921512
    .line 50921513
    const/4 v7, 0x1

    .line 50921514
    if-eq v4, v6, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v4, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v4, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v4

    .line 50921525
    if-eqz v4, :cond_520

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v4

    .line 50921531
    if-eqz v4, :cond_46

    .line 50921532
    .line 50921533
    const v4, -0x247ab85d

    .line 50921534
    .line 50921535
    .line 50921536
    const/4 v6, -0x1

    .line 50921537
    const-string v9, "com.dragon.read.kmp.share.view.DslPosterSharePanel.<anonymous> (DslPosterSharePanel.kt:141)"

    .line 50921538
    .line 50921539
    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921543
    .line 50921544
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v2

    .line 50921548
    check-cast v2, Lc1/e;

    .line 50921549
    .line 50921550
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-wide v9

    .line 50921554
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v4

    .line 50921558
    iget v6, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->f:F

    .line 50921559
    .line 50921560
    invoke-interface {v2, v6}, Lc1/e;->n0(F)I

    .line 50921561
    .line 50921562
    .line 50921563
    move-result v6

    .line 50921564
    iget v9, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->g:F

    .line 50921565
    .line 50921566
    invoke-interface {v2, v9}, Lc1/e;->n0(F)I

    .line 50921567
    .line 50921568
    .line 50921569
    move-result v9

    .line 50921570
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50921571
    .line 50921572
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object v10

    .line 50921576
    check-cast v10, Ljava/lang/Number;

    .line 50921577
    .line 50921578
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50921579
    .line 50921580
    .line 50921581
    move-result v10

    .line 50921582
    sub-int/2addr v4, v10

    .line 50921583
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921584
    .line 50921585
    .line 50921586
    move-result v4

    .line 50921587
    sub-int/2addr v4, v6

    .line 50921588
    sub-int/2addr v4, v9

    .line 50921589
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921590
    .line 50921591
    .line 50921592
    move-result v4

    .line 50921593
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921594
    .line 50921595
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v6

    .line 50921599
    check-cast v6, Ljava/lang/Number;

    .line 50921600
    .line 50921601
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v6

    .line 50921605
    if-lez v6, :cond_89

    .line 50921606
    .line 50921607
    const/4 v6, 0x1

    .line 50921608
    goto :goto_8a

    .line 50921609
    :cond_89
    const/4 v6, 0x0

    .line 50921610
    :goto_8a
    if-eqz v6, :cond_9b

    .line 50921611
    .line 50921612
    iget-object v9, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921613
    .line 50921614
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v9

    .line 50921618
    check-cast v9, Ljava/lang/Number;

    .line 50921619
    .line 50921620
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50921621
    .line 50921622
    .line 50921623
    move-result v9

    .line 50921624
    if-le v9, v4, :cond_9b

    .line 50921625
    .line 50921626
    goto :goto_9c

    .line 50921627
    :cond_9b
    const/4 v7, 0x0

    .line 50921628
    :goto_9c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921629
    .line 50921630
    .line 50921631
    move-result v9

    .line 50921632
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921633
    .line 50921634
    .line 50921635
    move-result v10

    .line 50921636
    iget v11, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->a:F

    .line 50921637
    .line 50921638
    iget-boolean v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->b:Z

    .line 50921639
    .line 50921640
    if-nez v12, :cond_ac

    .line 50921641
    .line 50921642
    goto/16 :goto_145

    .line 50921643
    .line 50921644
    :cond_ac
    new-instance v12, Lc1/i;

    .line 50921645
    .line 50921646
    invoke-direct {v12, v9}, Lc1/i;-><init>(F)V

    .line 50921647
    .line 50921648
    .line 50921649
    new-instance v14, Lc1/i;

    .line 50921650
    .line 50921651
    invoke-direct {v14, v10}, Lc1/i;-><init>(F)V

    .line 50921652
    .line 50921653
    .line 50921654
    invoke-static {v12, v14}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object v10

    .line 50921658
    check-cast v10, Lc1/i;

    .line 50921659
    .line 50921660
    iget v10, v10, Lc1/i;->a:F

    .line 50921661
    .line 50921662
    const/16 v12, 0x556

    .line 50921663
    .line 50921664
    int-to-float v12, v12

    .line 50921665
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921666
    .line 50921667
    .line 50921668
    move-result v12

    .line 50921669
    if-ltz v12, :cond_d0

    .line 50921670
    .line 50921671
    const/16 v10, 0x2ab

    .line 50921672
    .line 50921673
    int-to-float v10, v10

    .line 50921674
    new-instance v12, Lc1/i;

    .line 50921675
    .line 50921676
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921677
    .line 50921678
    .line 50921679
    goto :goto_12b

    .line 50921680
    :cond_d0
    const/16 v12, 0x400

    .line 50921681
    .line 50921682
    int-to-float v12, v12

    .line 50921683
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921684
    .line 50921685
    .line 50921686
    move-result v12

    .line 50921687
    if-ltz v12, :cond_e2

    .line 50921688
    .line 50921689
    const/16 v10, 0x200

    .line 50921690
    .line 50921691
    int-to-float v10, v10

    .line 50921692
    new-instance v12, Lc1/i;

    .line 50921693
    .line 50921694
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921695
    .line 50921696
    .line 50921697
    goto :goto_12b

    .line 50921698
    :cond_e2
    const/16 v12, 0x3c0

    .line 50921699
    .line 50921700
    int-to-float v12, v12

    .line 50921701
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921702
    .line 50921703
    .line 50921704
    move-result v12

    .line 50921705
    if-ltz v12, :cond_f4

    .line 50921706
    .line 50921707
    const/16 v10, 0x1e0

    .line 50921708
    .line 50921709
    int-to-float v10, v10

    .line 50921710
    new-instance v12, Lc1/i;

    .line 50921711
    .line 50921712
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921713
    .line 50921714
    .line 50921715
    goto :goto_12b

    .line 50921716
    :cond_f4
    const/16 v12, 0x320

    .line 50921717
    .line 50921718
    int-to-float v12, v12

    .line 50921719
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921720
    .line 50921721
    .line 50921722
    move-result v12

    .line 50921723
    if-ltz v12, :cond_106

    .line 50921724
    .line 50921725
    const/16 v10, 0x190

    .line 50921726
    .line 50921727
    int-to-float v10, v10

    .line 50921728
    new-instance v12, Lc1/i;

    .line 50921729
    .line 50921730
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921731
    .line 50921732
    .line 50921733
    goto :goto_12b

    .line 50921734
    :cond_106
    const/16 v12, 0x2c0

    .line 50921735
    .line 50921736
    int-to-float v12, v12

    .line 50921737
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921738
    .line 50921739
    .line 50921740
    move-result v12

    .line 50921741
    if-ltz v12, :cond_118

    .line 50921742
    .line 50921743
    const/16 v10, 0x160

    .line 50921744
    .line 50921745
    int-to-float v10, v10

    .line 50921746
    new-instance v12, Lc1/i;

    .line 50921747
    .line 50921748
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921749
    .line 50921750
    .line 50921751
    goto :goto_12b

    .line 50921752
    :cond_118
    const/16 v12, 0x258

    .line 50921753
    .line 50921754
    int-to-float v12, v12

    .line 50921755
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v10

    .line 50921759
    if-ltz v10, :cond_12a

    .line 50921760
    .line 50921761
    const/16 v10, 0x12c

    .line 50921762
    .line 50921763
    int-to-float v10, v10

    .line 50921764
    new-instance v12, Lc1/i;

    .line 50921765
    .line 50921766
    invoke-direct {v12, v10}, Lc1/i;-><init>(F)V

    .line 50921767
    .line 50921768
    .line 50921769
    goto :goto_12b

    .line 50921770
    :cond_12a
    const/4 v12, 0x0

    .line 50921771
    :goto_12b
    if-eqz v12, :cond_145

    .line 50921772
    .line 50921773
    iget v10, v12, Lc1/i;->a:F

    .line 50921774
    .line 50921775
    sub-float/2addr v9, v10

    .line 50921776
    int-to-float v10, v5

    .line 50921777
    div-float/2addr v9, v10

    .line 50921778
    new-instance v10, Lc1/i;

    .line 50921779
    .line 50921780
    invoke-direct {v10, v9}, Lc1/i;-><init>(F)V

    .line 50921781
    .line 50921782
    .line 50921783
    int-to-float v9, v3

    .line 50921784
    new-instance v11, Lc1/i;

    .line 50921785
    .line 50921786
    invoke-direct {v11, v9}, Lc1/i;-><init>(F)V

    .line 50921787
    .line 50921788
    .line 50921789
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921790
    .line 50921791
    .line 50921792
    move-result-object v9

    .line 50921793
    check-cast v9, Lc1/i;

    .line 50921794
    .line 50921795
    iget v11, v9, Lc1/i;->a:F

    .line 50921796
    .line 50921797
    :cond_145
    :goto_145
    new-instance v9, Lcom/dragon/read/kmp/share/view/w;

    .line 50921798
    .line 50921799
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->j:Lkotlin/jvm/functions/Function3;

    .line 50921800
    .line 50921801
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921802
    .line 50921803
    invoke-direct {v9, v10, v12}, Lcom/dragon/read/kmp/share/view/w;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 50921804
    .line 50921805
    .line 50921806
    const v10, -0x36c326fe

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-static {v10, v9, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v9

    .line 50921813
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921814
    .line 50921815
    invoke-interface {v1, v10}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v12

    .line 50921819
    const v14, 0x4c5de2

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921823
    .line 50921824
    .line 50921825
    iget-object v15, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50921826
    .line 50921827
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921828
    .line 50921829
    .line 50921830
    move-result v15

    .line 50921831
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50921832
    .line 50921833
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v14

    .line 50921837
    if-nez v15, :cond_177

    .line 50921838
    .line 50921839
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921840
    .line 50921841
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v15

    .line 50921845
    if-ne v14, v15, :cond_17f

    .line 50921846
    .line 50921847
    :cond_177
    new-instance v14, Lcom/dragon/read/kmp/share/view/o;

    .line 50921848
    .line 50921849
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/share/view/o;-><init>(Landroidx/compose/runtime/State;)V

    .line 50921850
    .line 50921851
    .line 50921852
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921853
    .line 50921854
    .line 50921855
    :cond_17f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921856
    .line 50921857
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v12

    .line 50921864
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921865
    .line 50921866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921867
    .line 50921868
    .line 50921869
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50921870
    .line 50921871
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921872
    .line 50921873
    .line 50921874
    move-result-object v12

    .line 50921875
    invoke-static {v12, v8, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921876
    .line 50921877
    .line 50921878
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v12

    .line 50921882
    const/4 v13, 0x0

    .line 50921883
    invoke-static {v12, v11, v13, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v11

    .line 50921887
    const v12, 0x4c5de2

    .line 50921888
    .line 50921889
    .line 50921890
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921891
    .line 50921892
    .line 50921893
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 50921894
    .line 50921895
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921896
    .line 50921897
    .line 50921898
    move-result v12

    .line 50921899
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 50921900
    .line 50921901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v14

    .line 50921905
    if-nez v12, :cond_1bb

    .line 50921906
    .line 50921907
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921908
    .line 50921909
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v12

    .line 50921913
    if-ne v14, v12, :cond_1c3

    .line 50921914
    .line 50921915
    :cond_1bb
    new-instance v14, Lcom/dragon/read/kmp/share/view/p;

    .line 50921916
    .line 50921917
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/share/view/p;-><init>(Landroidx/compose/runtime/State;)V

    .line 50921918
    .line 50921919
    .line 50921920
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921921
    .line 50921922
    .line 50921923
    :cond_1c3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921924
    .line 50921925
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921929
    .line 50921930
    .line 50921931
    move-result-object v11

    .line 50921932
    iget v12, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->k:F

    .line 50921933
    .line 50921934
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->l:Landroidx/compose/foundation/u2;

    .line 50921935
    .line 50921936
    iget-object v14, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50921937
    .line 50921938
    iget v15, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->f:F

    .line 50921939
    .line 50921940
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921941
    .line 50921942
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921943
    .line 50921944
    .line 50921945
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921946
    .line 50921947
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v5

    .line 50921951
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-wide v16

    .line 50921955
    const/16 v18, 0x20

    .line 50921956
    .line 50921957
    ushr-long v19, v16, v18

    .line 50921958
    .line 50921959
    move/from16 v21, v4

    .line 50921960
    .line 50921961
    xor-long v3, v16, v19

    .line 50921962
    .line 50921963
    long-to-int v4, v3

    .line 50921964
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921965
    .line 50921966
    .line 50921967
    move-result-object v3

    .line 50921968
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v11

    .line 50921972
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921973
    .line 50921974
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921975
    .line 50921976
    .line 50921977
    move-object/from16 v16, v1

    .line 50921978
    .line 50921979
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921980
    .line 50921981
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921982
    .line 50921983
    .line 50921984
    move-result-object v0

    .line 50921985
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921986
    .line 50921987
    if-eqz v0, :cond_519

    .line 50921988
    .line 50921989
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921990
    .line 50921991
    .line 50921992
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921993
    .line 50921994
    .line 50921995
    move-result v0

    .line 50921996
    if-eqz v0, :cond_212

    .line 50921997
    .line 50921998
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921999
    .line 50922000
    .line 50922001
    goto :goto_215

    .line 50922002
    :cond_212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922003
    .line 50922004
    .line 50922005
    :goto_215
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50922006
    .line 50922007
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922008
    .line 50922009
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922010
    .line 50922011
    .line 50922012
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922013
    .line 50922014
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922015
    .line 50922016
    .line 50922017
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922018
    .line 50922019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922020
    .line 50922021
    .line 50922022
    move-result v3

    .line 50922023
    if-nez v3, :cond_237

    .line 50922024
    .line 50922025
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v3

    .line 50922029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v5

    .line 50922033
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v3

    .line 50922037
    if-nez v3, :cond_245

    .line 50922038
    .line 50922039
    :cond_237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v3

    .line 50922043
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922044
    .line 50922045
    .line 50922046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922047
    .line 50922048
    .line 50922049
    move-result-object v3

    .line 50922050
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922051
    .line 50922052
    .line 50922053
    :cond_245
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922054
    .line 50922055
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922056
    .line 50922057
    .line 50922058
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922059
    .line 50922060
    const/16 v0, 0x36

    .line 50922061
    .line 50922062
    if-eqz v6, :cond_361

    .line 50922063
    .line 50922064
    if-eqz v7, :cond_254

    .line 50922065
    .line 50922066
    goto/16 :goto_361

    .line 50922067
    .line 50922068
    :cond_254
    const v3, -0x28fc8223

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922072
    .line 50922073
    .line 50922074
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922075
    .line 50922076
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922077
    .line 50922078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922079
    .line 50922080
    .line 50922081
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922082
    .line 50922083
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922084
    .line 50922085
    const/4 v6, 0x0

    .line 50922086
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922087
    .line 50922088
    .line 50922089
    move-result-object v4

    .line 50922090
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-wide v5

    .line 50922094
    ushr-long v11, v5, v18

    .line 50922095
    .line 50922096
    xor-long/2addr v5, v11

    .line 50922097
    long-to-int v6, v5

    .line 50922098
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v5

    .line 50922102
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v3

    .line 50922106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v7

    .line 50922110
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922111
    .line 50922112
    if-eqz v7, :cond_35c

    .line 50922113
    .line 50922114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922115
    .line 50922116
    .line 50922117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922118
    .line 50922119
    .line 50922120
    move-result v7

    .line 50922121
    if-eqz v7, :cond_28f

    .line 50922122
    .line 50922123
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922124
    .line 50922125
    .line 50922126
    goto :goto_292

    .line 50922127
    :cond_28f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922128
    .line 50922129
    .line 50922130
    :goto_292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922131
    .line 50922132
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922133
    .line 50922134
    .line 50922135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922136
    .line 50922137
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922138
    .line 50922139
    .line 50922140
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922141
    .line 50922142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922143
    .line 50922144
    .line 50922145
    move-result v5

    .line 50922146
    if-nez v5, :cond_2b2

    .line 50922147
    .line 50922148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v5

    .line 50922152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v7

    .line 50922156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922157
    .line 50922158
    .line 50922159
    move-result v5

    .line 50922160
    if-nez v5, :cond_2c0

    .line 50922161
    .line 50922162
    :cond_2b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922163
    .line 50922164
    .line 50922165
    move-result-object v5

    .line 50922166
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922167
    .line 50922168
    .line 50922169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v5

    .line 50922173
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922174
    .line 50922175
    .line 50922176
    :cond_2c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922177
    .line 50922178
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922179
    .line 50922180
    .line 50922181
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50922182
    .line 50922183
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v3

    .line 50922187
    const/4 v4, 0x0

    .line 50922188
    invoke-static {v3, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922189
    .line 50922190
    .line 50922191
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v3

    .line 50922195
    move/from16 v5, v21

    .line 50922196
    .line 50922197
    invoke-interface {v2, v5}, Lc1/e;->f1(I)F

    .line 50922198
    .line 50922199
    .line 50922200
    move-result v2

    .line 50922201
    new-instance v5, Lc1/i;

    .line 50922202
    .line 50922203
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v2

    .line 50922207
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922208
    .line 50922209
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v3

    .line 50922213
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-wide v4

    .line 50922217
    ushr-long v6, v4, v18

    .line 50922218
    .line 50922219
    xor-long/2addr v4, v6

    .line 50922220
    long-to-int v5, v4

    .line 50922221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v4

    .line 50922225
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v2

    .line 50922229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v6

    .line 50922233
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922234
    .line 50922235
    if-eqz v6, :cond_357

    .line 50922236
    .line 50922237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922238
    .line 50922239
    .line 50922240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922241
    .line 50922242
    .line 50922243
    move-result v6

    .line 50922244
    if-eqz v6, :cond_30a

    .line 50922245
    .line 50922246
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922247
    .line 50922248
    .line 50922249
    goto :goto_30d

    .line 50922250
    :cond_30a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922251
    .line 50922252
    .line 50922253
    :goto_30d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922254
    .line 50922255
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922256
    .line 50922257
    .line 50922258
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922259
    .line 50922260
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922261
    .line 50922262
    .line 50922263
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922264
    .line 50922265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922266
    .line 50922267
    .line 50922268
    move-result v3

    .line 50922269
    if-nez v3, :cond_32d

    .line 50922270
    .line 50922271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object v3

    .line 50922275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922276
    .line 50922277
    .line 50922278
    move-result-object v4

    .line 50922279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922280
    .line 50922281
    .line 50922282
    move-result v3

    .line 50922283
    if-nez v3, :cond_33b

    .line 50922284
    .line 50922285
    :cond_32d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922286
    .line 50922287
    .line 50922288
    move-result-object v3

    .line 50922289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922290
    .line 50922291
    .line 50922292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922293
    .line 50922294
    .line 50922295
    move-result-object v3

    .line 50922296
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922297
    .line 50922298
    .line 50922299
    :cond_33b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922300
    .line 50922301
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v1

    .line 50922308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v0

    .line 50922312
    invoke-virtual {v9, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922313
    .line 50922314
    .line 50922315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922316
    .line 50922317
    .line 50922318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922319
    .line 50922320
    .line 50922321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922322
    .line 50922323
    .line 50922324
    const/4 v3, 0x0

    .line 50922325
    goto/16 :goto_40b

    .line 50922326
    .line 50922327
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922328
    .line 50922329
    .line 50922330
    const/4 v0, 0x0

    .line 50922331
    throw v0

    .line 50922332
    :cond_35c
    const/4 v0, 0x0

    .line 50922333
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922334
    .line 50922335
    .line 50922336
    throw v0

    .line 50922337
    :cond_361
    :goto_361
    const v3, -0x2904d563

    .line 50922338
    .line 50922339
    .line 50922340
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v3

    .line 50922347
    check-cast v3, Ljava/lang/Number;

    .line 50922348
    .line 50922349
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50922350
    .line 50922351
    .line 50922352
    move-result v3

    .line 50922353
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 50922354
    .line 50922355
    .line 50922356
    move-result v2

    .line 50922357
    add-float/2addr v2, v12

    .line 50922358
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922359
    .line 50922360
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922361
    .line 50922362
    const/16 v4, 0xe

    .line 50922363
    .line 50922364
    const/4 v5, 0x0

    .line 50922365
    invoke-static {v3, v13, v5, v4}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-object v3

    .line 50922369
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922370
    .line 50922371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922372
    .line 50922373
    .line 50922374
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922375
    .line 50922376
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922377
    .line 50922378
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v4

    .line 50922382
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-wide v5

    .line 50922386
    ushr-long v11, v5, v18

    .line 50922387
    .line 50922388
    xor-long/2addr v5, v11

    .line 50922389
    long-to-int v6, v5

    .line 50922390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object v5

    .line 50922394
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922395
    .line 50922396
    .line 50922397
    move-result-object v3

    .line 50922398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v7

    .line 50922402
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922403
    .line 50922404
    if-eqz v7, :cond_512

    .line 50922405
    .line 50922406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922407
    .line 50922408
    .line 50922409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922410
    .line 50922411
    .line 50922412
    move-result v7

    .line 50922413
    if-eqz v7, :cond_3b3

    .line 50922414
    .line 50922415
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922416
    .line 50922417
    .line 50922418
    goto :goto_3b6

    .line 50922419
    :cond_3b3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922420
    .line 50922421
    .line 50922422
    :goto_3b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922423
    .line 50922424
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922425
    .line 50922426
    .line 50922427
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922428
    .line 50922429
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922430
    .line 50922431
    .line 50922432
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922433
    .line 50922434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922435
    .line 50922436
    .line 50922437
    move-result v4

    .line 50922438
    if-nez v4, :cond_3d6

    .line 50922439
    .line 50922440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922441
    .line 50922442
    .line 50922443
    move-result-object v4

    .line 50922444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-object v5

    .line 50922448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922449
    .line 50922450
    .line 50922451
    move-result v4

    .line 50922452
    if-nez v4, :cond_3e4

    .line 50922453
    .line 50922454
    :cond_3d6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v4

    .line 50922458
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922459
    .line 50922460
    .line 50922461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922462
    .line 50922463
    .line 50922464
    move-result-object v4

    .line 50922465
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922466
    .line 50922467
    .line 50922468
    :cond_3e4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922469
    .line 50922470
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922471
    .line 50922472
    .line 50922473
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922474
    .line 50922475
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object v1

    .line 50922479
    const/4 v3, 0x0

    .line 50922480
    invoke-static {v1, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v1

    .line 50922487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-object v0

    .line 50922491
    invoke-virtual {v9, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922492
    .line 50922493
    .line 50922494
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v0

    .line 50922498
    invoke-static {v0, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922502
    .line 50922503
    .line 50922504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922505
    .line 50922506
    .line 50922507
    :goto_40b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922508
    .line 50922509
    .line 50922510
    move-object/from16 v0, p0

    .line 50922511
    .line 50922512
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50922513
    .line 50922514
    invoke-static {v1}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922515
    .line 50922516
    .line 50922517
    move-result v2

    .line 50922518
    const/16 v1, 0xc8

    .line 50922519
    .line 50922520
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->e:Landroidx/compose/animation/core/w;

    .line 50922521
    .line 50922522
    const/4 v5, 0x2

    .line 50922523
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v1

    .line 50922527
    const v3, 0x6e3c21fe

    .line 50922528
    .line 50922529
    .line 50922530
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922531
    .line 50922532
    .line 50922533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v4

    .line 50922537
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922538
    .line 50922539
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v6

    .line 50922543
    if-ne v4, v6, :cond_439

    .line 50922544
    .line 50922545
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50922546
    .line 50922547
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50922548
    .line 50922549
    .line 50922550
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922551
    .line 50922552
    .line 50922553
    :cond_439
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922554
    .line 50922555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v4

    .line 50922562
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->e:Landroidx/compose/animation/core/w;

    .line 50922563
    .line 50922564
    const/16 v6, 0x64

    .line 50922565
    .line 50922566
    const/4 v7, 0x0

    .line 50922567
    const/4 v9, 0x2

    .line 50922568
    invoke-static {v6, v7, v1, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v1

    .line 50922572
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922573
    .line 50922574
    .line 50922575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-object v7

    .line 50922579
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922580
    .line 50922581
    .line 50922582
    move-result-object v9

    .line 50922583
    if-ne v7, v9, :cond_461

    .line 50922584
    .line 50922585
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50922586
    .line 50922587
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50922588
    .line 50922589
    .line 50922590
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922591
    .line 50922592
    .line 50922593
    :cond_461
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50922594
    .line 50922595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922596
    .line 50922597
    .line 50922598
    invoke-static {v1, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-object v1

    .line 50922602
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->e:Landroidx/compose/animation/core/w;

    .line 50922603
    .line 50922604
    const/4 v9, 0x0

    .line 50922605
    const/4 v11, 0x2

    .line 50922606
    invoke-static {v6, v9, v7, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v6

    .line 50922610
    invoke-static {v6, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v6

    .line 50922614
    invoke-virtual {v1, v6}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object v1

    .line 50922618
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922619
    .line 50922620
    move-object/from16 v7, v16

    .line 50922621
    .line 50922622
    invoke-interface {v7, v10, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922623
    .line 50922624
    .line 50922625
    move-result-object v6

    .line 50922626
    const v7, 0x4c5de2

    .line 50922627
    .line 50922628
    .line 50922629
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922630
    .line 50922631
    .line 50922632
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50922633
    .line 50922634
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922635
    .line 50922636
    .line 50922637
    move-result-object v9

    .line 50922638
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922639
    .line 50922640
    .line 50922641
    move-result-object v10

    .line 50922642
    if-ne v9, v10, :cond_49c

    .line 50922643
    .line 50922644
    new-instance v9, Lcom/dragon/read/kmp/share/view/q;

    .line 50922645
    .line 50922646
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/share/view/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922647
    .line 50922648
    .line 50922649
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922650
    .line 50922651
    .line 50922652
    :cond_49c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50922653
    .line 50922654
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922655
    .line 50922656
    .line 50922657
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v10

    .line 50922661
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922662
    .line 50922663
    .line 50922664
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object v6

    .line 50922668
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922669
    .line 50922670
    .line 50922671
    move-result-object v7

    .line 50922672
    if-ne v6, v7, :cond_4bc

    .line 50922673
    .line 50922674
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922675
    .line 50922676
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 50922677
    .line 50922678
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922679
    .line 50922680
    .line 50922681
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922682
    .line 50922683
    .line 50922684
    :cond_4bc
    move-object v11, v6

    .line 50922685
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 50922686
    .line 50922687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922688
    .line 50922689
    .line 50922690
    const/4 v12, 0x0

    .line 50922691
    const/4 v13, 0x0

    .line 50922692
    const/4 v14, 0x0

    .line 50922693
    const/4 v15, 0x0

    .line 50922694
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922695
    .line 50922696
    .line 50922697
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v3

    .line 50922701
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922702
    .line 50922703
    .line 50922704
    move-result-object v5

    .line 50922705
    if-ne v3, v5, :cond_4db

    .line 50922706
    .line 50922707
    new-instance v3, Lcom/dragon/read/kmp/share/view/r;

    .line 50922708
    .line 50922709
    invoke-direct {v3}, Lcom/dragon/read/kmp/share/view/r;-><init>()V

    .line 50922710
    .line 50922711
    .line 50922712
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922713
    .line 50922714
    .line 50922715
    :cond_4db
    move-object/from16 v16, v3

    .line 50922716
    .line 50922717
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50922718
    .line 50922719
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922720
    .line 50922721
    .line 50922722
    const/16 v17, 0x1c

    .line 50922723
    .line 50922724
    const/16 v18, 0x0

    .line 50922725
    .line 50922726
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922727
    .line 50922728
    .line 50922729
    move-result-object v3

    .line 50922730
    const/4 v6, 0x0

    .line 50922731
    new-instance v5, Lcom/dragon/read/kmp/share/view/t;

    .line 50922732
    .line 50922733
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->n:Lkotlin/jvm/functions/Function3;

    .line 50922734
    .line 50922735
    iget-object v9, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->o:Lkotlin/jvm/functions/Function0;

    .line 50922736
    .line 50922737
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->p:Landroidx/compose/runtime/MutableState;

    .line 50922738
    .line 50922739
    iget-object v11, v0, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50922740
    .line 50922741
    invoke-direct {v5, v7, v9, v10, v11}, Lcom/dragon/read/kmp/share/view/t;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922742
    .line 50922743
    .line 50922744
    const v7, -0x4c7bc635

    .line 50922745
    .line 50922746
    .line 50922747
    invoke-static {v7, v5, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922748
    .line 50922749
    .line 50922750
    move-result-object v7

    .line 50922751
    const v9, 0x30d80

    .line 50922752
    .line 50922753
    .line 50922754
    const/16 v10, 0x10

    .line 50922755
    .line 50922756
    move-object v5, v1

    .line 50922757
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922758
    .line 50922759
    .line 50922760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922761
    .line 50922762
    .line 50922763
    move-result v1

    .line 50922764
    if-eqz v1, :cond_523

    .line 50922765
    .line 50922766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922767
    .line 50922768
    .line 50922769
    goto :goto_523

    .line 50922770
    :cond_512
    move-object/from16 v0, p0

    .line 50922771
    .line 50922772
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922773
    .line 50922774
    .line 50922775
    const/4 v1, 0x0

    .line 50922776
    throw v1

    .line 50922777
    :cond_519
    move-object/from16 v0, p0

    .line 50922778
    .line 50922779
    const/4 v1, 0x0

    .line 50922780
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922781
    .line 50922782
    .line 50922783
    throw v1

    .line 50922784
    :cond_520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922785
    .line 50922786
    .line 50922787
    :cond_523
    :goto_523
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922788
    .line 50922789
    return-object v1
.end method


