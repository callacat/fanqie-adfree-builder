## classes5/com/dragon/read/kmp/widget/expandableText/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

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
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    if-eq v3, v4, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_6ad

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    const/4 v13, -0x1

    .line 50921530
    if-eqz v3, :cond_44

    .line 50921532
    const v3, -0x666646d

    .line 50921535
    const-string v4, "com.dragon.read.kmp.widget.expandableText.ExpandableText.<anonymous> (ExtandableText.kt:107)"

    .line 50921537
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50921542
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921545
    move-result-object v2

    .line 50921546
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50921548
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->a:Landroidx/compose/ui/text/a0;

    .line 50921550
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50921553
    move-result-object v14

    .line 50921554
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921557
    move-result-wide v7

    .line 50921558
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->b:Landroidx/compose/ui/text/b;

    .line 50921560
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->c:Ljava/lang/String;

    .line 50921562
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->d:Ljava/lang/String;

    .line 50921564
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->e:Z

    .line 50921566
    iget v4, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->f:F

    .line 50921568
    iget v3, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->g:I

    .line 50921570
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->h:Landroidx/compose/animation/core/i;

    .line 50921572
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->i:Landroidx/compose/ui/text/x;

    .line 50921574
    const-string v11, ""

    .line 50921576
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921579
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921582
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921585
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921588
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921591
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921594
    const v11, -0x547db92b

    .line 50921597
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921603
    move-result v16

    .line 50921604
    if-eqz v16, :cond_8e

    .line 50921606
    move/from16 v16, v3

    .line 50921608
    const-string v3, "com.dragon.read.kmp.widget.expandableText.rememberExpandableTextData (ExtandableText.kt:181)"

    .line 50921610
    invoke-static {v11, v9, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921613
    goto :goto_90

    .line 50921614
    :cond_8e
    move/from16 v16, v3

    .line 50921616
    :goto_90
    const v11, 0x6e3c21fe

    .line 50921619
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921625
    move-result-object v3

    .line 50921626
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921631
    move-result-object v9

    .line 50921632
    const/4 v13, 0x0

    .line 50921633
    if-ne v3, v9, :cond_af

    .line 50921635
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921638
    move-result-object v3

    .line 50921639
    const/4 v9, 0x2

    .line 50921640
    invoke-static {v3, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921643
    move-result-object v3

    .line 50921644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921647
    :cond_af
    move-object v9, v3

    .line 50921648
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921653
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921659
    move-result-object v3

    .line 50921660
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921663
    move-result-object v13

    .line 50921664
    if-ne v3, v13, :cond_d3

    .line 50921666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921668
    const-string v13, " "

    .line 50921670
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921673
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921679
    move-result-object v3

    .line 50921680
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921683
    :cond_d3
    move-object v13, v3

    .line 50921684
    check-cast v13, Ljava/lang/String;

    .line 50921686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921689
    const/16 v17, 0x0

    .line 50921691
    move-object v2, v12

    .line 50921692
    move/from16 v11, v16

    .line 50921694
    move-object v3, v1

    .line 50921695
    move v0, v4

    .line 50921696
    move-object v4, v14

    .line 50921697
    move-object/from16 v32, v9

    .line 50921699
    move-object/from16 v33, v10

    .line 50921701
    move-object v9, v5

    .line 50921702
    move v10, v6

    .line 50921703
    move-wide v5, v7

    .line 50921704
    move-wide/from16 v34, v7

    .line 50921706
    move-object v7, v15

    .line 50921707
    move/from16 v8, v17

    .line 50921709
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/expandableText/h;->e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921712
    move-result-object v2

    .line 50921713
    iget-object v3, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921715
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 50921717
    const/16 v8, 0x20

    .line 50921719
    const-wide v36, 0xffffffffL

    .line 50921724
    if-gt v3, v11, :cond_133

    .line 50921726
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 50921728
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921734
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921737
    move-result-object v17

    .line 50921738
    iget-object v0, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921740
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 50921742
    const/16 v20, 0x0

    .line 50921744
    iget-wide v1, v2, Ls0/b2;->c:J

    .line 50921746
    and-long v1, v1, v36

    .line 50921748
    long-to-int v2, v1

    .line 50921749
    int-to-float v1, v2

    .line 50921750
    new-instance v2, Lcom/dragon/read/kmp/widget/expandableText/b;

    .line 50921752
    move-object/from16 v16, v2

    .line 50921754
    move/from16 v18, v0

    .line 50921756
    move/from16 v19, v0

    .line 50921758
    move/from16 v21, v1

    .line 50921760
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZF)V

    .line 50921763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921766
    move-result v0

    .line 50921767
    if-eqz v0, :cond_12c

    .line 50921769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921772
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921775
    move-object/from16 p1, v14

    .line 50921777
    goto/16 :goto_4fd

    .line 50921779
    :cond_133
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50921781
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921784
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921787
    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50921790
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921793
    move-result-object v3

    .line 50921794
    const/4 v13, 0x0

    .line 50921795
    move-object v2, v12

    .line 50921796
    move-object v4, v14

    .line 50921797
    move-wide/from16 v5, v34

    .line 50921799
    move-object v7, v15

    .line 50921800
    move/from16 v38, v10

    .line 50921802
    const/16 v10, 0x20

    .line 50921804
    move v8, v13

    .line 50921805
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/expandableText/h;->e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921808
    move-result-object v2

    .line 50921809
    const v3, 0x56e5fc85

    .line 50921812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921818
    move-result v4

    .line 50921819
    if-eqz v4, :cond_164

    .line 50921821
    const-string v4, "com.dragon.read.kmp.widget.expandableText.rememberTextResult (ExtandableText.kt:349)"

    .line 50921823
    const/4 v5, -0x1

    .line 50921824
    const/4 v6, 0x0

    .line 50921825
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921828
    :cond_164
    const v3, -0x615d173a

    .line 50921831
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921834
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921837
    move-result v3

    .line 50921838
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921841
    move-result v4

    .line 50921842
    or-int/2addr v3, v4

    .line 50921843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921846
    move-result-object v4

    .line 50921847
    if-nez v3, :cond_17f

    .line 50921849
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921852
    move-result-object v3

    .line 50921853
    if-ne v4, v3, :cond_1a5

    .line 50921855
    :cond_17f
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50921857
    invoke-direct {v3, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921860
    const/16 v19, 0x0

    .line 50921862
    const/16 v20, 0x0

    .line 50921864
    const/16 v21, 0x1

    .line 50921866
    const/16 v22, 0x0

    .line 50921868
    const-wide/16 v23, 0x0

    .line 50921870
    const/16 v25, 0x0

    .line 50921872
    const/16 v26, 0x0

    .line 50921874
    const/16 v27, 0x0

    .line 50921876
    const/16 v28, 0x0

    .line 50921878
    const/16 v29, 0x7ec

    .line 50921880
    move-object/from16 v16, v12

    .line 50921882
    move-object/from16 v17, v3

    .line 50921884
    move-object/from16 v18, v14

    .line 50921886
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921889
    move-result-object v4

    .line 50921890
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921893
    :cond_1a5
    check-cast v4, Ls0/b2;

    .line 50921895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921901
    move-result v3

    .line 50921902
    if-eqz v3, :cond_1b3

    .line 50921904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921907
    :cond_1b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921910
    iget-wide v3, v4, Ls0/b2;->c:J

    .line 50921912
    shr-long/2addr v3, v10

    .line 50921913
    long-to-int v4, v3

    .line 50921914
    const/4 v3, 0x0

    .line 50921915
    invoke-static {v0, v15, v3}, Lzf5/h;->e(FLandroidx/compose/runtime/Composer;I)I

    .line 50921918
    move-result v0

    .line 50921919
    add-int/2addr v4, v0

    .line 50921920
    sget v0, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 50921922
    const/4 v5, 0x6

    .line 50921923
    invoke-static {v0, v15, v5}, Lzf5/h;->e(FLandroidx/compose/runtime/Composer;I)I

    .line 50921926
    move-result v0

    .line 50921927
    add-int/2addr v4, v0

    .line 50921928
    const v0, -0x559576f1

    .line 50921931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921937
    move-result v5

    .line 50921938
    if-eqz v5, :cond_1da

    .line 50921940
    const-string v5, "com.dragon.read.kmp.widget.expandableText.rememberCollapsedTextLayoutResult (ExtandableText.kt:365)"

    .line 50921942
    const/4 v6, -0x1

    .line 50921943
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921946
    :cond_1da
    const v0, -0x48fade91

    .line 50921949
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921952
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921955
    move-result v3

    .line 50921956
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921959
    move-result v5

    .line 50921960
    or-int/2addr v3, v5

    .line 50921961
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921964
    move-result v5

    .line 50921965
    or-int/2addr v3, v5

    .line 50921966
    move-wide/from16 v5, v34

    .line 50921968
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921971
    move-result v7

    .line 50921972
    or-int/2addr v3, v7

    .line 50921973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921976
    move-result-object v7

    .line 50921977
    if-nez v3, :cond_201

    .line 50921979
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921982
    move-result-object v3

    .line 50921983
    if-ne v7, v3, :cond_222

    .line 50921985
    :cond_201
    const/16 v19, 0x0

    .line 50921987
    const/16 v20, 0x0

    .line 50921989
    const/16 v22, 0x0

    .line 50921991
    const/16 v25, 0x0

    .line 50921993
    const/16 v26, 0x0

    .line 50921995
    const/16 v27, 0x0

    .line 50921997
    const/16 v28, 0x0

    .line 50921999
    const/16 v29, 0x7ac

    .line 50922001
    move-object/from16 v16, v12

    .line 50922003
    move-object/from16 v17, v1

    .line 50922005
    move-object/from16 v18, v14

    .line 50922007
    move/from16 v21, v11

    .line 50922009
    move-wide/from16 v23, v5

    .line 50922011
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922014
    move-result-object v7

    .line 50922015
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922018
    :cond_222
    check-cast v7, Ls0/b2;

    .line 50922020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922026
    move-result v3

    .line 50922027
    if-eqz v3, :cond_230

    .line 50922029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922032
    :cond_230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922035
    iget-wide v8, v7, Ls0/b2;->c:J

    .line 50922037
    and-long v8, v8, v36

    .line 50922039
    long-to-int v3, v8

    .line 50922040
    iget-wide v8, v2, Ls0/b2;->c:J

    .line 50922042
    and-long v8, v8, v36

    .line 50922044
    long-to-int v9, v8

    .line 50922045
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 50922048
    move-result v8

    .line 50922049
    sget v13, Ls0/b2;->g:I

    .line 50922051
    const/16 v16, 0x0

    .line 50922053
    or-int/lit8 v13, v13, 0x0

    .line 50922055
    or-int/lit8 v13, v13, 0x0

    .line 50922057
    or-int/lit8 v13, v13, 0x0

    .line 50922059
    or-int/lit8 v13, v13, 0x0

    .line 50922061
    or-int/lit8 v13, v13, 0x0

    .line 50922063
    const v10, 0x2f11ab51

    .line 50922066
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922072
    move-result v16

    .line 50922073
    if-eqz v16, :cond_264

    .line 50922075
    const-string v0, "com.dragon.read.kmp.widget.expandableText.rememberCollapsedText (ExtandableText.kt:293)"

    .line 50922077
    move-object/from16 v36, v2

    .line 50922079
    const/4 v2, -0x1

    .line 50922080
    invoke-static {v10, v13, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922083
    goto :goto_267

    .line 50922084
    :cond_264
    move-object/from16 v36, v2

    .line 50922086
    const/4 v2, -0x1

    .line 50922087
    :goto_267
    iget-object v0, v7, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922089
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 50922091
    add-int/2addr v0, v2

    .line 50922092
    const/4 v2, 0x0

    .line 50922093
    invoke-virtual {v7, v0, v2}, Ls0/b2;->g(IZ)I

    .line 50922096
    move-result v10

    .line 50922097
    const v2, -0x48fade91

    .line 50922100
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922103
    and-int/lit8 v2, v13, 0x70

    .line 50922105
    xor-int/lit8 v2, v2, 0x30

    .line 50922107
    move/from16 v31, v9

    .line 50922109
    const/16 v9, 0x20

    .line 50922111
    if-le v2, v9, :cond_287

    .line 50922113
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922116
    move-result v2

    .line 50922117
    if-nez v2, :cond_28b

    .line 50922119
    :cond_287
    and-int/lit8 v2, v13, 0x30

    .line 50922121
    if-ne v2, v9, :cond_28d

    .line 50922123
    :cond_28b
    const/4 v2, 0x1

    .line 50922124
    goto :goto_28e

    .line 50922125
    :cond_28d
    const/4 v2, 0x0

    .line 50922126
    :goto_28e
    and-int/lit16 v9, v13, 0x380

    .line 50922128
    xor-int/lit16 v9, v9, 0x180

    .line 50922130
    move/from16 v37, v3

    .line 50922132
    const/16 v3, 0x100

    .line 50922134
    if-le v9, v3, :cond_29e

    .line 50922136
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922139
    move-result v9

    .line 50922140
    if-nez v9, :cond_2a2

    .line 50922142
    :cond_29e
    and-int/lit16 v9, v13, 0x180

    .line 50922144
    if-ne v9, v3, :cond_2a4

    .line 50922146
    :cond_2a2
    const/4 v3, 0x1

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    const/4 v3, 0x0

    .line 50922149
    :goto_2a5
    or-int/2addr v2, v3

    .line 50922150
    and-int/lit16 v3, v13, 0x1c00

    .line 50922152
    xor-int/lit16 v3, v3, 0xc00

    .line 50922154
    const/16 v9, 0x800

    .line 50922156
    if-le v3, v9, :cond_2b4

    .line 50922158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922161
    move-result v3

    .line 50922162
    if-nez v3, :cond_2b8

    .line 50922164
    :cond_2b4
    and-int/lit16 v3, v13, 0xc00

    .line 50922166
    if-ne v3, v9, :cond_2ba

    .line 50922168
    :cond_2b8
    const/4 v3, 0x1

    .line 50922169
    goto :goto_2bb

    .line 50922170
    :cond_2ba
    const/4 v3, 0x0

    .line 50922171
    :goto_2bb
    or-int/2addr v2, v3

    .line 50922172
    const v3, 0xe000

    .line 50922175
    and-int/2addr v3, v13

    .line 50922176
    xor-int/lit16 v3, v3, 0x6000

    .line 50922178
    const/16 v9, 0x4000

    .line 50922180
    if-le v3, v9, :cond_2cc

    .line 50922182
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922185
    move-result v3

    .line 50922186
    if-nez v3, :cond_2d0

    .line 50922188
    :cond_2cc
    and-int/lit16 v3, v13, 0x6000

    .line 50922190
    if-ne v3, v9, :cond_2d2

    .line 50922192
    :cond_2d0
    const/4 v3, 0x1

    .line 50922193
    goto :goto_2d3

    .line 50922194
    :cond_2d2
    const/4 v3, 0x0

    .line 50922195
    :goto_2d3
    or-int/2addr v2, v3

    .line 50922196
    const/high16 v3, 0x70000

    .line 50922198
    and-int/2addr v3, v13

    .line 50922199
    const/high16 v9, 0x30000

    .line 50922201
    xor-int/2addr v3, v9

    .line 50922202
    const/high16 v9, 0x20000

    .line 50922204
    if-le v3, v9, :cond_2e4

    .line 50922206
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922209
    move-result v3

    .line 50922210
    if-nez v3, :cond_2e9

    .line 50922212
    :cond_2e4
    const/high16 v3, 0x30000

    .line 50922214
    and-int/2addr v3, v13

    .line 50922215
    if-ne v3, v9, :cond_2eb

    .line 50922217
    :cond_2e9
    const/4 v3, 0x1

    .line 50922218
    goto :goto_2ec

    .line 50922219
    :cond_2eb
    const/4 v3, 0x0

    .line 50922220
    :goto_2ec
    or-int/2addr v2, v3

    .line 50922221
    const/high16 v3, 0x380000

    .line 50922223
    and-int/2addr v3, v13

    .line 50922224
    const/high16 v9, 0x180000

    .line 50922226
    xor-int/2addr v3, v9

    .line 50922227
    const/high16 v9, 0x100000

    .line 50922229
    if-le v3, v9, :cond_2fd

    .line 50922231
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922234
    move-result v3

    .line 50922235
    if-nez v3, :cond_302

    .line 50922237
    :cond_2fd
    const/high16 v3, 0x180000

    .line 50922239
    and-int/2addr v3, v13

    .line 50922240
    if-ne v3, v9, :cond_304

    .line 50922242
    :cond_302
    const/4 v3, 0x1

    .line 50922243
    goto :goto_305

    .line 50922244
    :cond_304
    const/4 v3, 0x0

    .line 50922245
    :goto_305
    or-int/2addr v2, v3

    .line 50922246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922249
    move-result-object v3

    .line 50922250
    if-nez v2, :cond_312

    .line 50922252
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922255
    move-result-object v2

    .line 50922256
    if-ne v3, v2, :cond_383

    .line 50922258
    :cond_312
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 50922261
    move-result v2

    .line 50922262
    if-ne v10, v2, :cond_31a

    .line 50922264
    move-object v3, v1

    .line 50922265
    goto :goto_380

    .line 50922266
    :cond_31a
    const/4 v2, 0x1

    .line 50922267
    invoke-virtual {v7, v0, v2}, Ls0/b2;->g(IZ)I

    .line 50922270
    move-result v0

    .line 50922271
    sub-int/2addr v0, v2

    .line 50922272
    if-gez v0, :cond_323

    .line 50922274
    const/4 v0, 0x0

    .line 50922275
    :cond_323
    sub-int/2addr v8, v4

    .line 50922276
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/widget/expandableText/h;->d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;

    .line 50922279
    move-result-object v2

    .line 50922280
    const/16 v19, 0x0

    .line 50922282
    const/16 v20, 0x0

    .line 50922284
    const/16 v22, 0x0

    .line 50922286
    const/16 v25, 0x0

    .line 50922288
    const/16 v26, 0x0

    .line 50922290
    const/16 v27, 0x0

    .line 50922292
    const/16 v28, 0x0

    .line 50922294
    const/16 v29, 0x7ac

    .line 50922296
    move-object/from16 v16, v12

    .line 50922298
    move-object/from16 v17, v2

    .line 50922300
    move-object/from16 v18, v14

    .line 50922302
    move/from16 v21, v11

    .line 50922304
    move-wide/from16 v23, v5

    .line 50922306
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922309
    move-result-object v3

    .line 50922310
    :goto_346
    const/4 v4, 0x1

    .line 50922311
    if-lt v0, v4, :cond_37f

    .line 50922313
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922315
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 50922317
    if-lt v4, v11, :cond_37f

    .line 50922319
    add-int/lit8 v4, v11, -0x1

    .line 50922321
    invoke-virtual {v3, v4}, Ls0/b2;->k(I)F

    .line 50922324
    move-result v3

    .line 50922325
    int-to-float v4, v8

    .line 50922326
    cmpl-float v3, v3, v4

    .line 50922328
    if-lez v3, :cond_37f

    .line 50922330
    add-int/lit8 v0, v0, -0x1

    .line 50922332
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/widget/expandableText/h;->d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;

    .line 50922335
    move-result-object v2

    .line 50922336
    const/16 v19, 0x0

    .line 50922338
    const/16 v20, 0x0

    .line 50922340
    const/16 v22, 0x0

    .line 50922342
    const/16 v25, 0x0

    .line 50922344
    const/16 v26, 0x0

    .line 50922346
    const/16 v27, 0x0

    .line 50922348
    const/16 v28, 0x0

    .line 50922350
    const/16 v29, 0x7ac

    .line 50922352
    move-object/from16 v16, v12

    .line 50922354
    move-object/from16 v17, v2

    .line 50922356
    move-object/from16 v18, v14

    .line 50922358
    move/from16 v21, v11

    .line 50922360
    move-wide/from16 v23, v5

    .line 50922362
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922365
    move-result-object v3

    .line 50922366
    goto :goto_346

    .line 50922367
    :cond_37f
    move-object v3, v2

    .line 50922368
    :goto_380
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922371
    :cond_383
    move-object v0, v3

    .line 50922372
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922380
    move-result v2

    .line 50922381
    if-eqz v2, :cond_392

    .line 50922383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922386
    :cond_392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922389
    const v2, 0x6e3c21fe

    .line 50922392
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922398
    move-result-object v2

    .line 50922399
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922401
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922404
    move-result-object v4

    .line 50922405
    if-ne v2, v4, :cond_3b5

    .line 50922407
    if-eqz v38, :cond_3ab

    .line 50922409
    move-object v2, v1

    .line 50922410
    goto :goto_3ac

    .line 50922411
    :cond_3ab
    move-object v2, v0

    .line 50922412
    :goto_3ac
    const/4 v4, 0x0

    .line 50922413
    const/4 v5, 0x2

    .line 50922414
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922417
    move-result-object v2

    .line 50922418
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922421
    :cond_3b5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50922423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922426
    const v4, 0x6e3c21fe

    .line 50922429
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922435
    move-result-object v4

    .line 50922436
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922439
    move-result-object v5

    .line 50922440
    if-ne v4, v5, :cond_3de

    .line 50922442
    if-eqz v38, :cond_3d0

    .line 50922444
    const v4, 0x7fffffff

    .line 50922447
    goto :goto_3d1

    .line 50922448
    :cond_3d0
    move v4, v11

    .line 50922449
    :goto_3d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922452
    move-result-object v4

    .line 50922453
    const/4 v5, 0x0

    .line 50922454
    const/4 v6, 0x2

    .line 50922455
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922458
    move-result-object v4

    .line 50922459
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922462
    :cond_3de
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50922464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922467
    const v5, 0x6e3c21fe

    .line 50922470
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922476
    move-result-object v5

    .line 50922477
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922480
    move-result-object v6

    .line 50922481
    if-ne v5, v6, :cond_402

    .line 50922483
    if-eqz v38, :cond_3f8

    .line 50922485
    move/from16 v5, v31

    .line 50922487
    goto :goto_3fa

    .line 50922488
    :cond_3f8
    move/from16 v5, v37

    .line 50922490
    :goto_3fa
    int-to-float v5, v5

    .line 50922491
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50922494
    move-result-object v5

    .line 50922495
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922498
    :cond_402
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 50922500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922503
    const v6, 0x6e3c21fe

    .line 50922506
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922512
    move-result-object v6

    .line 50922513
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922516
    move-result-object v7

    .line 50922517
    if-ne v6, v7, :cond_424

    .line 50922519
    new-instance v6, Lcom/dragon/read/kmp/widget/expandableText/j;

    .line 50922521
    const/4 v7, 0x0

    .line 50922522
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922525
    move-result-object v7

    .line 50922526
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/widget/expandableText/j;-><init>(Ljava/lang/Object;)V

    .line 50922529
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922532
    :cond_424
    check-cast v6, Lcom/dragon/read/kmp/widget/expandableText/j;

    .line 50922534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922537
    const/4 v7, 0x4

    .line 50922538
    new-array v7, v7, [Ljava/lang/Object;

    .line 50922540
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922543
    move-result-object v8

    .line 50922544
    const/4 v9, 0x0

    .line 50922545
    aput-object v8, v7, v9

    .line 50922547
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922550
    move-result-object v8

    .line 50922551
    const/4 v9, 0x1

    .line 50922552
    aput-object v8, v7, v9

    .line 50922554
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922557
    move-result-object v8

    .line 50922558
    const/4 v10, 0x2

    .line 50922559
    aput-object v8, v7, v10

    .line 50922561
    const/4 v8, 0x3

    .line 50922562
    aput-object v0, v7, v8

    .line 50922564
    const v8, -0x48fade91

    .line 50922567
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922570
    move/from16 v8, v38

    .line 50922572
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922575
    move-result v10

    .line 50922576
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922579
    move-result v12

    .line 50922580
    or-int/2addr v10, v12

    .line 50922581
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922584
    move-result v12

    .line 50922585
    or-int/2addr v10, v12

    .line 50922586
    move/from16 v12, v31

    .line 50922588
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922591
    move-result v13

    .line 50922592
    or-int/2addr v10, v13

    .line 50922593
    move/from16 v13, v37

    .line 50922595
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922598
    move-result v16

    .line 50922599
    or-int v10, v10, v16

    .line 50922601
    move-object/from16 v9, v33

    .line 50922603
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922606
    move-result v16

    .line 50922607
    or-int v10, v10, v16

    .line 50922609
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922612
    move-result v16

    .line 50922613
    or-int v10, v10, v16

    .line 50922615
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922618
    move-result v16

    .line 50922619
    or-int v10, v16, v10

    .line 50922621
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922624
    move-result v16

    .line 50922625
    or-int v10, v10, v16

    .line 50922627
    move-object/from16 p1, v14

    .line 50922629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922632
    move-result-object v14

    .line 50922633
    if-nez v10, :cond_491

    .line 50922635
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922638
    move-result-object v3

    .line 50922639
    if-ne v14, v3, :cond_4b5

    .line 50922641
    :cond_491
    new-instance v14, Lcom/dragon/read/kmp/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$3$1;

    .line 50922643
    const/16 v29, 0x0

    .line 50922645
    move-object/from16 v16, v14

    .line 50922647
    move/from16 v17, v8

    .line 50922649
    move-object/from16 v18, v1

    .line 50922651
    move-object/from16 v19, v5

    .line 50922653
    move/from16 v20, v12

    .line 50922655
    move/from16 v21, v13

    .line 50922657
    move-object/from16 v22, v9

    .line 50922659
    move-object/from16 v23, v6

    .line 50922661
    move-object/from16 v24, v0

    .line 50922663
    move/from16 v25, v11

    .line 50922665
    move-object/from16 v26, v32

    .line 50922667
    move-object/from16 v27, v2

    .line 50922669
    move-object/from16 v28, v4

    .line 50922671
    invoke-direct/range {v16 .. v29}, Lcom/dragon/read/kmp/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$3$1;-><init>(ZLandroidx/compose/ui/text/b;Landroidx/compose/animation/core/Animatable;IILandroidx/compose/animation/core/i;Lcom/dragon/read/kmp/widget/expandableText/j;Landroidx/compose/ui/text/b;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922674
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922677
    :cond_4b5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50922679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922682
    const/4 v0, 0x0

    .line 50922683
    invoke-static {v7, v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922686
    new-instance v0, Lcom/dragon/read/kmp/widget/expandableText/b;

    .line 50922688
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922691
    move-result-object v1

    .line 50922692
    move-object/from16 v17, v1

    .line 50922694
    check-cast v17, Landroidx/compose/ui/text/b;

    .line 50922696
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922699
    move-result-object v1

    .line 50922700
    check-cast v1, Ljava/lang/Number;

    .line 50922702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922705
    move-result v18

    .line 50922706
    move-object/from16 v1, v36

    .line 50922708
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922710
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50922712
    if-le v1, v11, :cond_4dd

    .line 50922714
    const/16 v20, 0x1

    .line 50922716
    goto :goto_4df

    .line 50922717
    :cond_4dd
    const/16 v20, 0x0

    .line 50922719
    :goto_4df
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50922722
    move-result-object v2

    .line 50922723
    check-cast v2, Ljava/lang/Number;

    .line 50922725
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50922728
    move-result v21

    .line 50922729
    move-object/from16 v16, v0

    .line 50922731
    move/from16 v19, v1

    .line 50922733
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZF)V

    .line 50922736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922739
    move-result v1

    .line 50922740
    if-eqz v1, :cond_4f9

    .line 50922742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922745
    :cond_4f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922748
    move-object v2, v0

    .line 50922749
    :goto_4fd
    iget v0, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->c:I

    .line 50922751
    move-object/from16 v1, p0

    .line 50922753
    iget v3, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->g:I

    .line 50922755
    if-le v0, v3, :cond_507

    .line 50922757
    const/4 v12, 0x1

    .line 50922758
    goto :goto_508

    .line 50922759
    :cond_507
    const/4 v12, 0x0

    .line 50922760
    :goto_508
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922762
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922765
    move-result-object v3

    .line 50922766
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922768
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922771
    move-result-object v4

    .line 50922772
    check-cast v4, Lc1/e;

    .line 50922774
    iget v5, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->e:F

    .line 50922776
    invoke-interface {v4, v5}, Lc1/e;->g1(F)F

    .line 50922779
    move-result v4

    .line 50922780
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922783
    move-result-object v11

    .line 50922784
    const v3, -0x65e9627

    .line 50922787
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922790
    const v13, 0x4c5de2

    .line 50922793
    if-nez v12, :cond_532

    .line 50922795
    iget-boolean v3, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->j:Z

    .line 50922797
    if-eqz v3, :cond_530

    .line 50922799
    goto :goto_532

    .line 50922800
    :cond_530
    move-object v3, v0

    .line 50922801
    goto :goto_565

    .line 50922802
    :cond_532
    :goto_532
    const/4 v4, 0x0

    .line 50922803
    const/4 v5, 0x0

    .line 50922804
    const/4 v6, 0x0

    .line 50922805
    const/4 v7, 0x0

    .line 50922806
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922809
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50922811
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922814
    move-result v3

    .line 50922815
    iget-object v8, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50922817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922820
    move-result-object v9

    .line 50922821
    if-nez v3, :cond_54f

    .line 50922823
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922825
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922828
    move-result-object v3

    .line 50922829
    if-ne v9, v3, :cond_557

    .line 50922831
    :cond_54f
    new-instance v9, Lcom/dragon/read/kmp/widget/expandableText/f;

    .line 50922833
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/widget/expandableText/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922836
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922839
    :cond_557
    move-object v8, v9

    .line 50922840
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50922842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922845
    const/16 v9, 0xf

    .line 50922847
    const/4 v10, 0x0

    .line 50922848
    move-object v3, v0

    .line 50922849
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922852
    move-result-object v3

    .line 50922853
    :goto_565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922856
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922859
    move-result-object v3

    .line 50922860
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->l:Lkotlin/jvm/functions/Function5;

    .line 50922862
    iget-boolean v8, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->e:Z

    .line 50922864
    iget-object v9, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->d:Ljava/lang/String;

    .line 50922866
    iget-object v10, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->c:Ljava/lang/String;

    .line 50922868
    iget-wide v6, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->m:J

    .line 50922870
    iget-wide v13, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->n:J

    .line 50922872
    iget-object v11, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50922874
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922879
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922881
    const/4 v1, 0x0

    .line 50922882
    invoke-static {v5, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922885
    move-result-object v5

    .line 50922886
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922889
    move-result-wide v16

    .line 50922890
    const/16 v1, 0x20

    .line 50922892
    ushr-long v18, v16, v1

    .line 50922894
    move-wide/from16 v20, v6

    .line 50922896
    xor-long v6, v16, v18

    .line 50922898
    long-to-int v1, v6

    .line 50922899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922902
    move-result-object v6

    .line 50922903
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922906
    move-result-object v3

    .line 50922907
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922912
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922914
    move-object/from16 v16, v9

    .line 50922916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922919
    move-result-object v9

    .line 50922920
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922922
    if-eqz v9, :cond_6a8

    .line 50922924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922930
    move-result v9

    .line 50922931
    if-eqz v9, :cond_5b9

    .line 50922933
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922936
    goto :goto_5bc

    .line 50922937
    :cond_5b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922940
    :goto_5bc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50922942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922944
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922947
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922949
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922952
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922957
    move-result v6

    .line 50922958
    if-nez v6, :cond_5de

    .line 50922960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922963
    move-result-object v6

    .line 50922964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922967
    move-result-object v7

    .line 50922968
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922971
    move-result v6

    .line 50922972
    if-nez v6, :cond_5ec

    .line 50922974
    :cond_5de
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922977
    move-result-object v6

    .line 50922978
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922984
    move-result-object v1

    .line 50922985
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922988
    :cond_5ec
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922990
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922993
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922995
    iget-object v3, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->a:Landroidx/compose/ui/text/b;

    .line 50922997
    iget v2, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->b:I

    .line 50922999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923002
    move-result-object v5

    .line 50923003
    const/4 v2, 0x0

    .line 50923004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923007
    move-result-object v7

    .line 50923008
    move-object v2, v4

    .line 50923009
    move-object/from16 v4, p1

    .line 50923011
    move-wide/from16 v17, v20

    .line 50923013
    move-object v6, v15

    .line 50923014
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923017
    const v2, 0x77c719e0

    .line 50923020
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923023
    if-eqz v12, :cond_697

    .line 50923025
    if-eqz v8, :cond_616

    .line 50923027
    move-object/from16 v2, v16

    .line 50923029
    goto :goto_617

    .line 50923030
    :cond_616
    move-object v2, v10

    .line 50923031
    :goto_617
    if-eqz v8, :cond_61c

    .line 50923033
    move-wide/from16 v4, v17

    .line 50923035
    goto :goto_61d

    .line 50923036
    :cond_61c
    move-wide v4, v13

    .line 50923037
    :goto_61d
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50923039
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50923042
    move-result-object v16

    .line 50923043
    const/16 v17, 0x0

    .line 50923045
    const/16 v18, 0x0

    .line 50923047
    sget v19, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 50923049
    const/16 v20, 0x0

    .line 50923051
    const/16 v21, 0xb

    .line 50923053
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50923056
    move-result-object v0

    .line 50923057
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50923059
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923062
    move-result-object v16

    .line 50923063
    const/16 v17, 0x0

    .line 50923065
    const/16 v18, 0x0

    .line 50923067
    const/16 v19, 0x0

    .line 50923069
    const/16 v20, 0x0

    .line 50923071
    const v0, 0x4c5de2

    .line 50923074
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923077
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923080
    move-result v0

    .line 50923081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923084
    move-result-object v1

    .line 50923085
    if-nez v0, :cond_657

    .line 50923087
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923089
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923092
    move-result-object v0

    .line 50923093
    if-ne v1, v0, :cond_65f

    .line 50923095
    :cond_657
    new-instance v1, Lcom/dragon/read/kmp/widget/expandableText/g;

    .line 50923097
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/widget/expandableText/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50923100
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923103
    :cond_65f
    move-object/from16 v21, v1

    .line 50923105
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50923107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923110
    const/16 v22, 0xf

    .line 50923112
    const/16 v23, 0x0

    .line 50923114
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50923117
    move-result-object v3

    .line 50923118
    const-wide/16 v6, 0x0

    .line 50923120
    const/4 v8, 0x0

    .line 50923121
    const/4 v9, 0x0

    .line 50923122
    const/4 v10, 0x0

    .line 50923123
    const-wide/16 v11, 0x0

    .line 50923125
    const/4 v13, 0x0

    .line 50923126
    const/4 v14, 0x0

    .line 50923127
    move-object/from16 v0, p1

    .line 50923129
    const-wide/16 v16, 0x0

    .line 50923131
    move-object v1, v15

    .line 50923132
    move-wide/from16 v15, v16

    .line 50923134
    const/16 v17, 0x0

    .line 50923136
    const/16 v18, 0x0

    .line 50923138
    const/16 v19, 0x0

    .line 50923140
    const/16 v20, 0x0

    .line 50923142
    const/16 v21, 0x0

    .line 50923144
    const/16 v24, 0x0

    .line 50923146
    const/16 v25, 0x0

    .line 50923148
    const v26, 0xfff8

    .line 50923151
    move-object/from16 v22, v0

    .line 50923153
    move-object/from16 v23, v1

    .line 50923155
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923158
    goto :goto_698

    .line 50923159
    :cond_697
    move-object v1, v15

    .line 50923160
    :goto_698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923169
    move-result v0

    .line 50923170
    if-eqz v0, :cond_6b1

    .line 50923172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923175
    goto :goto_6b1

    .line 50923176
    :cond_6a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923179
    const/4 v0, 0x0

    .line 50923180
    throw v0

    .line 50923181
    :cond_6ad
    move-object v1, v15

    .line 50923182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923185
    :cond_6b1
    :goto_6b1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

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
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    if-eq v3, v4, :cond_2c

    .line 50921513
    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_6ad

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v3

    .line 50921529
    const/4 v13, -0x1

    .line 50921530
    if-eqz v3, :cond_44

    .line 50921531
    .line 50921532
    const v3, -0x666646d

    .line 50921533
    .line 50921534
    .line 50921535
    const-string v4, "com.dragon.read.kmp.widget.expandableText.ExpandableText.<anonymous> (ExtandableText.kt:107)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50921541
    .line 50921542
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v2

    .line 50921546
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50921547
    .line 50921548
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->a:Landroidx/compose/ui/text/a0;

    .line 50921549
    .line 50921550
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-object v14

    .line 50921554
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-wide v7

    .line 50921558
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->b:Landroidx/compose/ui/text/b;

    .line 50921559
    .line 50921560
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->c:Ljava/lang/String;

    .line 50921561
    .line 50921562
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->d:Ljava/lang/String;

    .line 50921563
    .line 50921564
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->e:Z

    .line 50921565
    .line 50921566
    iget v4, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->f:F

    .line 50921567
    .line 50921568
    iget v3, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->g:I

    .line 50921569
    .line 50921570
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->h:Landroidx/compose/animation/core/i;

    .line 50921571
    .line 50921572
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/expandableText/h$a;->i:Landroidx/compose/ui/text/x;

    .line 50921573
    .line 50921574
    const-string v11, ""

    .line 50921575
    .line 50921576
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921577
    .line 50921578
    .line 50921579
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921580
    .line 50921581
    .line 50921582
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921583
    .line 50921584
    .line 50921585
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921586
    .line 50921587
    .line 50921588
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921589
    .line 50921590
    .line 50921591
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921592
    .line 50921593
    .line 50921594
    const v11, -0x547db92b

    .line 50921595
    .line 50921596
    .line 50921597
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921598
    .line 50921599
    .line 50921600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921601
    .line 50921602
    .line 50921603
    move-result v16

    .line 50921604
    if-eqz v16, :cond_8e

    .line 50921605
    .line 50921606
    move/from16 v16, v3

    .line 50921607
    .line 50921608
    const-string v3, "com.dragon.read.kmp.widget.expandableText.rememberExpandableTextData (ExtandableText.kt:181)"

    .line 50921609
    .line 50921610
    invoke-static {v11, v9, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921611
    .line 50921612
    .line 50921613
    goto :goto_90

    .line 50921614
    :cond_8e
    move/from16 v16, v3

    .line 50921615
    .line 50921616
    :goto_90
    const v11, 0x6e3c21fe

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921620
    .line 50921621
    .line 50921622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v3

    .line 50921626
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921627
    .line 50921628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921629
    .line 50921630
    .line 50921631
    move-result-object v9

    .line 50921632
    const/4 v13, 0x0

    .line 50921633
    if-ne v3, v9, :cond_af

    .line 50921634
    .line 50921635
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v3

    .line 50921639
    const/4 v9, 0x2

    .line 50921640
    invoke-static {v3, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v3

    .line 50921644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921645
    .line 50921646
    .line 50921647
    :cond_af
    move-object v9, v3

    .line 50921648
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921649
    .line 50921650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v3

    .line 50921660
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v13

    .line 50921664
    if-ne v3, v13, :cond_d3

    .line 50921665
    .line 50921666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921667
    .line 50921668
    const-string v13, " "

    .line 50921669
    .line 50921670
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921674
    .line 50921675
    .line 50921676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v3

    .line 50921680
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921681
    .line 50921682
    .line 50921683
    :cond_d3
    move-object v13, v3

    .line 50921684
    check-cast v13, Ljava/lang/String;

    .line 50921685
    .line 50921686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921687
    .line 50921688
    .line 50921689
    const/16 v17, 0x0

    .line 50921690
    .line 50921691
    move-object v2, v12

    .line 50921692
    move/from16 v11, v16

    .line 50921693
    .line 50921694
    move-object v3, v1

    .line 50921695
    move v0, v4

    .line 50921696
    move-object v4, v14

    .line 50921697
    move-object/from16 v32, v9

    .line 50921698
    .line 50921699
    move-object/from16 v33, v10

    .line 50921700
    .line 50921701
    move-object v9, v5

    .line 50921702
    move v10, v6

    .line 50921703
    move-wide v5, v7

    .line 50921704
    move-wide/from16 v34, v7

    .line 50921705
    .line 50921706
    move-object v7, v15

    .line 50921707
    move/from16 v8, v17

    .line 50921708
    .line 50921709
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/expandableText/h;->e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921710
    .line 50921711
    .line 50921712
    move-result-object v2

    .line 50921713
    iget-object v3, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921714
    .line 50921715
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 50921716
    .line 50921717
    const/16 v8, 0x20

    .line 50921718
    .line 50921719
    const-wide v36, 0xffffffffL

    .line 50921720
    .line 50921721
    .line 50921722
    .line 50921723
    .line 50921724
    if-gt v3, v11, :cond_133

    .line 50921725
    .line 50921726
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 50921727
    .line 50921728
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921732
    .line 50921733
    .line 50921734
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v17

    .line 50921738
    iget-object v0, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921739
    .line 50921740
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 50921741
    .line 50921742
    const/16 v20, 0x0

    .line 50921743
    .line 50921744
    iget-wide v1, v2, Ls0/b2;->c:J

    .line 50921745
    .line 50921746
    and-long v1, v1, v36

    .line 50921747
    .line 50921748
    long-to-int v2, v1

    .line 50921749
    int-to-float v1, v2

    .line 50921750
    new-instance v2, Lcom/dragon/read/kmp/widget/expandableText/b;

    .line 50921751
    .line 50921752
    move-object/from16 v16, v2

    .line 50921753
    .line 50921754
    move/from16 v18, v0

    .line 50921755
    .line 50921756
    move/from16 v19, v0

    .line 50921757
    .line 50921758
    move/from16 v21, v1

    .line 50921759
    .line 50921760
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZF)V

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921764
    .line 50921765
    .line 50921766
    move-result v0

    .line 50921767
    if-eqz v0, :cond_12c

    .line 50921768
    .line 50921769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921770
    .line 50921771
    .line 50921772
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921773
    .line 50921774
    .line 50921775
    move-object/from16 p1, v14

    .line 50921776
    .line 50921777
    goto/16 :goto_4fd

    .line 50921778
    .line 50921779
    :cond_133
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50921780
    .line 50921781
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50921788
    .line 50921789
    .line 50921790
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v3

    .line 50921794
    const/4 v13, 0x0

    .line 50921795
    move-object v2, v12

    .line 50921796
    move-object v4, v14

    .line 50921797
    move-wide/from16 v5, v34

    .line 50921798
    .line 50921799
    move-object v7, v15

    .line 50921800
    move/from16 v38, v10

    .line 50921801
    .line 50921802
    const/16 v10, 0x20

    .line 50921803
    .line 50921804
    move v8, v13

    .line 50921805
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/expandableText/h;->e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v2

    .line 50921809
    const v3, 0x56e5fc85

    .line 50921810
    .line 50921811
    .line 50921812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921813
    .line 50921814
    .line 50921815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921816
    .line 50921817
    .line 50921818
    move-result v4

    .line 50921819
    if-eqz v4, :cond_164

    .line 50921820
    .line 50921821
    const-string v4, "com.dragon.read.kmp.widget.expandableText.rememberTextResult (ExtandableText.kt:349)"

    .line 50921822
    .line 50921823
    const/4 v5, -0x1

    .line 50921824
    const/4 v6, 0x0

    .line 50921825
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921826
    .line 50921827
    .line 50921828
    :cond_164
    const v3, -0x615d173a

    .line 50921829
    .line 50921830
    .line 50921831
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921832
    .line 50921833
    .line 50921834
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v3

    .line 50921838
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921839
    .line 50921840
    .line 50921841
    move-result v4

    .line 50921842
    or-int/2addr v3, v4

    .line 50921843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v4

    .line 50921847
    if-nez v3, :cond_17f

    .line 50921848
    .line 50921849
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v3

    .line 50921853
    if-ne v4, v3, :cond_1a5

    .line 50921854
    .line 50921855
    :cond_17f
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50921856
    .line 50921857
    invoke-direct {v3, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50921858
    .line 50921859
    .line 50921860
    const/16 v19, 0x0

    .line 50921861
    .line 50921862
    const/16 v20, 0x0

    .line 50921863
    .line 50921864
    const/16 v21, 0x1

    .line 50921865
    .line 50921866
    const/16 v22, 0x0

    .line 50921867
    .line 50921868
    const-wide/16 v23, 0x0

    .line 50921869
    .line 50921870
    const/16 v25, 0x0

    .line 50921871
    .line 50921872
    const/16 v26, 0x0

    .line 50921873
    .line 50921874
    const/16 v27, 0x0

    .line 50921875
    .line 50921876
    const/16 v28, 0x0

    .line 50921877
    .line 50921878
    const/16 v29, 0x7ec

    .line 50921879
    .line 50921880
    move-object/from16 v16, v12

    .line 50921881
    .line 50921882
    move-object/from16 v17, v3

    .line 50921883
    .line 50921884
    move-object/from16 v18, v14

    .line 50921885
    .line 50921886
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v4

    .line 50921890
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921891
    .line 50921892
    .line 50921893
    :cond_1a5
    check-cast v4, Ls0/b2;

    .line 50921894
    .line 50921895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921896
    .line 50921897
    .line 50921898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921899
    .line 50921900
    .line 50921901
    move-result v3

    .line 50921902
    if-eqz v3, :cond_1b3

    .line 50921903
    .line 50921904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921905
    .line 50921906
    .line 50921907
    :cond_1b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921908
    .line 50921909
    .line 50921910
    iget-wide v3, v4, Ls0/b2;->c:J

    .line 50921911
    .line 50921912
    shr-long/2addr v3, v10

    .line 50921913
    long-to-int v4, v3

    .line 50921914
    const/4 v3, 0x0

    .line 50921915
    invoke-static {v0, v15, v3}, Lzf5/h;->e(FLandroidx/compose/runtime/Composer;I)I

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v0

    .line 50921919
    add-int/2addr v4, v0

    .line 50921920
    sget v0, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 50921921
    .line 50921922
    const/4 v5, 0x6

    .line 50921923
    invoke-static {v0, v15, v5}, Lzf5/h;->e(FLandroidx/compose/runtime/Composer;I)I

    .line 50921924
    .line 50921925
    .line 50921926
    move-result v0

    .line 50921927
    add-int/2addr v4, v0

    .line 50921928
    const v0, -0x559576f1

    .line 50921929
    .line 50921930
    .line 50921931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921935
    .line 50921936
    .line 50921937
    move-result v5

    .line 50921938
    if-eqz v5, :cond_1da

    .line 50921939
    .line 50921940
    const-string v5, "com.dragon.read.kmp.widget.expandableText.rememberCollapsedTextLayoutResult (ExtandableText.kt:365)"

    .line 50921941
    .line 50921942
    const/4 v6, -0x1

    .line 50921943
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921944
    .line 50921945
    .line 50921946
    :cond_1da
    const v0, -0x48fade91

    .line 50921947
    .line 50921948
    .line 50921949
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921953
    .line 50921954
    .line 50921955
    move-result v3

    .line 50921956
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v5

    .line 50921960
    or-int/2addr v3, v5

    .line 50921961
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921962
    .line 50921963
    .line 50921964
    move-result v5

    .line 50921965
    or-int/2addr v3, v5

    .line 50921966
    move-wide/from16 v5, v34

    .line 50921967
    .line 50921968
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921969
    .line 50921970
    .line 50921971
    move-result v7

    .line 50921972
    or-int/2addr v3, v7

    .line 50921973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v7

    .line 50921977
    if-nez v3, :cond_201

    .line 50921978
    .line 50921979
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v3

    .line 50921983
    if-ne v7, v3, :cond_222

    .line 50921984
    .line 50921985
    :cond_201
    const/16 v19, 0x0

    .line 50921986
    .line 50921987
    const/16 v20, 0x0

    .line 50921988
    .line 50921989
    const/16 v22, 0x0

    .line 50921990
    .line 50921991
    const/16 v25, 0x0

    .line 50921992
    .line 50921993
    const/16 v26, 0x0

    .line 50921994
    .line 50921995
    const/16 v27, 0x0

    .line 50921996
    .line 50921997
    const/16 v28, 0x0

    .line 50921998
    .line 50921999
    const/16 v29, 0x7ac

    .line 50922000
    .line 50922001
    move-object/from16 v16, v12

    .line 50922002
    .line 50922003
    move-object/from16 v17, v1

    .line 50922004
    .line 50922005
    move-object/from16 v18, v14

    .line 50922006
    .line 50922007
    move/from16 v21, v11

    .line 50922008
    .line 50922009
    move-wide/from16 v23, v5

    .line 50922010
    .line 50922011
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v7

    .line 50922015
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922016
    .line 50922017
    .line 50922018
    :cond_222
    check-cast v7, Ls0/b2;

    .line 50922019
    .line 50922020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922021
    .line 50922022
    .line 50922023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922024
    .line 50922025
    .line 50922026
    move-result v3

    .line 50922027
    if-eqz v3, :cond_230

    .line 50922028
    .line 50922029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922030
    .line 50922031
    .line 50922032
    :cond_230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922033
    .line 50922034
    .line 50922035
    iget-wide v8, v7, Ls0/b2;->c:J

    .line 50922036
    .line 50922037
    and-long v8, v8, v36

    .line 50922038
    .line 50922039
    long-to-int v3, v8

    .line 50922040
    iget-wide v8, v2, Ls0/b2;->c:J

    .line 50922041
    .line 50922042
    and-long v8, v8, v36

    .line 50922043
    .line 50922044
    long-to-int v9, v8

    .line 50922045
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 50922046
    .line 50922047
    .line 50922048
    move-result v8

    .line 50922049
    sget v13, Ls0/b2;->g:I

    .line 50922050
    .line 50922051
    const/16 v16, 0x0

    .line 50922052
    .line 50922053
    or-int/lit8 v13, v13, 0x0

    .line 50922054
    .line 50922055
    or-int/lit8 v13, v13, 0x0

    .line 50922056
    .line 50922057
    or-int/lit8 v13, v13, 0x0

    .line 50922058
    .line 50922059
    or-int/lit8 v13, v13, 0x0

    .line 50922060
    .line 50922061
    or-int/lit8 v13, v13, 0x0

    .line 50922062
    .line 50922063
    const v10, 0x2f11ab51

    .line 50922064
    .line 50922065
    .line 50922066
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922067
    .line 50922068
    .line 50922069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922070
    .line 50922071
    .line 50922072
    move-result v16

    .line 50922073
    if-eqz v16, :cond_264

    .line 50922074
    .line 50922075
    const-string v0, "com.dragon.read.kmp.widget.expandableText.rememberCollapsedText (ExtandableText.kt:293)"

    .line 50922076
    .line 50922077
    move-object/from16 v36, v2

    .line 50922078
    .line 50922079
    const/4 v2, -0x1

    .line 50922080
    invoke-static {v10, v13, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922081
    .line 50922082
    .line 50922083
    goto :goto_267

    .line 50922084
    :cond_264
    move-object/from16 v36, v2

    .line 50922085
    .line 50922086
    const/4 v2, -0x1

    .line 50922087
    :goto_267
    iget-object v0, v7, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922088
    .line 50922089
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 50922090
    .line 50922091
    add-int/2addr v0, v2

    .line 50922092
    const/4 v2, 0x0

    .line 50922093
    invoke-virtual {v7, v0, v2}, Ls0/b2;->g(IZ)I

    .line 50922094
    .line 50922095
    .line 50922096
    move-result v10

    .line 50922097
    const v2, -0x48fade91

    .line 50922098
    .line 50922099
    .line 50922100
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922101
    .line 50922102
    .line 50922103
    and-int/lit8 v2, v13, 0x70

    .line 50922104
    .line 50922105
    xor-int/lit8 v2, v2, 0x30

    .line 50922106
    .line 50922107
    move/from16 v31, v9

    .line 50922108
    .line 50922109
    const/16 v9, 0x20

    .line 50922110
    .line 50922111
    if-le v2, v9, :cond_287

    .line 50922112
    .line 50922113
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922114
    .line 50922115
    .line 50922116
    move-result v2

    .line 50922117
    if-nez v2, :cond_28b

    .line 50922118
    .line 50922119
    :cond_287
    and-int/lit8 v2, v13, 0x30

    .line 50922120
    .line 50922121
    if-ne v2, v9, :cond_28d

    .line 50922122
    .line 50922123
    :cond_28b
    const/4 v2, 0x1

    .line 50922124
    goto :goto_28e

    .line 50922125
    :cond_28d
    const/4 v2, 0x0

    .line 50922126
    :goto_28e
    and-int/lit16 v9, v13, 0x380

    .line 50922127
    .line 50922128
    xor-int/lit16 v9, v9, 0x180

    .line 50922129
    .line 50922130
    move/from16 v37, v3

    .line 50922131
    .line 50922132
    const/16 v3, 0x100

    .line 50922133
    .line 50922134
    if-le v9, v3, :cond_29e

    .line 50922135
    .line 50922136
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922137
    .line 50922138
    .line 50922139
    move-result v9

    .line 50922140
    if-nez v9, :cond_2a2

    .line 50922141
    .line 50922142
    :cond_29e
    and-int/lit16 v9, v13, 0x180

    .line 50922143
    .line 50922144
    if-ne v9, v3, :cond_2a4

    .line 50922145
    .line 50922146
    :cond_2a2
    const/4 v3, 0x1

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    const/4 v3, 0x0

    .line 50922149
    :goto_2a5
    or-int/2addr v2, v3

    .line 50922150
    and-int/lit16 v3, v13, 0x1c00

    .line 50922151
    .line 50922152
    xor-int/lit16 v3, v3, 0xc00

    .line 50922153
    .line 50922154
    const/16 v9, 0x800

    .line 50922155
    .line 50922156
    if-le v3, v9, :cond_2b4

    .line 50922157
    .line 50922158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922159
    .line 50922160
    .line 50922161
    move-result v3

    .line 50922162
    if-nez v3, :cond_2b8

    .line 50922163
    .line 50922164
    :cond_2b4
    and-int/lit16 v3, v13, 0xc00

    .line 50922165
    .line 50922166
    if-ne v3, v9, :cond_2ba

    .line 50922167
    .line 50922168
    :cond_2b8
    const/4 v3, 0x1

    .line 50922169
    goto :goto_2bb

    .line 50922170
    :cond_2ba
    const/4 v3, 0x0

    .line 50922171
    :goto_2bb
    or-int/2addr v2, v3

    .line 50922172
    const v3, 0xe000

    .line 50922173
    .line 50922174
    .line 50922175
    and-int/2addr v3, v13

    .line 50922176
    xor-int/lit16 v3, v3, 0x6000

    .line 50922177
    .line 50922178
    const/16 v9, 0x4000

    .line 50922179
    .line 50922180
    if-le v3, v9, :cond_2cc

    .line 50922181
    .line 50922182
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922183
    .line 50922184
    .line 50922185
    move-result v3

    .line 50922186
    if-nez v3, :cond_2d0

    .line 50922187
    .line 50922188
    :cond_2cc
    and-int/lit16 v3, v13, 0x6000

    .line 50922189
    .line 50922190
    if-ne v3, v9, :cond_2d2

    .line 50922191
    .line 50922192
    :cond_2d0
    const/4 v3, 0x1

    .line 50922193
    goto :goto_2d3

    .line 50922194
    :cond_2d2
    const/4 v3, 0x0

    .line 50922195
    :goto_2d3
    or-int/2addr v2, v3

    .line 50922196
    const/high16 v3, 0x70000

    .line 50922197
    .line 50922198
    and-int/2addr v3, v13

    .line 50922199
    const/high16 v9, 0x30000

    .line 50922200
    .line 50922201
    xor-int/2addr v3, v9

    .line 50922202
    const/high16 v9, 0x20000

    .line 50922203
    .line 50922204
    if-le v3, v9, :cond_2e4

    .line 50922205
    .line 50922206
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922207
    .line 50922208
    .line 50922209
    move-result v3

    .line 50922210
    if-nez v3, :cond_2e9

    .line 50922211
    .line 50922212
    :cond_2e4
    const/high16 v3, 0x30000

    .line 50922213
    .line 50922214
    and-int/2addr v3, v13

    .line 50922215
    if-ne v3, v9, :cond_2eb

    .line 50922216
    .line 50922217
    :cond_2e9
    const/4 v3, 0x1

    .line 50922218
    goto :goto_2ec

    .line 50922219
    :cond_2eb
    const/4 v3, 0x0

    .line 50922220
    :goto_2ec
    or-int/2addr v2, v3

    .line 50922221
    const/high16 v3, 0x380000

    .line 50922222
    .line 50922223
    and-int/2addr v3, v13

    .line 50922224
    const/high16 v9, 0x180000

    .line 50922225
    .line 50922226
    xor-int/2addr v3, v9

    .line 50922227
    const/high16 v9, 0x100000

    .line 50922228
    .line 50922229
    if-le v3, v9, :cond_2fd

    .line 50922230
    .line 50922231
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922232
    .line 50922233
    .line 50922234
    move-result v3

    .line 50922235
    if-nez v3, :cond_302

    .line 50922236
    .line 50922237
    :cond_2fd
    const/high16 v3, 0x180000

    .line 50922238
    .line 50922239
    and-int/2addr v3, v13

    .line 50922240
    if-ne v3, v9, :cond_304

    .line 50922241
    .line 50922242
    :cond_302
    const/4 v3, 0x1

    .line 50922243
    goto :goto_305

    .line 50922244
    :cond_304
    const/4 v3, 0x0

    .line 50922245
    :goto_305
    or-int/2addr v2, v3

    .line 50922246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-object v3

    .line 50922250
    if-nez v2, :cond_312

    .line 50922251
    .line 50922252
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v2

    .line 50922256
    if-ne v3, v2, :cond_383

    .line 50922257
    .line 50922258
    :cond_312
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v2

    .line 50922262
    if-ne v10, v2, :cond_31a

    .line 50922263
    .line 50922264
    move-object v3, v1

    .line 50922265
    goto :goto_380

    .line 50922266
    :cond_31a
    const/4 v2, 0x1

    .line 50922267
    invoke-virtual {v7, v0, v2}, Ls0/b2;->g(IZ)I

    .line 50922268
    .line 50922269
    .line 50922270
    move-result v0

    .line 50922271
    sub-int/2addr v0, v2

    .line 50922272
    if-gez v0, :cond_323

    .line 50922273
    .line 50922274
    const/4 v0, 0x0

    .line 50922275
    :cond_323
    sub-int/2addr v8, v4

    .line 50922276
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/widget/expandableText/h;->d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v2

    .line 50922280
    const/16 v19, 0x0

    .line 50922281
    .line 50922282
    const/16 v20, 0x0

    .line 50922283
    .line 50922284
    const/16 v22, 0x0

    .line 50922285
    .line 50922286
    const/16 v25, 0x0

    .line 50922287
    .line 50922288
    const/16 v26, 0x0

    .line 50922289
    .line 50922290
    const/16 v27, 0x0

    .line 50922291
    .line 50922292
    const/16 v28, 0x0

    .line 50922293
    .line 50922294
    const/16 v29, 0x7ac

    .line 50922295
    .line 50922296
    move-object/from16 v16, v12

    .line 50922297
    .line 50922298
    move-object/from16 v17, v2

    .line 50922299
    .line 50922300
    move-object/from16 v18, v14

    .line 50922301
    .line 50922302
    move/from16 v21, v11

    .line 50922303
    .line 50922304
    move-wide/from16 v23, v5

    .line 50922305
    .line 50922306
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object v3

    .line 50922310
    :goto_346
    const/4 v4, 0x1

    .line 50922311
    if-lt v0, v4, :cond_37f

    .line 50922312
    .line 50922313
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922314
    .line 50922315
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 50922316
    .line 50922317
    if-lt v4, v11, :cond_37f

    .line 50922318
    .line 50922319
    add-int/lit8 v4, v11, -0x1

    .line 50922320
    .line 50922321
    invoke-virtual {v3, v4}, Ls0/b2;->k(I)F

    .line 50922322
    .line 50922323
    .line 50922324
    move-result v3

    .line 50922325
    int-to-float v4, v8

    .line 50922326
    cmpl-float v3, v3, v4

    .line 50922327
    .line 50922328
    if-lez v3, :cond_37f

    .line 50922329
    .line 50922330
    add-int/lit8 v0, v0, -0x1

    .line 50922331
    .line 50922332
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/widget/expandableText/h;->d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;

    .line 50922333
    .line 50922334
    .line 50922335
    move-result-object v2

    .line 50922336
    const/16 v19, 0x0

    .line 50922337
    .line 50922338
    const/16 v20, 0x0

    .line 50922339
    .line 50922340
    const/16 v22, 0x0

    .line 50922341
    .line 50922342
    const/16 v25, 0x0

    .line 50922343
    .line 50922344
    const/16 v26, 0x0

    .line 50922345
    .line 50922346
    const/16 v27, 0x0

    .line 50922347
    .line 50922348
    const/16 v28, 0x0

    .line 50922349
    .line 50922350
    const/16 v29, 0x7ac

    .line 50922351
    .line 50922352
    move-object/from16 v16, v12

    .line 50922353
    .line 50922354
    move-object/from16 v17, v2

    .line 50922355
    .line 50922356
    move-object/from16 v18, v14

    .line 50922357
    .line 50922358
    move/from16 v21, v11

    .line 50922359
    .line 50922360
    move-wide/from16 v23, v5

    .line 50922361
    .line 50922362
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object v3

    .line 50922366
    goto :goto_346

    .line 50922367
    :cond_37f
    move-object v3, v2

    .line 50922368
    :goto_380
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922369
    .line 50922370
    .line 50922371
    :cond_383
    move-object v0, v3

    .line 50922372
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922373
    .line 50922374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922375
    .line 50922376
    .line 50922377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922378
    .line 50922379
    .line 50922380
    move-result v2

    .line 50922381
    if-eqz v2, :cond_392

    .line 50922382
    .line 50922383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922384
    .line 50922385
    .line 50922386
    :cond_392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922387
    .line 50922388
    .line 50922389
    const v2, 0x6e3c21fe

    .line 50922390
    .line 50922391
    .line 50922392
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922393
    .line 50922394
    .line 50922395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922396
    .line 50922397
    .line 50922398
    move-result-object v2

    .line 50922399
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922400
    .line 50922401
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v4

    .line 50922405
    if-ne v2, v4, :cond_3b5

    .line 50922406
    .line 50922407
    if-eqz v38, :cond_3ab

    .line 50922408
    .line 50922409
    move-object v2, v1

    .line 50922410
    goto :goto_3ac

    .line 50922411
    :cond_3ab
    move-object v2, v0

    .line 50922412
    :goto_3ac
    const/4 v4, 0x0

    .line 50922413
    const/4 v5, 0x2

    .line 50922414
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v2

    .line 50922418
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922419
    .line 50922420
    .line 50922421
    :cond_3b5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50922422
    .line 50922423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922424
    .line 50922425
    .line 50922426
    const v4, 0x6e3c21fe

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922430
    .line 50922431
    .line 50922432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922433
    .line 50922434
    .line 50922435
    move-result-object v4

    .line 50922436
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-object v5

    .line 50922440
    if-ne v4, v5, :cond_3de

    .line 50922441
    .line 50922442
    if-eqz v38, :cond_3d0

    .line 50922443
    .line 50922444
    const v4, 0x7fffffff

    .line 50922445
    .line 50922446
    .line 50922447
    goto :goto_3d1

    .line 50922448
    :cond_3d0
    move v4, v11

    .line 50922449
    :goto_3d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-object v4

    .line 50922453
    const/4 v5, 0x0

    .line 50922454
    const/4 v6, 0x2

    .line 50922455
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v4

    .line 50922459
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922460
    .line 50922461
    .line 50922462
    :cond_3de
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50922463
    .line 50922464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922465
    .line 50922466
    .line 50922467
    const v5, 0x6e3c21fe

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v5

    .line 50922477
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v6

    .line 50922481
    if-ne v5, v6, :cond_402

    .line 50922482
    .line 50922483
    if-eqz v38, :cond_3f8

    .line 50922484
    .line 50922485
    move/from16 v5, v31

    .line 50922486
    .line 50922487
    goto :goto_3fa

    .line 50922488
    :cond_3f8
    move/from16 v5, v37

    .line 50922489
    .line 50922490
    :goto_3fa
    int-to-float v5, v5

    .line 50922491
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v5

    .line 50922495
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 50922499
    .line 50922500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922501
    .line 50922502
    .line 50922503
    const v6, 0x6e3c21fe

    .line 50922504
    .line 50922505
    .line 50922506
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922510
    .line 50922511
    .line 50922512
    move-result-object v6

    .line 50922513
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v7

    .line 50922517
    if-ne v6, v7, :cond_424

    .line 50922518
    .line 50922519
    new-instance v6, Lcom/dragon/read/kmp/widget/expandableText/j;

    .line 50922520
    .line 50922521
    const/4 v7, 0x0

    .line 50922522
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922523
    .line 50922524
    .line 50922525
    move-result-object v7

    .line 50922526
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/widget/expandableText/j;-><init>(Ljava/lang/Object;)V

    .line 50922527
    .line 50922528
    .line 50922529
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922530
    .line 50922531
    .line 50922532
    :cond_424
    check-cast v6, Lcom/dragon/read/kmp/widget/expandableText/j;

    .line 50922533
    .line 50922534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922535
    .line 50922536
    .line 50922537
    const/4 v7, 0x4

    .line 50922538
    new-array v7, v7, [Ljava/lang/Object;

    .line 50922539
    .line 50922540
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v8

    .line 50922544
    const/4 v9, 0x0

    .line 50922545
    aput-object v8, v7, v9

    .line 50922546
    .line 50922547
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922548
    .line 50922549
    .line 50922550
    move-result-object v8

    .line 50922551
    const/4 v9, 0x1

    .line 50922552
    aput-object v8, v7, v9

    .line 50922553
    .line 50922554
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v8

    .line 50922558
    const/4 v10, 0x2

    .line 50922559
    aput-object v8, v7, v10

    .line 50922560
    .line 50922561
    const/4 v8, 0x3

    .line 50922562
    aput-object v0, v7, v8

    .line 50922563
    .line 50922564
    const v8, -0x48fade91

    .line 50922565
    .line 50922566
    .line 50922567
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922568
    .line 50922569
    .line 50922570
    move/from16 v8, v38

    .line 50922571
    .line 50922572
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922573
    .line 50922574
    .line 50922575
    move-result v10

    .line 50922576
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922577
    .line 50922578
    .line 50922579
    move-result v12

    .line 50922580
    or-int/2addr v10, v12

    .line 50922581
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922582
    .line 50922583
    .line 50922584
    move-result v12

    .line 50922585
    or-int/2addr v10, v12

    .line 50922586
    move/from16 v12, v31

    .line 50922587
    .line 50922588
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922589
    .line 50922590
    .line 50922591
    move-result v13

    .line 50922592
    or-int/2addr v10, v13

    .line 50922593
    move/from16 v13, v37

    .line 50922594
    .line 50922595
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922596
    .line 50922597
    .line 50922598
    move-result v16

    .line 50922599
    or-int v10, v10, v16

    .line 50922600
    .line 50922601
    move-object/from16 v9, v33

    .line 50922602
    .line 50922603
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922604
    .line 50922605
    .line 50922606
    move-result v16

    .line 50922607
    or-int v10, v10, v16

    .line 50922608
    .line 50922609
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922610
    .line 50922611
    .line 50922612
    move-result v16

    .line 50922613
    or-int v10, v10, v16

    .line 50922614
    .line 50922615
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922616
    .line 50922617
    .line 50922618
    move-result v16

    .line 50922619
    or-int v10, v16, v10

    .line 50922620
    .line 50922621
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922622
    .line 50922623
    .line 50922624
    move-result v16

    .line 50922625
    or-int v10, v10, v16

    .line 50922626
    .line 50922627
    move-object/from16 p1, v14

    .line 50922628
    .line 50922629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v14

    .line 50922633
    if-nez v10, :cond_491

    .line 50922634
    .line 50922635
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922636
    .line 50922637
    .line 50922638
    move-result-object v3

    .line 50922639
    if-ne v14, v3, :cond_4b5

    .line 50922640
    .line 50922641
    :cond_491
    new-instance v14, Lcom/dragon/read/kmp/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$3$1;

    .line 50922642
    .line 50922643
    const/16 v29, 0x0

    .line 50922644
    .line 50922645
    move-object/from16 v16, v14

    .line 50922646
    .line 50922647
    move/from16 v17, v8

    .line 50922648
    .line 50922649
    move-object/from16 v18, v1

    .line 50922650
    .line 50922651
    move-object/from16 v19, v5

    .line 50922652
    .line 50922653
    move/from16 v20, v12

    .line 50922654
    .line 50922655
    move/from16 v21, v13

    .line 50922656
    .line 50922657
    move-object/from16 v22, v9

    .line 50922658
    .line 50922659
    move-object/from16 v23, v6

    .line 50922660
    .line 50922661
    move-object/from16 v24, v0

    .line 50922662
    .line 50922663
    move/from16 v25, v11

    .line 50922664
    .line 50922665
    move-object/from16 v26, v32

    .line 50922666
    .line 50922667
    move-object/from16 v27, v2

    .line 50922668
    .line 50922669
    move-object/from16 v28, v4

    .line 50922670
    .line 50922671
    invoke-direct/range {v16 .. v29}, Lcom/dragon/read/kmp/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$3$1;-><init>(ZLandroidx/compose/ui/text/b;Landroidx/compose/animation/core/Animatable;IILandroidx/compose/animation/core/i;Lcom/dragon/read/kmp/widget/expandableText/j;Landroidx/compose/ui/text/b;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922672
    .line 50922673
    .line 50922674
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922675
    .line 50922676
    .line 50922677
    :cond_4b5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50922678
    .line 50922679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922680
    .line 50922681
    .line 50922682
    const/4 v0, 0x0

    .line 50922683
    invoke-static {v7, v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922684
    .line 50922685
    .line 50922686
    new-instance v0, Lcom/dragon/read/kmp/widget/expandableText/b;

    .line 50922687
    .line 50922688
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922689
    .line 50922690
    .line 50922691
    move-result-object v1

    .line 50922692
    move-object/from16 v17, v1

    .line 50922693
    .line 50922694
    check-cast v17, Landroidx/compose/ui/text/b;

    .line 50922695
    .line 50922696
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922697
    .line 50922698
    .line 50922699
    move-result-object v1

    .line 50922700
    check-cast v1, Ljava/lang/Number;

    .line 50922701
    .line 50922702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922703
    .line 50922704
    .line 50922705
    move-result v18

    .line 50922706
    move-object/from16 v1, v36

    .line 50922707
    .line 50922708
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922709
    .line 50922710
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50922711
    .line 50922712
    if-le v1, v11, :cond_4dd

    .line 50922713
    .line 50922714
    const/16 v20, 0x1

    .line 50922715
    .line 50922716
    goto :goto_4df

    .line 50922717
    :cond_4dd
    const/16 v20, 0x0

    .line 50922718
    .line 50922719
    :goto_4df
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50922720
    .line 50922721
    .line 50922722
    move-result-object v2

    .line 50922723
    check-cast v2, Ljava/lang/Number;

    .line 50922724
    .line 50922725
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50922726
    .line 50922727
    .line 50922728
    move-result v21

    .line 50922729
    move-object/from16 v16, v0

    .line 50922730
    .line 50922731
    move/from16 v19, v1

    .line 50922732
    .line 50922733
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZF)V

    .line 50922734
    .line 50922735
    .line 50922736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922737
    .line 50922738
    .line 50922739
    move-result v1

    .line 50922740
    if-eqz v1, :cond_4f9

    .line 50922741
    .line 50922742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922743
    .line 50922744
    .line 50922745
    :cond_4f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922746
    .line 50922747
    .line 50922748
    move-object v2, v0

    .line 50922749
    :goto_4fd
    iget v0, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->c:I

    .line 50922750
    .line 50922751
    move-object/from16 v1, p0

    .line 50922752
    .line 50922753
    iget v3, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->g:I

    .line 50922754
    .line 50922755
    if-le v0, v3, :cond_507

    .line 50922756
    .line 50922757
    const/4 v12, 0x1

    .line 50922758
    goto :goto_508

    .line 50922759
    :cond_507
    const/4 v12, 0x0

    .line 50922760
    :goto_508
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922761
    .line 50922762
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922763
    .line 50922764
    .line 50922765
    move-result-object v3

    .line 50922766
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922767
    .line 50922768
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922769
    .line 50922770
    .line 50922771
    move-result-object v4

    .line 50922772
    check-cast v4, Lc1/e;

    .line 50922773
    .line 50922774
    iget v5, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->e:F

    .line 50922775
    .line 50922776
    invoke-interface {v4, v5}, Lc1/e;->g1(F)F

    .line 50922777
    .line 50922778
    .line 50922779
    move-result v4

    .line 50922780
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922781
    .line 50922782
    .line 50922783
    move-result-object v11

    .line 50922784
    const v3, -0x65e9627

    .line 50922785
    .line 50922786
    .line 50922787
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922788
    .line 50922789
    .line 50922790
    const v13, 0x4c5de2

    .line 50922791
    .line 50922792
    .line 50922793
    if-nez v12, :cond_532

    .line 50922794
    .line 50922795
    iget-boolean v3, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->j:Z

    .line 50922796
    .line 50922797
    if-eqz v3, :cond_530

    .line 50922798
    .line 50922799
    goto :goto_532

    .line 50922800
    :cond_530
    move-object v3, v0

    .line 50922801
    goto :goto_565

    .line 50922802
    :cond_532
    :goto_532
    const/4 v4, 0x0

    .line 50922803
    const/4 v5, 0x0

    .line 50922804
    const/4 v6, 0x0

    .line 50922805
    const/4 v7, 0x0

    .line 50922806
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922807
    .line 50922808
    .line 50922809
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50922810
    .line 50922811
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922812
    .line 50922813
    .line 50922814
    move-result v3

    .line 50922815
    iget-object v8, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50922816
    .line 50922817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922818
    .line 50922819
    .line 50922820
    move-result-object v9

    .line 50922821
    if-nez v3, :cond_54f

    .line 50922822
    .line 50922823
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922824
    .line 50922825
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922826
    .line 50922827
    .line 50922828
    move-result-object v3

    .line 50922829
    if-ne v9, v3, :cond_557

    .line 50922830
    .line 50922831
    :cond_54f
    new-instance v9, Lcom/dragon/read/kmp/widget/expandableText/f;

    .line 50922832
    .line 50922833
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/widget/expandableText/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922834
    .line 50922835
    .line 50922836
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922837
    .line 50922838
    .line 50922839
    :cond_557
    move-object v8, v9

    .line 50922840
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50922841
    .line 50922842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922843
    .line 50922844
    .line 50922845
    const/16 v9, 0xf

    .line 50922846
    .line 50922847
    const/4 v10, 0x0

    .line 50922848
    move-object v3, v0

    .line 50922849
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922850
    .line 50922851
    .line 50922852
    move-result-object v3

    .line 50922853
    :goto_565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922854
    .line 50922855
    .line 50922856
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922857
    .line 50922858
    .line 50922859
    move-result-object v3

    .line 50922860
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->l:Lkotlin/jvm/functions/Function5;

    .line 50922861
    .line 50922862
    iget-boolean v8, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->e:Z

    .line 50922863
    .line 50922864
    iget-object v9, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->d:Ljava/lang/String;

    .line 50922865
    .line 50922866
    iget-object v10, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->c:Ljava/lang/String;

    .line 50922867
    .line 50922868
    iget-wide v6, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->m:J

    .line 50922869
    .line 50922870
    iget-wide v13, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->n:J

    .line 50922871
    .line 50922872
    iget-object v11, v1, Lcom/dragon/read/kmp/widget/expandableText/h$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50922873
    .line 50922874
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922875
    .line 50922876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922877
    .line 50922878
    .line 50922879
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922880
    .line 50922881
    const/4 v1, 0x0

    .line 50922882
    invoke-static {v5, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922883
    .line 50922884
    .line 50922885
    move-result-object v5

    .line 50922886
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922887
    .line 50922888
    .line 50922889
    move-result-wide v16

    .line 50922890
    const/16 v1, 0x20

    .line 50922891
    .line 50922892
    ushr-long v18, v16, v1

    .line 50922893
    .line 50922894
    move-wide/from16 v20, v6

    .line 50922895
    .line 50922896
    xor-long v6, v16, v18

    .line 50922897
    .line 50922898
    long-to-int v1, v6

    .line 50922899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922900
    .line 50922901
    .line 50922902
    move-result-object v6

    .line 50922903
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922904
    .line 50922905
    .line 50922906
    move-result-object v3

    .line 50922907
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922908
    .line 50922909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922910
    .line 50922911
    .line 50922912
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922913
    .line 50922914
    move-object/from16 v16, v9

    .line 50922915
    .line 50922916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922917
    .line 50922918
    .line 50922919
    move-result-object v9

    .line 50922920
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922921
    .line 50922922
    if-eqz v9, :cond_6a8

    .line 50922923
    .line 50922924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922925
    .line 50922926
    .line 50922927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922928
    .line 50922929
    .line 50922930
    move-result v9

    .line 50922931
    if-eqz v9, :cond_5b9

    .line 50922932
    .line 50922933
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922934
    .line 50922935
    .line 50922936
    goto :goto_5bc

    .line 50922937
    :cond_5b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922938
    .line 50922939
    .line 50922940
    :goto_5bc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50922941
    .line 50922942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922943
    .line 50922944
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922945
    .line 50922946
    .line 50922947
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922948
    .line 50922949
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922950
    .line 50922951
    .line 50922952
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922953
    .line 50922954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922955
    .line 50922956
    .line 50922957
    move-result v6

    .line 50922958
    if-nez v6, :cond_5de

    .line 50922959
    .line 50922960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922961
    .line 50922962
    .line 50922963
    move-result-object v6

    .line 50922964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922965
    .line 50922966
    .line 50922967
    move-result-object v7

    .line 50922968
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922969
    .line 50922970
    .line 50922971
    move-result v6

    .line 50922972
    if-nez v6, :cond_5ec

    .line 50922973
    .line 50922974
    :cond_5de
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922975
    .line 50922976
    .line 50922977
    move-result-object v6

    .line 50922978
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922979
    .line 50922980
    .line 50922981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922982
    .line 50922983
    .line 50922984
    move-result-object v1

    .line 50922985
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922986
    .line 50922987
    .line 50922988
    :cond_5ec
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922989
    .line 50922990
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922991
    .line 50922992
    .line 50922993
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922994
    .line 50922995
    iget-object v3, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->a:Landroidx/compose/ui/text/b;

    .line 50922996
    .line 50922997
    iget v2, v2, Lcom/dragon/read/kmp/widget/expandableText/b;->b:I

    .line 50922998
    .line 50922999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923000
    .line 50923001
    .line 50923002
    move-result-object v5

    .line 50923003
    const/4 v2, 0x0

    .line 50923004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923005
    .line 50923006
    .line 50923007
    move-result-object v7

    .line 50923008
    move-object v2, v4

    .line 50923009
    move-object/from16 v4, p1

    .line 50923010
    .line 50923011
    move-wide/from16 v17, v20

    .line 50923012
    .line 50923013
    move-object v6, v15

    .line 50923014
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923015
    .line 50923016
    .line 50923017
    const v2, 0x77c719e0

    .line 50923018
    .line 50923019
    .line 50923020
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923021
    .line 50923022
    .line 50923023
    if-eqz v12, :cond_697

    .line 50923024
    .line 50923025
    if-eqz v8, :cond_616

    .line 50923026
    .line 50923027
    move-object/from16 v2, v16

    .line 50923028
    .line 50923029
    goto :goto_617

    .line 50923030
    :cond_616
    move-object v2, v10

    .line 50923031
    :goto_617
    if-eqz v8, :cond_61c

    .line 50923032
    .line 50923033
    move-wide/from16 v4, v17

    .line 50923034
    .line 50923035
    goto :goto_61d

    .line 50923036
    :cond_61c
    move-wide v4, v13

    .line 50923037
    :goto_61d
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50923038
    .line 50923039
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50923040
    .line 50923041
    .line 50923042
    move-result-object v16

    .line 50923043
    const/16 v17, 0x0

    .line 50923044
    .line 50923045
    const/16 v18, 0x0

    .line 50923046
    .line 50923047
    sget v19, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 50923048
    .line 50923049
    const/16 v20, 0x0

    .line 50923050
    .line 50923051
    const/16 v21, 0xb

    .line 50923052
    .line 50923053
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50923054
    .line 50923055
    .line 50923056
    move-result-object v0

    .line 50923057
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50923058
    .line 50923059
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923060
    .line 50923061
    .line 50923062
    move-result-object v16

    .line 50923063
    const/16 v17, 0x0

    .line 50923064
    .line 50923065
    const/16 v18, 0x0

    .line 50923066
    .line 50923067
    const/16 v19, 0x0

    .line 50923068
    .line 50923069
    const/16 v20, 0x0

    .line 50923070
    .line 50923071
    const v0, 0x4c5de2

    .line 50923072
    .line 50923073
    .line 50923074
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923075
    .line 50923076
    .line 50923077
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923078
    .line 50923079
    .line 50923080
    move-result v0

    .line 50923081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923082
    .line 50923083
    .line 50923084
    move-result-object v1

    .line 50923085
    if-nez v0, :cond_657

    .line 50923086
    .line 50923087
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923088
    .line 50923089
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923090
    .line 50923091
    .line 50923092
    move-result-object v0

    .line 50923093
    if-ne v1, v0, :cond_65f

    .line 50923094
    .line 50923095
    :cond_657
    new-instance v1, Lcom/dragon/read/kmp/widget/expandableText/g;

    .line 50923096
    .line 50923097
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/widget/expandableText/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50923098
    .line 50923099
    .line 50923100
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923101
    .line 50923102
    .line 50923103
    :cond_65f
    move-object/from16 v21, v1

    .line 50923104
    .line 50923105
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50923106
    .line 50923107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923108
    .line 50923109
    .line 50923110
    const/16 v22, 0xf

    .line 50923111
    .line 50923112
    const/16 v23, 0x0

    .line 50923113
    .line 50923114
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50923115
    .line 50923116
    .line 50923117
    move-result-object v3

    .line 50923118
    const-wide/16 v6, 0x0

    .line 50923119
    .line 50923120
    const/4 v8, 0x0

    .line 50923121
    const/4 v9, 0x0

    .line 50923122
    const/4 v10, 0x0

    .line 50923123
    const-wide/16 v11, 0x0

    .line 50923124
    .line 50923125
    const/4 v13, 0x0

    .line 50923126
    const/4 v14, 0x0

    .line 50923127
    move-object/from16 v0, p1

    .line 50923128
    .line 50923129
    const-wide/16 v16, 0x0

    .line 50923130
    .line 50923131
    move-object v1, v15

    .line 50923132
    move-wide/from16 v15, v16

    .line 50923133
    .line 50923134
    const/16 v17, 0x0

    .line 50923135
    .line 50923136
    const/16 v18, 0x0

    .line 50923137
    .line 50923138
    const/16 v19, 0x0

    .line 50923139
    .line 50923140
    const/16 v20, 0x0

    .line 50923141
    .line 50923142
    const/16 v21, 0x0

    .line 50923143
    .line 50923144
    const/16 v24, 0x0

    .line 50923145
    .line 50923146
    const/16 v25, 0x0

    .line 50923147
    .line 50923148
    const v26, 0xfff8

    .line 50923149
    .line 50923150
    .line 50923151
    move-object/from16 v22, v0

    .line 50923152
    .line 50923153
    move-object/from16 v23, v1

    .line 50923154
    .line 50923155
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923156
    .line 50923157
    .line 50923158
    goto :goto_698

    .line 50923159
    :cond_697
    move-object v1, v15

    .line 50923160
    :goto_698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923161
    .line 50923162
    .line 50923163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923164
    .line 50923165
    .line 50923166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923167
    .line 50923168
    .line 50923169
    move-result v0

    .line 50923170
    if-eqz v0, :cond_6b1

    .line 50923171
    .line 50923172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923173
    .line 50923174
    .line 50923175
    goto :goto_6b1

    .line 50923176
    :cond_6a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923177
    .line 50923178
    .line 50923179
    const/4 v0, 0x0

    .line 50923180
    throw v0

    .line 50923181
    :cond_6ad
    move-object v1, v15

    .line 50923182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923183
    .line 50923184
    .line 50923185
    :cond_6b1
    :goto_6b1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923186
    .line 50923187
    return-object v0
.end method


