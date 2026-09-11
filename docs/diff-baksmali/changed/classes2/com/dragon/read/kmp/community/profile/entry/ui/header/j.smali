## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/j.smali
# added=0 removed=0 changed=2

.method public static final a(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187586
    move-object/from16 v7, p1

    .line 101187588
    move/from16 v8, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x70545093

    .line 101187596
    move-object/from16 v1, p3

    .line 101187598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v5

    .line 101187602
    and-int/lit8 v1, p5, 0x1

    .line 101187604
    if-eqz v1, :cond_19

    .line 101187606
    or-int/lit8 v1, v8, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 101187611
    if-nez v1, :cond_28

    .line 101187613
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v1

    .line 101187617
    if-eqz v1, :cond_25

    .line 101187619
    const/4 v1, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v1, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v1, v8

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v1, v8

    .line 101187625
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 101187627
    const/16 v4, 0x20

    .line 101187629
    if-eqz v2, :cond_32

    .line 101187631
    or-int/lit8 v1, v1, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v2, v8, 0x30

    .line 101187636
    if-nez v2, :cond_42

    .line 101187638
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    move-result v2

    .line 101187642
    if-eqz v2, :cond_3f

    .line 101187644
    const/16 v2, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v2, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v1, v2

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v2, p5, 0x4

    .line 101187652
    if-eqz v2, :cond_49

    .line 101187654
    or-int/lit16 v1, v1, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v9, v8, 0x180

    .line 101187659
    if-nez v9, :cond_5c

    .line 101187661
    move-object/from16 v9, p2

    .line 101187663
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v10

    .line 101187667
    if-eqz v10, :cond_58

    .line 101187669
    const/16 v10, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v10, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v1, v10

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v10, v1, 0x93

    .line 101187680
    const/16 v11, 0x92

    .line 101187682
    const/4 v15, 0x0

    .line 101187683
    const/16 v34, 0x1

    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v1, 0x1

    .line 101187692
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_30f

    .line 101187698
    if-eqz v2, :cond_79

    .line 101187700
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object/from16 v35, v2

    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v35, v9

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v2

    .line 101187711
    if-eqz v2, :cond_87

    .line 101187713
    const/4 v2, -0x1

    .line 101187714
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileCpHeader (ProfileCpHeader.kt:24)"

    .line 101187716
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    move-result-object v0

    .line 101187723
    const/16 v2, 0x14

    .line 101187725
    int-to-float v2, v2

    .line 101187726
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187728
    const/16 v9, 0x12

    .line 101187730
    int-to-float v14, v9

    .line 101187731
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187734
    move-result-object v0

    .line 101187735
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187742
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187749
    const/16 v10, 0x30

    .line 101187751
    invoke-static {v9, v2, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187754
    move-result-object v2

    .line 101187755
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187758
    move-result-wide v9

    .line 101187759
    ushr-long v11, v9, v4

    .line 101187761
    xor-long/2addr v9, v11

    .line 101187762
    long-to-int v10, v9

    .line 101187763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187766
    move-result-object v9

    .line 101187767
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187770
    move-result-object v0

    .line 101187771
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187776
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187781
    move-result-object v12

    .line 101187782
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187784
    const/16 v36, 0x0

    .line 101187786
    if-eqz v12, :cond_30b

    .line 101187788
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187791
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187794
    move-result v12

    .line 101187795
    if-eqz v12, :cond_d9

    .line 101187797
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187800
    goto :goto_dc

    .line 101187801
    :cond_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187804
    :goto_dc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187808
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187813
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187816
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187821
    move-result v9

    .line 101187822
    if-nez v9, :cond_fe

    .line 101187824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    move-result-object v9

    .line 101187828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    move-result-object v11

    .line 101187832
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187835
    move-result v9

    .line 101187836
    if-nez v9, :cond_10c

    .line 101187838
    :cond_fe
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    move-result-object v9

    .line 101187842
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    move-result-object v9

    .line 101187849
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    :cond_10c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187854
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187859
    iget-object v9, v6, Lfd5/g0;->n:Ljava/lang/String;

    .line 101187861
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101187863
    const v0, 0x4c5de2

    .line 101187866
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187869
    and-int/lit8 v2, v1, 0x70

    .line 101187871
    if-ne v2, v4, :cond_123

    .line 101187873
    const/4 v11, 0x1

    .line 101187874
    goto :goto_124

    .line 101187875
    :cond_123
    const/4 v11, 0x0

    .line 101187876
    :goto_124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187879
    move-result-object v12

    .line 101187880
    if-nez v11, :cond_132

    .line 101187882
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187884
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187887
    move-result-object v11

    .line 101187888
    if-ne v12, v11, :cond_13a

    .line 101187890
    :cond_132
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d;

    .line 101187892
    invoke-direct {v12, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187895
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187898
    :cond_13a
    move-object v11, v12

    .line 101187899
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101187901
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187904
    const/4 v12, 0x0

    .line 101187905
    const/16 v13, 0x54

    .line 101187907
    int-to-float v13, v13

    .line 101187908
    const/16 v16, 0x6000

    .line 101187910
    const/16 v17, 0x8

    .line 101187912
    move/from16 v37, v14

    .line 101187914
    move-object v14, v5

    .line 101187915
    const/4 v3, 0x0

    .line 101187916
    move/from16 v15, v16

    .line 101187918
    move/from16 v16, v17

    .line 101187920
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101187923
    iget-object v9, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101187925
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187928
    move-result v10

    .line 101187929
    if-eqz v10, :cond_15d

    .line 101187931
    const-string v9, "CP \u4f5c\u8005"

    .line 101187933
    :cond_15d
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187935
    const/4 v11, 0x0

    .line 101187936
    const/16 v10, 0xc

    .line 101187938
    int-to-float v12, v10

    .line 101187939
    const/4 v13, 0x0

    .line 101187940
    const/4 v14, 0x0

    .line 101187941
    const/16 v15, 0xd

    .line 101187943
    move-object/from16 v10, v38

    .line 101187945
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187948
    move-result-object v10

    .line 101187949
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187951
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187954
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187957
    move-result-object v11

    .line 101187958
    invoke-interface {v11}, Lag5/k;->l()J

    .line 101187961
    move-result-wide v11

    .line 101187962
    const/16 v13, 0x16

    .line 101187964
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 101187967
    move-result-wide v13

    .line 101187968
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187970
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187973
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187975
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 101187977
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    sget v24, Lb1/u;->d:I

    .line 101187982
    const/4 v15, 0x0

    .line 101187983
    const/16 v17, 0x0

    .line 101187985
    const-wide/16 v18, 0x0

    .line 101187987
    const/16 v20, 0x0

    .line 101187989
    const/16 v21, 0x0

    .line 101187991
    const-wide/16 v22, 0x0

    .line 101187993
    const/16 v25, 0x0

    .line 101187995
    const/16 v26, 0x1

    .line 101187997
    const/16 v27, 0x0

    .line 101187999
    const/16 v28, 0x0

    .line 101188001
    const/16 v29, 0x0

    .line 101188003
    const v31, 0x30c30

    .line 101188006
    const/16 v32, 0xc30

    .line 101188008
    const v33, 0x1d7d0

    .line 101188011
    move-object/from16 v30, v5

    .line 101188013
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188016
    iget-object v9, v6, Lfd5/g0;->I:Ljava/util/List;

    .line 101188018
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188021
    if-ne v2, v4, :cond_1b9

    .line 101188023
    const/4 v15, 0x1

    .line 101188024
    goto :goto_1ba

    .line 101188025
    :cond_1b9
    const/4 v15, 0x0

    .line 101188026
    :goto_1ba
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188029
    move-result-object v10

    .line 101188030
    if-nez v15, :cond_1c8

    .line 101188032
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188034
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188037
    move-result-object v11

    .line 101188038
    if-ne v10, v11, :cond_1d0

    .line 101188040
    :cond_1c8
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e;

    .line 101188042
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188045
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188048
    :cond_1d0
    move-object/from16 v16, v10

    .line 101188050
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 101188052
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188055
    const/4 v11, 0x0

    .line 101188056
    const/16 v10, 0xa

    .line 101188058
    int-to-float v12, v10

    .line 101188059
    const/4 v13, 0x0

    .line 101188060
    const/4 v14, 0x0

    .line 101188061
    const/16 v15, 0xd

    .line 101188063
    move-object/from16 v10, v38

    .line 101188065
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188068
    move-result-object v12

    .line 101188069
    const/16 v10, 0x180

    .line 101188071
    const/4 v11, 0x0

    .line 101188072
    move-object v13, v9

    .line 101188073
    move v9, v10

    .line 101188074
    move v10, v11

    .line 101188075
    move-object v11, v5

    .line 101188076
    move-object/from16 v14, v16

    .line 101188078
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188081
    iget-object v9, v6, Lfd5/g0;->s:Ljava/lang/String;

    .line 101188083
    iget-boolean v15, v6, Lfd5/g0;->t:Z

    .line 101188085
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188088
    if-ne v2, v4, :cond_1fc

    .line 101188090
    const/4 v10, 0x1

    .line 101188091
    goto :goto_1fd

    .line 101188092
    :cond_1fc
    const/4 v10, 0x0

    .line 101188093
    :goto_1fd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188096
    move-result-object v11

    .line 101188097
    if-nez v10, :cond_20b

    .line 101188099
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188101
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188104
    move-result-object v10

    .line 101188105
    if-ne v11, v10, :cond_213

    .line 101188107
    :cond_20b
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f;

    .line 101188109
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188112
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188115
    :cond_213
    move-object/from16 v16, v11

    .line 101188117
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 101188119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188122
    const/4 v11, 0x0

    .line 101188123
    const/16 v14, 0xe

    .line 101188125
    int-to-float v13, v14

    .line 101188126
    const/16 v17, 0x0

    .line 101188128
    const/16 v18, 0x0

    .line 101188130
    const/16 v19, 0xd

    .line 101188132
    move-object/from16 v10, v38

    .line 101188134
    move v12, v13

    .line 101188135
    move/from16 v22, v13

    .line 101188137
    move/from16 v13, v17

    .line 101188139
    const/16 v23, 0xe

    .line 101188141
    move/from16 v14, v18

    .line 101188143
    move/from16 v17, v15

    .line 101188145
    move/from16 v15, v19

    .line 101188147
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188150
    move-result-object v13

    .line 101188151
    const/4 v15, 0x0

    .line 101188152
    const/4 v10, 0x2

    .line 101188153
    const v11, 0x30c00

    .line 101188156
    const/16 v12, 0x10

    .line 101188158
    move-object v14, v9

    .line 101188159
    move v9, v10

    .line 101188160
    move v10, v11

    .line 101188161
    move v11, v12

    .line 101188162
    move-object v12, v5

    .line 101188163
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188166
    iget-object v9, v6, Lfd5/g0;->N:Lfd5/q;

    .line 101188168
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188171
    if-ne v2, v4, :cond_24f

    .line 101188173
    const/4 v15, 0x1

    .line 101188174
    goto :goto_250

    .line 101188175
    :cond_24f
    const/4 v15, 0x0

    .line 101188176
    :goto_250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188179
    move-result-object v0

    .line 101188180
    if-nez v15, :cond_25e

    .line 101188182
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188184
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188187
    move-result-object v4

    .line 101188188
    if-ne v0, v4, :cond_266

    .line 101188190
    :cond_25e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g;

    .line 101188192
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188195
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188198
    :cond_266
    move-object v10, v0

    .line 101188199
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101188201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188204
    const/16 v17, 0x0

    .line 101188206
    const/16 v19, 0x0

    .line 101188208
    const/16 v20, 0x0

    .line 101188210
    const/16 v21, 0xd

    .line 101188212
    move-object/from16 v16, v38

    .line 101188214
    move/from16 v18, v37

    .line 101188216
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188219
    move-result-object v11

    .line 101188220
    const/4 v12, 0x0

    .line 101188221
    const/4 v13, 0x0

    .line 101188222
    const/16 v15, 0x180

    .line 101188224
    const/16 v16, 0x18

    .line 101188226
    move-object v14, v5

    .line 101188227
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 101188230
    const/4 v11, 0x0

    .line 101188231
    const/16 v0, 0x10

    .line 101188233
    int-to-float v12, v0

    .line 101188234
    const/4 v13, 0x0

    .line 101188235
    const/4 v14, 0x0

    .line 101188236
    const/16 v15, 0xd

    .line 101188238
    move-object/from16 v10, v38

    .line 101188240
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188243
    move-result-object v4

    .line 101188244
    and-int/lit8 v0, v1, 0xe

    .line 101188246
    or-int/lit16 v0, v0, 0x180

    .line 101188248
    or-int v9, v0, v2

    .line 101188250
    const/4 v10, 0x0

    .line 101188251
    move-object/from16 v0, p0

    .line 101188253
    move-object/from16 v1, p1

    .line 101188255
    move-object v2, v4

    .line 101188256
    const/4 v11, 0x0

    .line 101188257
    move-object v3, v5

    .line 101188258
    move v4, v9

    .line 101188259
    move-object/from16 v16, v5

    .line 101188261
    move v5, v10

    .line 101188262
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188265
    const-string v0, "\u4ee3\u8868\u4f5c\u54c1"

    .line 101188267
    iget-object v1, v6, Lfd5/g0;->G:Lfd5/a;

    .line 101188269
    iget v1, v1, Lfd5/a;->a:I

    .line 101188271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188274
    move-result-object v1

    .line 101188275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101188278
    move-result v2

    .line 101188279
    if-lez v2, :cond_2bb

    .line 101188281
    const/4 v15, 0x1

    .line 101188282
    goto :goto_2bc

    .line 101188283
    :cond_2bb
    const/4 v15, 0x0

    .line 101188284
    :goto_2bc
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188287
    move-result-object v2

    .line 101188288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188291
    move-result v2

    .line 101188292
    if-eqz v2, :cond_2c8

    .line 101188294
    move-object/from16 v36, v1

    .line 101188296
    :cond_2c8
    if-eqz v36, :cond_2e3

    .line 101188298
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 101188301
    move-result v1

    .line 101188302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188304
    const-string v3, "\u5171 "

    .line 101188306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188312
    const-string v1, " \u672c\u4f5c\u54c1"

    .line 101188314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188320
    move-result-object v1

    .line 101188321
    if-nez v1, :cond_2e5

    .line 101188323
    :cond_2e3
    const-string v1, "\u4f5c\u54c1\u4fe1\u606f\u52a0\u8f7d\u4e2d"

    .line 101188325
    :cond_2e5
    const/4 v11, 0x0

    .line 101188326
    const/4 v13, 0x0

    .line 101188327
    const/4 v14, 0x0

    .line 101188328
    const/16 v15, 0xd

    .line 101188330
    move-object/from16 v10, v38

    .line 101188332
    move/from16 v12, v22

    .line 101188334
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188337
    move-result-object v12

    .line 101188338
    const/16 v9, 0x186

    .line 101188340
    const/4 v10, 0x0

    .line 101188341
    move-object/from16 v11, v16

    .line 101188343
    move-object v13, v0

    .line 101188344
    move-object v14, v1

    .line 101188345
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188348
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188354
    move-result v0

    .line 101188355
    if-eqz v0, :cond_308

    .line 101188357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188360
    :cond_308
    move-object/from16 v3, v35

    .line 101188362
    goto :goto_315

    .line 101188363
    :cond_30b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188366
    throw v36

    .line 101188367
    :cond_30f
    move-object/from16 v16, v5

    .line 101188369
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188372
    move-object v3, v9

    .line 101188373
    :goto_315
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188376
    move-result-object v9

    .line 101188377
    if-eqz v9, :cond_32c

    .line 101188379
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h;

    .line 101188381
    move-object v0, v10

    .line 101188382
    move-object/from16 v1, p0

    .line 101188384
    move-object/from16 v2, p1

    .line 101188386
    move/from16 v4, p4

    .line 101188388
    move/from16 v5, p5

    .line 101188390
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188393
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188396
    :cond_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p1

    .line 101187587
    .line 101187588
    move/from16 v8, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x70545093

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v1, p3

    .line 101187597
    .line 101187598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v5

    .line 101187602
    and-int/lit8 v1, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v1, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v1, v8, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 101187610
    .line 101187611
    if-nez v1, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v1

    .line 101187617
    if-eqz v1, :cond_25

    .line 101187618
    .line 101187619
    const/4 v1, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v1, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v1, v8

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v1, v8

    .line 101187625
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v4, 0x20

    .line 101187628
    .line 101187629
    if-eqz v2, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v1, v1, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v2, v8, 0x30

    .line 101187635
    .line 101187636
    if-nez v2, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v2

    .line 101187642
    if-eqz v2, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v2, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v2, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v1, v2

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v2, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v2, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v1, v1, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v9, v8, 0x180

    .line 101187658
    .line 101187659
    if-nez v9, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v9, p2

    .line 101187662
    .line 101187663
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v10

    .line 101187667
    if-eqz v10, :cond_58

    .line 101187668
    .line 101187669
    const/16 v10, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v10, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v1, v10

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v10, v1, 0x93

    .line 101187679
    .line 101187680
    const/16 v11, 0x92

    .line 101187681
    .line 101187682
    const/4 v15, 0x0

    .line 101187683
    const/16 v34, 0x1

    .line 101187684
    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187686
    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v1, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_30f

    .line 101187697
    .line 101187698
    if-eqz v2, :cond_79

    .line 101187699
    .line 101187700
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object/from16 v35, v2

    .line 101187703
    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v35, v9

    .line 101187706
    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v2

    .line 101187711
    if-eqz v2, :cond_87

    .line 101187712
    .line 101187713
    const/4 v2, -0x1

    .line 101187714
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileCpHeader (ProfileCpHeader.kt:24)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v0

    .line 101187723
    const/16 v2, 0x14

    .line 101187724
    .line 101187725
    int-to-float v2, v2

    .line 101187726
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187727
    .line 101187728
    const/16 v9, 0x12

    .line 101187729
    .line 101187730
    int-to-float v14, v9

    .line 101187731
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187736
    .line 101187737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    .line 101187739
    .line 101187740
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187741
    .line 101187742
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187743
    .line 101187744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    .line 101187746
    .line 101187747
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187748
    .line 101187749
    const/16 v10, 0x30

    .line 101187750
    .line 101187751
    invoke-static {v9, v2, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v2

    .line 101187755
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-wide v9

    .line 101187759
    ushr-long v11, v9, v4

    .line 101187760
    .line 101187761
    xor-long/2addr v9, v11

    .line 101187762
    long-to-int v10, v9

    .line 101187763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v9

    .line 101187767
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v0

    .line 101187771
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187772
    .line 101187773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187774
    .line 101187775
    .line 101187776
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187777
    .line 101187778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v12

    .line 101187782
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187783
    .line 101187784
    const/16 v36, 0x0

    .line 101187785
    .line 101187786
    if-eqz v12, :cond_30b

    .line 101187787
    .line 101187788
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187792
    .line 101187793
    .line 101187794
    move-result v12

    .line 101187795
    if-eqz v12, :cond_d9

    .line 101187796
    .line 101187797
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187798
    .line 101187799
    .line 101187800
    goto :goto_dc

    .line 101187801
    :cond_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187802
    .line 101187803
    .line 101187804
    :goto_dc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187805
    .line 101187806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187807
    .line 101187808
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187809
    .line 101187810
    .line 101187811
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187812
    .line 101187813
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187814
    .line 101187815
    .line 101187816
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187817
    .line 101187818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187819
    .line 101187820
    .line 101187821
    move-result v9

    .line 101187822
    if-nez v9, :cond_fe

    .line 101187823
    .line 101187824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v9

    .line 101187828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v11

    .line 101187832
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v9

    .line 101187836
    if-nez v9, :cond_10c

    .line 101187837
    .line 101187838
    :cond_fe
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v9

    .line 101187842
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v9

    .line 101187849
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    .line 101187851
    .line 101187852
    :cond_10c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187858
    .line 101187859
    iget-object v9, v6, Lfd5/g0;->n:Ljava/lang/String;

    .line 101187860
    .line 101187861
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101187862
    .line 101187863
    const v0, 0x4c5de2

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187867
    .line 101187868
    .line 101187869
    and-int/lit8 v2, v1, 0x70

    .line 101187870
    .line 101187871
    if-ne v2, v4, :cond_123

    .line 101187872
    .line 101187873
    const/4 v11, 0x1

    .line 101187874
    goto :goto_124

    .line 101187875
    :cond_123
    const/4 v11, 0x0

    .line 101187876
    :goto_124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v12

    .line 101187880
    if-nez v11, :cond_132

    .line 101187881
    .line 101187882
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187883
    .line 101187884
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v11

    .line 101187888
    if-ne v12, v11, :cond_13a

    .line 101187889
    .line 101187890
    :cond_132
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d;

    .line 101187891
    .line 101187892
    invoke-direct {v12, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187893
    .line 101187894
    .line 101187895
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187896
    .line 101187897
    .line 101187898
    :cond_13a
    move-object v11, v12

    .line 101187899
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101187900
    .line 101187901
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187902
    .line 101187903
    .line 101187904
    const/4 v12, 0x0

    .line 101187905
    const/16 v13, 0x54

    .line 101187906
    .line 101187907
    int-to-float v13, v13

    .line 101187908
    const/16 v16, 0x6000

    .line 101187909
    .line 101187910
    const/16 v17, 0x8

    .line 101187911
    .line 101187912
    move/from16 v37, v14

    .line 101187913
    .line 101187914
    move-object v14, v5

    .line 101187915
    const/4 v3, 0x0

    .line 101187916
    move/from16 v15, v16

    .line 101187917
    .line 101187918
    move/from16 v16, v17

    .line 101187919
    .line 101187920
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101187921
    .line 101187922
    .line 101187923
    iget-object v9, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101187924
    .line 101187925
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187926
    .line 101187927
    .line 101187928
    move-result v10

    .line 101187929
    if-eqz v10, :cond_15d

    .line 101187930
    .line 101187931
    const-string v9, "CP \u4f5c\u8005"

    .line 101187932
    .line 101187933
    :cond_15d
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187934
    .line 101187935
    const/4 v11, 0x0

    .line 101187936
    const/16 v10, 0xc

    .line 101187937
    .line 101187938
    int-to-float v12, v10

    .line 101187939
    const/4 v13, 0x0

    .line 101187940
    const/4 v14, 0x0

    .line 101187941
    const/16 v15, 0xd

    .line 101187942
    .line 101187943
    move-object/from16 v10, v38

    .line 101187944
    .line 101187945
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v10

    .line 101187949
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187950
    .line 101187951
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187952
    .line 101187953
    .line 101187954
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v11

    .line 101187958
    invoke-interface {v11}, Lag5/k;->l()J

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-wide v11

    .line 101187962
    const/16 v13, 0x16

    .line 101187963
    .line 101187964
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-wide v13

    .line 101187968
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187969
    .line 101187970
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187971
    .line 101187972
    .line 101187973
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187974
    .line 101187975
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 101187976
    .line 101187977
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187978
    .line 101187979
    .line 101187980
    sget v24, Lb1/u;->d:I

    .line 101187981
    .line 101187982
    const/4 v15, 0x0

    .line 101187983
    const/16 v17, 0x0

    .line 101187984
    .line 101187985
    const-wide/16 v18, 0x0

    .line 101187986
    .line 101187987
    const/16 v20, 0x0

    .line 101187988
    .line 101187989
    const/16 v21, 0x0

    .line 101187990
    .line 101187991
    const-wide/16 v22, 0x0

    .line 101187992
    .line 101187993
    const/16 v25, 0x0

    .line 101187994
    .line 101187995
    const/16 v26, 0x1

    .line 101187996
    .line 101187997
    const/16 v27, 0x0

    .line 101187998
    .line 101187999
    const/16 v28, 0x0

    .line 101188000
    .line 101188001
    const/16 v29, 0x0

    .line 101188002
    .line 101188003
    const v31, 0x30c30

    .line 101188004
    .line 101188005
    .line 101188006
    const/16 v32, 0xc30

    .line 101188007
    .line 101188008
    const v33, 0x1d7d0

    .line 101188009
    .line 101188010
    .line 101188011
    move-object/from16 v30, v5

    .line 101188012
    .line 101188013
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188014
    .line 101188015
    .line 101188016
    iget-object v9, v6, Lfd5/g0;->I:Ljava/util/List;

    .line 101188017
    .line 101188018
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188019
    .line 101188020
    .line 101188021
    if-ne v2, v4, :cond_1b9

    .line 101188022
    .line 101188023
    const/4 v15, 0x1

    .line 101188024
    goto :goto_1ba

    .line 101188025
    :cond_1b9
    const/4 v15, 0x0

    .line 101188026
    :goto_1ba
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v10

    .line 101188030
    if-nez v15, :cond_1c8

    .line 101188031
    .line 101188032
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188033
    .line 101188034
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v11

    .line 101188038
    if-ne v10, v11, :cond_1d0

    .line 101188039
    .line 101188040
    :cond_1c8
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e;

    .line 101188041
    .line 101188042
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188043
    .line 101188044
    .line 101188045
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188046
    .line 101188047
    .line 101188048
    :cond_1d0
    move-object/from16 v16, v10

    .line 101188049
    .line 101188050
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 101188051
    .line 101188052
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188053
    .line 101188054
    .line 101188055
    const/4 v11, 0x0

    .line 101188056
    const/16 v10, 0xa

    .line 101188057
    .line 101188058
    int-to-float v12, v10

    .line 101188059
    const/4 v13, 0x0

    .line 101188060
    const/4 v14, 0x0

    .line 101188061
    const/16 v15, 0xd

    .line 101188062
    .line 101188063
    move-object/from16 v10, v38

    .line 101188064
    .line 101188065
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v12

    .line 101188069
    const/16 v10, 0x180

    .line 101188070
    .line 101188071
    const/4 v11, 0x0

    .line 101188072
    move-object v13, v9

    .line 101188073
    move v9, v10

    .line 101188074
    move v10, v11

    .line 101188075
    move-object v11, v5

    .line 101188076
    move-object/from16 v14, v16

    .line 101188077
    .line 101188078
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188079
    .line 101188080
    .line 101188081
    iget-object v9, v6, Lfd5/g0;->s:Ljava/lang/String;

    .line 101188082
    .line 101188083
    iget-boolean v15, v6, Lfd5/g0;->t:Z

    .line 101188084
    .line 101188085
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188086
    .line 101188087
    .line 101188088
    if-ne v2, v4, :cond_1fc

    .line 101188089
    .line 101188090
    const/4 v10, 0x1

    .line 101188091
    goto :goto_1fd

    .line 101188092
    :cond_1fc
    const/4 v10, 0x0

    .line 101188093
    :goto_1fd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v11

    .line 101188097
    if-nez v10, :cond_20b

    .line 101188098
    .line 101188099
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188100
    .line 101188101
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v10

    .line 101188105
    if-ne v11, v10, :cond_213

    .line 101188106
    .line 101188107
    :cond_20b
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f;

    .line 101188108
    .line 101188109
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    move-object/from16 v16, v11

    .line 101188116
    .line 101188117
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 101188118
    .line 101188119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188120
    .line 101188121
    .line 101188122
    const/4 v11, 0x0

    .line 101188123
    const/16 v14, 0xe

    .line 101188124
    .line 101188125
    int-to-float v13, v14

    .line 101188126
    const/16 v17, 0x0

    .line 101188127
    .line 101188128
    const/16 v18, 0x0

    .line 101188129
    .line 101188130
    const/16 v19, 0xd

    .line 101188131
    .line 101188132
    move-object/from16 v10, v38

    .line 101188133
    .line 101188134
    move v12, v13

    .line 101188135
    move/from16 v22, v13

    .line 101188136
    .line 101188137
    move/from16 v13, v17

    .line 101188138
    .line 101188139
    const/16 v23, 0xe

    .line 101188140
    .line 101188141
    move/from16 v14, v18

    .line 101188142
    .line 101188143
    move/from16 v17, v15

    .line 101188144
    .line 101188145
    move/from16 v15, v19

    .line 101188146
    .line 101188147
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v13

    .line 101188151
    const/4 v15, 0x0

    .line 101188152
    const/4 v10, 0x2

    .line 101188153
    const v11, 0x30c00

    .line 101188154
    .line 101188155
    .line 101188156
    const/16 v12, 0x10

    .line 101188157
    .line 101188158
    move-object v14, v9

    .line 101188159
    move v9, v10

    .line 101188160
    move v10, v11

    .line 101188161
    move v11, v12

    .line 101188162
    move-object v12, v5

    .line 101188163
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188164
    .line 101188165
    .line 101188166
    iget-object v9, v6, Lfd5/g0;->N:Lfd5/q;

    .line 101188167
    .line 101188168
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188169
    .line 101188170
    .line 101188171
    if-ne v2, v4, :cond_24f

    .line 101188172
    .line 101188173
    const/4 v15, 0x1

    .line 101188174
    goto :goto_250

    .line 101188175
    :cond_24f
    const/4 v15, 0x0

    .line 101188176
    :goto_250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v0

    .line 101188180
    if-nez v15, :cond_25e

    .line 101188181
    .line 101188182
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188183
    .line 101188184
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v4

    .line 101188188
    if-ne v0, v4, :cond_266

    .line 101188189
    .line 101188190
    :cond_25e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g;

    .line 101188191
    .line 101188192
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188193
    .line 101188194
    .line 101188195
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188196
    .line 101188197
    .line 101188198
    :cond_266
    move-object v10, v0

    .line 101188199
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101188200
    .line 101188201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188202
    .line 101188203
    .line 101188204
    const/16 v17, 0x0

    .line 101188205
    .line 101188206
    const/16 v19, 0x0

    .line 101188207
    .line 101188208
    const/16 v20, 0x0

    .line 101188209
    .line 101188210
    const/16 v21, 0xd

    .line 101188211
    .line 101188212
    move-object/from16 v16, v38

    .line 101188213
    .line 101188214
    move/from16 v18, v37

    .line 101188215
    .line 101188216
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v11

    .line 101188220
    const/4 v12, 0x0

    .line 101188221
    const/4 v13, 0x0

    .line 101188222
    const/16 v15, 0x180

    .line 101188223
    .line 101188224
    const/16 v16, 0x18

    .line 101188225
    .line 101188226
    move-object v14, v5

    .line 101188227
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 101188228
    .line 101188229
    .line 101188230
    const/4 v11, 0x0

    .line 101188231
    const/16 v0, 0x10

    .line 101188232
    .line 101188233
    int-to-float v12, v0

    .line 101188234
    const/4 v13, 0x0

    .line 101188235
    const/4 v14, 0x0

    .line 101188236
    const/16 v15, 0xd

    .line 101188237
    .line 101188238
    move-object/from16 v10, v38

    .line 101188239
    .line 101188240
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v4

    .line 101188244
    and-int/lit8 v0, v1, 0xe

    .line 101188245
    .line 101188246
    or-int/lit16 v0, v0, 0x180

    .line 101188247
    .line 101188248
    or-int v9, v0, v2

    .line 101188249
    .line 101188250
    const/4 v10, 0x0

    .line 101188251
    move-object/from16 v0, p0

    .line 101188252
    .line 101188253
    move-object/from16 v1, p1

    .line 101188254
    .line 101188255
    move-object v2, v4

    .line 101188256
    const/4 v11, 0x0

    .line 101188257
    move-object v3, v5

    .line 101188258
    move v4, v9

    .line 101188259
    move-object/from16 v16, v5

    .line 101188260
    .line 101188261
    move v5, v10

    .line 101188262
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188263
    .line 101188264
    .line 101188265
    const-string v0, "\u4ee3\u8868\u4f5c\u54c1"

    .line 101188266
    .line 101188267
    iget-object v1, v6, Lfd5/g0;->G:Lfd5/a;

    .line 101188268
    .line 101188269
    iget v1, v1, Lfd5/a;->a:I

    .line 101188270
    .line 101188271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-object v1

    .line 101188275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101188276
    .line 101188277
    .line 101188278
    move-result v2

    .line 101188279
    if-lez v2, :cond_2bb

    .line 101188280
    .line 101188281
    const/4 v15, 0x1

    .line 101188282
    goto :goto_2bc

    .line 101188283
    :cond_2bb
    const/4 v15, 0x0

    .line 101188284
    :goto_2bc
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v2

    .line 101188288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188289
    .line 101188290
    .line 101188291
    move-result v2

    .line 101188292
    if-eqz v2, :cond_2c8

    .line 101188293
    .line 101188294
    move-object/from16 v36, v1

    .line 101188295
    .line 101188296
    :cond_2c8
    if-eqz v36, :cond_2e3

    .line 101188297
    .line 101188298
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 101188299
    .line 101188300
    .line 101188301
    move-result v1

    .line 101188302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188303
    .line 101188304
    const-string v3, "\u5171 "

    .line 101188305
    .line 101188306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188307
    .line 101188308
    .line 101188309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188310
    .line 101188311
    .line 101188312
    const-string v1, " \u672c\u4f5c\u54c1"

    .line 101188313
    .line 101188314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188315
    .line 101188316
    .line 101188317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188318
    .line 101188319
    .line 101188320
    move-result-object v1

    .line 101188321
    if-nez v1, :cond_2e5

    .line 101188322
    .line 101188323
    :cond_2e3
    const-string v1, "\u4f5c\u54c1\u4fe1\u606f\u52a0\u8f7d\u4e2d"

    .line 101188324
    .line 101188325
    :cond_2e5
    const/4 v11, 0x0

    .line 101188326
    const/4 v13, 0x0

    .line 101188327
    const/4 v14, 0x0

    .line 101188328
    const/16 v15, 0xd

    .line 101188329
    .line 101188330
    move-object/from16 v10, v38

    .line 101188331
    .line 101188332
    move/from16 v12, v22

    .line 101188333
    .line 101188334
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-object v12

    .line 101188338
    const/16 v9, 0x186

    .line 101188339
    .line 101188340
    const/4 v10, 0x0

    .line 101188341
    move-object/from16 v11, v16

    .line 101188342
    .line 101188343
    move-object v13, v0

    .line 101188344
    move-object v14, v1

    .line 101188345
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188346
    .line 101188347
    .line 101188348
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188349
    .line 101188350
    .line 101188351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188352
    .line 101188353
    .line 101188354
    move-result v0

    .line 101188355
    if-eqz v0, :cond_308

    .line 101188356
    .line 101188357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188358
    .line 101188359
    .line 101188360
    :cond_308
    move-object/from16 v3, v35

    .line 101188361
    .line 101188362
    goto :goto_315

    .line 101188363
    :cond_30b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188364
    .line 101188365
    .line 101188366
    throw v36

    .line 101188367
    :cond_30f
    move-object/from16 v16, v5

    .line 101188368
    .line 101188369
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188370
    .line 101188371
    .line 101188372
    move-object v3, v9

    .line 101188373
    :goto_315
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188374
    .line 101188375
    .line 101188376
    move-result-object v9

    .line 101188377
    if-eqz v9, :cond_32c

    .line 101188378
    .line 101188379
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h;

    .line 101188380
    .line 101188381
    move-object v0, v10

    .line 101188382
    move-object/from16 v1, p0

    .line 101188383
    .line 101188384
    move-object/from16 v2, p1

    .line 101188385
    .line 101188386
    move/from16 v4, p4

    .line 101188387
    .line 101188388
    move/from16 v5, p5

    .line 101188389
    .line 101188390
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188391
    .line 101188392
    .line 101188393
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188394
    .line 101188395
    .line 101188396
    :cond_32c
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187589
    const v0, 0x4866f7d5

    .line 101187592
    move-object/from16 v2, p2

    .line 101187594
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187597
    move-result-object v2

    .line 101187598
    and-int/lit8 v3, p1, 0x1

    .line 101187600
    const/4 v15, 0x4

    .line 101187601
    if-eqz v3, :cond_18

    .line 101187603
    or-int/lit8 v3, v1, 0x6

    .line 101187605
    move-object/from16 v14, p4

    .line 101187607
    goto :goto_2a

    .line 101187608
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101187610
    move-object/from16 v14, p4

    .line 101187612
    if-nez v3, :cond_29

    .line 101187614
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v1

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v1

    .line 101187626
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101187628
    const/16 v5, 0x20

    .line 101187630
    if-eqz v4, :cond_35

    .line 101187632
    or-int/lit8 v3, v3, 0x30

    .line 101187634
    move-object/from16 v13, p5

    .line 101187636
    goto :goto_47

    .line 101187637
    :cond_35
    and-int/lit8 v4, v1, 0x30

    .line 101187639
    move-object/from16 v13, p5

    .line 101187641
    if-nez v4, :cond_47

    .line 101187643
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187646
    move-result v4

    .line 101187647
    if-eqz v4, :cond_44

    .line 101187649
    const/16 v4, 0x20

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v4, 0x10

    .line 101187654
    :goto_46
    or-int/2addr v3, v4

    .line 101187655
    :cond_47
    :goto_47
    and-int/lit8 v4, p1, 0x4

    .line 101187657
    if-eqz v4, :cond_4e

    .line 101187659
    or-int/lit16 v3, v3, 0x180

    .line 101187661
    goto :goto_61

    .line 101187662
    :cond_4e
    and-int/lit16 v6, v1, 0x180

    .line 101187664
    if-nez v6, :cond_61

    .line 101187666
    move-object/from16 v6, p3

    .line 101187668
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187671
    move-result v7

    .line 101187672
    if-eqz v7, :cond_5d

    .line 101187674
    const/16 v7, 0x100

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v7, 0x80

    .line 101187679
    :goto_5f
    or-int/2addr v3, v7

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    :goto_61
    move-object/from16 v6, p3

    .line 101187683
    :goto_63
    move v11, v3

    .line 101187684
    and-int/lit16 v3, v11, 0x93

    .line 101187686
    const/16 v7, 0x92

    .line 101187688
    const/4 v12, 0x0

    .line 101187689
    if-eq v3, v7, :cond_6d

    .line 101187691
    const/4 v3, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v3, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v7, v11, 0x1

    .line 101187696
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187699
    move-result v3

    .line 101187700
    if-eqz v3, :cond_1ea

    .line 101187702
    if-eqz v4, :cond_7d

    .line 101187704
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    move-object/from16 v27, v3

    .line 101187708
    goto :goto_7f

    .line 101187709
    :cond_7d
    move-object/from16 v27, v6

    .line 101187711
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187714
    move-result v3

    .line 101187715
    if-eqz v3, :cond_8b

    .line 101187717
    const/4 v3, -0x1

    .line 101187718
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileDeferredCard (ProfileCpHeader.kt:81)"

    .line 101187720
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187723
    :cond_8b
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187726
    move-result-object v0

    .line 101187727
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101187729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187732
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187735
    move-result-object v3

    .line 101187736
    invoke-interface {v3}, Lag5/k;->l()J

    .line 101187739
    move-result-wide v3

    .line 101187740
    const v6, 0x3e0f5c29    # 0.14f

    .line 101187743
    const/16 v10, 0xe

    .line 101187745
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187748
    move-result-wide v3

    .line 101187749
    const/16 v6, 0x8

    .line 101187751
    int-to-float v6, v6

    .line 101187752
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187754
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187757
    move-result-object v6

    .line 101187758
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187761
    move-result-object v0

    .line 101187762
    const/16 v3, 0xc

    .line 101187764
    int-to-float v3, v3

    .line 101187765
    const/16 v4, 0xa

    .line 101187767
    int-to-float v4, v4

    .line 101187768
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187771
    move-result-object v0

    .line 101187772
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187779
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187786
    invoke-static {v3, v4, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187789
    move-result-object v3

    .line 101187790
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187793
    move-result-wide v6

    .line 101187794
    ushr-long v4, v6, v5

    .line 101187796
    xor-long/2addr v4, v6

    .line 101187797
    long-to-int v5, v4

    .line 101187798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187801
    move-result-object v4

    .line 101187802
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187805
    move-result-object v0

    .line 101187806
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187811
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187816
    move-result-object v7

    .line 101187817
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187819
    if-eqz v7, :cond_1e5

    .line 101187821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187827
    move-result v7

    .line 101187828
    if-eqz v7, :cond_fa

    .line 101187830
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187833
    goto :goto_fd

    .line 101187834
    :cond_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187837
    :goto_fd
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187839
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187841
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187846
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187854
    move-result v4

    .line 101187855
    if-nez v4, :cond_11f

    .line 101187857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187860
    move-result-object v4

    .line 101187861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187864
    move-result-object v6

    .line 101187865
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187868
    move-result v4

    .line 101187869
    if-nez v4, :cond_12d

    .line 101187871
    :cond_11f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187874
    move-result-object v4

    .line 101187875
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187881
    move-result-object v4

    .line 101187882
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187885
    :cond_12d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187887
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187892
    const/4 v3, 0x0

    .line 101187893
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187896
    move-result-object v0

    .line 101187897
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101187900
    move-result-wide v4

    .line 101187901
    const/16 v0, 0xd

    .line 101187903
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187906
    move-result-wide v6

    .line 101187907
    const/4 v8, 0x0

    .line 101187908
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187913
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187915
    const/4 v0, 0x0

    .line 101187916
    move-object v10, v0

    .line 101187917
    const-wide/16 v16, 0x0

    .line 101187919
    move v0, v11

    .line 101187920
    move-wide/from16 v11, v16

    .line 101187922
    const/16 v16, 0x0

    .line 101187924
    move-object/from16 v13, v16

    .line 101187926
    move-object/from16 v14, v16

    .line 101187928
    const-wide/16 v16, 0x0

    .line 101187930
    move-wide/from16 v15, v16

    .line 101187932
    const/16 v17, 0x0

    .line 101187934
    const/16 v18, 0x0

    .line 101187936
    const/16 v19, 0x1

    .line 101187938
    const/16 v20, 0x0

    .line 101187940
    const/16 v21, 0x0

    .line 101187942
    const/16 v22, 0x0

    .line 101187944
    and-int/lit8 v23, v0, 0xe

    .line 101187946
    const v24, 0x30c00

    .line 101187949
    or-int v24, v23, v24

    .line 101187951
    const/16 v25, 0xc00

    .line 101187953
    const v26, 0x1dfd2

    .line 101187956
    move-object/from16 p2, v2

    .line 101187958
    move-object/from16 v2, p4

    .line 101187960
    move-object/from16 v23, p2

    .line 101187962
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187965
    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187967
    const/16 v29, 0x0

    .line 101187969
    const/4 v2, 0x4

    .line 101187970
    int-to-float v2, v2

    .line 101187971
    const/16 v31, 0x0

    .line 101187973
    const/16 v32, 0x0

    .line 101187975
    const/16 v33, 0xd

    .line 101187977
    move/from16 v30, v2

    .line 101187979
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187982
    move-result-object v3

    .line 101187983
    move-object/from16 v2, p2

    .line 101187985
    const/4 v4, 0x0

    .line 101187986
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187989
    move-result-object v4

    .line 101187990
    invoke-interface {v4}, Lag5/k;->l()J

    .line 101187993
    move-result-wide v4

    .line 101187994
    const v6, 0x3f23d70a    # 0.64f

    .line 101187997
    const/16 v15, 0xe

    .line 101187999
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188002
    move-result-wide v4

    .line 101188003
    const/16 v6, 0xb

    .line 101188005
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188008
    move-result-wide v6

    .line 101188009
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101188011
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188014
    sget v17, Lb1/u;->d:I

    .line 101188016
    const/4 v8, 0x0

    .line 101188017
    const/4 v9, 0x0

    .line 101188018
    const/4 v10, 0x0

    .line 101188019
    const-wide/16 v11, 0x0

    .line 101188021
    const/4 v13, 0x0

    .line 101188022
    const/4 v14, 0x0

    .line 101188023
    const-wide/16 v18, 0x0

    .line 101188025
    const/16 v23, 0xe

    .line 101188027
    move-wide/from16 v15, v18

    .line 101188029
    const/16 v18, 0x0

    .line 101188031
    const/16 v19, 0x2

    .line 101188033
    shr-int/lit8 v0, v0, 0x3

    .line 101188035
    and-int/lit8 v0, v0, 0xe

    .line 101188037
    or-int/lit16 v0, v0, 0xc30

    .line 101188039
    move/from16 v24, v0

    .line 101188041
    const/16 v25, 0xc30

    .line 101188043
    const v26, 0x1d7f0

    .line 101188046
    move-object v0, v2

    .line 101188047
    move-object/from16 v2, p5

    .line 101188049
    move-object/from16 v23, v0

    .line 101188051
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188054
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188060
    move-result v2

    .line 101188061
    if-eqz v2, :cond_1e2

    .line 101188063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188066
    :cond_1e2
    move-object/from16 v3, v27

    .line 101188068
    goto :goto_1ef

    .line 101188069
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188072
    const/4 v0, 0x0

    .line 101188073
    throw v0

    .line 101188074
    :cond_1ea
    move-object v0, v2

    .line 101188075
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188078
    move-object v3, v6

    .line 101188079
    :goto_1ef
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188082
    move-result-object v6

    .line 101188083
    if-eqz v6, :cond_206

    .line 101188085
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i;

    .line 101188087
    move-object v0, v7

    .line 101188088
    move/from16 v1, p0

    .line 101188090
    move/from16 v2, p1

    .line 101188092
    move-object/from16 v4, p4

    .line 101188094
    move-object/from16 v5, p5

    .line 101188096
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188099
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188102
    :cond_206
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187587
    .line 101187588
    .line 101187589
    const v0, 0x4866f7d5

    .line 101187590
    .line 101187591
    .line 101187592
    move-object/from16 v2, p2

    .line 101187593
    .line 101187594
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187595
    .line 101187596
    .line 101187597
    move-result-object v2

    .line 101187598
    and-int/lit8 v3, p1, 0x1

    .line 101187599
    .line 101187600
    const/4 v15, 0x4

    .line 101187601
    if-eqz v3, :cond_18

    .line 101187602
    .line 101187603
    or-int/lit8 v3, v1, 0x6

    .line 101187604
    .line 101187605
    move-object/from16 v14, p4

    .line 101187606
    .line 101187607
    goto :goto_2a

    .line 101187608
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101187609
    .line 101187610
    move-object/from16 v14, p4

    .line 101187611
    .line 101187612
    if-nez v3, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187619
    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v1

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v1

    .line 101187626
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101187627
    .line 101187628
    const/16 v5, 0x20

    .line 101187629
    .line 101187630
    if-eqz v4, :cond_35

    .line 101187631
    .line 101187632
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    .line 101187634
    move-object/from16 v13, p5

    .line 101187635
    .line 101187636
    goto :goto_47

    .line 101187637
    :cond_35
    and-int/lit8 v4, v1, 0x30

    .line 101187638
    .line 101187639
    move-object/from16 v13, p5

    .line 101187640
    .line 101187641
    if-nez v4, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v4

    .line 101187647
    if-eqz v4, :cond_44

    .line 101187648
    .line 101187649
    const/16 v4, 0x20

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v4, 0x10

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v3, v4

    .line 101187655
    :cond_47
    :goto_47
    and-int/lit8 v4, p1, 0x4

    .line 101187656
    .line 101187657
    if-eqz v4, :cond_4e

    .line 101187658
    .line 101187659
    or-int/lit16 v3, v3, 0x180

    .line 101187660
    .line 101187661
    goto :goto_61

    .line 101187662
    :cond_4e
    and-int/lit16 v6, v1, 0x180

    .line 101187663
    .line 101187664
    if-nez v6, :cond_61

    .line 101187665
    .line 101187666
    move-object/from16 v6, p3

    .line 101187667
    .line 101187668
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v7

    .line 101187672
    if-eqz v7, :cond_5d

    .line 101187673
    .line 101187674
    const/16 v7, 0x100

    .line 101187675
    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v7, 0x80

    .line 101187678
    .line 101187679
    :goto_5f
    or-int/2addr v3, v7

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    :goto_61
    move-object/from16 v6, p3

    .line 101187682
    .line 101187683
    :goto_63
    move v11, v3

    .line 101187684
    and-int/lit16 v3, v11, 0x93

    .line 101187685
    .line 101187686
    const/16 v7, 0x92

    .line 101187687
    .line 101187688
    const/4 v12, 0x0

    .line 101187689
    if-eq v3, v7, :cond_6d

    .line 101187690
    .line 101187691
    const/4 v3, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v3, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v7, v11, 0x1

    .line 101187695
    .line 101187696
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v3

    .line 101187700
    if-eqz v3, :cond_1ea

    .line 101187701
    .line 101187702
    if-eqz v4, :cond_7d

    .line 101187703
    .line 101187704
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    .line 101187706
    move-object/from16 v27, v3

    .line 101187707
    .line 101187708
    goto :goto_7f

    .line 101187709
    :cond_7d
    move-object/from16 v27, v6

    .line 101187710
    .line 101187711
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    .line 101187713
    .line 101187714
    move-result v3

    .line 101187715
    if-eqz v3, :cond_8b

    .line 101187716
    .line 101187717
    const/4 v3, -0x1

    .line 101187718
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileDeferredCard (ProfileCpHeader.kt:81)"

    .line 101187719
    .line 101187720
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    .line 101187722
    .line 101187723
    :cond_8b
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v0

    .line 101187727
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101187728
    .line 101187729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v3

    .line 101187736
    invoke-interface {v3}, Lag5/k;->l()J

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-wide v3

    .line 101187740
    const v6, 0x3e0f5c29    # 0.14f

    .line 101187741
    .line 101187742
    .line 101187743
    const/16 v10, 0xe

    .line 101187744
    .line 101187745
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-wide v3

    .line 101187749
    const/16 v6, 0x8

    .line 101187750
    .line 101187751
    int-to-float v6, v6

    .line 101187752
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187753
    .line 101187754
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v6

    .line 101187758
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v0

    .line 101187762
    const/16 v3, 0xc

    .line 101187763
    .line 101187764
    int-to-float v3, v3

    .line 101187765
    const/16 v4, 0xa

    .line 101187766
    .line 101187767
    int-to-float v4, v4

    .line 101187768
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v0

    .line 101187772
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187773
    .line 101187774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187775
    .line 101187776
    .line 101187777
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187778
    .line 101187779
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187780
    .line 101187781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187782
    .line 101187783
    .line 101187784
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187785
    .line 101187786
    invoke-static {v3, v4, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v3

    .line 101187790
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-wide v6

    .line 101187794
    ushr-long v4, v6, v5

    .line 101187795
    .line 101187796
    xor-long/2addr v4, v6

    .line 101187797
    long-to-int v5, v4

    .line 101187798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v4

    .line 101187802
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v0

    .line 101187806
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187807
    .line 101187808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187809
    .line 101187810
    .line 101187811
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187812
    .line 101187813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v7

    .line 101187817
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187818
    .line 101187819
    if-eqz v7, :cond_1e5

    .line 101187820
    .line 101187821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187825
    .line 101187826
    .line 101187827
    move-result v7

    .line 101187828
    if-eqz v7, :cond_fa

    .line 101187829
    .line 101187830
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187831
    .line 101187832
    .line 101187833
    goto :goto_fd

    .line 101187834
    :cond_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187835
    .line 101187836
    .line 101187837
    :goto_fd
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187838
    .line 101187839
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187840
    .line 101187841
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    .line 101187843
    .line 101187844
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187845
    .line 101187846
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    .line 101187848
    .line 101187849
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187850
    .line 101187851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187852
    .line 101187853
    .line 101187854
    move-result v4

    .line 101187855
    if-nez v4, :cond_11f

    .line 101187856
    .line 101187857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v4

    .line 101187861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v6

    .line 101187865
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187866
    .line 101187867
    .line 101187868
    move-result v4

    .line 101187869
    if-nez v4, :cond_12d

    .line 101187870
    .line 101187871
    :cond_11f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v4

    .line 101187875
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187876
    .line 101187877
    .line 101187878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v4

    .line 101187882
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187883
    .line 101187884
    .line 101187885
    :cond_12d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187886
    .line 101187887
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187888
    .line 101187889
    .line 101187890
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187891
    .line 101187892
    const/4 v3, 0x0

    .line 101187893
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v0

    .line 101187897
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-wide v4

    .line 101187901
    const/16 v0, 0xd

    .line 101187902
    .line 101187903
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-wide v6

    .line 101187907
    const/4 v8, 0x0

    .line 101187908
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187909
    .line 101187910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187911
    .line 101187912
    .line 101187913
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187914
    .line 101187915
    const/4 v0, 0x0

    .line 101187916
    move-object v10, v0

    .line 101187917
    const-wide/16 v16, 0x0

    .line 101187918
    .line 101187919
    move v0, v11

    .line 101187920
    move-wide/from16 v11, v16

    .line 101187921
    .line 101187922
    const/16 v16, 0x0

    .line 101187923
    .line 101187924
    move-object/from16 v13, v16

    .line 101187925
    .line 101187926
    move-object/from16 v14, v16

    .line 101187927
    .line 101187928
    const-wide/16 v16, 0x0

    .line 101187929
    .line 101187930
    move-wide/from16 v15, v16

    .line 101187931
    .line 101187932
    const/16 v17, 0x0

    .line 101187933
    .line 101187934
    const/16 v18, 0x0

    .line 101187935
    .line 101187936
    const/16 v19, 0x1

    .line 101187937
    .line 101187938
    const/16 v20, 0x0

    .line 101187939
    .line 101187940
    const/16 v21, 0x0

    .line 101187941
    .line 101187942
    const/16 v22, 0x0

    .line 101187943
    .line 101187944
    and-int/lit8 v23, v0, 0xe

    .line 101187945
    .line 101187946
    const v24, 0x30c00

    .line 101187947
    .line 101187948
    .line 101187949
    or-int v24, v23, v24

    .line 101187950
    .line 101187951
    const/16 v25, 0xc00

    .line 101187952
    .line 101187953
    const v26, 0x1dfd2

    .line 101187954
    .line 101187955
    .line 101187956
    move-object/from16 p2, v2

    .line 101187957
    .line 101187958
    move-object/from16 v2, p4

    .line 101187959
    .line 101187960
    move-object/from16 v23, p2

    .line 101187961
    .line 101187962
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187963
    .line 101187964
    .line 101187965
    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187966
    .line 101187967
    const/16 v29, 0x0

    .line 101187968
    .line 101187969
    const/4 v2, 0x4

    .line 101187970
    int-to-float v2, v2

    .line 101187971
    const/16 v31, 0x0

    .line 101187972
    .line 101187973
    const/16 v32, 0x0

    .line 101187974
    .line 101187975
    const/16 v33, 0xd

    .line 101187976
    .line 101187977
    move/from16 v30, v2

    .line 101187978
    .line 101187979
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v3

    .line 101187983
    move-object/from16 v2, p2

    .line 101187984
    .line 101187985
    const/4 v4, 0x0

    .line 101187986
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v4

    .line 101187990
    invoke-interface {v4}, Lag5/k;->l()J

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-wide v4

    .line 101187994
    const v6, 0x3f23d70a    # 0.64f

    .line 101187995
    .line 101187996
    .line 101187997
    const/16 v15, 0xe

    .line 101187998
    .line 101187999
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-wide v4

    .line 101188003
    const/16 v6, 0xb

    .line 101188004
    .line 101188005
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-wide v6

    .line 101188009
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101188010
    .line 101188011
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188012
    .line 101188013
    .line 101188014
    sget v17, Lb1/u;->d:I

    .line 101188015
    .line 101188016
    const/4 v8, 0x0

    .line 101188017
    const/4 v9, 0x0

    .line 101188018
    const/4 v10, 0x0

    .line 101188019
    const-wide/16 v11, 0x0

    .line 101188020
    .line 101188021
    const/4 v13, 0x0

    .line 101188022
    const/4 v14, 0x0

    .line 101188023
    const-wide/16 v18, 0x0

    .line 101188024
    .line 101188025
    const/16 v23, 0xe

    .line 101188026
    .line 101188027
    move-wide/from16 v15, v18

    .line 101188028
    .line 101188029
    const/16 v18, 0x0

    .line 101188030
    .line 101188031
    const/16 v19, 0x2

    .line 101188032
    .line 101188033
    shr-int/lit8 v0, v0, 0x3

    .line 101188034
    .line 101188035
    and-int/lit8 v0, v0, 0xe

    .line 101188036
    .line 101188037
    or-int/lit16 v0, v0, 0xc30

    .line 101188038
    .line 101188039
    move/from16 v24, v0

    .line 101188040
    .line 101188041
    const/16 v25, 0xc30

    .line 101188042
    .line 101188043
    const v26, 0x1d7f0

    .line 101188044
    .line 101188045
    .line 101188046
    move-object v0, v2

    .line 101188047
    move-object/from16 v2, p5

    .line 101188048
    .line 101188049
    move-object/from16 v23, v0

    .line 101188050
    .line 101188051
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188058
    .line 101188059
    .line 101188060
    move-result v2

    .line 101188061
    if-eqz v2, :cond_1e2

    .line 101188062
    .line 101188063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188064
    .line 101188065
    .line 101188066
    :cond_1e2
    move-object/from16 v3, v27

    .line 101188067
    .line 101188068
    goto :goto_1ef

    .line 101188069
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188070
    .line 101188071
    .line 101188072
    const/4 v0, 0x0

    .line 101188073
    throw v0

    .line 101188074
    :cond_1ea
    move-object v0, v2

    .line 101188075
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188076
    .line 101188077
    .line 101188078
    move-object v3, v6

    .line 101188079
    :goto_1ef
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v6

    .line 101188083
    if-eqz v6, :cond_206

    .line 101188084
    .line 101188085
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i;

    .line 101188086
    .line 101188087
    move-object v0, v7

    .line 101188088
    move/from16 v1, p0

    .line 101188089
    .line 101188090
    move/from16 v2, p1

    .line 101188091
    .line 101188092
    move-object/from16 v4, p4

    .line 101188093
    .line 101188094
    move-object/from16 v5, p5

    .line 101188095
    .line 101188096
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188097
    .line 101188098
    .line 101188099
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    .line 101188101
    .line 101188102
    :cond_206
    return-void
.end method


