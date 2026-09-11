## classes20/aq2/q.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 70

    .prologue
    .line 101318656
    move/from16 v1, p0

    .line 101318658
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101318661
    const v0, -0x13eff77a

    .line 101318664
    move-object/from16 v2, p2

    .line 101318666
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101318669
    move-result-object v15

    .line 101318670
    and-int/lit8 v2, p1, 0x1

    .line 101318672
    const/4 v14, 0x4

    .line 101318673
    if-eqz v2, :cond_19

    .line 101318675
    or-int/lit8 v3, v1, 0x6

    .line 101318677
    move v4, v3

    .line 101318678
    move/from16 v3, p5

    .line 101318680
    goto :goto_2d

    .line 101318681
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101318683
    if-nez v3, :cond_2a

    .line 101318685
    move/from16 v3, p5

    .line 101318687
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101318690
    move-result v4

    .line 101318691
    if-eqz v4, :cond_27

    .line 101318693
    const/4 v4, 0x4

    .line 101318694
    goto :goto_28

    .line 101318695
    :cond_27
    const/4 v4, 0x2

    .line 101318696
    :goto_28
    or-int/2addr v4, v1

    .line 101318697
    goto :goto_2d

    .line 101318698
    :cond_2a
    move/from16 v3, p5

    .line 101318700
    move v4, v1

    .line 101318701
    :goto_2d
    and-int/lit8 v5, p1, 0x2

    .line 101318703
    const/16 v12, 0x10

    .line 101318705
    if-eqz v5, :cond_38

    .line 101318707
    or-int/lit8 v4, v4, 0x30

    .line 101318709
    move-object/from16 v11, p3

    .line 101318711
    goto :goto_4a

    .line 101318712
    :cond_38
    and-int/lit8 v5, v1, 0x30

    .line 101318714
    move-object/from16 v11, p3

    .line 101318716
    if-nez v5, :cond_4a

    .line 101318718
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318721
    move-result v5

    .line 101318722
    if-eqz v5, :cond_47

    .line 101318724
    const/16 v5, 0x20

    .line 101318726
    goto :goto_49

    .line 101318727
    :cond_47
    const/16 v5, 0x10

    .line 101318729
    :goto_49
    or-int/2addr v4, v5

    .line 101318730
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p1, 0x4

    .line 101318732
    if-eqz v5, :cond_53

    .line 101318734
    or-int/lit16 v4, v4, 0x180

    .line 101318736
    move-object/from16 v10, p4

    .line 101318738
    goto :goto_65

    .line 101318739
    :cond_53
    and-int/lit16 v5, v1, 0x180

    .line 101318741
    move-object/from16 v10, p4

    .line 101318743
    if-nez v5, :cond_65

    .line 101318745
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318748
    move-result v5

    .line 101318749
    if-eqz v5, :cond_62

    .line 101318751
    const/16 v5, 0x100

    .line 101318753
    goto :goto_64

    .line 101318754
    :cond_62
    const/16 v5, 0x80

    .line 101318756
    :goto_64
    or-int/2addr v4, v5

    .line 101318757
    :cond_65
    :goto_65
    and-int/lit16 v5, v4, 0x93

    .line 101318759
    const/16 v6, 0x92

    .line 101318761
    const/4 v9, 0x0

    .line 101318762
    if-eq v5, v6, :cond_6e

    .line 101318764
    const/4 v5, 0x1

    .line 101318765
    goto :goto_6f

    .line 101318766
    :cond_6e
    const/4 v5, 0x0

    .line 101318767
    :goto_6f
    and-int/lit8 v6, v4, 0x1

    .line 101318769
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101318772
    move-result v5

    .line 101318773
    if-eqz v5, :cond_8c6

    .line 101318775
    if-eqz v2, :cond_7c

    .line 101318777
    const/16 v27, 0x0

    .line 101318779
    goto :goto_7e

    .line 101318780
    :cond_7c
    move/from16 v27, v3

    .line 101318782
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101318785
    move-result v2

    .line 101318786
    if-eqz v2, :cond_8a

    .line 101318788
    const/4 v2, -0x1

    .line 101318789
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuDensityReduceContent (DanmakuDensityReduceDialog.kt:56)"

    .line 101318791
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101318794
    :cond_8a
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101318796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318799
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101318802
    move-result-object v0

    .line 101318803
    int-to-float v7, v12

    .line 101318804
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101318806
    const/4 v6, 0x0

    .line 101318807
    const/16 v5, 0xc

    .line 101318809
    invoke-static {v7, v7, v6, v6, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 101318812
    move-result-object v2

    .line 101318813
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101318815
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318818
    move-result-object v3

    .line 101318819
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101318822
    move-result-object v3

    .line 101318823
    invoke-interface {v0}, Lfc2/i;->H()J

    .line 101318826
    move-result-wide v5

    .line 101318827
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101318830
    move-result-object v3

    .line 101318831
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101318833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318836
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101318838
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101318840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318843
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101318845
    const/16 v8, 0x30

    .line 101318847
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101318850
    move-result-object v5

    .line 101318851
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101318854
    move-result-wide v17

    .line 101318855
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101318858
    move-result v8

    .line 101318859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101318862
    move-result-object v12

    .line 101318863
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318866
    move-result-object v3

    .line 101318867
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101318869
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318872
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101318874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101318877
    move-result-object v13

    .line 101318878
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101318880
    if-eqz v13, :cond_8c1

    .line 101318882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101318885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101318888
    move-result v13

    .line 101318889
    if-eqz v13, :cond_ef

    .line 101318891
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101318894
    goto :goto_f2

    .line 101318895
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101318898
    :goto_f2
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101318900
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101318902
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101318907
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318910
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101318912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101318915
    move-result v12

    .line 101318916
    if-nez v12, :cond_114

    .line 101318918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318921
    move-result-object v12

    .line 101318922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101318925
    move-result-object v13

    .line 101318926
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101318929
    move-result v12

    .line 101318930
    if-nez v12, :cond_122

    .line 101318932
    :cond_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101318935
    move-result-object v12

    .line 101318936
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101318942
    move-result-object v8

    .line 101318943
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318946
    :cond_122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101318948
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318951
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101318953
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318956
    move-result-object v3

    .line 101318957
    const v5, 0x40035e51

    .line 101318960
    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101318963
    move-result-object v3

    .line 101318964
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101318967
    move-result-object v2

    .line 101318968
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101318970
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101318973
    move-result-object v3

    .line 101318974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101318977
    move-result-wide v12

    .line 101318978
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101318981
    move-result v8

    .line 101318982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101318985
    move-result-object v12

    .line 101318986
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318989
    move-result-object v2

    .line 101318990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101318993
    move-result-object v13

    .line 101318994
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101318996
    if-eqz v13, :cond_8bc

    .line 101318998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319004
    move-result v13

    .line 101319005
    if-eqz v13, :cond_163

    .line 101319007
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319010
    goto :goto_166

    .line 101319011
    :cond_163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319014
    :goto_166
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319016
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319021
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319024
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319029
    move-result v12

    .line 101319030
    if-nez v12, :cond_186

    .line 101319032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319035
    move-result-object v12

    .line 101319036
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319039
    move-result-object v13

    .line 101319040
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319043
    move-result v12

    .line 101319044
    if-nez v12, :cond_194

    .line 101319046
    :cond_186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319049
    move-result-object v12

    .line 101319050
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319056
    move-result-object v8

    .line 101319057
    invoke-interface {v15, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319060
    :cond_194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319062
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319065
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101319067
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101319070
    move-result-object v2

    .line 101319071
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101319074
    move-result v2

    .line 101319075
    if-eqz v2, :cond_1a8

    .line 101319077
    const-string v2, "danmu/density_reduce_guide_dark.png"

    .line 101319079
    goto :goto_1aa

    .line 101319080
    :cond_1a8
    const-string v2, "danmu/density_reduce_guide_light.png"

    .line 101319082
    :goto_1aa
    invoke-static {v2}, Lqq2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101319085
    move-result-object v2

    .line 101319086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101319089
    move-result v3

    .line 101319090
    if-lez v3, :cond_1b6

    .line 101319092
    const/4 v3, 0x1

    .line 101319093
    goto :goto_1b7

    .line 101319094
    :cond_1b6
    const/4 v3, 0x0

    .line 101319095
    :goto_1b7
    if-eqz v3, :cond_223

    .line 101319097
    const v3, -0x46becdc6

    .line 101319100
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319103
    sget-object v3, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101319105
    const/4 v8, 0x0

    .line 101319106
    new-instance v12, Lpb2/b;

    .line 101319108
    invoke-direct {v12}, Lpb2/b;-><init>()V

    .line 101319111
    sget-object v19, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101319113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319116
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101319118
    invoke-virtual {v12, v10}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101319121
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101319123
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319126
    move-result-object v10

    .line 101319127
    invoke-static {v5, v10, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319130
    move-result-object v10

    .line 101319131
    const/16 v20, 0x0

    .line 101319133
    const/16 v21, 0x0

    .line 101319135
    const/16 v22, 0x0

    .line 101319137
    const/16 v23, 0x0

    .line 101319139
    sget v5, Lpb2/b;->e:I

    .line 101319141
    shl-int/lit8 v5, v5, 0xf

    .line 101319143
    const v24, 0x180030

    .line 101319146
    or-int v24, v5, v24

    .line 101319148
    const/16 v25, 0x0

    .line 101319150
    const/16 v26, 0x79c

    .line 101319152
    const/4 v5, 0x0

    .line 101319153
    const/16 v28, 0x0

    .line 101319155
    move-object/from16 v29, v4

    .line 101319157
    move-object v4, v5

    .line 101319158
    move-object/from16 v5, v28

    .line 101319160
    move-object/from16 v31, v6

    .line 101319162
    move-object v6, v8

    .line 101319163
    move v8, v7

    .line 101319164
    move-object v7, v12

    .line 101319165
    move v12, v8

    .line 101319166
    move-object v8, v10

    .line 101319167
    const/4 v10, 0x0

    .line 101319168
    move-object/from16 v9, v20

    .line 101319170
    move-object/from16 v10, v21

    .line 101319172
    move-object/from16 v33, v11

    .line 101319174
    move-object/from16 v11, v22

    .line 101319176
    move/from16 v34, v12

    .line 101319178
    const/16 v28, 0x10

    .line 101319180
    move-object/from16 v12, v23

    .line 101319182
    move-object/from16 v35, v13

    .line 101319184
    move-object v13, v15

    .line 101319185
    move/from16 v14, v24

    .line 101319187
    move-object/from16 p2, v15

    .line 101319189
    move/from16 v15, v25

    .line 101319191
    move/from16 v16, v26

    .line 101319193
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101319196
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319199
    move-object/from16 v14, p2

    .line 101319201
    const/4 v15, 0x0

    .line 101319202
    goto :goto_28a

    .line 101319203
    :cond_223
    move-object/from16 v29, v4

    .line 101319205
    move-object/from16 v31, v6

    .line 101319207
    move/from16 v34, v7

    .line 101319209
    move-object/from16 v33, v11

    .line 101319211
    move-object/from16 v35, v13

    .line 101319213
    move-object/from16 p2, v15

    .line 101319215
    const/16 v28, 0x10

    .line 101319217
    const v2, -0x46b7c91b

    .line 101319220
    move-object/from16 v14, p2

    .line 101319222
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319225
    sget-object v2, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 101319227
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101319230
    move-result-object v2

    .line 101319231
    check-cast v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101319233
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101319236
    move-result v2

    .line 101319237
    if-eqz v2, :cond_258

    .line 101319239
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101319241
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101319243
    const/4 v15, 0x0

    .line 101319244
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101319247
    sget-object v2, Lwj2/j0;->e:Lkotlin/Lazy;

    .line 101319249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101319252
    move-result-object v2

    .line 101319253
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319255
    goto :goto_268

    .line 101319256
    :cond_258
    const/4 v15, 0x0

    .line 101319257
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101319259
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101319261
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101319264
    sget-object v2, Lwj2/j0;->f:Lkotlin/Lazy;

    .line 101319266
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101319269
    move-result-object v2

    .line 101319270
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319272
    :goto_268
    invoke-static {v2, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101319275
    move-result-object v2

    .line 101319276
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101319278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319281
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101319283
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319286
    move-result-object v3

    .line 101319287
    invoke-static {v5, v3, v15}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319290
    move-result-object v4

    .line 101319291
    const/4 v3, 0x0

    .line 101319292
    const/4 v5, 0x0

    .line 101319293
    const/4 v7, 0x0

    .line 101319294
    const/4 v8, 0x0

    .line 101319295
    const/16 v10, 0x61b0

    .line 101319297
    const/16 v11, 0x68

    .line 101319299
    move-object v9, v14

    .line 101319300
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101319303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319306
    :goto_28a
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319309
    move-result-object v16

    .line 101319310
    const/16 v17, 0x0

    .line 101319312
    const/16 v2, 0x8

    .line 101319314
    int-to-float v9, v2

    .line 101319315
    const/16 v19, 0x0

    .line 101319317
    const/16 v20, 0x0

    .line 101319319
    const/16 v21, 0xd

    .line 101319321
    move/from16 v18, v9

    .line 101319323
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101319326
    move-result-object v2

    .line 101319327
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101319329
    move-object/from16 v4, v35

    .line 101319331
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101319334
    move-result-object v2

    .line 101319335
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101319337
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101319340
    move-result-object v3

    .line 101319341
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319344
    move-result-wide v4

    .line 101319345
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319348
    move-result v4

    .line 101319349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319352
    move-result-object v5

    .line 101319353
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319356
    move-result-object v2

    .line 101319357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319360
    move-result-object v7

    .line 101319361
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101319363
    if-eqz v7, :cond_8b7

    .line 101319365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319371
    move-result v7

    .line 101319372
    if-eqz v7, :cond_2d4

    .line 101319374
    move-object/from16 v7, v33

    .line 101319376
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319379
    goto :goto_2d9

    .line 101319380
    :cond_2d4
    move-object/from16 v7, v33

    .line 101319382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319385
    :goto_2d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319387
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319390
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319392
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319395
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319400
    move-result v5

    .line 101319401
    if-nez v5, :cond_2f9

    .line 101319403
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319406
    move-result-object v5

    .line 101319407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319410
    move-result-object v8

    .line 101319411
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319414
    move-result v5

    .line 101319415
    if-nez v5, :cond_307

    .line 101319417
    :cond_2f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319420
    move-result-object v5

    .line 101319421
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319427
    move-result-object v4

    .line 101319428
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319431
    :cond_307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319433
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319436
    const/16 v2, 0x24

    .line 101319438
    int-to-float v4, v2

    .line 101319439
    move-object/from16 v5, v29

    .line 101319441
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319444
    move-result-object v2

    .line 101319445
    const/4 v3, 0x4

    .line 101319446
    int-to-float v3, v3

    .line 101319447
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319450
    move-result-object v2

    .line 101319451
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319454
    move-result-object v3

    .line 101319455
    invoke-interface {v3}, Lfc2/i;->c()J

    .line 101319458
    move-result-wide v10

    .line 101319459
    const/4 v3, 0x2

    .line 101319460
    int-to-float v3, v3

    .line 101319461
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101319464
    move-result-object v3

    .line 101319465
    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101319468
    move-result-object v2

    .line 101319469
    invoke-static {v2, v14, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319478
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319481
    move-result-object v2

    .line 101319482
    const/16 v3, 0x18

    .line 101319484
    int-to-float v3, v3

    .line 101319485
    move/from16 v13, v34

    .line 101319487
    invoke-static {v2, v4, v3, v4, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101319490
    move-result-object v2

    .line 101319491
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101319494
    move-result-object v3

    .line 101319495
    const/16 v8, 0x36

    .line 101319497
    move-object/from16 v10, v31

    .line 101319499
    invoke-static {v3, v10, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319502
    move-result-object v3

    .line 101319503
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319506
    move-result-wide v10

    .line 101319507
    invoke-static {v10, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319510
    move-result v8

    .line 101319511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319514
    move-result-object v10

    .line 101319515
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319518
    move-result-object v2

    .line 101319519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319522
    move-result-object v11

    .line 101319523
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101319525
    if-eqz v11, :cond_8b2

    .line 101319527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319533
    move-result v11

    .line 101319534
    if-eqz v11, :cond_374

    .line 101319536
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319539
    goto :goto_377

    .line 101319540
    :cond_374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319543
    :goto_377
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319545
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319548
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319550
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319553
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319558
    move-result v10

    .line 101319559
    if-nez v10, :cond_397

    .line 101319561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319564
    move-result-object v10

    .line 101319565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319568
    move-result-object v11

    .line 101319569
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319572
    move-result v10

    .line 101319573
    if-nez v10, :cond_3a5

    .line 101319575
    :cond_397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319578
    move-result-object v10

    .line 101319579
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319585
    move-result-object v8

    .line 101319586
    invoke-interface {v14, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319589
    :cond_3a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319591
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319594
    const/16 v2, 0x12

    .line 101319596
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101319599
    move-result-wide v32

    .line 101319600
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101319602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319605
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101319607
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101319610
    move-result-wide v34

    .line 101319611
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 101319613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319616
    sget v2, Lb1/i;->e:I

    .line 101319618
    const-string v29, "\u4ec0\u4e48\u662f\u4eba\u50cf\u9632\u906e?"

    .line 101319620
    const/16 v31, 0x0

    .line 101319622
    const/16 v36, 0x0

    .line 101319624
    const/16 v37, 0x0

    .line 101319626
    const-wide/16 v38, 0x0

    .line 101319628
    const/16 v40, 0x0

    .line 101319630
    new-instance v11, Lb1/i;

    .line 101319632
    invoke-direct {v11, v2}, Lb1/i;-><init>(I)V

    .line 101319635
    const-wide/16 v41, 0x0

    .line 101319637
    const/16 v43, 0x0

    .line 101319639
    const/16 v44, 0x0

    .line 101319641
    const/16 v45, 0x0

    .line 101319643
    const/16 v46, 0x0

    .line 101319645
    const/16 v47, 0x0

    .line 101319647
    const/16 v48, 0x0

    .line 101319649
    const v49, 0x30c06

    .line 101319652
    const/16 v50, 0x0

    .line 101319654
    const v51, 0x1fdd2

    .line 101319657
    const/4 v3, 0x0

    .line 101319658
    const/4 v8, 0x0

    .line 101319659
    const/4 v10, 0x0

    .line 101319660
    const-wide/16 v16, 0x0

    .line 101319662
    move-object/from16 v52, v11

    .line 101319664
    move-wide/from16 v11, v16

    .line 101319666
    const/16 v16, 0x0

    .line 101319668
    move/from16 v53, v13

    .line 101319670
    move-object/from16 v13, v16

    .line 101319672
    const-wide/16 v16, 0x0

    .line 101319674
    move-wide/from16 v15, v16

    .line 101319676
    const/16 v17, 0x0

    .line 101319678
    const/16 v18, 0x0

    .line 101319680
    const/16 v19, 0x0

    .line 101319682
    const/16 v20, 0x0

    .line 101319684
    const/16 v21, 0x0

    .line 101319686
    const/16 v22, 0x0

    .line 101319688
    const v24, 0x30c06

    .line 101319691
    const/16 v25, 0x0

    .line 101319693
    const v26, 0x1fdd2

    .line 101319696
    move/from16 v54, v2

    .line 101319698
    move-object/from16 v2, v29

    .line 101319700
    move/from16 v55, v4

    .line 101319702
    move-object/from16 v29, v5

    .line 101319704
    move-wide/from16 v4, v34

    .line 101319706
    move-object/from16 v57, v6

    .line 101319708
    move-object/from16 v56, v7

    .line 101319710
    move-wide/from16 v6, v32

    .line 101319712
    move/from16 v58, v9

    .line 101319714
    move-object/from16 v9, v23

    .line 101319716
    move-object/from16 p2, v14

    .line 101319718
    move-object/from16 v14, v52

    .line 101319720
    move-object/from16 v23, p2

    .line 101319722
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319725
    const/16 v15, 0xe

    .line 101319727
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101319730
    move-result-wide v6

    .line 101319731
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101319733
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101319736
    move-result-wide v4

    .line 101319737
    const-string v2, "\u5f00\u542f\u540e\uff0c\u53ef\u6839\u636e\u89c6\u9891\u906e\u6321\u7a0b\u5ea6\uff0c\u667a\u80fd\u8c03\u8282\u5f39\u5e55\u5c55\u793a\u6570\u91cf\uff0c\u4e3a\u4f60\u63d0\u4f9b\u66f4\u6c89\u6d78\u7684\u89c2\u770b\u4f53\u9a8c"

    .line 101319739
    new-instance v14, Lb1/i;

    .line 101319741
    move/from16 v3, v54

    .line 101319743
    invoke-direct {v14, v3}, Lb1/i;-><init>(I)V

    .line 101319746
    move-object/from16 v3, v31

    .line 101319748
    move-object/from16 v8, v36

    .line 101319750
    move-object/from16 v10, v37

    .line 101319752
    move-wide/from16 v11, v38

    .line 101319754
    move-object/from16 v13, v40

    .line 101319756
    move-wide/from16 v15, v41

    .line 101319758
    move/from16 v17, v43

    .line 101319760
    move/from16 v18, v44

    .line 101319762
    move/from16 v19, v45

    .line 101319764
    move/from16 v20, v46

    .line 101319766
    move-object/from16 v21, v47

    .line 101319768
    move-object/from16 v22, v48

    .line 101319770
    move-object/from16 v23, p2

    .line 101319772
    move/from16 v24, v49

    .line 101319774
    move/from16 v25, v50

    .line 101319776
    move/from16 v26, v51

    .line 101319778
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319781
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319784
    const v9, 0x6e3c21fe

    .line 101319787
    const/4 v6, 0x6

    .line 101319788
    if-eqz v27, :cond_5fb

    .line 101319790
    const v2, -0x66c4307e

    .line 101319793
    move-object/from16 v7, p2

    .line 101319795
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319798
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319801
    move-result-object v2

    .line 101319802
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101319804
    move/from16 v3, v53

    .line 101319806
    move/from16 v4, v58

    .line 101319808
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101319811
    move-result-object v2

    .line 101319812
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101319814
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101319816
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319819
    move-result-object v3

    .line 101319820
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319823
    move-result-wide v4

    .line 101319824
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319827
    move-result v4

    .line 101319828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319831
    move-result-object v5

    .line 101319832
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319835
    move-result-object v2

    .line 101319836
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319839
    move-result-object v8

    .line 101319840
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101319842
    if-eqz v8, :cond_5f6

    .line 101319844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319847
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319850
    move-result v8

    .line 101319851
    if-eqz v8, :cond_4b3

    .line 101319853
    move-object/from16 v15, v56

    .line 101319855
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319858
    goto :goto_4b8

    .line 101319859
    :cond_4b3
    move-object/from16 v15, v56

    .line 101319861
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319864
    :goto_4b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101319866
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319868
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319871
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319873
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319876
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319878
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319881
    move-result v5

    .line 101319882
    if-nez v5, :cond_4da

    .line 101319884
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319887
    move-result-object v5

    .line 101319888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319891
    move-result-object v8

    .line 101319892
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319895
    move-result v5

    .line 101319896
    if-nez v5, :cond_4e8

    .line 101319898
    :cond_4da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319901
    move-result-object v5

    .line 101319902
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319908
    move-result-object v4

    .line 101319909
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319912
    :cond_4e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319914
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319917
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101319919
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319922
    move-result-object v2

    .line 101319923
    const/16 v3, 0x2c

    .line 101319925
    int-to-float v3, v3

    .line 101319926
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319929
    move-result-object v2

    .line 101319930
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 101319932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319935
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 101319937
    invoke-interface {v3}, Lqp2/a;->z6()F

    .line 101319940
    move-result v3

    .line 101319941
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101319944
    move-result-object v3

    .line 101319945
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101319948
    move-result-object v2

    .line 101319949
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101319951
    invoke-interface {v0}, Lfc2/i;->r0()Ljava/util/List;

    .line 101319954
    move-result-object v0

    .line 101319955
    const/4 v13, 0x0

    .line 101319956
    const/16 v14, 0xe

    .line 101319958
    invoke-static {v3, v0, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101319961
    move-result-object v0

    .line 101319962
    const/4 v11, 0x0

    .line 101319963
    invoke-static {v2, v0, v11, v13, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101319966
    move-result-object v16

    .line 101319967
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319973
    move-result-object v0

    .line 101319974
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101319976
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319979
    move-result-object v2

    .line 101319980
    if-ne v0, v2, :cond_538

    .line 101319982
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101319984
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101319986
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101319989
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319992
    :cond_538
    move-object/from16 v17, v0

    .line 101319994
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101319996
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319999
    const/16 v18, 0x0

    .line 101320001
    const/16 v19, 0x0

    .line 101320003
    const/16 v20, 0x0

    .line 101320005
    const/16 v21, 0x0

    .line 101320007
    const/16 v23, 0x1c

    .line 101320009
    const/16 v24, 0x0

    .line 101320011
    move-object/from16 v22, p4

    .line 101320013
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101320016
    move-result-object v0

    .line 101320017
    move-object/from16 v12, v57

    .line 101320019
    const/4 v10, 0x0

    .line 101320020
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320023
    move-result-object v2

    .line 101320024
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320027
    move-result-wide v3

    .line 101320028
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320031
    move-result v3

    .line 101320032
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320035
    move-result-object v4

    .line 101320036
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320039
    move-result-object v0

    .line 101320040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320043
    move-result-object v5

    .line 101320044
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101320046
    if-eqz v5, :cond_5f2

    .line 101320048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320051
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320054
    move-result v5

    .line 101320055
    if-eqz v5, :cond_57d

    .line 101320057
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320060
    goto :goto_580

    .line 101320061
    :cond_57d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320064
    :goto_580
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320066
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320069
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320071
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320074
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320076
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320079
    move-result v4

    .line 101320080
    if-nez v4, :cond_5a0

    .line 101320082
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320085
    move-result-object v4

    .line 101320086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320089
    move-result-object v5

    .line 101320090
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320093
    move-result v4

    .line 101320094
    if-nez v4, :cond_5ae

    .line 101320096
    :cond_5a0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320099
    move-result-object v4

    .line 101320100
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320106
    move-result-object v3

    .line 101320107
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320110
    :cond_5ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320112
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320115
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101320118
    move-result-wide v28

    .line 101320119
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101320121
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101320123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320126
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101320128
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 101320130
    const/4 v3, 0x0

    .line 101320131
    const/4 v8, 0x0

    .line 101320132
    const/4 v10, 0x0

    .line 101320133
    const-wide/16 v11, 0x0

    .line 101320135
    const/4 v13, 0x0

    .line 101320136
    const/4 v14, 0x0

    .line 101320137
    const-wide/16 v15, 0x0

    .line 101320139
    const/16 v17, 0x0

    .line 101320141
    const/16 v18, 0x0

    .line 101320143
    const/16 v19, 0x0

    .line 101320145
    const/16 v20, 0x0

    .line 101320147
    const/16 v21, 0x0

    .line 101320149
    const/16 v22, 0x0

    .line 101320151
    const v24, 0x30d86

    .line 101320154
    const/16 v25, 0x0

    .line 101320156
    const v26, 0x1ffd2

    .line 101320159
    move-object v0, v7

    .line 101320160
    move-wide/from16 v6, v28

    .line 101320162
    move-object/from16 v23, v0

    .line 101320164
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320170
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320176
    goto/16 :goto_895

    .line 101320178
    :cond_5f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320181
    throw v11

    .line 101320182
    :cond_5f6
    const/4 v11, 0x0

    .line 101320183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320186
    throw v11

    .line 101320187
    :cond_5fb
    move-object/from16 v7, p2

    .line 101320189
    move/from16 v3, v53

    .line 101320191
    move-object/from16 v15, v56

    .line 101320193
    move-object/from16 v12, v57

    .line 101320195
    move/from16 v4, v58

    .line 101320197
    const/4 v10, 0x0

    .line 101320198
    const/4 v11, 0x0

    .line 101320199
    const/4 v13, 0x0

    .line 101320200
    const/16 v14, 0xe

    .line 101320202
    const v2, -0x66b0b485

    .line 101320205
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320208
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320211
    move-result-object v2

    .line 101320212
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101320214
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101320217
    move-result-object v2

    .line 101320218
    const/16 v3, 0xc

    .line 101320220
    int-to-float v3, v3

    .line 101320221
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101320224
    move-result-object v3

    .line 101320225
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101320227
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320230
    move-result-object v3

    .line 101320231
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320234
    move-result-wide v4

    .line 101320235
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320238
    move-result v4

    .line 101320239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320242
    move-result-object v5

    .line 101320243
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320246
    move-result-object v2

    .line 101320247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320250
    move-result-object v8

    .line 101320251
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101320253
    if-eqz v8, :cond_8ad

    .line 101320255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320261
    move-result v8

    .line 101320262
    if-eqz v8, :cond_64c

    .line 101320264
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320267
    goto :goto_64f

    .line 101320268
    :cond_64c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320271
    :goto_64f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320273
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320276
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320278
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320281
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320286
    move-result v5

    .line 101320287
    if-nez v5, :cond_66f

    .line 101320289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320292
    move-result-object v5

    .line 101320293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320296
    move-result-object v8

    .line 101320297
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320300
    move-result v5

    .line 101320301
    if-nez v5, :cond_67d

    .line 101320303
    :cond_66f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320306
    move-result-object v5

    .line 101320307
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320313
    move-result-object v4

    .line 101320314
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320317
    :cond_67d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320319
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320322
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101320324
    sget v2, Lj/c2;->a:I

    .line 101320326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101320328
    move-object/from16 v2, v29

    .line 101320330
    const/4 v4, 0x1

    .line 101320331
    invoke-virtual {v8, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320334
    move-result-object v5

    .line 101320335
    move/from16 v13, v55

    .line 101320337
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320340
    move-result-object v5

    .line 101320341
    sget-object v16, Lqp2/a;->o2:Lqp2/a$a;

    .line 101320343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320346
    sget-object v28, Lqp2/a$a;->b:Lqp2/a;

    .line 101320348
    invoke-interface/range {v28 .. v28}, Lqp2/a;->J9()F

    .line 101320351
    move-result v16

    .line 101320352
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 101320355
    move-result-object v3

    .line 101320356
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101320359
    move-result-object v3

    .line 101320360
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 101320363
    move-result-wide v4

    .line 101320364
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101320367
    move-result-object v16

    .line 101320368
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320374
    move-result-object v3

    .line 101320375
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101320377
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320380
    move-result-object v4

    .line 101320381
    if-ne v3, v4, :cond_6c9

    .line 101320383
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101320385
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 101320387
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101320390
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320393
    :cond_6c9
    move-object/from16 v17, v3

    .line 101320395
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101320397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320400
    const/16 v18, 0x0

    .line 101320402
    const/16 v19, 0x0

    .line 101320404
    const/16 v20, 0x0

    .line 101320406
    const/16 v21, 0x0

    .line 101320408
    const/16 v23, 0x1c

    .line 101320410
    const/16 v24, 0x0

    .line 101320412
    move-object/from16 v22, p4

    .line 101320414
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101320417
    move-result-object v3

    .line 101320418
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320421
    move-result-object v4

    .line 101320422
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320425
    move-result-wide v16

    .line 101320426
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320429
    move-result v5

    .line 101320430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320433
    move-result-object v6

    .line 101320434
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320437
    move-result-object v3

    .line 101320438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320441
    move-result-object v9

    .line 101320442
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101320444
    if-eqz v9, :cond_8a8

    .line 101320446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320449
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320452
    move-result v9

    .line 101320453
    if-eqz v9, :cond_70b

    .line 101320455
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320458
    goto :goto_70e

    .line 101320459
    :cond_70b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320462
    :goto_70e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101320464
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320466
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320469
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320471
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320474
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320479
    move-result v6

    .line 101320480
    if-nez v6, :cond_730

    .line 101320482
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320485
    move-result-object v6

    .line 101320486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320489
    move-result-object v9

    .line 101320490
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320493
    move-result v6

    .line 101320494
    if-nez v6, :cond_73e

    .line 101320496
    :cond_730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320499
    move-result-object v6

    .line 101320500
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320506
    move-result-object v5

    .line 101320507
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320510
    :cond_73e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320512
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320515
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101320518
    move-result-wide v30

    .line 101320519
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101320521
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101320524
    move-result-wide v4

    .line 101320525
    const/4 v6, 0x1

    .line 101320526
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 101320528
    move-object/from16 v59, v2

    .line 101320530
    move-object v2, v3

    .line 101320531
    const/4 v3, 0x0

    .line 101320532
    const/16 v16, 0x0

    .line 101320534
    move-object/from16 v60, v8

    .line 101320536
    move-object/from16 v8, v16

    .line 101320538
    move-object/from16 v10, v16

    .line 101320540
    const-wide/16 v16, 0x0

    .line 101320542
    move-object/from16 v61, v12

    .line 101320544
    move-wide/from16 v11, v16

    .line 101320546
    const/16 v16, 0x0

    .line 101320548
    move/from16 v62, v13

    .line 101320550
    move-object/from16 v13, v16

    .line 101320552
    move-object/from16 v14, v16

    .line 101320554
    const-wide/16 v16, 0x0

    .line 101320556
    move-object/from16 v63, v15

    .line 101320558
    move-wide/from16 v15, v16

    .line 101320560
    const/16 v17, 0x0

    .line 101320562
    const/16 v18, 0x0

    .line 101320564
    const/16 v19, 0x0

    .line 101320566
    const/16 v20, 0x0

    .line 101320568
    const/16 v21, 0x0

    .line 101320570
    const/16 v22, 0x0

    .line 101320572
    const v24, 0x30c06

    .line 101320575
    const/16 v25, 0x0

    .line 101320577
    const v26, 0x1ffd2

    .line 101320580
    move-object/from16 p2, v7

    .line 101320582
    move-wide/from16 v6, v30

    .line 101320584
    move-object/from16 v23, p2

    .line 101320586
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320589
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320592
    move-object/from16 v2, v59

    .line 101320594
    move-object/from16 v3, v60

    .line 101320596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101320598
    const/4 v5, 0x1

    .line 101320599
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320602
    move-result-object v2

    .line 101320603
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101320605
    move/from16 v3, v62

    .line 101320607
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320610
    move-result-object v2

    .line 101320611
    invoke-interface/range {v28 .. v28}, Lqp2/a;->J9()F

    .line 101320614
    move-result v3

    .line 101320615
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101320618
    move-result-object v3

    .line 101320619
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101320622
    move-result-object v2

    .line 101320623
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101320625
    invoke-interface {v0}, Lfc2/i;->r0()Ljava/util/List;

    .line 101320628
    move-result-object v0

    .line 101320629
    const/16 v4, 0xe

    .line 101320631
    const/4 v5, 0x0

    .line 101320632
    invoke-static {v3, v0, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101320635
    move-result-object v0

    .line 101320636
    const/4 v3, 0x6

    .line 101320637
    const/4 v6, 0x0

    .line 101320638
    invoke-static {v2, v0, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101320641
    move-result-object v16

    .line 101320642
    move-object/from16 v0, p2

    .line 101320644
    const v2, 0x6e3c21fe

    .line 101320647
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320653
    move-result-object v2

    .line 101320654
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320657
    move-result-object v3

    .line 101320658
    if-ne v2, v3, :cond_7de

    .line 101320660
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101320662
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 101320664
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101320667
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320670
    :cond_7de
    move-object/from16 v17, v2

    .line 101320672
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101320674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320677
    const/16 v18, 0x0

    .line 101320679
    const/16 v19, 0x0

    .line 101320681
    const/16 v20, 0x0

    .line 101320683
    const/16 v21, 0x0

    .line 101320685
    const/16 v23, 0x1c

    .line 101320687
    const/16 v24, 0x0

    .line 101320689
    move-object/from16 v22, p3

    .line 101320691
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101320694
    move-result-object v2

    .line 101320695
    move-object/from16 v3, v61

    .line 101320697
    const/4 v5, 0x0

    .line 101320698
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320701
    move-result-object v3

    .line 101320702
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320705
    move-result-wide v7

    .line 101320706
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320709
    move-result v5

    .line 101320710
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320713
    move-result-object v7

    .line 101320714
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320717
    move-result-object v2

    .line 101320718
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320721
    move-result-object v8

    .line 101320722
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101320724
    if-eqz v8, :cond_8a4

    .line 101320726
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320729
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320732
    move-result v6

    .line 101320733
    if-eqz v6, :cond_825

    .line 101320735
    move-object/from16 v6, v63

    .line 101320737
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320740
    goto :goto_828

    .line 101320741
    :cond_825
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320744
    :goto_828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320746
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320749
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320751
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320754
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320756
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320759
    move-result v6

    .line 101320760
    if-nez v6, :cond_848

    .line 101320762
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320765
    move-result-object v6

    .line 101320766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320769
    move-result-object v7

    .line 101320770
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320773
    move-result v6

    .line 101320774
    if-nez v6, :cond_856

    .line 101320776
    :cond_848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320779
    move-result-object v6

    .line 101320780
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320786
    move-result-object v5

    .line 101320787
    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320790
    :cond_856
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320792
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320795
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101320798
    move-result-wide v6

    .line 101320799
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101320801
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101320803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320806
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101320808
    const-string v2, "\u7acb\u5373\u5f00\u542f"

    .line 101320810
    const/4 v3, 0x0

    .line 101320811
    const/4 v8, 0x0

    .line 101320812
    const/4 v10, 0x0

    .line 101320813
    const-wide/16 v11, 0x0

    .line 101320815
    const/4 v13, 0x0

    .line 101320816
    const/4 v14, 0x0

    .line 101320817
    const-wide/16 v15, 0x0

    .line 101320819
    const/16 v17, 0x0

    .line 101320821
    const/16 v18, 0x0

    .line 101320823
    const/16 v19, 0x0

    .line 101320825
    const/16 v20, 0x0

    .line 101320827
    const/16 v21, 0x0

    .line 101320829
    const/16 v22, 0x0

    .line 101320831
    const v24, 0x30d86

    .line 101320834
    const/16 v25, 0x0

    .line 101320836
    const v26, 0x1ffd2

    .line 101320839
    move-object/from16 v23, v0

    .line 101320841
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320844
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320847
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320850
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320853
    :goto_895
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101320859
    move-result v2

    .line 101320860
    if-eqz v2, :cond_8a1

    .line 101320862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101320865
    :cond_8a1
    move/from16 v5, v27

    .line 101320867
    goto :goto_8cb

    .line 101320868
    :cond_8a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320871
    throw v6

    .line 101320872
    :cond_8a8
    move-object v6, v11

    .line 101320873
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320876
    throw v6

    .line 101320877
    :cond_8ad
    move-object v6, v11

    .line 101320878
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320881
    throw v6

    .line 101320882
    :cond_8b2
    const/4 v6, 0x0

    .line 101320883
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320886
    throw v6

    .line 101320887
    :cond_8b7
    const/4 v6, 0x0

    .line 101320888
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320891
    throw v6

    .line 101320892
    :cond_8bc
    const/4 v6, 0x0

    .line 101320893
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320896
    throw v6

    .line 101320897
    :cond_8c1
    const/4 v6, 0x0

    .line 101320898
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320901
    throw v6

    .line 101320902
    :cond_8c6
    move-object v0, v15

    .line 101320903
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101320906
    move v5, v3

    .line 101320907
    :goto_8cb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101320910
    move-result-object v6

    .line 101320911
    if-eqz v6, :cond_8e2

    .line 101320913
    new-instance v7, Laq2/l;

    .line 101320915
    move-object v0, v7

    .line 101320916
    move/from16 v1, p0

    .line 101320918
    move/from16 v2, p1

    .line 101320920
    move-object/from16 v3, p3

    .line 101320922
    move-object/from16 v4, p4

    .line 101320924
    invoke-direct/range {v0 .. v5}, Laq2/l;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101320927
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101320930
    :cond_8e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 70

    .prologue
    .line 101318656
    move/from16 v1, p0

    .line 101318657
    .line 101318658
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101318659
    .line 101318660
    .line 101318661
    const v0, -0x13eff77a

    .line 101318662
    .line 101318663
    .line 101318664
    move-object/from16 v2, p2

    .line 101318665
    .line 101318666
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101318667
    .line 101318668
    .line 101318669
    move-result-object v15

    .line 101318670
    and-int/lit8 v2, p1, 0x1

    .line 101318671
    .line 101318672
    const/4 v14, 0x4

    .line 101318673
    if-eqz v2, :cond_19

    .line 101318674
    .line 101318675
    or-int/lit8 v3, v1, 0x6

    .line 101318676
    .line 101318677
    move v4, v3

    .line 101318678
    move/from16 v3, p5

    .line 101318679
    .line 101318680
    goto :goto_2d

    .line 101318681
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101318682
    .line 101318683
    if-nez v3, :cond_2a

    .line 101318684
    .line 101318685
    move/from16 v3, p5

    .line 101318686
    .line 101318687
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101318688
    .line 101318689
    .line 101318690
    move-result v4

    .line 101318691
    if-eqz v4, :cond_27

    .line 101318692
    .line 101318693
    const/4 v4, 0x4

    .line 101318694
    goto :goto_28

    .line 101318695
    :cond_27
    const/4 v4, 0x2

    .line 101318696
    :goto_28
    or-int/2addr v4, v1

    .line 101318697
    goto :goto_2d

    .line 101318698
    :cond_2a
    move/from16 v3, p5

    .line 101318699
    .line 101318700
    move v4, v1

    .line 101318701
    :goto_2d
    and-int/lit8 v5, p1, 0x2

    .line 101318702
    .line 101318703
    const/16 v12, 0x10

    .line 101318704
    .line 101318705
    if-eqz v5, :cond_38

    .line 101318706
    .line 101318707
    or-int/lit8 v4, v4, 0x30

    .line 101318708
    .line 101318709
    move-object/from16 v11, p3

    .line 101318710
    .line 101318711
    goto :goto_4a

    .line 101318712
    :cond_38
    and-int/lit8 v5, v1, 0x30

    .line 101318713
    .line 101318714
    move-object/from16 v11, p3

    .line 101318715
    .line 101318716
    if-nez v5, :cond_4a

    .line 101318717
    .line 101318718
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318719
    .line 101318720
    .line 101318721
    move-result v5

    .line 101318722
    if-eqz v5, :cond_47

    .line 101318723
    .line 101318724
    const/16 v5, 0x20

    .line 101318725
    .line 101318726
    goto :goto_49

    .line 101318727
    :cond_47
    const/16 v5, 0x10

    .line 101318728
    .line 101318729
    :goto_49
    or-int/2addr v4, v5

    .line 101318730
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p1, 0x4

    .line 101318731
    .line 101318732
    if-eqz v5, :cond_53

    .line 101318733
    .line 101318734
    or-int/lit16 v4, v4, 0x180

    .line 101318735
    .line 101318736
    move-object/from16 v10, p4

    .line 101318737
    .line 101318738
    goto :goto_65

    .line 101318739
    :cond_53
    and-int/lit16 v5, v1, 0x180

    .line 101318740
    .line 101318741
    move-object/from16 v10, p4

    .line 101318742
    .line 101318743
    if-nez v5, :cond_65

    .line 101318744
    .line 101318745
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318746
    .line 101318747
    .line 101318748
    move-result v5

    .line 101318749
    if-eqz v5, :cond_62

    .line 101318750
    .line 101318751
    const/16 v5, 0x100

    .line 101318752
    .line 101318753
    goto :goto_64

    .line 101318754
    :cond_62
    const/16 v5, 0x80

    .line 101318755
    .line 101318756
    :goto_64
    or-int/2addr v4, v5

    .line 101318757
    :cond_65
    :goto_65
    and-int/lit16 v5, v4, 0x93

    .line 101318758
    .line 101318759
    const/16 v6, 0x92

    .line 101318760
    .line 101318761
    const/4 v9, 0x0

    .line 101318762
    if-eq v5, v6, :cond_6e

    .line 101318763
    .line 101318764
    const/4 v5, 0x1

    .line 101318765
    goto :goto_6f

    .line 101318766
    :cond_6e
    const/4 v5, 0x0

    .line 101318767
    :goto_6f
    and-int/lit8 v6, v4, 0x1

    .line 101318768
    .line 101318769
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101318770
    .line 101318771
    .line 101318772
    move-result v5

    .line 101318773
    if-eqz v5, :cond_8c6

    .line 101318774
    .line 101318775
    if-eqz v2, :cond_7c

    .line 101318776
    .line 101318777
    const/16 v27, 0x0

    .line 101318778
    .line 101318779
    goto :goto_7e

    .line 101318780
    :cond_7c
    move/from16 v27, v3

    .line 101318781
    .line 101318782
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101318783
    .line 101318784
    .line 101318785
    move-result v2

    .line 101318786
    if-eqz v2, :cond_8a

    .line 101318787
    .line 101318788
    const/4 v2, -0x1

    .line 101318789
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuDensityReduceContent (DanmakuDensityReduceDialog.kt:56)"

    .line 101318790
    .line 101318791
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101318792
    .line 101318793
    .line 101318794
    :cond_8a
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101318795
    .line 101318796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318797
    .line 101318798
    .line 101318799
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101318800
    .line 101318801
    .line 101318802
    move-result-object v0

    .line 101318803
    int-to-float v7, v12

    .line 101318804
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101318805
    .line 101318806
    const/4 v6, 0x0

    .line 101318807
    const/16 v5, 0xc

    .line 101318808
    .line 101318809
    invoke-static {v7, v7, v6, v6, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 101318810
    .line 101318811
    .line 101318812
    move-result-object v2

    .line 101318813
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101318814
    .line 101318815
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318816
    .line 101318817
    .line 101318818
    move-result-object v3

    .line 101318819
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101318820
    .line 101318821
    .line 101318822
    move-result-object v3

    .line 101318823
    invoke-interface {v0}, Lfc2/i;->H()J

    .line 101318824
    .line 101318825
    .line 101318826
    move-result-wide v5

    .line 101318827
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101318828
    .line 101318829
    .line 101318830
    move-result-object v3

    .line 101318831
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101318832
    .line 101318833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318834
    .line 101318835
    .line 101318836
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101318837
    .line 101318838
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101318839
    .line 101318840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318841
    .line 101318842
    .line 101318843
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101318844
    .line 101318845
    const/16 v8, 0x30

    .line 101318846
    .line 101318847
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101318848
    .line 101318849
    .line 101318850
    move-result-object v5

    .line 101318851
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101318852
    .line 101318853
    .line 101318854
    move-result-wide v17

    .line 101318855
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101318856
    .line 101318857
    .line 101318858
    move-result v8

    .line 101318859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101318860
    .line 101318861
    .line 101318862
    move-result-object v12

    .line 101318863
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318864
    .line 101318865
    .line 101318866
    move-result-object v3

    .line 101318867
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101318868
    .line 101318869
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318870
    .line 101318871
    .line 101318872
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101318873
    .line 101318874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101318875
    .line 101318876
    .line 101318877
    move-result-object v13

    .line 101318878
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101318879
    .line 101318880
    if-eqz v13, :cond_8c1

    .line 101318881
    .line 101318882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101318883
    .line 101318884
    .line 101318885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101318886
    .line 101318887
    .line 101318888
    move-result v13

    .line 101318889
    if-eqz v13, :cond_ef

    .line 101318890
    .line 101318891
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101318892
    .line 101318893
    .line 101318894
    goto :goto_f2

    .line 101318895
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101318896
    .line 101318897
    .line 101318898
    :goto_f2
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101318899
    .line 101318900
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101318901
    .line 101318902
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318903
    .line 101318904
    .line 101318905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101318906
    .line 101318907
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318908
    .line 101318909
    .line 101318910
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101318911
    .line 101318912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101318913
    .line 101318914
    .line 101318915
    move-result v12

    .line 101318916
    if-nez v12, :cond_114

    .line 101318917
    .line 101318918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101318919
    .line 101318920
    .line 101318921
    move-result-object v12

    .line 101318922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101318923
    .line 101318924
    .line 101318925
    move-result-object v13

    .line 101318926
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101318927
    .line 101318928
    .line 101318929
    move-result v12

    .line 101318930
    if-nez v12, :cond_122

    .line 101318931
    .line 101318932
    :cond_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101318933
    .line 101318934
    .line 101318935
    move-result-object v12

    .line 101318936
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101318937
    .line 101318938
    .line 101318939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101318940
    .line 101318941
    .line 101318942
    move-result-object v8

    .line 101318943
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318944
    .line 101318945
    .line 101318946
    :cond_122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101318947
    .line 101318948
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101318949
    .line 101318950
    .line 101318951
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101318952
    .line 101318953
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318954
    .line 101318955
    .line 101318956
    move-result-object v3

    .line 101318957
    const v5, 0x40035e51

    .line 101318958
    .line 101318959
    .line 101318960
    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101318961
    .line 101318962
    .line 101318963
    move-result-object v3

    .line 101318964
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101318965
    .line 101318966
    .line 101318967
    move-result-object v2

    .line 101318968
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101318969
    .line 101318970
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101318971
    .line 101318972
    .line 101318973
    move-result-object v3

    .line 101318974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101318975
    .line 101318976
    .line 101318977
    move-result-wide v12

    .line 101318978
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101318979
    .line 101318980
    .line 101318981
    move-result v8

    .line 101318982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101318983
    .line 101318984
    .line 101318985
    move-result-object v12

    .line 101318986
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101318987
    .line 101318988
    .line 101318989
    move-result-object v2

    .line 101318990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101318991
    .line 101318992
    .line 101318993
    move-result-object v13

    .line 101318994
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101318995
    .line 101318996
    if-eqz v13, :cond_8bc

    .line 101318997
    .line 101318998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101318999
    .line 101319000
    .line 101319001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319002
    .line 101319003
    .line 101319004
    move-result v13

    .line 101319005
    if-eqz v13, :cond_163

    .line 101319006
    .line 101319007
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319008
    .line 101319009
    .line 101319010
    goto :goto_166

    .line 101319011
    :cond_163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319012
    .line 101319013
    .line 101319014
    :goto_166
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319015
    .line 101319016
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319017
    .line 101319018
    .line 101319019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319020
    .line 101319021
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319022
    .line 101319023
    .line 101319024
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319025
    .line 101319026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319027
    .line 101319028
    .line 101319029
    move-result v12

    .line 101319030
    if-nez v12, :cond_186

    .line 101319031
    .line 101319032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319033
    .line 101319034
    .line 101319035
    move-result-object v12

    .line 101319036
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319037
    .line 101319038
    .line 101319039
    move-result-object v13

    .line 101319040
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319041
    .line 101319042
    .line 101319043
    move-result v12

    .line 101319044
    if-nez v12, :cond_194

    .line 101319045
    .line 101319046
    :cond_186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319047
    .line 101319048
    .line 101319049
    move-result-object v12

    .line 101319050
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319051
    .line 101319052
    .line 101319053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319054
    .line 101319055
    .line 101319056
    move-result-object v8

    .line 101319057
    invoke-interface {v15, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319058
    .line 101319059
    .line 101319060
    :cond_194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319061
    .line 101319062
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319063
    .line 101319064
    .line 101319065
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101319066
    .line 101319067
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101319068
    .line 101319069
    .line 101319070
    move-result-object v2

    .line 101319071
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101319072
    .line 101319073
    .line 101319074
    move-result v2

    .line 101319075
    if-eqz v2, :cond_1a8

    .line 101319076
    .line 101319077
    const-string v2, "danmu/density_reduce_guide_dark.png"

    .line 101319078
    .line 101319079
    goto :goto_1aa

    .line 101319080
    :cond_1a8
    const-string v2, "danmu/density_reduce_guide_light.png"

    .line 101319081
    .line 101319082
    :goto_1aa
    invoke-static {v2}, Lqq2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101319083
    .line 101319084
    .line 101319085
    move-result-object v2

    .line 101319086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101319087
    .line 101319088
    .line 101319089
    move-result v3

    .line 101319090
    if-lez v3, :cond_1b6

    .line 101319091
    .line 101319092
    const/4 v3, 0x1

    .line 101319093
    goto :goto_1b7

    .line 101319094
    :cond_1b6
    const/4 v3, 0x0

    .line 101319095
    :goto_1b7
    if-eqz v3, :cond_223

    .line 101319096
    .line 101319097
    const v3, -0x46becdc6

    .line 101319098
    .line 101319099
    .line 101319100
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319101
    .line 101319102
    .line 101319103
    sget-object v3, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101319104
    .line 101319105
    const/4 v8, 0x0

    .line 101319106
    new-instance v12, Lpb2/b;

    .line 101319107
    .line 101319108
    invoke-direct {v12}, Lpb2/b;-><init>()V

    .line 101319109
    .line 101319110
    .line 101319111
    sget-object v19, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101319112
    .line 101319113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319114
    .line 101319115
    .line 101319116
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101319117
    .line 101319118
    invoke-virtual {v12, v10}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101319119
    .line 101319120
    .line 101319121
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101319122
    .line 101319123
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319124
    .line 101319125
    .line 101319126
    move-result-object v10

    .line 101319127
    invoke-static {v5, v10, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319128
    .line 101319129
    .line 101319130
    move-result-object v10

    .line 101319131
    const/16 v20, 0x0

    .line 101319132
    .line 101319133
    const/16 v21, 0x0

    .line 101319134
    .line 101319135
    const/16 v22, 0x0

    .line 101319136
    .line 101319137
    const/16 v23, 0x0

    .line 101319138
    .line 101319139
    sget v5, Lpb2/b;->e:I

    .line 101319140
    .line 101319141
    shl-int/lit8 v5, v5, 0xf

    .line 101319142
    .line 101319143
    const v24, 0x180030

    .line 101319144
    .line 101319145
    .line 101319146
    or-int v24, v5, v24

    .line 101319147
    .line 101319148
    const/16 v25, 0x0

    .line 101319149
    .line 101319150
    const/16 v26, 0x79c

    .line 101319151
    .line 101319152
    const/4 v5, 0x0

    .line 101319153
    const/16 v28, 0x0

    .line 101319154
    .line 101319155
    move-object/from16 v29, v4

    .line 101319156
    .line 101319157
    move-object v4, v5

    .line 101319158
    move-object/from16 v5, v28

    .line 101319159
    .line 101319160
    move-object/from16 v31, v6

    .line 101319161
    .line 101319162
    move-object v6, v8

    .line 101319163
    move v8, v7

    .line 101319164
    move-object v7, v12

    .line 101319165
    move v12, v8

    .line 101319166
    move-object v8, v10

    .line 101319167
    const/4 v10, 0x0

    .line 101319168
    move-object/from16 v9, v20

    .line 101319169
    .line 101319170
    move-object/from16 v10, v21

    .line 101319171
    .line 101319172
    move-object/from16 v33, v11

    .line 101319173
    .line 101319174
    move-object/from16 v11, v22

    .line 101319175
    .line 101319176
    move/from16 v34, v12

    .line 101319177
    .line 101319178
    const/16 v28, 0x10

    .line 101319179
    .line 101319180
    move-object/from16 v12, v23

    .line 101319181
    .line 101319182
    move-object/from16 v35, v13

    .line 101319183
    .line 101319184
    move-object v13, v15

    .line 101319185
    move/from16 v14, v24

    .line 101319186
    .line 101319187
    move-object/from16 p2, v15

    .line 101319188
    .line 101319189
    move/from16 v15, v25

    .line 101319190
    .line 101319191
    move/from16 v16, v26

    .line 101319192
    .line 101319193
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101319194
    .line 101319195
    .line 101319196
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319197
    .line 101319198
    .line 101319199
    move-object/from16 v14, p2

    .line 101319200
    .line 101319201
    const/4 v15, 0x0

    .line 101319202
    goto :goto_28a

    .line 101319203
    :cond_223
    move-object/from16 v29, v4

    .line 101319204
    .line 101319205
    move-object/from16 v31, v6

    .line 101319206
    .line 101319207
    move/from16 v34, v7

    .line 101319208
    .line 101319209
    move-object/from16 v33, v11

    .line 101319210
    .line 101319211
    move-object/from16 v35, v13

    .line 101319212
    .line 101319213
    move-object/from16 p2, v15

    .line 101319214
    .line 101319215
    const/16 v28, 0x10

    .line 101319216
    .line 101319217
    const v2, -0x46b7c91b

    .line 101319218
    .line 101319219
    .line 101319220
    move-object/from16 v14, p2

    .line 101319221
    .line 101319222
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319223
    .line 101319224
    .line 101319225
    sget-object v2, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 101319226
    .line 101319227
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101319228
    .line 101319229
    .line 101319230
    move-result-object v2

    .line 101319231
    check-cast v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101319232
    .line 101319233
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101319234
    .line 101319235
    .line 101319236
    move-result v2

    .line 101319237
    if-eqz v2, :cond_258

    .line 101319238
    .line 101319239
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101319240
    .line 101319241
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101319242
    .line 101319243
    const/4 v15, 0x0

    .line 101319244
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101319245
    .line 101319246
    .line 101319247
    sget-object v2, Lwj2/j0;->e:Lkotlin/Lazy;

    .line 101319248
    .line 101319249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101319250
    .line 101319251
    .line 101319252
    move-result-object v2

    .line 101319253
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319254
    .line 101319255
    goto :goto_268

    .line 101319256
    :cond_258
    const/4 v15, 0x0

    .line 101319257
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101319258
    .line 101319259
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101319260
    .line 101319261
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101319262
    .line 101319263
    .line 101319264
    sget-object v2, Lwj2/j0;->f:Lkotlin/Lazy;

    .line 101319265
    .line 101319266
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101319267
    .line 101319268
    .line 101319269
    move-result-object v2

    .line 101319270
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101319271
    .line 101319272
    :goto_268
    invoke-static {v2, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101319273
    .line 101319274
    .line 101319275
    move-result-object v2

    .line 101319276
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101319277
    .line 101319278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319279
    .line 101319280
    .line 101319281
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101319282
    .line 101319283
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319284
    .line 101319285
    .line 101319286
    move-result-object v3

    .line 101319287
    invoke-static {v5, v3, v15}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319288
    .line 101319289
    .line 101319290
    move-result-object v4

    .line 101319291
    const/4 v3, 0x0

    .line 101319292
    const/4 v5, 0x0

    .line 101319293
    const/4 v7, 0x0

    .line 101319294
    const/4 v8, 0x0

    .line 101319295
    const/16 v10, 0x61b0

    .line 101319296
    .line 101319297
    const/16 v11, 0x68

    .line 101319298
    .line 101319299
    move-object v9, v14

    .line 101319300
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101319301
    .line 101319302
    .line 101319303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319304
    .line 101319305
    .line 101319306
    :goto_28a
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319307
    .line 101319308
    .line 101319309
    move-result-object v16

    .line 101319310
    const/16 v17, 0x0

    .line 101319311
    .line 101319312
    const/16 v2, 0x8

    .line 101319313
    .line 101319314
    int-to-float v9, v2

    .line 101319315
    const/16 v19, 0x0

    .line 101319316
    .line 101319317
    const/16 v20, 0x0

    .line 101319318
    .line 101319319
    const/16 v21, 0xd

    .line 101319320
    .line 101319321
    move/from16 v18, v9

    .line 101319322
    .line 101319323
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101319324
    .line 101319325
    .line 101319326
    move-result-object v2

    .line 101319327
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101319328
    .line 101319329
    move-object/from16 v4, v35

    .line 101319330
    .line 101319331
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101319332
    .line 101319333
    .line 101319334
    move-result-object v2

    .line 101319335
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101319336
    .line 101319337
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101319338
    .line 101319339
    .line 101319340
    move-result-object v3

    .line 101319341
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319342
    .line 101319343
    .line 101319344
    move-result-wide v4

    .line 101319345
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319346
    .line 101319347
    .line 101319348
    move-result v4

    .line 101319349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319350
    .line 101319351
    .line 101319352
    move-result-object v5

    .line 101319353
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319354
    .line 101319355
    .line 101319356
    move-result-object v2

    .line 101319357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319358
    .line 101319359
    .line 101319360
    move-result-object v7

    .line 101319361
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101319362
    .line 101319363
    if-eqz v7, :cond_8b7

    .line 101319364
    .line 101319365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319366
    .line 101319367
    .line 101319368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319369
    .line 101319370
    .line 101319371
    move-result v7

    .line 101319372
    if-eqz v7, :cond_2d4

    .line 101319373
    .line 101319374
    move-object/from16 v7, v33

    .line 101319375
    .line 101319376
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319377
    .line 101319378
    .line 101319379
    goto :goto_2d9

    .line 101319380
    :cond_2d4
    move-object/from16 v7, v33

    .line 101319381
    .line 101319382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319383
    .line 101319384
    .line 101319385
    :goto_2d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319386
    .line 101319387
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319388
    .line 101319389
    .line 101319390
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319391
    .line 101319392
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319393
    .line 101319394
    .line 101319395
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319396
    .line 101319397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319398
    .line 101319399
    .line 101319400
    move-result v5

    .line 101319401
    if-nez v5, :cond_2f9

    .line 101319402
    .line 101319403
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319404
    .line 101319405
    .line 101319406
    move-result-object v5

    .line 101319407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319408
    .line 101319409
    .line 101319410
    move-result-object v8

    .line 101319411
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319412
    .line 101319413
    .line 101319414
    move-result v5

    .line 101319415
    if-nez v5, :cond_307

    .line 101319416
    .line 101319417
    :cond_2f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319418
    .line 101319419
    .line 101319420
    move-result-object v5

    .line 101319421
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319422
    .line 101319423
    .line 101319424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319425
    .line 101319426
    .line 101319427
    move-result-object v4

    .line 101319428
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319429
    .line 101319430
    .line 101319431
    :cond_307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319432
    .line 101319433
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319434
    .line 101319435
    .line 101319436
    const/16 v2, 0x24

    .line 101319437
    .line 101319438
    int-to-float v4, v2

    .line 101319439
    move-object/from16 v5, v29

    .line 101319440
    .line 101319441
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319442
    .line 101319443
    .line 101319444
    move-result-object v2

    .line 101319445
    const/4 v3, 0x4

    .line 101319446
    int-to-float v3, v3

    .line 101319447
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319448
    .line 101319449
    .line 101319450
    move-result-object v2

    .line 101319451
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101319452
    .line 101319453
    .line 101319454
    move-result-object v3

    .line 101319455
    invoke-interface {v3}, Lfc2/i;->c()J

    .line 101319456
    .line 101319457
    .line 101319458
    move-result-wide v10

    .line 101319459
    const/4 v3, 0x2

    .line 101319460
    int-to-float v3, v3

    .line 101319461
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101319462
    .line 101319463
    .line 101319464
    move-result-object v3

    .line 101319465
    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101319466
    .line 101319467
    .line 101319468
    move-result-object v2

    .line 101319469
    invoke-static {v2, v14, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319470
    .line 101319471
    .line 101319472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319473
    .line 101319474
    .line 101319475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319476
    .line 101319477
    .line 101319478
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319479
    .line 101319480
    .line 101319481
    move-result-object v2

    .line 101319482
    const/16 v3, 0x18

    .line 101319483
    .line 101319484
    int-to-float v3, v3

    .line 101319485
    move/from16 v13, v34

    .line 101319486
    .line 101319487
    invoke-static {v2, v4, v3, v4, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101319488
    .line 101319489
    .line 101319490
    move-result-object v2

    .line 101319491
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101319492
    .line 101319493
    .line 101319494
    move-result-object v3

    .line 101319495
    const/16 v8, 0x36

    .line 101319496
    .line 101319497
    move-object/from16 v10, v31

    .line 101319498
    .line 101319499
    invoke-static {v3, v10, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319500
    .line 101319501
    .line 101319502
    move-result-object v3

    .line 101319503
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319504
    .line 101319505
    .line 101319506
    move-result-wide v10

    .line 101319507
    invoke-static {v10, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319508
    .line 101319509
    .line 101319510
    move-result v8

    .line 101319511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319512
    .line 101319513
    .line 101319514
    move-result-object v10

    .line 101319515
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319516
    .line 101319517
    .line 101319518
    move-result-object v2

    .line 101319519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319520
    .line 101319521
    .line 101319522
    move-result-object v11

    .line 101319523
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101319524
    .line 101319525
    if-eqz v11, :cond_8b2

    .line 101319526
    .line 101319527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319528
    .line 101319529
    .line 101319530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319531
    .line 101319532
    .line 101319533
    move-result v11

    .line 101319534
    if-eqz v11, :cond_374

    .line 101319535
    .line 101319536
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319537
    .line 101319538
    .line 101319539
    goto :goto_377

    .line 101319540
    :cond_374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319541
    .line 101319542
    .line 101319543
    :goto_377
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319544
    .line 101319545
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319546
    .line 101319547
    .line 101319548
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319549
    .line 101319550
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319551
    .line 101319552
    .line 101319553
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319554
    .line 101319555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319556
    .line 101319557
    .line 101319558
    move-result v10

    .line 101319559
    if-nez v10, :cond_397

    .line 101319560
    .line 101319561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319562
    .line 101319563
    .line 101319564
    move-result-object v10

    .line 101319565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319566
    .line 101319567
    .line 101319568
    move-result-object v11

    .line 101319569
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319570
    .line 101319571
    .line 101319572
    move-result v10

    .line 101319573
    if-nez v10, :cond_3a5

    .line 101319574
    .line 101319575
    :cond_397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319576
    .line 101319577
    .line 101319578
    move-result-object v10

    .line 101319579
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319580
    .line 101319581
    .line 101319582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319583
    .line 101319584
    .line 101319585
    move-result-object v8

    .line 101319586
    invoke-interface {v14, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319587
    .line 101319588
    .line 101319589
    :cond_3a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319590
    .line 101319591
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319592
    .line 101319593
    .line 101319594
    const/16 v2, 0x12

    .line 101319595
    .line 101319596
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101319597
    .line 101319598
    .line 101319599
    move-result-wide v32

    .line 101319600
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101319601
    .line 101319602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319603
    .line 101319604
    .line 101319605
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101319606
    .line 101319607
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101319608
    .line 101319609
    .line 101319610
    move-result-wide v34

    .line 101319611
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 101319612
    .line 101319613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319614
    .line 101319615
    .line 101319616
    sget v2, Lb1/i;->e:I

    .line 101319617
    .line 101319618
    const-string v29, "\u4ec0\u4e48\u662f\u4eba\u50cf\u9632\u906e?"

    .line 101319619
    .line 101319620
    const/16 v31, 0x0

    .line 101319621
    .line 101319622
    const/16 v36, 0x0

    .line 101319623
    .line 101319624
    const/16 v37, 0x0

    .line 101319625
    .line 101319626
    const-wide/16 v38, 0x0

    .line 101319627
    .line 101319628
    const/16 v40, 0x0

    .line 101319629
    .line 101319630
    new-instance v11, Lb1/i;

    .line 101319631
    .line 101319632
    invoke-direct {v11, v2}, Lb1/i;-><init>(I)V

    .line 101319633
    .line 101319634
    .line 101319635
    const-wide/16 v41, 0x0

    .line 101319636
    .line 101319637
    const/16 v43, 0x0

    .line 101319638
    .line 101319639
    const/16 v44, 0x0

    .line 101319640
    .line 101319641
    const/16 v45, 0x0

    .line 101319642
    .line 101319643
    const/16 v46, 0x0

    .line 101319644
    .line 101319645
    const/16 v47, 0x0

    .line 101319646
    .line 101319647
    const/16 v48, 0x0

    .line 101319648
    .line 101319649
    const v49, 0x30c06

    .line 101319650
    .line 101319651
    .line 101319652
    const/16 v50, 0x0

    .line 101319653
    .line 101319654
    const v51, 0x1fdd2

    .line 101319655
    .line 101319656
    .line 101319657
    const/4 v3, 0x0

    .line 101319658
    const/4 v8, 0x0

    .line 101319659
    const/4 v10, 0x0

    .line 101319660
    const-wide/16 v16, 0x0

    .line 101319661
    .line 101319662
    move-object/from16 v52, v11

    .line 101319663
    .line 101319664
    move-wide/from16 v11, v16

    .line 101319665
    .line 101319666
    const/16 v16, 0x0

    .line 101319667
    .line 101319668
    move/from16 v53, v13

    .line 101319669
    .line 101319670
    move-object/from16 v13, v16

    .line 101319671
    .line 101319672
    const-wide/16 v16, 0x0

    .line 101319673
    .line 101319674
    move-wide/from16 v15, v16

    .line 101319675
    .line 101319676
    const/16 v17, 0x0

    .line 101319677
    .line 101319678
    const/16 v18, 0x0

    .line 101319679
    .line 101319680
    const/16 v19, 0x0

    .line 101319681
    .line 101319682
    const/16 v20, 0x0

    .line 101319683
    .line 101319684
    const/16 v21, 0x0

    .line 101319685
    .line 101319686
    const/16 v22, 0x0

    .line 101319687
    .line 101319688
    const v24, 0x30c06

    .line 101319689
    .line 101319690
    .line 101319691
    const/16 v25, 0x0

    .line 101319692
    .line 101319693
    const v26, 0x1fdd2

    .line 101319694
    .line 101319695
    .line 101319696
    move/from16 v54, v2

    .line 101319697
    .line 101319698
    move-object/from16 v2, v29

    .line 101319699
    .line 101319700
    move/from16 v55, v4

    .line 101319701
    .line 101319702
    move-object/from16 v29, v5

    .line 101319703
    .line 101319704
    move-wide/from16 v4, v34

    .line 101319705
    .line 101319706
    move-object/from16 v57, v6

    .line 101319707
    .line 101319708
    move-object/from16 v56, v7

    .line 101319709
    .line 101319710
    move-wide/from16 v6, v32

    .line 101319711
    .line 101319712
    move/from16 v58, v9

    .line 101319713
    .line 101319714
    move-object/from16 v9, v23

    .line 101319715
    .line 101319716
    move-object/from16 p2, v14

    .line 101319717
    .line 101319718
    move-object/from16 v14, v52

    .line 101319719
    .line 101319720
    move-object/from16 v23, p2

    .line 101319721
    .line 101319722
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319723
    .line 101319724
    .line 101319725
    const/16 v15, 0xe

    .line 101319726
    .line 101319727
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101319728
    .line 101319729
    .line 101319730
    move-result-wide v6

    .line 101319731
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101319732
    .line 101319733
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101319734
    .line 101319735
    .line 101319736
    move-result-wide v4

    .line 101319737
    const-string v2, "\u5f00\u542f\u540e\uff0c\u53ef\u6839\u636e\u89c6\u9891\u906e\u6321\u7a0b\u5ea6\uff0c\u667a\u80fd\u8c03\u8282\u5f39\u5e55\u5c55\u793a\u6570\u91cf\uff0c\u4e3a\u4f60\u63d0\u4f9b\u66f4\u6c89\u6d78\u7684\u89c2\u770b\u4f53\u9a8c"

    .line 101319738
    .line 101319739
    new-instance v14, Lb1/i;

    .line 101319740
    .line 101319741
    move/from16 v3, v54

    .line 101319742
    .line 101319743
    invoke-direct {v14, v3}, Lb1/i;-><init>(I)V

    .line 101319744
    .line 101319745
    .line 101319746
    move-object/from16 v3, v31

    .line 101319747
    .line 101319748
    move-object/from16 v8, v36

    .line 101319749
    .line 101319750
    move-object/from16 v10, v37

    .line 101319751
    .line 101319752
    move-wide/from16 v11, v38

    .line 101319753
    .line 101319754
    move-object/from16 v13, v40

    .line 101319755
    .line 101319756
    move-wide/from16 v15, v41

    .line 101319757
    .line 101319758
    move/from16 v17, v43

    .line 101319759
    .line 101319760
    move/from16 v18, v44

    .line 101319761
    .line 101319762
    move/from16 v19, v45

    .line 101319763
    .line 101319764
    move/from16 v20, v46

    .line 101319765
    .line 101319766
    move-object/from16 v21, v47

    .line 101319767
    .line 101319768
    move-object/from16 v22, v48

    .line 101319769
    .line 101319770
    move-object/from16 v23, p2

    .line 101319771
    .line 101319772
    move/from16 v24, v49

    .line 101319773
    .line 101319774
    move/from16 v25, v50

    .line 101319775
    .line 101319776
    move/from16 v26, v51

    .line 101319777
    .line 101319778
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101319779
    .line 101319780
    .line 101319781
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319782
    .line 101319783
    .line 101319784
    const v9, 0x6e3c21fe

    .line 101319785
    .line 101319786
    .line 101319787
    const/4 v6, 0x6

    .line 101319788
    if-eqz v27, :cond_5fb

    .line 101319789
    .line 101319790
    const v2, -0x66c4307e

    .line 101319791
    .line 101319792
    .line 101319793
    move-object/from16 v7, p2

    .line 101319794
    .line 101319795
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319796
    .line 101319797
    .line 101319798
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319799
    .line 101319800
    .line 101319801
    move-result-object v2

    .line 101319802
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101319803
    .line 101319804
    move/from16 v3, v53

    .line 101319805
    .line 101319806
    move/from16 v4, v58

    .line 101319807
    .line 101319808
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101319809
    .line 101319810
    .line 101319811
    move-result-object v2

    .line 101319812
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101319813
    .line 101319814
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101319815
    .line 101319816
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319817
    .line 101319818
    .line 101319819
    move-result-object v3

    .line 101319820
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319821
    .line 101319822
    .line 101319823
    move-result-wide v4

    .line 101319824
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319825
    .line 101319826
    .line 101319827
    move-result v4

    .line 101319828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319829
    .line 101319830
    .line 101319831
    move-result-object v5

    .line 101319832
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319833
    .line 101319834
    .line 101319835
    move-result-object v2

    .line 101319836
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319837
    .line 101319838
    .line 101319839
    move-result-object v8

    .line 101319840
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101319841
    .line 101319842
    if-eqz v8, :cond_5f6

    .line 101319843
    .line 101319844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319845
    .line 101319846
    .line 101319847
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319848
    .line 101319849
    .line 101319850
    move-result v8

    .line 101319851
    if-eqz v8, :cond_4b3

    .line 101319852
    .line 101319853
    move-object/from16 v15, v56

    .line 101319854
    .line 101319855
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319856
    .line 101319857
    .line 101319858
    goto :goto_4b8

    .line 101319859
    :cond_4b3
    move-object/from16 v15, v56

    .line 101319860
    .line 101319861
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319862
    .line 101319863
    .line 101319864
    :goto_4b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101319865
    .line 101319866
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319867
    .line 101319868
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319869
    .line 101319870
    .line 101319871
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319872
    .line 101319873
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319874
    .line 101319875
    .line 101319876
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319877
    .line 101319878
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319879
    .line 101319880
    .line 101319881
    move-result v5

    .line 101319882
    if-nez v5, :cond_4da

    .line 101319883
    .line 101319884
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319885
    .line 101319886
    .line 101319887
    move-result-object v5

    .line 101319888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319889
    .line 101319890
    .line 101319891
    move-result-object v8

    .line 101319892
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319893
    .line 101319894
    .line 101319895
    move-result v5

    .line 101319896
    if-nez v5, :cond_4e8

    .line 101319897
    .line 101319898
    :cond_4da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319899
    .line 101319900
    .line 101319901
    move-result-object v5

    .line 101319902
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319903
    .line 101319904
    .line 101319905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319906
    .line 101319907
    .line 101319908
    move-result-object v4

    .line 101319909
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319910
    .line 101319911
    .line 101319912
    :cond_4e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319913
    .line 101319914
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319915
    .line 101319916
    .line 101319917
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101319918
    .line 101319919
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319920
    .line 101319921
    .line 101319922
    move-result-object v2

    .line 101319923
    const/16 v3, 0x2c

    .line 101319924
    .line 101319925
    int-to-float v3, v3

    .line 101319926
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319927
    .line 101319928
    .line 101319929
    move-result-object v2

    .line 101319930
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 101319931
    .line 101319932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319933
    .line 101319934
    .line 101319935
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 101319936
    .line 101319937
    invoke-interface {v3}, Lqp2/a;->z6()F

    .line 101319938
    .line 101319939
    .line 101319940
    move-result v3

    .line 101319941
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101319942
    .line 101319943
    .line 101319944
    move-result-object v3

    .line 101319945
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101319946
    .line 101319947
    .line 101319948
    move-result-object v2

    .line 101319949
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101319950
    .line 101319951
    invoke-interface {v0}, Lfc2/i;->r0()Ljava/util/List;

    .line 101319952
    .line 101319953
    .line 101319954
    move-result-object v0

    .line 101319955
    const/4 v13, 0x0

    .line 101319956
    const/16 v14, 0xe

    .line 101319957
    .line 101319958
    invoke-static {v3, v0, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101319959
    .line 101319960
    .line 101319961
    move-result-object v0

    .line 101319962
    const/4 v11, 0x0

    .line 101319963
    invoke-static {v2, v0, v11, v13, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101319964
    .line 101319965
    .line 101319966
    move-result-object v16

    .line 101319967
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319968
    .line 101319969
    .line 101319970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319971
    .line 101319972
    .line 101319973
    move-result-object v0

    .line 101319974
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101319975
    .line 101319976
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319977
    .line 101319978
    .line 101319979
    move-result-object v2

    .line 101319980
    if-ne v0, v2, :cond_538

    .line 101319981
    .line 101319982
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101319983
    .line 101319984
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101319985
    .line 101319986
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101319987
    .line 101319988
    .line 101319989
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319990
    .line 101319991
    .line 101319992
    :cond_538
    move-object/from16 v17, v0

    .line 101319993
    .line 101319994
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101319995
    .line 101319996
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319997
    .line 101319998
    .line 101319999
    const/16 v18, 0x0

    .line 101320000
    .line 101320001
    const/16 v19, 0x0

    .line 101320002
    .line 101320003
    const/16 v20, 0x0

    .line 101320004
    .line 101320005
    const/16 v21, 0x0

    .line 101320006
    .line 101320007
    const/16 v23, 0x1c

    .line 101320008
    .line 101320009
    const/16 v24, 0x0

    .line 101320010
    .line 101320011
    move-object/from16 v22, p4

    .line 101320012
    .line 101320013
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101320014
    .line 101320015
    .line 101320016
    move-result-object v0

    .line 101320017
    move-object/from16 v12, v57

    .line 101320018
    .line 101320019
    const/4 v10, 0x0

    .line 101320020
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320021
    .line 101320022
    .line 101320023
    move-result-object v2

    .line 101320024
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320025
    .line 101320026
    .line 101320027
    move-result-wide v3

    .line 101320028
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320029
    .line 101320030
    .line 101320031
    move-result v3

    .line 101320032
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320033
    .line 101320034
    .line 101320035
    move-result-object v4

    .line 101320036
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320037
    .line 101320038
    .line 101320039
    move-result-object v0

    .line 101320040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320041
    .line 101320042
    .line 101320043
    move-result-object v5

    .line 101320044
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101320045
    .line 101320046
    if-eqz v5, :cond_5f2

    .line 101320047
    .line 101320048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320049
    .line 101320050
    .line 101320051
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320052
    .line 101320053
    .line 101320054
    move-result v5

    .line 101320055
    if-eqz v5, :cond_57d

    .line 101320056
    .line 101320057
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320058
    .line 101320059
    .line 101320060
    goto :goto_580

    .line 101320061
    :cond_57d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320062
    .line 101320063
    .line 101320064
    :goto_580
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320065
    .line 101320066
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320067
    .line 101320068
    .line 101320069
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320070
    .line 101320071
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320072
    .line 101320073
    .line 101320074
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320075
    .line 101320076
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320077
    .line 101320078
    .line 101320079
    move-result v4

    .line 101320080
    if-nez v4, :cond_5a0

    .line 101320081
    .line 101320082
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320083
    .line 101320084
    .line 101320085
    move-result-object v4

    .line 101320086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320087
    .line 101320088
    .line 101320089
    move-result-object v5

    .line 101320090
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320091
    .line 101320092
    .line 101320093
    move-result v4

    .line 101320094
    if-nez v4, :cond_5ae

    .line 101320095
    .line 101320096
    :cond_5a0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320097
    .line 101320098
    .line 101320099
    move-result-object v4

    .line 101320100
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320101
    .line 101320102
    .line 101320103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320104
    .line 101320105
    .line 101320106
    move-result-object v3

    .line 101320107
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320108
    .line 101320109
    .line 101320110
    :cond_5ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320111
    .line 101320112
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320113
    .line 101320114
    .line 101320115
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101320116
    .line 101320117
    .line 101320118
    move-result-wide v28

    .line 101320119
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101320120
    .line 101320121
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101320122
    .line 101320123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320124
    .line 101320125
    .line 101320126
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101320127
    .line 101320128
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 101320129
    .line 101320130
    const/4 v3, 0x0

    .line 101320131
    const/4 v8, 0x0

    .line 101320132
    const/4 v10, 0x0

    .line 101320133
    const-wide/16 v11, 0x0

    .line 101320134
    .line 101320135
    const/4 v13, 0x0

    .line 101320136
    const/4 v14, 0x0

    .line 101320137
    const-wide/16 v15, 0x0

    .line 101320138
    .line 101320139
    const/16 v17, 0x0

    .line 101320140
    .line 101320141
    const/16 v18, 0x0

    .line 101320142
    .line 101320143
    const/16 v19, 0x0

    .line 101320144
    .line 101320145
    const/16 v20, 0x0

    .line 101320146
    .line 101320147
    const/16 v21, 0x0

    .line 101320148
    .line 101320149
    const/16 v22, 0x0

    .line 101320150
    .line 101320151
    const v24, 0x30d86

    .line 101320152
    .line 101320153
    .line 101320154
    const/16 v25, 0x0

    .line 101320155
    .line 101320156
    const v26, 0x1ffd2

    .line 101320157
    .line 101320158
    .line 101320159
    move-object v0, v7

    .line 101320160
    move-wide/from16 v6, v28

    .line 101320161
    .line 101320162
    move-object/from16 v23, v0

    .line 101320163
    .line 101320164
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320165
    .line 101320166
    .line 101320167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320168
    .line 101320169
    .line 101320170
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320171
    .line 101320172
    .line 101320173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320174
    .line 101320175
    .line 101320176
    goto/16 :goto_895

    .line 101320177
    .line 101320178
    :cond_5f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320179
    .line 101320180
    .line 101320181
    throw v11

    .line 101320182
    :cond_5f6
    const/4 v11, 0x0

    .line 101320183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320184
    .line 101320185
    .line 101320186
    throw v11

    .line 101320187
    :cond_5fb
    move-object/from16 v7, p2

    .line 101320188
    .line 101320189
    move/from16 v3, v53

    .line 101320190
    .line 101320191
    move-object/from16 v15, v56

    .line 101320192
    .line 101320193
    move-object/from16 v12, v57

    .line 101320194
    .line 101320195
    move/from16 v4, v58

    .line 101320196
    .line 101320197
    const/4 v10, 0x0

    .line 101320198
    const/4 v11, 0x0

    .line 101320199
    const/4 v13, 0x0

    .line 101320200
    const/16 v14, 0xe

    .line 101320201
    .line 101320202
    const v2, -0x66b0b485

    .line 101320203
    .line 101320204
    .line 101320205
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320206
    .line 101320207
    .line 101320208
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320209
    .line 101320210
    .line 101320211
    move-result-object v2

    .line 101320212
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101320213
    .line 101320214
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101320215
    .line 101320216
    .line 101320217
    move-result-object v2

    .line 101320218
    const/16 v3, 0xc

    .line 101320219
    .line 101320220
    int-to-float v3, v3

    .line 101320221
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101320222
    .line 101320223
    .line 101320224
    move-result-object v3

    .line 101320225
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101320226
    .line 101320227
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320228
    .line 101320229
    .line 101320230
    move-result-object v3

    .line 101320231
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320232
    .line 101320233
    .line 101320234
    move-result-wide v4

    .line 101320235
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320236
    .line 101320237
    .line 101320238
    move-result v4

    .line 101320239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320240
    .line 101320241
    .line 101320242
    move-result-object v5

    .line 101320243
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320244
    .line 101320245
    .line 101320246
    move-result-object v2

    .line 101320247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320248
    .line 101320249
    .line 101320250
    move-result-object v8

    .line 101320251
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101320252
    .line 101320253
    if-eqz v8, :cond_8ad

    .line 101320254
    .line 101320255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320256
    .line 101320257
    .line 101320258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320259
    .line 101320260
    .line 101320261
    move-result v8

    .line 101320262
    if-eqz v8, :cond_64c

    .line 101320263
    .line 101320264
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320265
    .line 101320266
    .line 101320267
    goto :goto_64f

    .line 101320268
    :cond_64c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320269
    .line 101320270
    .line 101320271
    :goto_64f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320272
    .line 101320273
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320274
    .line 101320275
    .line 101320276
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320277
    .line 101320278
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320279
    .line 101320280
    .line 101320281
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320282
    .line 101320283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320284
    .line 101320285
    .line 101320286
    move-result v5

    .line 101320287
    if-nez v5, :cond_66f

    .line 101320288
    .line 101320289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320290
    .line 101320291
    .line 101320292
    move-result-object v5

    .line 101320293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320294
    .line 101320295
    .line 101320296
    move-result-object v8

    .line 101320297
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320298
    .line 101320299
    .line 101320300
    move-result v5

    .line 101320301
    if-nez v5, :cond_67d

    .line 101320302
    .line 101320303
    :cond_66f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320304
    .line 101320305
    .line 101320306
    move-result-object v5

    .line 101320307
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320308
    .line 101320309
    .line 101320310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320311
    .line 101320312
    .line 101320313
    move-result-object v4

    .line 101320314
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320315
    .line 101320316
    .line 101320317
    :cond_67d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320318
    .line 101320319
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320320
    .line 101320321
    .line 101320322
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101320323
    .line 101320324
    sget v2, Lj/c2;->a:I

    .line 101320325
    .line 101320326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101320327
    .line 101320328
    move-object/from16 v2, v29

    .line 101320329
    .line 101320330
    const/4 v4, 0x1

    .line 101320331
    invoke-virtual {v8, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320332
    .line 101320333
    .line 101320334
    move-result-object v5

    .line 101320335
    move/from16 v13, v55

    .line 101320336
    .line 101320337
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320338
    .line 101320339
    .line 101320340
    move-result-object v5

    .line 101320341
    sget-object v16, Lqp2/a;->o2:Lqp2/a$a;

    .line 101320342
    .line 101320343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320344
    .line 101320345
    .line 101320346
    sget-object v28, Lqp2/a$a;->b:Lqp2/a;

    .line 101320347
    .line 101320348
    invoke-interface/range {v28 .. v28}, Lqp2/a;->J9()F

    .line 101320349
    .line 101320350
    .line 101320351
    move-result v16

    .line 101320352
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 101320353
    .line 101320354
    .line 101320355
    move-result-object v3

    .line 101320356
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101320357
    .line 101320358
    .line 101320359
    move-result-object v3

    .line 101320360
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 101320361
    .line 101320362
    .line 101320363
    move-result-wide v4

    .line 101320364
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101320365
    .line 101320366
    .line 101320367
    move-result-object v16

    .line 101320368
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320369
    .line 101320370
    .line 101320371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320372
    .line 101320373
    .line 101320374
    move-result-object v3

    .line 101320375
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101320376
    .line 101320377
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320378
    .line 101320379
    .line 101320380
    move-result-object v4

    .line 101320381
    if-ne v3, v4, :cond_6c9

    .line 101320382
    .line 101320383
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101320384
    .line 101320385
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 101320386
    .line 101320387
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101320388
    .line 101320389
    .line 101320390
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320391
    .line 101320392
    .line 101320393
    :cond_6c9
    move-object/from16 v17, v3

    .line 101320394
    .line 101320395
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101320396
    .line 101320397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320398
    .line 101320399
    .line 101320400
    const/16 v18, 0x0

    .line 101320401
    .line 101320402
    const/16 v19, 0x0

    .line 101320403
    .line 101320404
    const/16 v20, 0x0

    .line 101320405
    .line 101320406
    const/16 v21, 0x0

    .line 101320407
    .line 101320408
    const/16 v23, 0x1c

    .line 101320409
    .line 101320410
    const/16 v24, 0x0

    .line 101320411
    .line 101320412
    move-object/from16 v22, p4

    .line 101320413
    .line 101320414
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101320415
    .line 101320416
    .line 101320417
    move-result-object v3

    .line 101320418
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320419
    .line 101320420
    .line 101320421
    move-result-object v4

    .line 101320422
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320423
    .line 101320424
    .line 101320425
    move-result-wide v16

    .line 101320426
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320427
    .line 101320428
    .line 101320429
    move-result v5

    .line 101320430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320431
    .line 101320432
    .line 101320433
    move-result-object v6

    .line 101320434
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320435
    .line 101320436
    .line 101320437
    move-result-object v3

    .line 101320438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320439
    .line 101320440
    .line 101320441
    move-result-object v9

    .line 101320442
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101320443
    .line 101320444
    if-eqz v9, :cond_8a8

    .line 101320445
    .line 101320446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320447
    .line 101320448
    .line 101320449
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320450
    .line 101320451
    .line 101320452
    move-result v9

    .line 101320453
    if-eqz v9, :cond_70b

    .line 101320454
    .line 101320455
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320456
    .line 101320457
    .line 101320458
    goto :goto_70e

    .line 101320459
    :cond_70b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320460
    .line 101320461
    .line 101320462
    :goto_70e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101320463
    .line 101320464
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320465
    .line 101320466
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320467
    .line 101320468
    .line 101320469
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320470
    .line 101320471
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320472
    .line 101320473
    .line 101320474
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320475
    .line 101320476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320477
    .line 101320478
    .line 101320479
    move-result v6

    .line 101320480
    if-nez v6, :cond_730

    .line 101320481
    .line 101320482
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320483
    .line 101320484
    .line 101320485
    move-result-object v6

    .line 101320486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320487
    .line 101320488
    .line 101320489
    move-result-object v9

    .line 101320490
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320491
    .line 101320492
    .line 101320493
    move-result v6

    .line 101320494
    if-nez v6, :cond_73e

    .line 101320495
    .line 101320496
    :cond_730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320497
    .line 101320498
    .line 101320499
    move-result-object v6

    .line 101320500
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320501
    .line 101320502
    .line 101320503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320504
    .line 101320505
    .line 101320506
    move-result-object v5

    .line 101320507
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320508
    .line 101320509
    .line 101320510
    :cond_73e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320511
    .line 101320512
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320513
    .line 101320514
    .line 101320515
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101320516
    .line 101320517
    .line 101320518
    move-result-wide v30

    .line 101320519
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101320520
    .line 101320521
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101320522
    .line 101320523
    .line 101320524
    move-result-wide v4

    .line 101320525
    const/4 v6, 0x1

    .line 101320526
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 101320527
    .line 101320528
    move-object/from16 v59, v2

    .line 101320529
    .line 101320530
    move-object v2, v3

    .line 101320531
    const/4 v3, 0x0

    .line 101320532
    const/16 v16, 0x0

    .line 101320533
    .line 101320534
    move-object/from16 v60, v8

    .line 101320535
    .line 101320536
    move-object/from16 v8, v16

    .line 101320537
    .line 101320538
    move-object/from16 v10, v16

    .line 101320539
    .line 101320540
    const-wide/16 v16, 0x0

    .line 101320541
    .line 101320542
    move-object/from16 v61, v12

    .line 101320543
    .line 101320544
    move-wide/from16 v11, v16

    .line 101320545
    .line 101320546
    const/16 v16, 0x0

    .line 101320547
    .line 101320548
    move/from16 v62, v13

    .line 101320549
    .line 101320550
    move-object/from16 v13, v16

    .line 101320551
    .line 101320552
    move-object/from16 v14, v16

    .line 101320553
    .line 101320554
    const-wide/16 v16, 0x0

    .line 101320555
    .line 101320556
    move-object/from16 v63, v15

    .line 101320557
    .line 101320558
    move-wide/from16 v15, v16

    .line 101320559
    .line 101320560
    const/16 v17, 0x0

    .line 101320561
    .line 101320562
    const/16 v18, 0x0

    .line 101320563
    .line 101320564
    const/16 v19, 0x0

    .line 101320565
    .line 101320566
    const/16 v20, 0x0

    .line 101320567
    .line 101320568
    const/16 v21, 0x0

    .line 101320569
    .line 101320570
    const/16 v22, 0x0

    .line 101320571
    .line 101320572
    const v24, 0x30c06

    .line 101320573
    .line 101320574
    .line 101320575
    const/16 v25, 0x0

    .line 101320576
    .line 101320577
    const v26, 0x1ffd2

    .line 101320578
    .line 101320579
    .line 101320580
    move-object/from16 p2, v7

    .line 101320581
    .line 101320582
    move-wide/from16 v6, v30

    .line 101320583
    .line 101320584
    move-object/from16 v23, p2

    .line 101320585
    .line 101320586
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320587
    .line 101320588
    .line 101320589
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320590
    .line 101320591
    .line 101320592
    move-object/from16 v2, v59

    .line 101320593
    .line 101320594
    move-object/from16 v3, v60

    .line 101320595
    .line 101320596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101320597
    .line 101320598
    const/4 v5, 0x1

    .line 101320599
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320600
    .line 101320601
    .line 101320602
    move-result-object v2

    .line 101320603
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101320604
    .line 101320605
    move/from16 v3, v62

    .line 101320606
    .line 101320607
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320608
    .line 101320609
    .line 101320610
    move-result-object v2

    .line 101320611
    invoke-interface/range {v28 .. v28}, Lqp2/a;->J9()F

    .line 101320612
    .line 101320613
    .line 101320614
    move-result v3

    .line 101320615
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101320616
    .line 101320617
    .line 101320618
    move-result-object v3

    .line 101320619
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101320620
    .line 101320621
    .line 101320622
    move-result-object v2

    .line 101320623
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101320624
    .line 101320625
    invoke-interface {v0}, Lfc2/i;->r0()Ljava/util/List;

    .line 101320626
    .line 101320627
    .line 101320628
    move-result-object v0

    .line 101320629
    const/16 v4, 0xe

    .line 101320630
    .line 101320631
    const/4 v5, 0x0

    .line 101320632
    invoke-static {v3, v0, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101320633
    .line 101320634
    .line 101320635
    move-result-object v0

    .line 101320636
    const/4 v3, 0x6

    .line 101320637
    const/4 v6, 0x0

    .line 101320638
    invoke-static {v2, v0, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101320639
    .line 101320640
    .line 101320641
    move-result-object v16

    .line 101320642
    move-object/from16 v0, p2

    .line 101320643
    .line 101320644
    const v2, 0x6e3c21fe

    .line 101320645
    .line 101320646
    .line 101320647
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320648
    .line 101320649
    .line 101320650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320651
    .line 101320652
    .line 101320653
    move-result-object v2

    .line 101320654
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101320655
    .line 101320656
    .line 101320657
    move-result-object v3

    .line 101320658
    if-ne v2, v3, :cond_7de

    .line 101320659
    .line 101320660
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101320661
    .line 101320662
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 101320663
    .line 101320664
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101320665
    .line 101320666
    .line 101320667
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320668
    .line 101320669
    .line 101320670
    :cond_7de
    move-object/from16 v17, v2

    .line 101320671
    .line 101320672
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101320673
    .line 101320674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320675
    .line 101320676
    .line 101320677
    const/16 v18, 0x0

    .line 101320678
    .line 101320679
    const/16 v19, 0x0

    .line 101320680
    .line 101320681
    const/16 v20, 0x0

    .line 101320682
    .line 101320683
    const/16 v21, 0x0

    .line 101320684
    .line 101320685
    const/16 v23, 0x1c

    .line 101320686
    .line 101320687
    const/16 v24, 0x0

    .line 101320688
    .line 101320689
    move-object/from16 v22, p3

    .line 101320690
    .line 101320691
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101320692
    .line 101320693
    .line 101320694
    move-result-object v2

    .line 101320695
    move-object/from16 v3, v61

    .line 101320696
    .line 101320697
    const/4 v5, 0x0

    .line 101320698
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320699
    .line 101320700
    .line 101320701
    move-result-object v3

    .line 101320702
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320703
    .line 101320704
    .line 101320705
    move-result-wide v7

    .line 101320706
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320707
    .line 101320708
    .line 101320709
    move-result v5

    .line 101320710
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320711
    .line 101320712
    .line 101320713
    move-result-object v7

    .line 101320714
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320715
    .line 101320716
    .line 101320717
    move-result-object v2

    .line 101320718
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320719
    .line 101320720
    .line 101320721
    move-result-object v8

    .line 101320722
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101320723
    .line 101320724
    if-eqz v8, :cond_8a4

    .line 101320725
    .line 101320726
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320727
    .line 101320728
    .line 101320729
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320730
    .line 101320731
    .line 101320732
    move-result v6

    .line 101320733
    if-eqz v6, :cond_825

    .line 101320734
    .line 101320735
    move-object/from16 v6, v63

    .line 101320736
    .line 101320737
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320738
    .line 101320739
    .line 101320740
    goto :goto_828

    .line 101320741
    :cond_825
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320742
    .line 101320743
    .line 101320744
    :goto_828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320745
    .line 101320746
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320747
    .line 101320748
    .line 101320749
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320750
    .line 101320751
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320752
    .line 101320753
    .line 101320754
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320755
    .line 101320756
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320757
    .line 101320758
    .line 101320759
    move-result v6

    .line 101320760
    if-nez v6, :cond_848

    .line 101320761
    .line 101320762
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320763
    .line 101320764
    .line 101320765
    move-result-object v6

    .line 101320766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320767
    .line 101320768
    .line 101320769
    move-result-object v7

    .line 101320770
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320771
    .line 101320772
    .line 101320773
    move-result v6

    .line 101320774
    if-nez v6, :cond_856

    .line 101320775
    .line 101320776
    :cond_848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320777
    .line 101320778
    .line 101320779
    move-result-object v6

    .line 101320780
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320781
    .line 101320782
    .line 101320783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320784
    .line 101320785
    .line 101320786
    move-result-object v5

    .line 101320787
    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320788
    .line 101320789
    .line 101320790
    :cond_856
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320791
    .line 101320792
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320793
    .line 101320794
    .line 101320795
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101320796
    .line 101320797
    .line 101320798
    move-result-wide v6

    .line 101320799
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101320800
    .line 101320801
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101320802
    .line 101320803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320804
    .line 101320805
    .line 101320806
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101320807
    .line 101320808
    const-string v2, "\u7acb\u5373\u5f00\u542f"

    .line 101320809
    .line 101320810
    const/4 v3, 0x0

    .line 101320811
    const/4 v8, 0x0

    .line 101320812
    const/4 v10, 0x0

    .line 101320813
    const-wide/16 v11, 0x0

    .line 101320814
    .line 101320815
    const/4 v13, 0x0

    .line 101320816
    const/4 v14, 0x0

    .line 101320817
    const-wide/16 v15, 0x0

    .line 101320818
    .line 101320819
    const/16 v17, 0x0

    .line 101320820
    .line 101320821
    const/16 v18, 0x0

    .line 101320822
    .line 101320823
    const/16 v19, 0x0

    .line 101320824
    .line 101320825
    const/16 v20, 0x0

    .line 101320826
    .line 101320827
    const/16 v21, 0x0

    .line 101320828
    .line 101320829
    const/16 v22, 0x0

    .line 101320830
    .line 101320831
    const v24, 0x30d86

    .line 101320832
    .line 101320833
    .line 101320834
    const/16 v25, 0x0

    .line 101320835
    .line 101320836
    const v26, 0x1ffd2

    .line 101320837
    .line 101320838
    .line 101320839
    move-object/from16 v23, v0

    .line 101320840
    .line 101320841
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101320842
    .line 101320843
    .line 101320844
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320845
    .line 101320846
    .line 101320847
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320848
    .line 101320849
    .line 101320850
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320851
    .line 101320852
    .line 101320853
    :goto_895
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320854
    .line 101320855
    .line 101320856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101320857
    .line 101320858
    .line 101320859
    move-result v2

    .line 101320860
    if-eqz v2, :cond_8a1

    .line 101320861
    .line 101320862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101320863
    .line 101320864
    .line 101320865
    :cond_8a1
    move/from16 v5, v27

    .line 101320866
    .line 101320867
    goto :goto_8cb

    .line 101320868
    :cond_8a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320869
    .line 101320870
    .line 101320871
    throw v6

    .line 101320872
    :cond_8a8
    move-object v6, v11

    .line 101320873
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320874
    .line 101320875
    .line 101320876
    throw v6

    .line 101320877
    :cond_8ad
    move-object v6, v11

    .line 101320878
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320879
    .line 101320880
    .line 101320881
    throw v6

    .line 101320882
    :cond_8b2
    const/4 v6, 0x0

    .line 101320883
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320884
    .line 101320885
    .line 101320886
    throw v6

    .line 101320887
    :cond_8b7
    const/4 v6, 0x0

    .line 101320888
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320889
    .line 101320890
    .line 101320891
    throw v6

    .line 101320892
    :cond_8bc
    const/4 v6, 0x0

    .line 101320893
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320894
    .line 101320895
    .line 101320896
    throw v6

    .line 101320897
    :cond_8c1
    const/4 v6, 0x0

    .line 101320898
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320899
    .line 101320900
    .line 101320901
    throw v6

    .line 101320902
    :cond_8c6
    move-object v0, v15

    .line 101320903
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101320904
    .line 101320905
    .line 101320906
    move v5, v3

    .line 101320907
    :goto_8cb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101320908
    .line 101320909
    .line 101320910
    move-result-object v6

    .line 101320911
    if-eqz v6, :cond_8e2

    .line 101320912
    .line 101320913
    new-instance v7, Laq2/l;

    .line 101320914
    .line 101320915
    move-object v0, v7

    .line 101320916
    move/from16 v1, p0

    .line 101320917
    .line 101320918
    move/from16 v2, p1

    .line 101320919
    .line 101320920
    move-object/from16 v3, p3

    .line 101320921
    .line 101320922
    move-object/from16 v4, p4

    .line 101320923
    .line 101320924
    invoke-direct/range {v0 .. v5}, Laq2/l;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101320925
    .line 101320926
    .line 101320927
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101320928
    .line 101320929
    .line 101320930
    :cond_8e2
    return-void
.end method


.method public static b(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(ZLkotlin/jvm/functions/Function0;)V
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v1, Lzb2/w;

    .line 33882120
    move-object v2, v1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x1

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    const/high16 v11, 0x41800000    # 16.0f

    .line 33882131
    const/4 v12, 0x0

    .line 33882132
    const/4 v13, 0x0

    .line 33882133
    const/4 v14, 0x0

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/16 v16, 0x0

    .line 33882137
    const/16 v17, 0x0

    .line 33882139
    const/16 v18, 0x0

    .line 33882141
    const/16 v19, 0x0

    .line 33882143
    const/16 v20, 0x0

    .line 33882145
    const/16 v21, 0x0

    .line 33882147
    const/16 v22, 0x0

    .line 33882149
    const v23, 0x3ffdb4

    .line 33882152
    invoke-direct/range {v2 .. v23}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 33882155
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882157
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882160
    const-string v3, ""

    .line 33882162
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882164
    new-instance v3, Laq2/p;

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    move/from16 v5, p0

    .line 33882169
    invoke-direct {v3, v5, v2, v0, v4}, Laq2/p;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882176
    const v4, -0x3b09dbfc

    .line 33882179
    const/4 v5, 0x1

    .line 33882180
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882183
    invoke-static {v1, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLkotlin/jvm/functions/Function0;)V
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v1, Lzb2/w;

    .line 33882119
    .line 33882120
    move-object v2, v1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x1

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    const/high16 v11, 0x41800000    # 16.0f

    .line 33882130
    .line 33882131
    const/4 v12, 0x0

    .line 33882132
    const/4 v13, 0x0

    .line 33882133
    const/4 v14, 0x0

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/16 v16, 0x0

    .line 33882136
    .line 33882137
    const/16 v17, 0x0

    .line 33882138
    .line 33882139
    const/16 v18, 0x0

    .line 33882140
    .line 33882141
    const/16 v19, 0x0

    .line 33882142
    .line 33882143
    const/16 v20, 0x0

    .line 33882144
    .line 33882145
    const/16 v21, 0x0

    .line 33882146
    .line 33882147
    const/16 v22, 0x0

    .line 33882148
    .line 33882149
    const v23, 0x3ffdb4

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct/range {v2 .. v23}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882156
    .line 33882157
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v3, ""

    .line 33882161
    .line 33882162
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    new-instance v3, Laq2/p;

    .line 33882165
    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    move/from16 v5, p0

    .line 33882168
    .line 33882169
    invoke-direct {v3, v5, v2, v0, v4}, Laq2/p;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882173
    .line 33882174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882175
    .line 33882176
    const v4, -0x3b09dbfc

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 v5, 0x1

    .line 33882180
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v1, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882188
    .line 33882189
    return-void
.end method


