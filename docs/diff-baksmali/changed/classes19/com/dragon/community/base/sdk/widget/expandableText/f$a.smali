## classes19/com/dragon/community/base/sdk/widget/expandableText/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v14, p2

    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v12, 0x0

    .line 50921491
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 50921512
    if-eq v3, v5, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50921519
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_567

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    const/4 v15, -0x1

    .line 50921530
    if-eqz v3, :cond_44

    .line 50921532
    const v3, 0xc340b6d

    .line 50921535
    const-string v5, "com.dragon.community.base.sdk.widget.expandableText.ExpandableText.<anonymous> (ExtandableText.kt:112)"

    .line 50921537
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50921542
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921545
    move-result-object v2

    .line 50921546
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50921548
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->a:Landroidx/compose/ui/text/a0;

    .line 50921550
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50921553
    move-result-object v11

    .line 50921554
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921557
    move-result-wide v9

    .line 50921558
    iget-object v1, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->b:Landroidx/compose/ui/text/b;

    .line 50921560
    iget-object v8, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->c:Ljava/util/List;

    .line 50921562
    iget-object v2, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->d:Ljava/lang/String;

    .line 50921564
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->e:Ljava/lang/String;

    .line 50921566
    iget-boolean v7, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->f:Z

    .line 50921568
    iget v5, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->g:I

    .line 50921570
    iget v6, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->h:I

    .line 50921572
    iget-object v13, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->i:Landroidx/compose/animation/core/i;

    .line 50921574
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->j:Landroidx/compose/ui/text/x;

    .line 50921576
    iget-object v4, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->k:Ljava/lang/String;

    .line 50921578
    const-string v12, ""

    .line 50921580
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921583
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921586
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921589
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921592
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921595
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921598
    const v12, 0x61fecf4f

    .line 50921601
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921607
    move-result v16

    .line 50921608
    if-eqz v16, :cond_95

    .line 50921610
    move/from16 v16, v5

    .line 50921612
    const-string v5, "com.dragon.community.base.sdk.widget.expandableText.rememberExpandableTextData (ExtandableText.kt:195)"

    .line 50921614
    move/from16 v17, v6

    .line 50921616
    const/4 v6, 0x0

    .line 50921617
    invoke-static {v12, v6, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921620
    goto :goto_99

    .line 50921621
    :cond_95
    move/from16 v16, v5

    .line 50921623
    move/from16 v17, v6

    .line 50921625
    :goto_99
    const v12, 0x6e3c21fe

    .line 50921628
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921631
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921634
    move-result-object v5

    .line 50921635
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921637
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921640
    move-result-object v6

    .line 50921641
    const/4 v12, 0x0

    .line 50921642
    if-ne v5, v6, :cond_b8

    .line 50921644
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921647
    move-result-object v5

    .line 50921648
    const/4 v6, 0x2

    .line 50921649
    invoke-static {v5, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921652
    move-result-object v5

    .line 50921653
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921656
    :cond_b8
    move-object/from16 v31, v5

    .line 50921658
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 50921660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921663
    const v5, 0x6e3c21fe

    .line 50921666
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921672
    move-result-object v5

    .line 50921673
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921676
    move-result-object v6

    .line 50921677
    const-string v12, "\u2026   "

    .line 50921679
    if-ne v5, v6, :cond_e0

    .line 50921681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921683
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921692
    move-result-object v5

    .line 50921693
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921696
    :cond_e0
    move-object/from16 v18, v5

    .line 50921698
    check-cast v18, Ljava/lang/String;

    .line 50921700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921703
    const v2, 0x6e3c21fe

    .line 50921706
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921712
    move-result-object v2

    .line 50921713
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921716
    move-result-object v5

    .line 50921717
    if-ne v2, v5, :cond_108

    .line 50921719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921721
    const-string v5, "   "

    .line 50921723
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921732
    move-result-object v2

    .line 50921733
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921736
    :cond_108
    move-object v5, v2

    .line 50921737
    check-cast v5, Ljava/lang/String;

    .line 50921739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921742
    const v2, 0x6e3c21fe

    .line 50921745
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921751
    move-result-object v2

    .line 50921752
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921755
    move-result-object v3

    .line 50921756
    if-ne v2, v3, :cond_12d

    .line 50921758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921760
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921763
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921769
    move-result-object v2

    .line 50921770
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921773
    :cond_12d
    move-object v12, v2

    .line 50921774
    check-cast v12, Ljava/lang/String;

    .line 50921776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921779
    const v2, 0x7fffffff

    .line 50921782
    const/high16 v3, 0x30000

    .line 50921784
    const/4 v6, 0x0

    .line 50921785
    move-object/from16 v19, v4

    .line 50921787
    move v4, v6

    .line 50921788
    move-object/from16 v34, v5

    .line 50921790
    move/from16 v32, v16

    .line 50921792
    move/from16 v33, v17

    .line 50921794
    move-wide v5, v9

    .line 50921795
    move/from16 v35, v7

    .line 50921797
    move-object v7, v14

    .line 50921798
    move-object/from16 v22, v8

    .line 50921800
    move-object v8, v1

    .line 50921801
    move-wide/from16 v36, v9

    .line 50921803
    move-object v9, v15

    .line 50921804
    move-object v10, v11

    .line 50921805
    move-object/from16 v38, v11

    .line 50921807
    move-object/from16 v11, v22

    .line 50921809
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;

    .line 50921812
    move-result-object v11

    .line 50921813
    iget-object v2, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921815
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50921817
    const/16 v39, 0x20

    .line 50921819
    const-wide v40, 0xffffffffL

    .line 50921824
    move/from16 v10, v32

    .line 50921826
    if-gt v2, v10, :cond_194

    .line 50921828
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50921830
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921833
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921836
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921839
    move-result-object v4

    .line 50921840
    iget-object v1, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921842
    iget v6, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50921844
    iget-wide v1, v11, Ls0/b2;->c:J

    .line 50921846
    and-long v1, v1, v40

    .line 50921848
    long-to-int v2, v1

    .line 50921849
    int-to-float v8, v2

    .line 50921850
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;

    .line 50921852
    const/4 v7, 0x0

    .line 50921853
    const/4 v9, 0x0

    .line 50921854
    const/4 v10, 0x0

    .line 50921855
    move-object v3, v1

    .line 50921856
    move v5, v6

    .line 50921857
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZFZZ)V

    .line 50921860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921863
    move-result v2

    .line 50921864
    if-eqz v2, :cond_18d

    .line 50921866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921869
    :cond_18d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921872
    move-object/from16 v11, v38

    .line 50921874
    goto/16 :goto_38a

    .line 50921876
    :cond_194
    move/from16 v9, v33

    .line 50921878
    if-le v2, v9, :cond_19b

    .line 50921880
    const/16 v49, 0x1

    .line 50921882
    goto :goto_19d

    .line 50921883
    :cond_19b
    const/16 v49, 0x0

    .line 50921885
    :goto_19d
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50921887
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921890
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921893
    move-object/from16 v8, v34

    .line 50921895
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50921898
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921901
    move-result-object v16

    .line 50921902
    const/16 v17, 0x0

    .line 50921904
    const/4 v3, 0x0

    .line 50921905
    const/4 v4, 0x2

    .line 50921906
    move v2, v9

    .line 50921907
    move-wide/from16 v5, v36

    .line 50921909
    move-object v7, v14

    .line 50921910
    move-object/from16 v20, v8

    .line 50921912
    move-object/from16 v8, v16

    .line 50921914
    move/from16 v32, v9

    .line 50921916
    move-object v9, v15

    .line 50921917
    move/from16 v50, v10

    .line 50921919
    move-object/from16 v10, v38

    .line 50921921
    move-object/from16 v16, v12

    .line 50921923
    move-object v12, v11

    .line 50921924
    move-object/from16 v11, v17

    .line 50921926
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;

    .line 50921929
    move-result-object v11

    .line 50921930
    const/16 v7, 0x30

    .line 50921932
    move-object v2, v15

    .line 50921933
    move-object/from16 v3, v18

    .line 50921935
    move-object/from16 v4, v38

    .line 50921937
    move-object/from16 v5, v22

    .line 50921939
    move-object v6, v14

    .line 50921940
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921943
    move-result-object v2

    .line 50921944
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 50921946
    shr-long v2, v2, v39

    .line 50921948
    long-to-int v10, v2

    .line 50921949
    if-eqz v49, :cond_1e4

    .line 50921951
    if-eqz v19, :cond_1e4

    .line 50921953
    move-object/from16 v3, v16

    .line 50921955
    goto :goto_1e6

    .line 50921956
    :cond_1e4
    move-object/from16 v3, v20

    .line 50921958
    :goto_1e6
    const/4 v7, 0x0

    .line 50921959
    move-object v2, v15

    .line 50921960
    move-object/from16 v4, v38

    .line 50921962
    move-object/from16 v5, v22

    .line 50921964
    move-object v6, v14

    .line 50921965
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921968
    move-result-object v2

    .line 50921969
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 50921971
    shr-long v2, v2, v39

    .line 50921973
    long-to-int v9, v2

    .line 50921974
    const/4 v3, 0x0

    .line 50921975
    const/4 v4, 0x0

    .line 50921976
    move/from16 v2, v32

    .line 50921978
    move-wide/from16 v5, v36

    .line 50921980
    move-object v7, v14

    .line 50921981
    move-object v8, v1

    .line 50921982
    move/from16 v33, v9

    .line 50921984
    move-object v9, v15

    .line 50921985
    move/from16 v34, v10

    .line 50921987
    move-object/from16 v10, v38

    .line 50921989
    move-object v0, v11

    .line 50921990
    move-object/from16 v11, v22

    .line 50921992
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;

    .line 50921995
    move-result-object v8

    .line 50921996
    const v2, -0x4c0b2b13

    .line 50921999
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922005
    move-result v3

    .line 50922006
    if-eqz v3, :cond_21f

    .line 50922008
    const-string v3, "com.dragon.community.base.sdk.widget.expandableText.rememberCollapsedTextLayoutResult (ExtandableText.kt:381)"

    .line 50922010
    const/4 v4, -0x1

    .line 50922011
    const/4 v5, 0x0

    .line 50922012
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922015
    :cond_21f
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922017
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922020
    move-result-object v2

    .line 50922021
    check-cast v2, Lc1/e;

    .line 50922023
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 50922026
    move-result v2

    .line 50922027
    const v9, -0x48fade91

    .line 50922030
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922033
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922036
    move-result v3

    .line 50922037
    move-object/from16 v11, v38

    .line 50922039
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922042
    move-result v4

    .line 50922043
    or-int/2addr v3, v4

    .line 50922044
    move/from16 v10, v50

    .line 50922046
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922049
    move-result v4

    .line 50922050
    or-int/2addr v3, v4

    .line 50922051
    move-wide/from16 v6, v36

    .line 50922053
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922056
    move-result v4

    .line 50922057
    or-int/2addr v3, v4

    .line 50922058
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922061
    move-result v2

    .line 50922062
    or-int/2addr v2, v3

    .line 50922063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922066
    move-result-object v3

    .line 50922067
    if-nez v2, :cond_25b

    .line 50922069
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922072
    move-result-object v2

    .line 50922073
    if-ne v3, v2, :cond_27a

    .line 50922075
    :cond_25b
    const/16 v19, 0x0

    .line 50922077
    const/16 v20, 0x0

    .line 50922079
    const/16 v25, 0x0

    .line 50922081
    const/16 v26, 0x0

    .line 50922083
    const/16 v27, 0x0

    .line 50922085
    const/16 v28, 0x0

    .line 50922087
    const/16 v29, 0x78c

    .line 50922089
    move-object/from16 v16, v15

    .line 50922091
    move-object/from16 v17, v1

    .line 50922093
    move-object/from16 v18, v11

    .line 50922095
    move/from16 v21, v10

    .line 50922097
    move-wide/from16 v23, v6

    .line 50922099
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922102
    move-result-object v3

    .line 50922103
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922106
    :cond_27a
    move-object v2, v3

    .line 50922107
    check-cast v2, Ls0/b2;

    .line 50922109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922115
    move-result v3

    .line 50922116
    if-eqz v3, :cond_289

    .line 50922118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922121
    :cond_289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922124
    iget-wide v3, v2, Ls0/b2;->c:J

    .line 50922126
    and-long v3, v3, v40

    .line 50922128
    long-to-int v15, v3

    .line 50922129
    iget-wide v3, v0, Ls0/b2;->c:J

    .line 50922131
    and-long v3, v3, v40

    .line 50922133
    long-to-int v5, v3

    .line 50922134
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 50922137
    move-result v16

    .line 50922138
    sget v3, Ls0/b2;->g:I

    .line 50922140
    const/4 v4, 0x0

    .line 50922141
    or-int/lit8 v17, v3, 0x0

    .line 50922143
    move-object v3, v1

    .line 50922144
    move/from16 v4, v34

    .line 50922146
    move v9, v5

    .line 50922147
    move/from16 v5, v16

    .line 50922149
    move-wide/from16 v18, v6

    .line 50922151
    move-object v6, v14

    .line 50922152
    move/from16 v7, v17

    .line 50922154
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;

    .line 50922157
    move-result-object v16

    .line 50922158
    const v2, -0x2276180c

    .line 50922161
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922164
    if-eqz v49, :cond_2c5

    .line 50922166
    invoke-static/range {v18 .. v19}, Lc1/b;->h(J)I

    .line 50922169
    move-result v5

    .line 50922170
    move-object v2, v8

    .line 50922171
    move-object v3, v1

    .line 50922172
    move/from16 v4, v33

    .line 50922174
    move-object v6, v14

    .line 50922175
    move/from16 v7, v17

    .line 50922177
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;

    .line 50922180
    move-result-object v1

    .line 50922181
    :cond_2c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922184
    move/from16 v2, v35

    .line 50922186
    if-eqz v2, :cond_2cf

    .line 50922188
    move-object/from16 v43, v1

    .line 50922190
    goto :goto_2d1

    .line 50922191
    :cond_2cf
    move-object/from16 v43, v16

    .line 50922193
    :goto_2d1
    if-eqz v2, :cond_2d6

    .line 50922195
    move/from16 v44, v32

    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    move/from16 v44, v10

    .line 50922200
    :goto_2d8
    const v1, 0x6e3c21fe

    .line 50922203
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922209
    move-result-object v1

    .line 50922210
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922213
    move-result-object v3

    .line 50922214
    const/4 v4, 0x0

    .line 50922215
    if-ne v1, v3, :cond_2f0

    .line 50922217
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50922220
    move-result-object v1

    .line 50922221
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922224
    :cond_2f0
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 50922226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922229
    if-eqz v2, :cond_2f9

    .line 50922231
    int-to-float v3, v9

    .line 50922232
    goto :goto_2fa

    .line 50922233
    :cond_2f9
    int-to-float v3, v15

    .line 50922234
    :goto_2fa
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922237
    move-result-object v5

    .line 50922238
    const v6, -0x48fade91

    .line 50922241
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922244
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922247
    move-result v6

    .line 50922248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922251
    move-result v7

    .line 50922252
    or-int/2addr v6, v7

    .line 50922253
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922256
    move-result v7

    .line 50922257
    or-int/2addr v6, v7

    .line 50922258
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922261
    move-result v7

    .line 50922262
    or-int/2addr v6, v7

    .line 50922263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922266
    move-result-object v7

    .line 50922267
    if-nez v6, :cond_323

    .line 50922269
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922272
    move-result-object v6

    .line 50922273
    if-ne v7, v6, :cond_339

    .line 50922275
    :cond_323
    new-instance v7, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$2$1;

    .line 50922277
    const/16 v22, 0x0

    .line 50922279
    move-object/from16 v16, v7

    .line 50922281
    move/from16 v17, v2

    .line 50922283
    move-object/from16 v18, v1

    .line 50922285
    move/from16 v19, v3

    .line 50922287
    move-object/from16 v20, v13

    .line 50922289
    move-object/from16 v21, v31

    .line 50922291
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/i;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922294
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922297
    :cond_339
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922302
    const/4 v2, 0x0

    .line 50922303
    invoke-static {v5, v7, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922306
    iget-object v2, v12, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922308
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50922310
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922312
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 50922314
    if-le v0, v10, :cond_34f

    .line 50922316
    const/16 v46, 0x1

    .line 50922318
    goto :goto_351

    .line 50922319
    :cond_34f
    const/16 v46, 0x0

    .line 50922321
    :goto_351
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50922324
    move-result-object v0

    .line 50922325
    check-cast v0, Ljava/lang/Number;

    .line 50922327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922330
    move-result v0

    .line 50922331
    cmpg-float v0, v0, v4

    .line 50922333
    if-nez v0, :cond_361

    .line 50922335
    const/4 v0, 0x1

    .line 50922336
    goto :goto_362

    .line 50922337
    :cond_361
    const/4 v0, 0x0

    .line 50922338
    :goto_362
    if-eqz v0, :cond_367

    .line 50922340
    move/from16 v47, v3

    .line 50922342
    goto :goto_373

    .line 50922343
    :cond_367
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50922346
    move-result-object v0

    .line 50922347
    check-cast v0, Ljava/lang/Number;

    .line 50922349
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922352
    move-result v0

    .line 50922353
    move/from16 v47, v0

    .line 50922355
    :goto_373
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;

    .line 50922357
    const/16 v48, 0x1

    .line 50922359
    move-object/from16 v42, v1

    .line 50922361
    move/from16 v45, v2

    .line 50922363
    invoke-direct/range {v42 .. v49}, Lcom/dragon/community/base/sdk/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZFZZ)V

    .line 50922366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922369
    move-result v0

    .line 50922370
    if-eqz v0, :cond_387

    .line 50922372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922375
    :cond_387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922378
    :goto_38a
    iget-boolean v0, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->f:Z

    .line 50922380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922383
    move-result-object v0

    .line 50922384
    iget-boolean v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->g:Z

    .line 50922386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922389
    move-result-object v2

    .line 50922390
    const v3, -0x615d173a

    .line 50922393
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922396
    move-object/from16 v13, p0

    .line 50922398
    iget-object v3, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->l:Lkotlin/jvm/functions/Function2;

    .line 50922400
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922403
    move-result v3

    .line 50922404
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922407
    move-result v4

    .line 50922408
    or-int/2addr v3, v4

    .line 50922409
    iget-object v4, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->l:Lkotlin/jvm/functions/Function2;

    .line 50922411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922414
    move-result-object v5

    .line 50922415
    if-nez v3, :cond_3b7

    .line 50922417
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922420
    move-result-object v3

    .line 50922421
    if-ne v5, v3, :cond_3c0

    .line 50922423
    :cond_3b7
    new-instance v5, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$ExpandableText$3$1$1;

    .line 50922425
    const/4 v3, 0x0

    .line 50922426
    invoke-direct {v5, v4, v1, v3}, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$ExpandableText$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/expandableText/b;Lkotlin/coroutines/Continuation;)V

    .line 50922429
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922432
    :cond_3c0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50922434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922437
    const/4 v3, 0x0

    .line 50922438
    invoke-static {v0, v2, v5, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922441
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922443
    const v2, -0x30a0a70b

    .line 50922446
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922449
    iget v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->c:I

    .line 50922451
    iget v3, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->g:I

    .line 50922453
    if-le v2, v3, :cond_3e8

    .line 50922455
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922457
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922460
    move-result-object v2

    .line 50922461
    check-cast v2, Lc1/e;

    .line 50922463
    iget v3, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->e:F

    .line 50922465
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 50922468
    move-result v2

    .line 50922469
    new-instance v3, Lc1/i;

    .line 50922471
    goto :goto_3ef

    .line 50922472
    :cond_3e8
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50922474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922477
    sget v2, Lc1/i;->d:F

    .line 50922479
    :goto_3ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922482
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922485
    move-result-object v2

    .line 50922486
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922489
    move-result-object v2

    .line 50922490
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922493
    move-result-object v2

    .line 50922494
    iget-object v3, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->m:Lkotlin/jvm/functions/Function5;

    .line 50922496
    iget-boolean v8, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->f:Z

    .line 50922498
    iget-object v9, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->k:Ljava/lang/String;

    .line 50922500
    iget-object v10, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->e:Ljava/lang/String;

    .line 50922502
    iget-object v12, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->d:Ljava/lang/String;

    .line 50922504
    iget v15, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->g:I

    .line 50922506
    iget-wide v6, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->n:J

    .line 50922508
    iget-wide v4, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->o:J

    .line 50922510
    move-object/from16 v16, v10

    .line 50922512
    iget-object v10, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->p:Lkotlin/jvm/functions/Function0;

    .line 50922514
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922516
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922519
    move-wide/from16 v17, v4

    .line 50922521
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922523
    const/4 v5, 0x0

    .line 50922524
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922527
    move-result-object v4

    .line 50922528
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922531
    move-result-wide v19

    .line 50922532
    ushr-long v21, v19, v39

    .line 50922534
    move-wide/from16 v23, v6

    .line 50922536
    xor-long v5, v19, v21

    .line 50922538
    long-to-int v6, v5

    .line 50922539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922542
    move-result-object v5

    .line 50922543
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922546
    move-result-object v2

    .line 50922547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922557
    move-result-object v13

    .line 50922558
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50922560
    if-eqz v13, :cond_562

    .line 50922562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922568
    move-result v13

    .line 50922569
    if-eqz v13, :cond_44f

    .line 50922571
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922574
    goto :goto_452

    .line 50922575
    :cond_44f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922578
    :goto_452
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50922580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922582
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922585
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922587
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922590
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922595
    move-result v5

    .line 50922596
    if-nez v5, :cond_474

    .line 50922598
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922601
    move-result-object v5

    .line 50922602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922605
    move-result-object v7

    .line 50922606
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922609
    move-result v5

    .line 50922610
    if-nez v5, :cond_482

    .line 50922612
    :cond_474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922615
    move-result-object v5

    .line 50922616
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922622
    move-result-object v5

    .line 50922623
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922626
    :cond_482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922628
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922631
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922633
    iget-object v4, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->a:Landroidx/compose/ui/text/b;

    .line 50922635
    iget v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->b:I

    .line 50922637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922640
    move-result-object v5

    .line 50922641
    const/16 v19, 0x0

    .line 50922643
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922646
    move-result-object v7

    .line 50922647
    move-object v2, v3

    .line 50922648
    move-object v3, v4

    .line 50922649
    move-object v4, v11

    .line 50922650
    move-wide/from16 v20, v23

    .line 50922652
    move-object v6, v14

    .line 50922653
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922656
    if-eqz v8, :cond_4a9

    .line 50922658
    iget-boolean v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->g:Z

    .line 50922660
    if-eqz v2, :cond_4a9

    .line 50922662
    if-eqz v9, :cond_4a9

    .line 50922664
    goto :goto_4ab

    .line 50922665
    :cond_4a9
    move-object/from16 v9, v16

    .line 50922667
    :goto_4ab
    if-eqz v8, :cond_4b6

    .line 50922669
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922672
    move-result v2

    .line 50922673
    const/4 v3, 0x1

    .line 50922674
    xor-int/2addr v2, v3

    .line 50922675
    if-nez v2, :cond_4c0

    .line 50922677
    goto :goto_4b7

    .line 50922678
    :cond_4b6
    const/4 v3, 0x1

    .line 50922679
    :goto_4b7
    if-nez v8, :cond_4c2

    .line 50922681
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922684
    move-result v2

    .line 50922685
    xor-int/2addr v2, v3

    .line 50922686
    if-eqz v2, :cond_4c2

    .line 50922688
    :cond_4c0
    const/16 v19, 0x1

    .line 50922690
    :cond_4c2
    const v2, -0x1973950a

    .line 50922693
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922696
    if-eqz v19, :cond_551

    .line 50922698
    iget v1, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->c:I

    .line 50922700
    if-le v1, v15, :cond_551

    .line 50922702
    if-eqz v8, :cond_4d2

    .line 50922704
    move-object v2, v9

    .line 50922705
    goto :goto_4d3

    .line 50922706
    :cond_4d2
    move-object v2, v12

    .line 50922707
    :goto_4d3
    if-eqz v8, :cond_4d8

    .line 50922709
    move-wide/from16 v4, v20

    .line 50922711
    goto :goto_4da

    .line 50922712
    :cond_4d8
    move-wide/from16 v4, v17

    .line 50922714
    :goto_4da
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50922716
    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922719
    move-result-object v15

    .line 50922720
    const/16 v16, 0x0

    .line 50922722
    const/16 v17, 0x0

    .line 50922724
    const/4 v0, 0x6

    .line 50922725
    int-to-float v0, v0

    .line 50922726
    const/16 v19, 0x0

    .line 50922728
    const/16 v20, 0xb

    .line 50922730
    move/from16 v18, v0

    .line 50922732
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922735
    move-result-object v0

    .line 50922736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50922738
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922741
    move-result-object v15

    .line 50922742
    const/16 v16, 0x0

    .line 50922744
    const/16 v17, 0x0

    .line 50922746
    const/16 v18, 0x0

    .line 50922748
    const/16 v19, 0x0

    .line 50922750
    const v0, 0x4c5de2

    .line 50922753
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922756
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922759
    move-result v0

    .line 50922760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922763
    move-result-object v1

    .line 50922764
    if-nez v0, :cond_514

    .line 50922766
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922769
    move-result-object v0

    .line 50922770
    if-ne v1, v0, :cond_51c

    .line 50922772
    :cond_514
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/e;

    .line 50922774
    invoke-direct {v1, v10}, Lcom/dragon/community/base/sdk/widget/expandableText/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922777
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922780
    :cond_51c
    move-object/from16 v20, v1

    .line 50922782
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50922784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922787
    const/16 v21, 0xf

    .line 50922789
    const/16 v22, 0x0

    .line 50922791
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922794
    move-result-object v3

    .line 50922795
    const-wide/16 v6, 0x0

    .line 50922797
    const/4 v8, 0x0

    .line 50922798
    const/4 v9, 0x0

    .line 50922799
    const/4 v10, 0x0

    .line 50922800
    const-wide/16 v0, 0x0

    .line 50922802
    move-wide v15, v0

    .line 50922803
    move-object/from16 v22, v11

    .line 50922805
    move-wide v11, v0

    .line 50922806
    const/4 v13, 0x0

    .line 50922807
    const/4 v0, 0x0

    .line 50922808
    move-object v1, v14

    .line 50922809
    move-object v14, v0

    .line 50922810
    const/16 v17, 0x0

    .line 50922812
    const/16 v18, 0x0

    .line 50922814
    const/16 v19, 0x0

    .line 50922816
    const/16 v20, 0x0

    .line 50922818
    const/16 v21, 0x0

    .line 50922820
    const/16 v24, 0x0

    .line 50922822
    const/16 v25, 0x0

    .line 50922824
    const v26, 0xfff8

    .line 50922827
    move-object/from16 v23, v1

    .line 50922829
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922832
    goto :goto_552

    .line 50922833
    :cond_551
    move-object v1, v14

    .line 50922834
    :goto_552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922843
    move-result v0

    .line 50922844
    if-eqz v0, :cond_56b

    .line 50922846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922849
    goto :goto_56b

    .line 50922850
    :cond_562
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922853
    const/4 v0, 0x0

    .line 50922854
    throw v0

    .line 50922855
    :cond_567
    move-object v1, v14

    .line 50922856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922859
    :cond_56b
    :goto_56b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922861
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

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
    move-object/from16 v14, p2

    .line 50921479
    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

    .line 50921491
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 50921511
    .line 50921512
    if-eq v3, v5, :cond_2c

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
    and-int/lit8 v5, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_567

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v3

    .line 50921529
    const/4 v15, -0x1

    .line 50921530
    if-eqz v3, :cond_44

    .line 50921531
    .line 50921532
    const v3, 0xc340b6d

    .line 50921533
    .line 50921534
    .line 50921535
    const-string v5, "com.dragon.community.base.sdk.widget.expandableText.ExpandableText.<anonymous> (ExtandableText.kt:112)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50921541
    .line 50921542
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v2

    .line 50921546
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50921547
    .line 50921548
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->a:Landroidx/compose/ui/text/a0;

    .line 50921549
    .line 50921550
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-object v11

    .line 50921554
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-wide v9

    .line 50921558
    iget-object v1, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->b:Landroidx/compose/ui/text/b;

    .line 50921559
    .line 50921560
    iget-object v8, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->c:Ljava/util/List;

    .line 50921561
    .line 50921562
    iget-object v2, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->d:Ljava/lang/String;

    .line 50921563
    .line 50921564
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->e:Ljava/lang/String;

    .line 50921565
    .line 50921566
    iget-boolean v7, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->f:Z

    .line 50921567
    .line 50921568
    iget v5, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->g:I

    .line 50921569
    .line 50921570
    iget v6, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->h:I

    .line 50921571
    .line 50921572
    iget-object v13, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->i:Landroidx/compose/animation/core/i;

    .line 50921573
    .line 50921574
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->j:Landroidx/compose/ui/text/x;

    .line 50921575
    .line 50921576
    iget-object v4, v0, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->k:Ljava/lang/String;

    .line 50921577
    .line 50921578
    const-string v12, ""

    .line 50921579
    .line 50921580
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921581
    .line 50921582
    .line 50921583
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921587
    .line 50921588
    .line 50921589
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921590
    .line 50921591
    .line 50921592
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921593
    .line 50921594
    .line 50921595
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921596
    .line 50921597
    .line 50921598
    const v12, 0x61fecf4f

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921602
    .line 50921603
    .line 50921604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v16

    .line 50921608
    if-eqz v16, :cond_95

    .line 50921609
    .line 50921610
    move/from16 v16, v5

    .line 50921611
    .line 50921612
    const-string v5, "com.dragon.community.base.sdk.widget.expandableText.rememberExpandableTextData (ExtandableText.kt:195)"

    .line 50921613
    .line 50921614
    move/from16 v17, v6

    .line 50921615
    .line 50921616
    const/4 v6, 0x0

    .line 50921617
    invoke-static {v12, v6, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921618
    .line 50921619
    .line 50921620
    goto :goto_99

    .line 50921621
    :cond_95
    move/from16 v16, v5

    .line 50921622
    .line 50921623
    move/from16 v17, v6

    .line 50921624
    .line 50921625
    :goto_99
    const v12, 0x6e3c21fe

    .line 50921626
    .line 50921627
    .line 50921628
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v5

    .line 50921635
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921636
    .line 50921637
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v6

    .line 50921641
    const/4 v12, 0x0

    .line 50921642
    if-ne v5, v6, :cond_b8

    .line 50921643
    .line 50921644
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v5

    .line 50921648
    const/4 v6, 0x2

    .line 50921649
    invoke-static {v5, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v5

    .line 50921653
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921654
    .line 50921655
    .line 50921656
    :cond_b8
    move-object/from16 v31, v5

    .line 50921657
    .line 50921658
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 50921659
    .line 50921660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921661
    .line 50921662
    .line 50921663
    const v5, 0x6e3c21fe

    .line 50921664
    .line 50921665
    .line 50921666
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921667
    .line 50921668
    .line 50921669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v5

    .line 50921673
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v6

    .line 50921677
    const-string v12, "\u2026   "

    .line 50921678
    .line 50921679
    if-ne v5, v6, :cond_e0

    .line 50921680
    .line 50921681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921682
    .line 50921683
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921684
    .line 50921685
    .line 50921686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921687
    .line 50921688
    .line 50921689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v5

    .line 50921693
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921694
    .line 50921695
    .line 50921696
    :cond_e0
    move-object/from16 v18, v5

    .line 50921697
    .line 50921698
    check-cast v18, Ljava/lang/String;

    .line 50921699
    .line 50921700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921701
    .line 50921702
    .line 50921703
    const v2, 0x6e3c21fe

    .line 50921704
    .line 50921705
    .line 50921706
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921707
    .line 50921708
    .line 50921709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921710
    .line 50921711
    .line 50921712
    move-result-object v2

    .line 50921713
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v5

    .line 50921717
    if-ne v2, v5, :cond_108

    .line 50921718
    .line 50921719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921720
    .line 50921721
    const-string v5, "   "

    .line 50921722
    .line 50921723
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921724
    .line 50921725
    .line 50921726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921727
    .line 50921728
    .line 50921729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v2

    .line 50921733
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921734
    .line 50921735
    .line 50921736
    :cond_108
    move-object v5, v2

    .line 50921737
    check-cast v5, Ljava/lang/String;

    .line 50921738
    .line 50921739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921740
    .line 50921741
    .line 50921742
    const v2, 0x6e3c21fe

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921746
    .line 50921747
    .line 50921748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v2

    .line 50921752
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-object v3

    .line 50921756
    if-ne v2, v3, :cond_12d

    .line 50921757
    .line 50921758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921759
    .line 50921760
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921764
    .line 50921765
    .line 50921766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v2

    .line 50921770
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921771
    .line 50921772
    .line 50921773
    :cond_12d
    move-object v12, v2

    .line 50921774
    check-cast v12, Ljava/lang/String;

    .line 50921775
    .line 50921776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921777
    .line 50921778
    .line 50921779
    const v2, 0x7fffffff

    .line 50921780
    .line 50921781
    .line 50921782
    const/high16 v3, 0x30000

    .line 50921783
    .line 50921784
    const/4 v6, 0x0

    .line 50921785
    move-object/from16 v19, v4

    .line 50921786
    .line 50921787
    move v4, v6

    .line 50921788
    move-object/from16 v34, v5

    .line 50921789
    .line 50921790
    move/from16 v32, v16

    .line 50921791
    .line 50921792
    move/from16 v33, v17

    .line 50921793
    .line 50921794
    move-wide v5, v9

    .line 50921795
    move/from16 v35, v7

    .line 50921796
    .line 50921797
    move-object v7, v14

    .line 50921798
    move-object/from16 v22, v8

    .line 50921799
    .line 50921800
    move-object v8, v1

    .line 50921801
    move-wide/from16 v36, v9

    .line 50921802
    .line 50921803
    move-object v9, v15

    .line 50921804
    move-object v10, v11

    .line 50921805
    move-object/from16 v38, v11

    .line 50921806
    .line 50921807
    move-object/from16 v11, v22

    .line 50921808
    .line 50921809
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v11

    .line 50921813
    iget-object v2, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921814
    .line 50921815
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50921816
    .line 50921817
    const/16 v39, 0x20

    .line 50921818
    .line 50921819
    const-wide v40, 0xffffffffL

    .line 50921820
    .line 50921821
    .line 50921822
    .line 50921823
    .line 50921824
    move/from16 v10, v32

    .line 50921825
    .line 50921826
    if-gt v2, v10, :cond_194

    .line 50921827
    .line 50921828
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50921829
    .line 50921830
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921831
    .line 50921832
    .line 50921833
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921834
    .line 50921835
    .line 50921836
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v4

    .line 50921840
    iget-object v1, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921841
    .line 50921842
    iget v6, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50921843
    .line 50921844
    iget-wide v1, v11, Ls0/b2;->c:J

    .line 50921845
    .line 50921846
    and-long v1, v1, v40

    .line 50921847
    .line 50921848
    long-to-int v2, v1

    .line 50921849
    int-to-float v8, v2

    .line 50921850
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;

    .line 50921851
    .line 50921852
    const/4 v7, 0x0

    .line 50921853
    const/4 v9, 0x0

    .line 50921854
    const/4 v10, 0x0

    .line 50921855
    move-object v3, v1

    .line 50921856
    move v5, v6

    .line 50921857
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZFZZ)V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921861
    .line 50921862
    .line 50921863
    move-result v2

    .line 50921864
    if-eqz v2, :cond_18d

    .line 50921865
    .line 50921866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921867
    .line 50921868
    .line 50921869
    :cond_18d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921870
    .line 50921871
    .line 50921872
    move-object/from16 v11, v38

    .line 50921873
    .line 50921874
    goto/16 :goto_38a

    .line 50921875
    .line 50921876
    :cond_194
    move/from16 v9, v33

    .line 50921877
    .line 50921878
    if-le v2, v9, :cond_19b

    .line 50921879
    .line 50921880
    const/16 v49, 0x1

    .line 50921881
    .line 50921882
    goto :goto_19d

    .line 50921883
    :cond_19b
    const/16 v49, 0x0

    .line 50921884
    .line 50921885
    :goto_19d
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50921886
    .line 50921887
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921888
    .line 50921889
    .line 50921890
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921891
    .line 50921892
    .line 50921893
    move-object/from16 v8, v34

    .line 50921894
    .line 50921895
    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50921896
    .line 50921897
    .line 50921898
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v16

    .line 50921902
    const/16 v17, 0x0

    .line 50921903
    .line 50921904
    const/4 v3, 0x0

    .line 50921905
    const/4 v4, 0x2

    .line 50921906
    move v2, v9

    .line 50921907
    move-wide/from16 v5, v36

    .line 50921908
    .line 50921909
    move-object v7, v14

    .line 50921910
    move-object/from16 v20, v8

    .line 50921911
    .line 50921912
    move-object/from16 v8, v16

    .line 50921913
    .line 50921914
    move/from16 v32, v9

    .line 50921915
    .line 50921916
    move-object v9, v15

    .line 50921917
    move/from16 v50, v10

    .line 50921918
    .line 50921919
    move-object/from16 v10, v38

    .line 50921920
    .line 50921921
    move-object/from16 v16, v12

    .line 50921922
    .line 50921923
    move-object v12, v11

    .line 50921924
    move-object/from16 v11, v17

    .line 50921925
    .line 50921926
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v11

    .line 50921930
    const/16 v7, 0x30

    .line 50921931
    .line 50921932
    move-object v2, v15

    .line 50921933
    move-object/from16 v3, v18

    .line 50921934
    .line 50921935
    move-object/from16 v4, v38

    .line 50921936
    .line 50921937
    move-object/from16 v5, v22

    .line 50921938
    .line 50921939
    move-object v6, v14

    .line 50921940
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v2

    .line 50921944
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 50921945
    .line 50921946
    shr-long v2, v2, v39

    .line 50921947
    .line 50921948
    long-to-int v10, v2

    .line 50921949
    if-eqz v49, :cond_1e4

    .line 50921950
    .line 50921951
    if-eqz v19, :cond_1e4

    .line 50921952
    .line 50921953
    move-object/from16 v3, v16

    .line 50921954
    .line 50921955
    goto :goto_1e6

    .line 50921956
    :cond_1e4
    move-object/from16 v3, v20

    .line 50921957
    .line 50921958
    :goto_1e6
    const/4 v7, 0x0

    .line 50921959
    move-object v2, v15

    .line 50921960
    move-object/from16 v4, v38

    .line 50921961
    .line 50921962
    move-object/from16 v5, v22

    .line 50921963
    .line 50921964
    move-object v6, v14

    .line 50921965
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;

    .line 50921966
    .line 50921967
    .line 50921968
    move-result-object v2

    .line 50921969
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 50921970
    .line 50921971
    shr-long v2, v2, v39

    .line 50921972
    .line 50921973
    long-to-int v9, v2

    .line 50921974
    const/4 v3, 0x0

    .line 50921975
    const/4 v4, 0x0

    .line 50921976
    move/from16 v2, v32

    .line 50921977
    .line 50921978
    move-wide/from16 v5, v36

    .line 50921979
    .line 50921980
    move-object v7, v14

    .line 50921981
    move-object v8, v1

    .line 50921982
    move/from16 v33, v9

    .line 50921983
    .line 50921984
    move-object v9, v15

    .line 50921985
    move/from16 v34, v10

    .line 50921986
    .line 50921987
    move-object/from16 v10, v38

    .line 50921988
    .line 50921989
    move-object v0, v11

    .line 50921990
    move-object/from16 v11, v22

    .line 50921991
    .line 50921992
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v8

    .line 50921996
    const v2, -0x4c0b2b13

    .line 50921997
    .line 50921998
    .line 50921999
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922000
    .line 50922001
    .line 50922002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922003
    .line 50922004
    .line 50922005
    move-result v3

    .line 50922006
    if-eqz v3, :cond_21f

    .line 50922007
    .line 50922008
    const-string v3, "com.dragon.community.base.sdk.widget.expandableText.rememberCollapsedTextLayoutResult (ExtandableText.kt:381)"

    .line 50922009
    .line 50922010
    const/4 v4, -0x1

    .line 50922011
    const/4 v5, 0x0

    .line 50922012
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922013
    .line 50922014
    .line 50922015
    :cond_21f
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922016
    .line 50922017
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922018
    .line 50922019
    .line 50922020
    move-result-object v2

    .line 50922021
    check-cast v2, Lc1/e;

    .line 50922022
    .line 50922023
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 50922024
    .line 50922025
    .line 50922026
    move-result v2

    .line 50922027
    const v9, -0x48fade91

    .line 50922028
    .line 50922029
    .line 50922030
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v3

    .line 50922037
    move-object/from16 v11, v38

    .line 50922038
    .line 50922039
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922040
    .line 50922041
    .line 50922042
    move-result v4

    .line 50922043
    or-int/2addr v3, v4

    .line 50922044
    move/from16 v10, v50

    .line 50922045
    .line 50922046
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922047
    .line 50922048
    .line 50922049
    move-result v4

    .line 50922050
    or-int/2addr v3, v4

    .line 50922051
    move-wide/from16 v6, v36

    .line 50922052
    .line 50922053
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922054
    .line 50922055
    .line 50922056
    move-result v4

    .line 50922057
    or-int/2addr v3, v4

    .line 50922058
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922059
    .line 50922060
    .line 50922061
    move-result v2

    .line 50922062
    or-int/2addr v2, v3

    .line 50922063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922064
    .line 50922065
    .line 50922066
    move-result-object v3

    .line 50922067
    if-nez v2, :cond_25b

    .line 50922068
    .line 50922069
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922070
    .line 50922071
    .line 50922072
    move-result-object v2

    .line 50922073
    if-ne v3, v2, :cond_27a

    .line 50922074
    .line 50922075
    :cond_25b
    const/16 v19, 0x0

    .line 50922076
    .line 50922077
    const/16 v20, 0x0

    .line 50922078
    .line 50922079
    const/16 v25, 0x0

    .line 50922080
    .line 50922081
    const/16 v26, 0x0

    .line 50922082
    .line 50922083
    const/16 v27, 0x0

    .line 50922084
    .line 50922085
    const/16 v28, 0x0

    .line 50922086
    .line 50922087
    const/16 v29, 0x78c

    .line 50922088
    .line 50922089
    move-object/from16 v16, v15

    .line 50922090
    .line 50922091
    move-object/from16 v17, v1

    .line 50922092
    .line 50922093
    move-object/from16 v18, v11

    .line 50922094
    .line 50922095
    move/from16 v21, v10

    .line 50922096
    .line 50922097
    move-wide/from16 v23, v6

    .line 50922098
    .line 50922099
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v3

    .line 50922103
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922104
    .line 50922105
    .line 50922106
    :cond_27a
    move-object v2, v3

    .line 50922107
    check-cast v2, Ls0/b2;

    .line 50922108
    .line 50922109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922110
    .line 50922111
    .line 50922112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922113
    .line 50922114
    .line 50922115
    move-result v3

    .line 50922116
    if-eqz v3, :cond_289

    .line 50922117
    .line 50922118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922119
    .line 50922120
    .line 50922121
    :cond_289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922122
    .line 50922123
    .line 50922124
    iget-wide v3, v2, Ls0/b2;->c:J

    .line 50922125
    .line 50922126
    and-long v3, v3, v40

    .line 50922127
    .line 50922128
    long-to-int v15, v3

    .line 50922129
    iget-wide v3, v0, Ls0/b2;->c:J

    .line 50922130
    .line 50922131
    and-long v3, v3, v40

    .line 50922132
    .line 50922133
    long-to-int v5, v3

    .line 50922134
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 50922135
    .line 50922136
    .line 50922137
    move-result v16

    .line 50922138
    sget v3, Ls0/b2;->g:I

    .line 50922139
    .line 50922140
    const/4 v4, 0x0

    .line 50922141
    or-int/lit8 v17, v3, 0x0

    .line 50922142
    .line 50922143
    move-object v3, v1

    .line 50922144
    move/from16 v4, v34

    .line 50922145
    .line 50922146
    move v9, v5

    .line 50922147
    move/from16 v5, v16

    .line 50922148
    .line 50922149
    move-wide/from16 v18, v6

    .line 50922150
    .line 50922151
    move-object v6, v14

    .line 50922152
    move/from16 v7, v17

    .line 50922153
    .line 50922154
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v16

    .line 50922158
    const v2, -0x2276180c

    .line 50922159
    .line 50922160
    .line 50922161
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922162
    .line 50922163
    .line 50922164
    if-eqz v49, :cond_2c5

    .line 50922165
    .line 50922166
    invoke-static/range {v18 .. v19}, Lc1/b;->h(J)I

    .line 50922167
    .line 50922168
    .line 50922169
    move-result v5

    .line 50922170
    move-object v2, v8

    .line 50922171
    move-object v3, v1

    .line 50922172
    move/from16 v4, v33

    .line 50922173
    .line 50922174
    move-object v6, v14

    .line 50922175
    move/from16 v7, v17

    .line 50922176
    .line 50922177
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;

    .line 50922178
    .line 50922179
    .line 50922180
    move-result-object v1

    .line 50922181
    :cond_2c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922182
    .line 50922183
    .line 50922184
    move/from16 v2, v35

    .line 50922185
    .line 50922186
    if-eqz v2, :cond_2cf

    .line 50922187
    .line 50922188
    move-object/from16 v43, v1

    .line 50922189
    .line 50922190
    goto :goto_2d1

    .line 50922191
    :cond_2cf
    move-object/from16 v43, v16

    .line 50922192
    .line 50922193
    :goto_2d1
    if-eqz v2, :cond_2d6

    .line 50922194
    .line 50922195
    move/from16 v44, v32

    .line 50922196
    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    move/from16 v44, v10

    .line 50922199
    .line 50922200
    :goto_2d8
    const v1, 0x6e3c21fe

    .line 50922201
    .line 50922202
    .line 50922203
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922204
    .line 50922205
    .line 50922206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922207
    .line 50922208
    .line 50922209
    move-result-object v1

    .line 50922210
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v3

    .line 50922214
    const/4 v4, 0x0

    .line 50922215
    if-ne v1, v3, :cond_2f0

    .line 50922216
    .line 50922217
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v1

    .line 50922221
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922222
    .line 50922223
    .line 50922224
    :cond_2f0
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 50922225
    .line 50922226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922227
    .line 50922228
    .line 50922229
    if-eqz v2, :cond_2f9

    .line 50922230
    .line 50922231
    int-to-float v3, v9

    .line 50922232
    goto :goto_2fa

    .line 50922233
    :cond_2f9
    int-to-float v3, v15

    .line 50922234
    :goto_2fa
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922235
    .line 50922236
    .line 50922237
    move-result-object v5

    .line 50922238
    const v6, -0x48fade91

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922242
    .line 50922243
    .line 50922244
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922245
    .line 50922246
    .line 50922247
    move-result v6

    .line 50922248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922249
    .line 50922250
    .line 50922251
    move-result v7

    .line 50922252
    or-int/2addr v6, v7

    .line 50922253
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922254
    .line 50922255
    .line 50922256
    move-result v7

    .line 50922257
    or-int/2addr v6, v7

    .line 50922258
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v7

    .line 50922262
    or-int/2addr v6, v7

    .line 50922263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v7

    .line 50922267
    if-nez v6, :cond_323

    .line 50922268
    .line 50922269
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922270
    .line 50922271
    .line 50922272
    move-result-object v6

    .line 50922273
    if-ne v7, v6, :cond_339

    .line 50922274
    .line 50922275
    :cond_323
    new-instance v7, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$2$1;

    .line 50922276
    .line 50922277
    const/16 v22, 0x0

    .line 50922278
    .line 50922279
    move-object/from16 v16, v7

    .line 50922280
    .line 50922281
    move/from16 v17, v2

    .line 50922282
    .line 50922283
    move-object/from16 v18, v1

    .line 50922284
    .line 50922285
    move/from16 v19, v3

    .line 50922286
    .line 50922287
    move-object/from16 v20, v13

    .line 50922288
    .line 50922289
    move-object/from16 v21, v31

    .line 50922290
    .line 50922291
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/i;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922292
    .line 50922293
    .line 50922294
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922295
    .line 50922296
    .line 50922297
    :cond_339
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922298
    .line 50922299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922300
    .line 50922301
    .line 50922302
    const/4 v2, 0x0

    .line 50922303
    invoke-static {v5, v7, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922304
    .line 50922305
    .line 50922306
    iget-object v2, v12, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922307
    .line 50922308
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50922309
    .line 50922310
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922311
    .line 50922312
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 50922313
    .line 50922314
    if-le v0, v10, :cond_34f

    .line 50922315
    .line 50922316
    const/16 v46, 0x1

    .line 50922317
    .line 50922318
    goto :goto_351

    .line 50922319
    :cond_34f
    const/16 v46, 0x0

    .line 50922320
    .line 50922321
    :goto_351
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50922322
    .line 50922323
    .line 50922324
    move-result-object v0

    .line 50922325
    check-cast v0, Ljava/lang/Number;

    .line 50922326
    .line 50922327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v0

    .line 50922331
    cmpg-float v0, v0, v4

    .line 50922332
    .line 50922333
    if-nez v0, :cond_361

    .line 50922334
    .line 50922335
    const/4 v0, 0x1

    .line 50922336
    goto :goto_362

    .line 50922337
    :cond_361
    const/4 v0, 0x0

    .line 50922338
    :goto_362
    if-eqz v0, :cond_367

    .line 50922339
    .line 50922340
    move/from16 v47, v3

    .line 50922341
    .line 50922342
    goto :goto_373

    .line 50922343
    :cond_367
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v0

    .line 50922347
    check-cast v0, Ljava/lang/Number;

    .line 50922348
    .line 50922349
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922350
    .line 50922351
    .line 50922352
    move-result v0

    .line 50922353
    move/from16 v47, v0

    .line 50922354
    .line 50922355
    :goto_373
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;

    .line 50922356
    .line 50922357
    const/16 v48, 0x1

    .line 50922358
    .line 50922359
    move-object/from16 v42, v1

    .line 50922360
    .line 50922361
    move/from16 v45, v2

    .line 50922362
    .line 50922363
    invoke-direct/range {v42 .. v49}, Lcom/dragon/community/base/sdk/widget/expandableText/b;-><init>(Landroidx/compose/ui/text/b;IIZFZZ)V

    .line 50922364
    .line 50922365
    .line 50922366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922367
    .line 50922368
    .line 50922369
    move-result v0

    .line 50922370
    if-eqz v0, :cond_387

    .line 50922371
    .line 50922372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922373
    .line 50922374
    .line 50922375
    :cond_387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922376
    .line 50922377
    .line 50922378
    :goto_38a
    iget-boolean v0, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->f:Z

    .line 50922379
    .line 50922380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v0

    .line 50922384
    iget-boolean v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->g:Z

    .line 50922385
    .line 50922386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922387
    .line 50922388
    .line 50922389
    move-result-object v2

    .line 50922390
    const v3, -0x615d173a

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922394
    .line 50922395
    .line 50922396
    move-object/from16 v13, p0

    .line 50922397
    .line 50922398
    iget-object v3, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->l:Lkotlin/jvm/functions/Function2;

    .line 50922399
    .line 50922400
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922401
    .line 50922402
    .line 50922403
    move-result v3

    .line 50922404
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922405
    .line 50922406
    .line 50922407
    move-result v4

    .line 50922408
    or-int/2addr v3, v4

    .line 50922409
    iget-object v4, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->l:Lkotlin/jvm/functions/Function2;

    .line 50922410
    .line 50922411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v5

    .line 50922415
    if-nez v3, :cond_3b7

    .line 50922416
    .line 50922417
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v3

    .line 50922421
    if-ne v5, v3, :cond_3c0

    .line 50922422
    .line 50922423
    :cond_3b7
    new-instance v5, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$ExpandableText$3$1$1;

    .line 50922424
    .line 50922425
    const/4 v3, 0x0

    .line 50922426
    invoke-direct {v5, v4, v1, v3}, Lcom/dragon/community/base/sdk/widget/expandableText/ExtandableTextKt$ExpandableText$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/expandableText/b;Lkotlin/coroutines/Continuation;)V

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922430
    .line 50922431
    .line 50922432
    :cond_3c0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50922433
    .line 50922434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922435
    .line 50922436
    .line 50922437
    const/4 v3, 0x0

    .line 50922438
    invoke-static {v0, v2, v5, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922439
    .line 50922440
    .line 50922441
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922442
    .line 50922443
    const v2, -0x30a0a70b

    .line 50922444
    .line 50922445
    .line 50922446
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922447
    .line 50922448
    .line 50922449
    iget v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->c:I

    .line 50922450
    .line 50922451
    iget v3, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->g:I

    .line 50922452
    .line 50922453
    if-le v2, v3, :cond_3e8

    .line 50922454
    .line 50922455
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922456
    .line 50922457
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922458
    .line 50922459
    .line 50922460
    move-result-object v2

    .line 50922461
    check-cast v2, Lc1/e;

    .line 50922462
    .line 50922463
    iget v3, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->e:F

    .line 50922464
    .line 50922465
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 50922466
    .line 50922467
    .line 50922468
    move-result v2

    .line 50922469
    new-instance v3, Lc1/i;

    .line 50922470
    .line 50922471
    goto :goto_3ef

    .line 50922472
    :cond_3e8
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50922473
    .line 50922474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922475
    .line 50922476
    .line 50922477
    sget v2, Lc1/i;->d:F

    .line 50922478
    .line 50922479
    :goto_3ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922480
    .line 50922481
    .line 50922482
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v2

    .line 50922486
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v2

    .line 50922490
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v2

    .line 50922494
    iget-object v3, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->m:Lkotlin/jvm/functions/Function5;

    .line 50922495
    .line 50922496
    iget-boolean v8, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->f:Z

    .line 50922497
    .line 50922498
    iget-object v9, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->k:Ljava/lang/String;

    .line 50922499
    .line 50922500
    iget-object v10, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->e:Ljava/lang/String;

    .line 50922501
    .line 50922502
    iget-object v12, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->d:Ljava/lang/String;

    .line 50922503
    .line 50922504
    iget v15, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->g:I

    .line 50922505
    .line 50922506
    iget-wide v6, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->n:J

    .line 50922507
    .line 50922508
    iget-wide v4, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->o:J

    .line 50922509
    .line 50922510
    move-object/from16 v16, v10

    .line 50922511
    .line 50922512
    iget-object v10, v13, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;->p:Lkotlin/jvm/functions/Function0;

    .line 50922513
    .line 50922514
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922515
    .line 50922516
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922517
    .line 50922518
    .line 50922519
    move-wide/from16 v17, v4

    .line 50922520
    .line 50922521
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922522
    .line 50922523
    const/4 v5, 0x0

    .line 50922524
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922525
    .line 50922526
    .line 50922527
    move-result-object v4

    .line 50922528
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922529
    .line 50922530
    .line 50922531
    move-result-wide v19

    .line 50922532
    ushr-long v21, v19, v39

    .line 50922533
    .line 50922534
    move-wide/from16 v23, v6

    .line 50922535
    .line 50922536
    xor-long v5, v19, v21

    .line 50922537
    .line 50922538
    long-to-int v6, v5

    .line 50922539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v5

    .line 50922543
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-object v2

    .line 50922547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922548
    .line 50922549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922550
    .line 50922551
    .line 50922552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922553
    .line 50922554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v13

    .line 50922558
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50922559
    .line 50922560
    if-eqz v13, :cond_562

    .line 50922561
    .line 50922562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922566
    .line 50922567
    .line 50922568
    move-result v13

    .line 50922569
    if-eqz v13, :cond_44f

    .line 50922570
    .line 50922571
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922572
    .line 50922573
    .line 50922574
    goto :goto_452

    .line 50922575
    :cond_44f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922576
    .line 50922577
    .line 50922578
    :goto_452
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50922579
    .line 50922580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922581
    .line 50922582
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922583
    .line 50922584
    .line 50922585
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922586
    .line 50922587
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922588
    .line 50922589
    .line 50922590
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922591
    .line 50922592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922593
    .line 50922594
    .line 50922595
    move-result v5

    .line 50922596
    if-nez v5, :cond_474

    .line 50922597
    .line 50922598
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-object v5

    .line 50922602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v7

    .line 50922606
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922607
    .line 50922608
    .line 50922609
    move-result v5

    .line 50922610
    if-nez v5, :cond_482

    .line 50922611
    .line 50922612
    :cond_474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922613
    .line 50922614
    .line 50922615
    move-result-object v5

    .line 50922616
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v5

    .line 50922623
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922624
    .line 50922625
    .line 50922626
    :cond_482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922627
    .line 50922628
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922629
    .line 50922630
    .line 50922631
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922632
    .line 50922633
    iget-object v4, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->a:Landroidx/compose/ui/text/b;

    .line 50922634
    .line 50922635
    iget v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->b:I

    .line 50922636
    .line 50922637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922638
    .line 50922639
    .line 50922640
    move-result-object v5

    .line 50922641
    const/16 v19, 0x0

    .line 50922642
    .line 50922643
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v7

    .line 50922647
    move-object v2, v3

    .line 50922648
    move-object v3, v4

    .line 50922649
    move-object v4, v11

    .line 50922650
    move-wide/from16 v20, v23

    .line 50922651
    .line 50922652
    move-object v6, v14

    .line 50922653
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922654
    .line 50922655
    .line 50922656
    if-eqz v8, :cond_4a9

    .line 50922657
    .line 50922658
    iget-boolean v2, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->g:Z

    .line 50922659
    .line 50922660
    if-eqz v2, :cond_4a9

    .line 50922661
    .line 50922662
    if-eqz v9, :cond_4a9

    .line 50922663
    .line 50922664
    goto :goto_4ab

    .line 50922665
    :cond_4a9
    move-object/from16 v9, v16

    .line 50922666
    .line 50922667
    :goto_4ab
    if-eqz v8, :cond_4b6

    .line 50922668
    .line 50922669
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922670
    .line 50922671
    .line 50922672
    move-result v2

    .line 50922673
    const/4 v3, 0x1

    .line 50922674
    xor-int/2addr v2, v3

    .line 50922675
    if-nez v2, :cond_4c0

    .line 50922676
    .line 50922677
    goto :goto_4b7

    .line 50922678
    :cond_4b6
    const/4 v3, 0x1

    .line 50922679
    :goto_4b7
    if-nez v8, :cond_4c2

    .line 50922680
    .line 50922681
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922682
    .line 50922683
    .line 50922684
    move-result v2

    .line 50922685
    xor-int/2addr v2, v3

    .line 50922686
    if-eqz v2, :cond_4c2

    .line 50922687
    .line 50922688
    :cond_4c0
    const/16 v19, 0x1

    .line 50922689
    .line 50922690
    :cond_4c2
    const v2, -0x1973950a

    .line 50922691
    .line 50922692
    .line 50922693
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922694
    .line 50922695
    .line 50922696
    if-eqz v19, :cond_551

    .line 50922697
    .line 50922698
    iget v1, v1, Lcom/dragon/community/base/sdk/widget/expandableText/b;->c:I

    .line 50922699
    .line 50922700
    if-le v1, v15, :cond_551

    .line 50922701
    .line 50922702
    if-eqz v8, :cond_4d2

    .line 50922703
    .line 50922704
    move-object v2, v9

    .line 50922705
    goto :goto_4d3

    .line 50922706
    :cond_4d2
    move-object v2, v12

    .line 50922707
    :goto_4d3
    if-eqz v8, :cond_4d8

    .line 50922708
    .line 50922709
    move-wide/from16 v4, v20

    .line 50922710
    .line 50922711
    goto :goto_4da

    .line 50922712
    :cond_4d8
    move-wide/from16 v4, v17

    .line 50922713
    .line 50922714
    :goto_4da
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50922715
    .line 50922716
    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922717
    .line 50922718
    .line 50922719
    move-result-object v15

    .line 50922720
    const/16 v16, 0x0

    .line 50922721
    .line 50922722
    const/16 v17, 0x0

    .line 50922723
    .line 50922724
    const/4 v0, 0x6

    .line 50922725
    int-to-float v0, v0

    .line 50922726
    const/16 v19, 0x0

    .line 50922727
    .line 50922728
    const/16 v20, 0xb

    .line 50922729
    .line 50922730
    move/from16 v18, v0

    .line 50922731
    .line 50922732
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-object v0

    .line 50922736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50922737
    .line 50922738
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v15

    .line 50922742
    const/16 v16, 0x0

    .line 50922743
    .line 50922744
    const/16 v17, 0x0

    .line 50922745
    .line 50922746
    const/16 v18, 0x0

    .line 50922747
    .line 50922748
    const/16 v19, 0x0

    .line 50922749
    .line 50922750
    const v0, 0x4c5de2

    .line 50922751
    .line 50922752
    .line 50922753
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922754
    .line 50922755
    .line 50922756
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922757
    .line 50922758
    .line 50922759
    move-result v0

    .line 50922760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922761
    .line 50922762
    .line 50922763
    move-result-object v1

    .line 50922764
    if-nez v0, :cond_514

    .line 50922765
    .line 50922766
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922767
    .line 50922768
    .line 50922769
    move-result-object v0

    .line 50922770
    if-ne v1, v0, :cond_51c

    .line 50922771
    .line 50922772
    :cond_514
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/e;

    .line 50922773
    .line 50922774
    invoke-direct {v1, v10}, Lcom/dragon/community/base/sdk/widget/expandableText/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922775
    .line 50922776
    .line 50922777
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922778
    .line 50922779
    .line 50922780
    :cond_51c
    move-object/from16 v20, v1

    .line 50922781
    .line 50922782
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50922783
    .line 50922784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922785
    .line 50922786
    .line 50922787
    const/16 v21, 0xf

    .line 50922788
    .line 50922789
    const/16 v22, 0x0

    .line 50922790
    .line 50922791
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922792
    .line 50922793
    .line 50922794
    move-result-object v3

    .line 50922795
    const-wide/16 v6, 0x0

    .line 50922796
    .line 50922797
    const/4 v8, 0x0

    .line 50922798
    const/4 v9, 0x0

    .line 50922799
    const/4 v10, 0x0

    .line 50922800
    const-wide/16 v0, 0x0

    .line 50922801
    .line 50922802
    move-wide v15, v0

    .line 50922803
    move-object/from16 v22, v11

    .line 50922804
    .line 50922805
    move-wide v11, v0

    .line 50922806
    const/4 v13, 0x0

    .line 50922807
    const/4 v0, 0x0

    .line 50922808
    move-object v1, v14

    .line 50922809
    move-object v14, v0

    .line 50922810
    const/16 v17, 0x0

    .line 50922811
    .line 50922812
    const/16 v18, 0x0

    .line 50922813
    .line 50922814
    const/16 v19, 0x0

    .line 50922815
    .line 50922816
    const/16 v20, 0x0

    .line 50922817
    .line 50922818
    const/16 v21, 0x0

    .line 50922819
    .line 50922820
    const/16 v24, 0x0

    .line 50922821
    .line 50922822
    const/16 v25, 0x0

    .line 50922823
    .line 50922824
    const v26, 0xfff8

    .line 50922825
    .line 50922826
    .line 50922827
    move-object/from16 v23, v1

    .line 50922828
    .line 50922829
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922830
    .line 50922831
    .line 50922832
    goto :goto_552

    .line 50922833
    :cond_551
    move-object v1, v14

    .line 50922834
    :goto_552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922835
    .line 50922836
    .line 50922837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922838
    .line 50922839
    .line 50922840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922841
    .line 50922842
    .line 50922843
    move-result v0

    .line 50922844
    if-eqz v0, :cond_56b

    .line 50922845
    .line 50922846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922847
    .line 50922848
    .line 50922849
    goto :goto_56b

    .line 50922850
    :cond_562
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922851
    .line 50922852
    .line 50922853
    const/4 v0, 0x0

    .line 50922854
    throw v0

    .line 50922855
    :cond_567
    move-object v1, v14

    .line 50922856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922857
    .line 50922858
    .line 50922859
    :cond_56b
    :goto_56b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922860
    .line 50922861
    return-object v0
.end method


