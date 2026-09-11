## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lbq2/g;Lbq2/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lbq2/g;Lbq2/e;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v7, p1

    .line 67698692
    move/from16 v8, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v1, 0x10ab22c1

    .line 67698700
    move-object/from16 v2, p2

    .line 67698702
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v5

    .line 67698706
    and-int/lit8 v2, v8, 0x6

    .line 67698708
    if-nez v2, :cond_21

    .line 67698710
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698713
    move-result v2

    .line 67698714
    if-eqz v2, :cond_1e

    .line 67698716
    const/4 v2, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v2, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v2, v8

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v2, v8

    .line 67698722
    :goto_22
    and-int/lit8 v3, v8, 0x30

    .line 67698724
    const/16 v4, 0x10

    .line 67698726
    const/16 v6, 0x20

    .line 67698728
    if-nez v3, :cond_36

    .line 67698730
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698733
    move-result v3

    .line 67698734
    if-eqz v3, :cond_33

    .line 67698736
    const/16 v3, 0x20

    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v3, 0x10

    .line 67698741
    :goto_35
    or-int/2addr v2, v3

    .line 67698742
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 67698744
    const/16 v9, 0x12

    .line 67698746
    const/4 v14, 0x0

    .line 67698747
    if-eq v3, v9, :cond_3f

    .line 67698749
    const/4 v3, 0x1

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    const/4 v3, 0x0

    .line 67698752
    :goto_40
    and-int/lit8 v9, v2, 0x1

    .line 67698754
    invoke-interface {v5, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698757
    move-result v3

    .line 67698758
    if-eqz v3, :cond_4c8

    .line 67698760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698763
    move-result v3

    .line 67698764
    if-eqz v3, :cond_54

    .line 67698766
    const/4 v3, -0x1

    .line 67698767
    const-string v9, "com.dragon.community.kmp_video_danmaku.dialog.more.KmpCSSDanmakuMorePaneContent (KmpCSSDanmakuMorePane.kt:65)"

    .line 67698769
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698772
    :cond_54
    iget-boolean v1, v0, Lbq2/g;->a:Z

    .line 67698774
    if-nez v1, :cond_5f

    .line 67698776
    iget-boolean v2, v7, Lbq2/e;->h:Z

    .line 67698778
    if-eqz v2, :cond_5d

    .line 67698780
    goto :goto_5f

    .line 67698781
    :cond_5d
    const/4 v2, 0x0

    .line 67698782
    goto :goto_60

    .line 67698783
    :cond_5f
    :goto_5f
    const/4 v2, 0x1

    .line 67698784
    :goto_60
    iget-boolean v3, v7, Lbq2/e;->h:Z

    .line 67698786
    invoke-static {v5}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 67698789
    move-result v9

    .line 67698790
    if-nez v9, :cond_6d

    .line 67698792
    if-eqz v2, :cond_6b

    .line 67698794
    goto :goto_6d

    .line 67698795
    :cond_6b
    const/4 v9, 0x0

    .line 67698796
    goto :goto_6e

    .line 67698797
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 67698798
    :goto_6e
    invoke-static {v1, v3, v9, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67698801
    move-result-object v3

    .line 67698802
    if-eqz v2, :cond_7f

    .line 67698804
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67698806
    invoke-static {v1}, Lfc2/b;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;

    .line 67698809
    move-result-object v1

    .line 67698810
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67698813
    move-result-wide v1

    .line 67698814
    goto :goto_81

    .line 67698815
    :cond_7f
    iget-wide v1, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->k:J

    .line 67698817
    :goto_81
    move-wide/from16 v21, v1

    .line 67698819
    iget-boolean v1, v0, Lbq2/g;->a:Z

    .line 67698821
    if-eqz v1, :cond_91

    .line 67698823
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698828
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67698830
    :goto_8e
    move-object/from16 v23, v1

    .line 67698832
    goto :goto_b5

    .line 67698833
    :cond_91
    iget-boolean v1, v7, Lbq2/e;->h:Z

    .line 67698835
    if-eqz v1, :cond_a1

    .line 67698837
    iget-boolean v1, v7, Lbq2/e;->g:Z

    .line 67698839
    if-eqz v1, :cond_a1

    .line 67698841
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698846
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67698848
    goto :goto_8e

    .line 67698849
    :cond_a1
    iget-boolean v1, v7, Lbq2/e;->g:Z

    .line 67698851
    if-eqz v1, :cond_ad

    .line 67698853
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698858
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67698860
    goto :goto_8e

    .line 67698861
    :cond_ad
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698866
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67698868
    goto :goto_8e

    .line 67698869
    :goto_b5
    iget-boolean v1, v0, Lbq2/g;->a:Z

    .line 67698871
    const/16 v2, 0xc

    .line 67698873
    if-eqz v1, :cond_c1

    .line 67698875
    const/16 v1, 0x18

    .line 67698877
    int-to-float v1, v1

    .line 67698878
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698880
    goto :goto_dc

    .line 67698881
    :cond_c1
    iget-boolean v1, v7, Lbq2/e;->f:Z

    .line 67698883
    if-eqz v1, :cond_d1

    .line 67698885
    sget-object v1, Lqp2/a;->o2:Lqp2/a$a;

    .line 67698887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698890
    sget-object v1, Lqp2/a$a;->b:Lqp2/a;

    .line 67698892
    invoke-interface {v1}, Lqp2/a;->ob()F

    .line 67698895
    move-result v1

    .line 67698896
    goto :goto_dc

    .line 67698897
    :cond_d1
    iget-boolean v1, v7, Lbq2/e;->h:Z

    .line 67698899
    if-eqz v1, :cond_d9

    .line 67698901
    int-to-float v1, v4

    .line 67698902
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698904
    goto :goto_dc

    .line 67698905
    :cond_d9
    int-to-float v1, v2

    .line 67698906
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698908
    :goto_dc
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67698910
    if-nez v9, :cond_eb

    .line 67698912
    iget-boolean v9, v7, Lbq2/e;->f:Z

    .line 67698914
    if-eqz v9, :cond_e5

    .line 67698916
    goto :goto_eb

    .line 67698917
    :cond_e5
    const/4 v9, 0x0

    .line 67698918
    invoke-static {v1, v1, v9, v9, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 67698921
    move-result-object v1

    .line 67698922
    goto :goto_ef

    .line 67698923
    :cond_eb
    :goto_eb
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67698926
    move-result-object v1

    .line 67698927
    :goto_ef
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67698929
    if-eqz v9, :cond_fa

    .line 67698931
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698933
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698936
    move-result-object v9

    .line 67698937
    goto :goto_100

    .line 67698938
    :cond_fa
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698940
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698943
    move-result-object v9

    .line 67698944
    :goto_100
    iget-object v10, v7, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 67698946
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698949
    move-result-object v10

    .line 67698950
    check-cast v10, Ljava/lang/Boolean;

    .line 67698952
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698955
    move-result v24

    .line 67698956
    iget-boolean v10, v0, Lbq2/g;->a:Z

    .line 67698958
    if-nez v10, :cond_118

    .line 67698960
    iget-boolean v11, v7, Lbq2/e;->h:Z

    .line 67698962
    if-nez v11, :cond_115

    .line 67698964
    goto :goto_118

    .line 67698965
    :cond_115
    const/16 v25, 0x0

    .line 67698967
    goto :goto_11a

    .line 67698968
    :cond_118
    :goto_118
    const/16 v25, 0x1

    .line 67698970
    :goto_11a
    iget-boolean v11, v7, Lbq2/e;->h:Z

    .line 67698972
    if-eqz v11, :cond_123

    .line 67698974
    if-nez v10, :cond_123

    .line 67698976
    const/16 v26, 0x1

    .line 67698978
    goto :goto_125

    .line 67698979
    :cond_123
    const/16 v26, 0x0

    .line 67698981
    :goto_125
    if-eqz v26, :cond_12f

    .line 67698983
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698988
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67698990
    goto :goto_131

    .line 67698991
    :cond_12f
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->b:J

    .line 67698993
    :goto_131
    move-wide v12, v10

    .line 67698994
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698997
    move-result-object v1

    .line 67698998
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->a:J

    .line 67699000
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699003
    move-result-object v27

    .line 67699004
    int-to-float v4, v4

    .line 67699005
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67699007
    const/16 v29, 0x0

    .line 67699009
    const/16 v32, 0x2

    .line 67699011
    move/from16 v28, v4

    .line 67699013
    move/from16 v30, v4

    .line 67699015
    move/from16 v31, v4

    .line 67699017
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699020
    move-result-object v1

    .line 67699021
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699026
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699028
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699033
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699035
    invoke-static {v11, v10, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699038
    move-result-object v9

    .line 67699039
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699042
    move-result-wide v16

    .line 67699043
    ushr-long v18, v16, v6

    .line 67699045
    xor-long v14, v16, v18

    .line 67699047
    long-to-int v15, v14

    .line 67699048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699051
    move-result-object v14

    .line 67699052
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699055
    move-result-object v1

    .line 67699056
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699058
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699066
    move-result-object v6

    .line 67699067
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699069
    const/16 v19, 0x0

    .line 67699071
    if-eqz v6, :cond_4c4

    .line 67699073
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699076
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699079
    move-result v6

    .line 67699080
    if-eqz v6, :cond_18e

    .line 67699082
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699085
    goto :goto_191

    .line 67699086
    :cond_18e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699089
    :goto_191
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67699091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699093
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699096
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699098
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699106
    move-result v9

    .line 67699107
    if-nez v9, :cond_1b3

    .line 67699109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699112
    move-result-object v9

    .line 67699113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699116
    move-result-object v14

    .line 67699117
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699120
    move-result v9

    .line 67699121
    if-nez v9, :cond_1c1

    .line 67699123
    :cond_1b3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699126
    move-result-object v9

    .line 67699127
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699133
    move-result-object v9

    .line 67699134
    invoke-interface {v5, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699137
    :cond_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699139
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699142
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699144
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67699146
    iget-boolean v6, v7, Lbq2/e;->h:Z

    .line 67699148
    iget-wide v14, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699150
    const v8, 0x4c5de2

    .line 67699153
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699159
    move-result v16

    .line 67699160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699163
    move-result-object v8

    .line 67699164
    if-nez v16, :cond_1e9

    .line 67699166
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699168
    move/from16 v28, v4

    .line 67699170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699173
    move-result-object v4

    .line 67699174
    if-ne v8, v4, :cond_1f3

    .line 67699176
    goto :goto_1eb

    .line 67699177
    :cond_1e9
    move/from16 v28, v4

    .line 67699179
    :goto_1eb
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$1$1;

    .line 67699181
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 67699184
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699187
    :cond_1f3
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67699189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699192
    move-object v4, v8

    .line 67699193
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67699195
    const/16 v16, 0x0

    .line 67699197
    move-object v8, v10

    .line 67699198
    move v10, v6

    .line 67699199
    move-object v6, v11

    .line 67699200
    move-object/from16 v11, v23

    .line 67699202
    move-wide/from16 v33, v12

    .line 67699204
    move-wide v12, v14

    .line 67699205
    const/4 v15, 0x0

    .line 67699206
    move-object v14, v4

    .line 67699207
    const/4 v4, 0x1

    .line 67699208
    move-object v15, v5

    .line 67699209
    invoke-static/range {v9 .. v16}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->d(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699212
    const v9, -0x73e7a782

    .line 67699215
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699218
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67699220
    if-eqz v9, :cond_22c

    .line 67699222
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699224
    sget v10, Lj/v;->a:I

    .line 67699226
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699228
    invoke-virtual {v1, v10, v9, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699231
    move-result-object v1

    .line 67699232
    const/4 v15, 0x0

    .line 67699233
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 67699236
    move-result-object v4

    .line 67699237
    const/16 v9, 0xe

    .line 67699239
    invoke-static {v1, v4, v15, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 67699242
    move-result-object v1

    .line 67699243
    goto :goto_22f

    .line 67699244
    :cond_22c
    const/4 v15, 0x0

    .line 67699245
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699247
    :goto_22f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699250
    invoke-static {v6, v8, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699253
    move-result-object v4

    .line 67699254
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699257
    move-result-wide v9

    .line 67699258
    const/16 v11, 0x20

    .line 67699260
    ushr-long v12, v9, v11

    .line 67699262
    xor-long/2addr v9, v12

    .line 67699263
    long-to-int v10, v9

    .line 67699264
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699267
    move-result-object v9

    .line 67699268
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699271
    move-result-object v1

    .line 67699272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699275
    move-result-object v11

    .line 67699276
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699278
    if-eqz v11, :cond_4c0

    .line 67699280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699286
    move-result v11

    .line 67699287
    if-eqz v11, :cond_25d

    .line 67699289
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699292
    goto :goto_260

    .line 67699293
    :cond_25d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699296
    :goto_260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699298
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699303
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699311
    move-result v9

    .line 67699312
    if-nez v9, :cond_280

    .line 67699314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699317
    move-result-object v9

    .line 67699318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699321
    move-result-object v11

    .line 67699322
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699325
    move-result v9

    .line 67699326
    if-nez v9, :cond_28e

    .line 67699328
    :cond_280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699331
    move-result-object v9

    .line 67699332
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699338
    move-result-object v9

    .line 67699339
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699342
    :cond_28e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699344
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699347
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699349
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699352
    move-result-object v1

    .line 67699353
    const/16 v4, 0xc

    .line 67699355
    int-to-float v4, v4

    .line 67699356
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699359
    move-result-object v9

    .line 67699360
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699363
    move-result-object v1

    .line 67699364
    move-wide/from16 v13, v33

    .line 67699366
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699369
    move-result-object v1

    .line 67699370
    invoke-static {v6, v8, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699373
    move-result-object v6

    .line 67699374
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699377
    move-result-wide v8

    .line 67699378
    const/16 v10, 0x20

    .line 67699380
    ushr-long v10, v8, v10

    .line 67699382
    xor-long/2addr v8, v10

    .line 67699383
    long-to-int v9, v8

    .line 67699384
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699387
    move-result-object v8

    .line 67699388
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699391
    move-result-object v1

    .line 67699392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699395
    move-result-object v10

    .line 67699396
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699398
    if-eqz v10, :cond_4bc

    .line 67699400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699406
    move-result v10

    .line 67699407
    if-eqz v10, :cond_2d5

    .line 67699409
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699412
    goto :goto_2d8

    .line 67699413
    :cond_2d5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699416
    :goto_2d8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699418
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699423
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699426
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699431
    move-result v6

    .line 67699432
    if-nez v6, :cond_2f8

    .line 67699434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699437
    move-result-object v6

    .line 67699438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699441
    move-result-object v8

    .line 67699442
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699445
    move-result v6

    .line 67699446
    if-nez v6, :cond_306

    .line 67699448
    :cond_2f8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699451
    move-result-object v6

    .line 67699452
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699458
    move-result-object v6

    .line 67699459
    invoke-interface {v5, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699462
    :cond_306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699464
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699467
    const-string v9, "\u590d\u5236\u5f39\u5e55"

    .line 67699469
    sget-object v8, Lwj2/k0;->a:Lwj2/k0;

    .line 67699471
    sget-object v1, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 67699473
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699476
    sget-object v1, Lwj2/j0;->t:Lkotlin/Lazy;

    .line 67699478
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699481
    move-result-object v1

    .line 67699482
    move-object v10, v1

    .line 67699483
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699485
    iget-wide v1, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699487
    const v6, 0x4c5de2

    .line 67699490
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699493
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699496
    move-result v6

    .line 67699497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699500
    move-result-object v11

    .line 67699501
    if-nez v6, :cond_337

    .line 67699503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699505
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699508
    move-result-object v6

    .line 67699509
    if-ne v11, v6, :cond_33f

    .line 67699511
    :cond_337
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$1$1;

    .line 67699513
    invoke-direct {v11, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 67699516
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699519
    :cond_33f
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 67699521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699524
    move-object v6, v11

    .line 67699525
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67699527
    const/16 v16, 0x0

    .line 67699529
    const/16 v17, 0x0

    .line 67699531
    const/16 v19, 0x6

    .line 67699533
    const/16 v20, 0xc0

    .line 67699535
    move/from16 v11, v25

    .line 67699537
    move-object/from16 v12, v23

    .line 67699539
    move-wide/from16 v35, v13

    .line 67699541
    move-wide v13, v1

    .line 67699542
    const/4 v2, 0x0

    .line 67699543
    move-object v15, v6

    .line 67699544
    move-object/from16 v18, v5

    .line 67699546
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699549
    const-string v9, "\u5f39\u5e55"

    .line 67699551
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699554
    sget-object v1, Lwj2/j0;->x:Lkotlin/Lazy;

    .line 67699556
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699559
    move-result-object v1

    .line 67699560
    move-object v10, v1

    .line 67699561
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699563
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699565
    const v1, 0x4c5de2

    .line 67699568
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699571
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699574
    move-result v1

    .line 67699575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699578
    move-result-object v6

    .line 67699579
    if-nez v1, :cond_385

    .line 67699581
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699583
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699586
    move-result-object v1

    .line 67699587
    if-ne v6, v1, :cond_38d

    .line 67699589
    :cond_385
    new-instance v6, Lbq2/h;

    .line 67699591
    invoke-direct {v6, v7}, Lbq2/h;-><init>(Lbq2/e;)V

    .line 67699594
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699597
    :cond_38d
    move-object v15, v6

    .line 67699598
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699603
    const/16 v16, 0x0

    .line 67699605
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;

    .line 67699607
    move-object v1, v11

    .line 67699608
    const/4 v12, 0x0

    .line 67699609
    move/from16 v2, v24

    .line 67699611
    move-object v6, v3

    .line 67699612
    move-object/from16 v3, p1

    .line 67699614
    move/from16 v30, v4

    .line 67699616
    move-object v4, v6

    .line 67699617
    move-object v0, v5

    .line 67699618
    move-object v7, v6

    .line 67699619
    move-wide/from16 v5, v21

    .line 67699621
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;-><init>(ZLbq2/e;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;J)V

    .line 67699624
    const v1, 0x5f3d7d45

    .line 67699627
    invoke-static {v1, v11, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699630
    move-result-object v17

    .line 67699631
    const v19, 0xc00006

    .line 67699634
    const/16 v20, 0x40

    .line 67699636
    move/from16 v11, v25

    .line 67699638
    const/4 v1, 0x0

    .line 67699639
    move-object/from16 v12, v23

    .line 67699641
    move-object/from16 v18, v0

    .line 67699643
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699646
    const v2, -0x12c663ed

    .line 67699649
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699652
    if-eqz v24, :cond_41e

    .line 67699654
    const-string v9, "\u5f39\u5e55\u8bbe\u7f6e"

    .line 67699656
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699659
    sget-object v2, Lwj2/j0;->u:Lkotlin/Lazy;

    .line 67699661
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699664
    move-result-object v2

    .line 67699665
    move-object v10, v2

    .line 67699666
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699668
    iget-wide v13, v7, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699670
    const v2, 0x4c5de2

    .line 67699673
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699676
    move-object/from16 v2, p1

    .line 67699678
    move-object v3, v7

    .line 67699679
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699682
    move-result v4

    .line 67699683
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699686
    move-result-object v5

    .line 67699687
    if-nez v4, :cond_3f1

    .line 67699689
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699691
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699694
    move-result-object v4

    .line 67699695
    if-ne v5, v4, :cond_3f9

    .line 67699697
    :cond_3f1
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$4$1;

    .line 67699699
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 67699702
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699705
    :cond_3f9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67699707
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699710
    move-object v15, v5

    .line 67699711
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699713
    const/16 v16, 0x0

    .line 67699715
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$b;

    .line 67699717
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;)V

    .line 67699720
    const v5, 0x3427c069

    .line 67699723
    invoke-static {v5, v4, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699726
    move-result-object v17

    .line 67699727
    const v19, 0xc00006

    .line 67699730
    const/16 v20, 0x40

    .line 67699732
    move/from16 v11, v25

    .line 67699734
    move-object/from16 v12, v23

    .line 67699736
    move-object/from16 v18, v0

    .line 67699738
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699741
    goto :goto_421

    .line 67699742
    :cond_41e
    move-object/from16 v2, p1

    .line 67699744
    move-object v3, v7

    .line 67699745
    :goto_421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699748
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699751
    const v4, -0x4a7b4150

    .line 67699754
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699757
    iget-boolean v4, v2, Lbq2/e;->e:Z

    .line 67699759
    if-eqz v4, :cond_4a9

    .line 67699761
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699764
    sget-object v4, Lwj2/j0;->v:Lkotlin/Lazy;

    .line 67699766
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699769
    move-result-object v4

    .line 67699770
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699772
    iget-wide v5, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699774
    const/4 v10, 0x0

    .line 67699775
    if-eqz v26, :cond_444

    .line 67699777
    int-to-float v7, v1

    .line 67699778
    move v11, v7

    .line 67699779
    goto :goto_446

    .line 67699780
    :cond_444
    move/from16 v11, v30

    .line 67699782
    :goto_446
    const/4 v12, 0x0

    .line 67699783
    if-eqz v26, :cond_44c

    .line 67699785
    move/from16 v13, v28

    .line 67699787
    goto :goto_44e

    .line 67699788
    :cond_44c
    int-to-float v1, v1

    .line 67699789
    move v13, v1

    .line 67699790
    :goto_44e
    const/4 v14, 0x5

    .line 67699791
    move-object/from16 v9, v29

    .line 67699793
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699796
    move-result-object v1

    .line 67699797
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 67699800
    move-result-object v7

    .line 67699801
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699804
    move-result-object v1

    .line 67699805
    move-wide/from16 v10, v35

    .line 67699807
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699810
    move-result-object v16

    .line 67699811
    const v1, 0x4c5de2

    .line 67699814
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699817
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699820
    move-result v1

    .line 67699821
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699824
    move-result-object v7

    .line 67699825
    if-nez v1, :cond_47b

    .line 67699827
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699829
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699832
    move-result-object v1

    .line 67699833
    if-ne v7, v1, :cond_483

    .line 67699835
    :cond_47b
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$2$1;

    .line 67699837
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 67699840
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699843
    :cond_483
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 67699845
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699848
    const-string v9, "\u4e3e\u62a5"

    .line 67699850
    move-object v15, v7

    .line 67699851
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699853
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c;

    .line 67699855
    invoke-direct {v1, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;)V

    .line 67699858
    const v3, 0x330792f3

    .line 67699861
    invoke-static {v3, v1, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699864
    move-result-object v17

    .line 67699865
    const v19, 0xc00006

    .line 67699868
    const/16 v20, 0x0

    .line 67699870
    move-object v10, v4

    .line 67699871
    move/from16 v11, v25

    .line 67699873
    move-object/from16 v12, v23

    .line 67699875
    move-wide v13, v5

    .line 67699876
    move-object/from16 v18, v0

    .line 67699878
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699881
    :cond_4a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699884
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699887
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699893
    move-result v1

    .line 67699894
    if-eqz v1, :cond_4cd

    .line 67699896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699899
    goto :goto_4cd

    .line 67699900
    :cond_4bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699903
    throw v19

    .line 67699904
    :cond_4c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699907
    throw v19

    .line 67699908
    :cond_4c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699911
    throw v19

    .line 67699912
    :cond_4c8
    move-object v0, v5

    .line 67699913
    move-object v2, v7

    .line 67699914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699917
    :cond_4cd
    :goto_4cd
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699920
    move-result-object v0

    .line 67699921
    if-eqz v0, :cond_4df

    .line 67699923
    new-instance v1, Lbq2/i;

    .line 67699925
    move-object/from16 v3, p0

    .line 67699927
    move/from16 v4, p3

    .line 67699929
    invoke-direct {v1, v3, v2, v4}, Lbq2/i;-><init>(Lbq2/g;Lbq2/e;I)V

    .line 67699932
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699935
    :cond_4df
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lbq2/g;Lbq2/e;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v7, p1

    .line 67698691
    .line 67698692
    move/from16 v8, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v1, 0x10ab22c1

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v2, p2

    .line 67698701
    .line 67698702
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v5

    .line 67698706
    and-int/lit8 v2, v8, 0x6

    .line 67698707
    .line 67698708
    if-nez v2, :cond_21

    .line 67698709
    .line 67698710
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v2

    .line 67698714
    if-eqz v2, :cond_1e

    .line 67698715
    .line 67698716
    const/4 v2, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v2, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v2, v8

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v2, v8

    .line 67698722
    :goto_22
    and-int/lit8 v3, v8, 0x30

    .line 67698723
    .line 67698724
    const/16 v4, 0x10

    .line 67698725
    .line 67698726
    const/16 v6, 0x20

    .line 67698727
    .line 67698728
    if-nez v3, :cond_36

    .line 67698729
    .line 67698730
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v3

    .line 67698734
    if-eqz v3, :cond_33

    .line 67698735
    .line 67698736
    const/16 v3, 0x20

    .line 67698737
    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v3, 0x10

    .line 67698740
    .line 67698741
    :goto_35
    or-int/2addr v2, v3

    .line 67698742
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 67698743
    .line 67698744
    const/16 v9, 0x12

    .line 67698745
    .line 67698746
    const/4 v14, 0x0

    .line 67698747
    if-eq v3, v9, :cond_3f

    .line 67698748
    .line 67698749
    const/4 v3, 0x1

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    const/4 v3, 0x0

    .line 67698752
    :goto_40
    and-int/lit8 v9, v2, 0x1

    .line 67698753
    .line 67698754
    invoke-interface {v5, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698755
    .line 67698756
    .line 67698757
    move-result v3

    .line 67698758
    if-eqz v3, :cond_4c8

    .line 67698759
    .line 67698760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result v3

    .line 67698764
    if-eqz v3, :cond_54

    .line 67698765
    .line 67698766
    const/4 v3, -0x1

    .line 67698767
    const-string v9, "com.dragon.community.kmp_video_danmaku.dialog.more.KmpCSSDanmakuMorePaneContent (KmpCSSDanmakuMorePane.kt:65)"

    .line 67698768
    .line 67698769
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    .line 67698771
    .line 67698772
    :cond_54
    iget-boolean v1, v0, Lbq2/g;->a:Z

    .line 67698773
    .line 67698774
    if-nez v1, :cond_5f

    .line 67698775
    .line 67698776
    iget-boolean v2, v7, Lbq2/e;->h:Z

    .line 67698777
    .line 67698778
    if-eqz v2, :cond_5d

    .line 67698779
    .line 67698780
    goto :goto_5f

    .line 67698781
    :cond_5d
    const/4 v2, 0x0

    .line 67698782
    goto :goto_60

    .line 67698783
    :cond_5f
    :goto_5f
    const/4 v2, 0x1

    .line 67698784
    :goto_60
    iget-boolean v3, v7, Lbq2/e;->h:Z

    .line 67698785
    .line 67698786
    invoke-static {v5}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 67698787
    .line 67698788
    .line 67698789
    move-result v9

    .line 67698790
    if-nez v9, :cond_6d

    .line 67698791
    .line 67698792
    if-eqz v2, :cond_6b

    .line 67698793
    .line 67698794
    goto :goto_6d

    .line 67698795
    :cond_6b
    const/4 v9, 0x0

    .line 67698796
    goto :goto_6e

    .line 67698797
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 67698798
    :goto_6e
    invoke-static {v1, v3, v9, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v3

    .line 67698802
    if-eqz v2, :cond_7f

    .line 67698803
    .line 67698804
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67698805
    .line 67698806
    invoke-static {v1}, Lfc2/b;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lfc2/i;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v1

    .line 67698810
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-wide v1

    .line 67698814
    goto :goto_81

    .line 67698815
    :cond_7f
    iget-wide v1, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->k:J

    .line 67698816
    .line 67698817
    :goto_81
    move-wide/from16 v21, v1

    .line 67698818
    .line 67698819
    iget-boolean v1, v0, Lbq2/g;->a:Z

    .line 67698820
    .line 67698821
    if-eqz v1, :cond_91

    .line 67698822
    .line 67698823
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698824
    .line 67698825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698826
    .line 67698827
    .line 67698828
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67698829
    .line 67698830
    :goto_8e
    move-object/from16 v23, v1

    .line 67698831
    .line 67698832
    goto :goto_b5

    .line 67698833
    :cond_91
    iget-boolean v1, v7, Lbq2/e;->h:Z

    .line 67698834
    .line 67698835
    if-eqz v1, :cond_a1

    .line 67698836
    .line 67698837
    iget-boolean v1, v7, Lbq2/e;->g:Z

    .line 67698838
    .line 67698839
    if-eqz v1, :cond_a1

    .line 67698840
    .line 67698841
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698842
    .line 67698843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698844
    .line 67698845
    .line 67698846
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67698847
    .line 67698848
    goto :goto_8e

    .line 67698849
    :cond_a1
    iget-boolean v1, v7, Lbq2/e;->g:Z

    .line 67698850
    .line 67698851
    if-eqz v1, :cond_ad

    .line 67698852
    .line 67698853
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698854
    .line 67698855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    .line 67698857
    .line 67698858
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67698859
    .line 67698860
    goto :goto_8e

    .line 67698861
    :cond_ad
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698862
    .line 67698863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698864
    .line 67698865
    .line 67698866
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67698867
    .line 67698868
    goto :goto_8e

    .line 67698869
    :goto_b5
    iget-boolean v1, v0, Lbq2/g;->a:Z

    .line 67698870
    .line 67698871
    const/16 v2, 0xc

    .line 67698872
    .line 67698873
    if-eqz v1, :cond_c1

    .line 67698874
    .line 67698875
    const/16 v1, 0x18

    .line 67698876
    .line 67698877
    int-to-float v1, v1

    .line 67698878
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698879
    .line 67698880
    goto :goto_dc

    .line 67698881
    :cond_c1
    iget-boolean v1, v7, Lbq2/e;->f:Z

    .line 67698882
    .line 67698883
    if-eqz v1, :cond_d1

    .line 67698884
    .line 67698885
    sget-object v1, Lqp2/a;->o2:Lqp2/a$a;

    .line 67698886
    .line 67698887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698888
    .line 67698889
    .line 67698890
    sget-object v1, Lqp2/a$a;->b:Lqp2/a;

    .line 67698891
    .line 67698892
    invoke-interface {v1}, Lqp2/a;->ob()F

    .line 67698893
    .line 67698894
    .line 67698895
    move-result v1

    .line 67698896
    goto :goto_dc

    .line 67698897
    :cond_d1
    iget-boolean v1, v7, Lbq2/e;->h:Z

    .line 67698898
    .line 67698899
    if-eqz v1, :cond_d9

    .line 67698900
    .line 67698901
    int-to-float v1, v4

    .line 67698902
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698903
    .line 67698904
    goto :goto_dc

    .line 67698905
    :cond_d9
    int-to-float v1, v2

    .line 67698906
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698907
    .line 67698908
    :goto_dc
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67698909
    .line 67698910
    if-nez v9, :cond_eb

    .line 67698911
    .line 67698912
    iget-boolean v9, v7, Lbq2/e;->f:Z

    .line 67698913
    .line 67698914
    if-eqz v9, :cond_e5

    .line 67698915
    .line 67698916
    goto :goto_eb

    .line 67698917
    :cond_e5
    const/4 v9, 0x0

    .line 67698918
    invoke-static {v1, v1, v9, v9, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v1

    .line 67698922
    goto :goto_ef

    .line 67698923
    :cond_eb
    :goto_eb
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67698924
    .line 67698925
    .line 67698926
    move-result-object v1

    .line 67698927
    :goto_ef
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67698928
    .line 67698929
    if-eqz v9, :cond_fa

    .line 67698930
    .line 67698931
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698932
    .line 67698933
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v9

    .line 67698937
    goto :goto_100

    .line 67698938
    :cond_fa
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698939
    .line 67698940
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v9

    .line 67698944
    :goto_100
    iget-object v10, v7, Lbq2/e;->d:Landroidx/compose/runtime/MutableState;

    .line 67698945
    .line 67698946
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v10

    .line 67698950
    check-cast v10, Ljava/lang/Boolean;

    .line 67698951
    .line 67698952
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698953
    .line 67698954
    .line 67698955
    move-result v24

    .line 67698956
    iget-boolean v10, v0, Lbq2/g;->a:Z

    .line 67698957
    .line 67698958
    if-nez v10, :cond_118

    .line 67698959
    .line 67698960
    iget-boolean v11, v7, Lbq2/e;->h:Z

    .line 67698961
    .line 67698962
    if-nez v11, :cond_115

    .line 67698963
    .line 67698964
    goto :goto_118

    .line 67698965
    :cond_115
    const/16 v25, 0x0

    .line 67698966
    .line 67698967
    goto :goto_11a

    .line 67698968
    :cond_118
    :goto_118
    const/16 v25, 0x1

    .line 67698969
    .line 67698970
    :goto_11a
    iget-boolean v11, v7, Lbq2/e;->h:Z

    .line 67698971
    .line 67698972
    if-eqz v11, :cond_123

    .line 67698973
    .line 67698974
    if-nez v10, :cond_123

    .line 67698975
    .line 67698976
    const/16 v26, 0x1

    .line 67698977
    .line 67698978
    goto :goto_125

    .line 67698979
    :cond_123
    const/16 v26, 0x0

    .line 67698980
    .line 67698981
    :goto_125
    if-eqz v26, :cond_12f

    .line 67698982
    .line 67698983
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698984
    .line 67698985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698986
    .line 67698987
    .line 67698988
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67698989
    .line 67698990
    goto :goto_131

    .line 67698991
    :cond_12f
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->b:J

    .line 67698992
    .line 67698993
    :goto_131
    move-wide v12, v10

    .line 67698994
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v1

    .line 67698998
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->a:J

    .line 67698999
    .line 67699000
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699001
    .line 67699002
    .line 67699003
    move-result-object v27

    .line 67699004
    int-to-float v4, v4

    .line 67699005
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67699006
    .line 67699007
    const/16 v29, 0x0

    .line 67699008
    .line 67699009
    const/16 v32, 0x2

    .line 67699010
    .line 67699011
    move/from16 v28, v4

    .line 67699012
    .line 67699013
    move/from16 v30, v4

    .line 67699014
    .line 67699015
    move/from16 v31, v4

    .line 67699016
    .line 67699017
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v1

    .line 67699021
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699022
    .line 67699023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699024
    .line 67699025
    .line 67699026
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699027
    .line 67699028
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699029
    .line 67699030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699031
    .line 67699032
    .line 67699033
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699034
    .line 67699035
    invoke-static {v11, v10, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699036
    .line 67699037
    .line 67699038
    move-result-object v9

    .line 67699039
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699040
    .line 67699041
    .line 67699042
    move-result-wide v16

    .line 67699043
    ushr-long v18, v16, v6

    .line 67699044
    .line 67699045
    xor-long v14, v16, v18

    .line 67699046
    .line 67699047
    long-to-int v15, v14

    .line 67699048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v14

    .line 67699052
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-object v1

    .line 67699056
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699057
    .line 67699058
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699059
    .line 67699060
    .line 67699061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699062
    .line 67699063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v6

    .line 67699067
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699068
    .line 67699069
    const/16 v19, 0x0

    .line 67699070
    .line 67699071
    if-eqz v6, :cond_4c4

    .line 67699072
    .line 67699073
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699074
    .line 67699075
    .line 67699076
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699077
    .line 67699078
    .line 67699079
    move-result v6

    .line 67699080
    if-eqz v6, :cond_18e

    .line 67699081
    .line 67699082
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699083
    .line 67699084
    .line 67699085
    goto :goto_191

    .line 67699086
    :cond_18e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699087
    .line 67699088
    .line 67699089
    :goto_191
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67699090
    .line 67699091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699092
    .line 67699093
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699094
    .line 67699095
    .line 67699096
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699097
    .line 67699098
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699099
    .line 67699100
    .line 67699101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699102
    .line 67699103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699104
    .line 67699105
    .line 67699106
    move-result v9

    .line 67699107
    if-nez v9, :cond_1b3

    .line 67699108
    .line 67699109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v9

    .line 67699113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699114
    .line 67699115
    .line 67699116
    move-result-object v14

    .line 67699117
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699118
    .line 67699119
    .line 67699120
    move-result v9

    .line 67699121
    if-nez v9, :cond_1c1

    .line 67699122
    .line 67699123
    :cond_1b3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-object v9

    .line 67699127
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699128
    .line 67699129
    .line 67699130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699131
    .line 67699132
    .line 67699133
    move-result-object v9

    .line 67699134
    invoke-interface {v5, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699135
    .line 67699136
    .line 67699137
    :cond_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699138
    .line 67699139
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699140
    .line 67699141
    .line 67699142
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699143
    .line 67699144
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67699145
    .line 67699146
    iget-boolean v6, v7, Lbq2/e;->h:Z

    .line 67699147
    .line 67699148
    iget-wide v14, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699149
    .line 67699150
    const v8, 0x4c5de2

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699154
    .line 67699155
    .line 67699156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699157
    .line 67699158
    .line 67699159
    move-result v16

    .line 67699160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699161
    .line 67699162
    .line 67699163
    move-result-object v8

    .line 67699164
    if-nez v16, :cond_1e9

    .line 67699165
    .line 67699166
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699167
    .line 67699168
    move/from16 v28, v4

    .line 67699169
    .line 67699170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v4

    .line 67699174
    if-ne v8, v4, :cond_1f3

    .line 67699175
    .line 67699176
    goto :goto_1eb

    .line 67699177
    :cond_1e9
    move/from16 v28, v4

    .line 67699178
    .line 67699179
    :goto_1eb
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$1$1;

    .line 67699180
    .line 67699181
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 67699182
    .line 67699183
    .line 67699184
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699185
    .line 67699186
    .line 67699187
    :cond_1f3
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67699188
    .line 67699189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699190
    .line 67699191
    .line 67699192
    move-object v4, v8

    .line 67699193
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67699194
    .line 67699195
    const/16 v16, 0x0

    .line 67699196
    .line 67699197
    move-object v8, v10

    .line 67699198
    move v10, v6

    .line 67699199
    move-object v6, v11

    .line 67699200
    move-object/from16 v11, v23

    .line 67699201
    .line 67699202
    move-wide/from16 v33, v12

    .line 67699203
    .line 67699204
    move-wide v12, v14

    .line 67699205
    const/4 v15, 0x0

    .line 67699206
    move-object v14, v4

    .line 67699207
    const/4 v4, 0x1

    .line 67699208
    move-object v15, v5

    .line 67699209
    invoke-static/range {v9 .. v16}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->d(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699210
    .line 67699211
    .line 67699212
    const v9, -0x73e7a782

    .line 67699213
    .line 67699214
    .line 67699215
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699216
    .line 67699217
    .line 67699218
    iget-boolean v9, v0, Lbq2/g;->a:Z

    .line 67699219
    .line 67699220
    if-eqz v9, :cond_22c

    .line 67699221
    .line 67699222
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699223
    .line 67699224
    sget v10, Lj/v;->a:I

    .line 67699225
    .line 67699226
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699227
    .line 67699228
    invoke-virtual {v1, v10, v9, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699229
    .line 67699230
    .line 67699231
    move-result-object v1

    .line 67699232
    const/4 v15, 0x0

    .line 67699233
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 67699234
    .line 67699235
    .line 67699236
    move-result-object v4

    .line 67699237
    const/16 v9, 0xe

    .line 67699238
    .line 67699239
    invoke-static {v1, v4, v15, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v1

    .line 67699243
    goto :goto_22f

    .line 67699244
    :cond_22c
    const/4 v15, 0x0

    .line 67699245
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699246
    .line 67699247
    :goto_22f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699248
    .line 67699249
    .line 67699250
    invoke-static {v6, v8, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699251
    .line 67699252
    .line 67699253
    move-result-object v4

    .line 67699254
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-wide v9

    .line 67699258
    const/16 v11, 0x20

    .line 67699259
    .line 67699260
    ushr-long v12, v9, v11

    .line 67699261
    .line 67699262
    xor-long/2addr v9, v12

    .line 67699263
    long-to-int v10, v9

    .line 67699264
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699265
    .line 67699266
    .line 67699267
    move-result-object v9

    .line 67699268
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699269
    .line 67699270
    .line 67699271
    move-result-object v1

    .line 67699272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699273
    .line 67699274
    .line 67699275
    move-result-object v11

    .line 67699276
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699277
    .line 67699278
    if-eqz v11, :cond_4c0

    .line 67699279
    .line 67699280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699281
    .line 67699282
    .line 67699283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699284
    .line 67699285
    .line 67699286
    move-result v11

    .line 67699287
    if-eqz v11, :cond_25d

    .line 67699288
    .line 67699289
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699290
    .line 67699291
    .line 67699292
    goto :goto_260

    .line 67699293
    :cond_25d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699294
    .line 67699295
    .line 67699296
    :goto_260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699297
    .line 67699298
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699299
    .line 67699300
    .line 67699301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699302
    .line 67699303
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699304
    .line 67699305
    .line 67699306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699307
    .line 67699308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699309
    .line 67699310
    .line 67699311
    move-result v9

    .line 67699312
    if-nez v9, :cond_280

    .line 67699313
    .line 67699314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699315
    .line 67699316
    .line 67699317
    move-result-object v9

    .line 67699318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699319
    .line 67699320
    .line 67699321
    move-result-object v11

    .line 67699322
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699323
    .line 67699324
    .line 67699325
    move-result v9

    .line 67699326
    if-nez v9, :cond_28e

    .line 67699327
    .line 67699328
    :cond_280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v9

    .line 67699332
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699333
    .line 67699334
    .line 67699335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v9

    .line 67699339
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699340
    .line 67699341
    .line 67699342
    :cond_28e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699343
    .line 67699344
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699345
    .line 67699346
    .line 67699347
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699348
    .line 67699349
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699350
    .line 67699351
    .line 67699352
    move-result-object v1

    .line 67699353
    const/16 v4, 0xc

    .line 67699354
    .line 67699355
    int-to-float v4, v4

    .line 67699356
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-object v9

    .line 67699360
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v1

    .line 67699364
    move-wide/from16 v13, v33

    .line 67699365
    .line 67699366
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699367
    .line 67699368
    .line 67699369
    move-result-object v1

    .line 67699370
    invoke-static {v6, v8, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699371
    .line 67699372
    .line 67699373
    move-result-object v6

    .line 67699374
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-wide v8

    .line 67699378
    const/16 v10, 0x20

    .line 67699379
    .line 67699380
    ushr-long v10, v8, v10

    .line 67699381
    .line 67699382
    xor-long/2addr v8, v10

    .line 67699383
    long-to-int v9, v8

    .line 67699384
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699385
    .line 67699386
    .line 67699387
    move-result-object v8

    .line 67699388
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699389
    .line 67699390
    .line 67699391
    move-result-object v1

    .line 67699392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699393
    .line 67699394
    .line 67699395
    move-result-object v10

    .line 67699396
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699397
    .line 67699398
    if-eqz v10, :cond_4bc

    .line 67699399
    .line 67699400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699401
    .line 67699402
    .line 67699403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699404
    .line 67699405
    .line 67699406
    move-result v10

    .line 67699407
    if-eqz v10, :cond_2d5

    .line 67699408
    .line 67699409
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699410
    .line 67699411
    .line 67699412
    goto :goto_2d8

    .line 67699413
    :cond_2d5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699414
    .line 67699415
    .line 67699416
    :goto_2d8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699417
    .line 67699418
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699419
    .line 67699420
    .line 67699421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699422
    .line 67699423
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699424
    .line 67699425
    .line 67699426
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699427
    .line 67699428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699429
    .line 67699430
    .line 67699431
    move-result v6

    .line 67699432
    if-nez v6, :cond_2f8

    .line 67699433
    .line 67699434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699435
    .line 67699436
    .line 67699437
    move-result-object v6

    .line 67699438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699439
    .line 67699440
    .line 67699441
    move-result-object v8

    .line 67699442
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699443
    .line 67699444
    .line 67699445
    move-result v6

    .line 67699446
    if-nez v6, :cond_306

    .line 67699447
    .line 67699448
    :cond_2f8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-object v6

    .line 67699452
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699453
    .line 67699454
    .line 67699455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v6

    .line 67699459
    invoke-interface {v5, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699460
    .line 67699461
    .line 67699462
    :cond_306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699463
    .line 67699464
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699465
    .line 67699466
    .line 67699467
    const-string v9, "\u590d\u5236\u5f39\u5e55"

    .line 67699468
    .line 67699469
    sget-object v8, Lwj2/k0;->a:Lwj2/k0;

    .line 67699470
    .line 67699471
    sget-object v1, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 67699472
    .line 67699473
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699474
    .line 67699475
    .line 67699476
    sget-object v1, Lwj2/j0;->t:Lkotlin/Lazy;

    .line 67699477
    .line 67699478
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v1

    .line 67699482
    move-object v10, v1

    .line 67699483
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699484
    .line 67699485
    iget-wide v1, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699486
    .line 67699487
    const v6, 0x4c5de2

    .line 67699488
    .line 67699489
    .line 67699490
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699491
    .line 67699492
    .line 67699493
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v6

    .line 67699497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object v11

    .line 67699501
    if-nez v6, :cond_337

    .line 67699502
    .line 67699503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699504
    .line 67699505
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699506
    .line 67699507
    .line 67699508
    move-result-object v6

    .line 67699509
    if-ne v11, v6, :cond_33f

    .line 67699510
    .line 67699511
    :cond_337
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$1$1;

    .line 67699512
    .line 67699513
    invoke-direct {v11, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 67699514
    .line 67699515
    .line 67699516
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699517
    .line 67699518
    .line 67699519
    :cond_33f
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 67699520
    .line 67699521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699522
    .line 67699523
    .line 67699524
    move-object v6, v11

    .line 67699525
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67699526
    .line 67699527
    const/16 v16, 0x0

    .line 67699528
    .line 67699529
    const/16 v17, 0x0

    .line 67699530
    .line 67699531
    const/16 v19, 0x6

    .line 67699532
    .line 67699533
    const/16 v20, 0xc0

    .line 67699534
    .line 67699535
    move/from16 v11, v25

    .line 67699536
    .line 67699537
    move-object/from16 v12, v23

    .line 67699538
    .line 67699539
    move-wide/from16 v35, v13

    .line 67699540
    .line 67699541
    move-wide v13, v1

    .line 67699542
    const/4 v2, 0x0

    .line 67699543
    move-object v15, v6

    .line 67699544
    move-object/from16 v18, v5

    .line 67699545
    .line 67699546
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699547
    .line 67699548
    .line 67699549
    const-string v9, "\u5f39\u5e55"

    .line 67699550
    .line 67699551
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699552
    .line 67699553
    .line 67699554
    sget-object v1, Lwj2/j0;->x:Lkotlin/Lazy;

    .line 67699555
    .line 67699556
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v1

    .line 67699560
    move-object v10, v1

    .line 67699561
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699562
    .line 67699563
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699564
    .line 67699565
    const v1, 0x4c5de2

    .line 67699566
    .line 67699567
    .line 67699568
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699569
    .line 67699570
    .line 67699571
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699572
    .line 67699573
    .line 67699574
    move-result v1

    .line 67699575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699576
    .line 67699577
    .line 67699578
    move-result-object v6

    .line 67699579
    if-nez v1, :cond_385

    .line 67699580
    .line 67699581
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699582
    .line 67699583
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object v1

    .line 67699587
    if-ne v6, v1, :cond_38d

    .line 67699588
    .line 67699589
    :cond_385
    new-instance v6, Lbq2/h;

    .line 67699590
    .line 67699591
    invoke-direct {v6, v7}, Lbq2/h;-><init>(Lbq2/e;)V

    .line 67699592
    .line 67699593
    .line 67699594
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699595
    .line 67699596
    .line 67699597
    :cond_38d
    move-object v15, v6

    .line 67699598
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699599
    .line 67699600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699601
    .line 67699602
    .line 67699603
    const/16 v16, 0x0

    .line 67699604
    .line 67699605
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;

    .line 67699606
    .line 67699607
    move-object v1, v11

    .line 67699608
    const/4 v12, 0x0

    .line 67699609
    move/from16 v2, v24

    .line 67699610
    .line 67699611
    move-object v6, v3

    .line 67699612
    move-object/from16 v3, p1

    .line 67699613
    .line 67699614
    move/from16 v30, v4

    .line 67699615
    .line 67699616
    move-object v4, v6

    .line 67699617
    move-object v0, v5

    .line 67699618
    move-object v7, v6

    .line 67699619
    move-wide/from16 v5, v21

    .line 67699620
    .line 67699621
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$a;-><init>(ZLbq2/e;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;J)V

    .line 67699622
    .line 67699623
    .line 67699624
    const v1, 0x5f3d7d45

    .line 67699625
    .line 67699626
    .line 67699627
    invoke-static {v1, v11, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v17

    .line 67699631
    const v19, 0xc00006

    .line 67699632
    .line 67699633
    .line 67699634
    const/16 v20, 0x40

    .line 67699635
    .line 67699636
    move/from16 v11, v25

    .line 67699637
    .line 67699638
    const/4 v1, 0x0

    .line 67699639
    move-object/from16 v12, v23

    .line 67699640
    .line 67699641
    move-object/from16 v18, v0

    .line 67699642
    .line 67699643
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699644
    .line 67699645
    .line 67699646
    const v2, -0x12c663ed

    .line 67699647
    .line 67699648
    .line 67699649
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699650
    .line 67699651
    .line 67699652
    if-eqz v24, :cond_41e

    .line 67699653
    .line 67699654
    const-string v9, "\u5f39\u5e55\u8bbe\u7f6e"

    .line 67699655
    .line 67699656
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699657
    .line 67699658
    .line 67699659
    sget-object v2, Lwj2/j0;->u:Lkotlin/Lazy;

    .line 67699660
    .line 67699661
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v2

    .line 67699665
    move-object v10, v2

    .line 67699666
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699667
    .line 67699668
    iget-wide v13, v7, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699669
    .line 67699670
    const v2, 0x4c5de2

    .line 67699671
    .line 67699672
    .line 67699673
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699674
    .line 67699675
    .line 67699676
    move-object/from16 v2, p1

    .line 67699677
    .line 67699678
    move-object v3, v7

    .line 67699679
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result v4

    .line 67699683
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699684
    .line 67699685
    .line 67699686
    move-result-object v5

    .line 67699687
    if-nez v4, :cond_3f1

    .line 67699688
    .line 67699689
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699690
    .line 67699691
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v4

    .line 67699695
    if-ne v5, v4, :cond_3f9

    .line 67699696
    .line 67699697
    :cond_3f1
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$4$1;

    .line 67699698
    .line 67699699
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 67699700
    .line 67699701
    .line 67699702
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699703
    .line 67699704
    .line 67699705
    :cond_3f9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67699706
    .line 67699707
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699708
    .line 67699709
    .line 67699710
    move-object v15, v5

    .line 67699711
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699712
    .line 67699713
    const/16 v16, 0x0

    .line 67699714
    .line 67699715
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$b;

    .line 67699716
    .line 67699717
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$b;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;)V

    .line 67699718
    .line 67699719
    .line 67699720
    const v5, 0x3427c069

    .line 67699721
    .line 67699722
    .line 67699723
    invoke-static {v5, v4, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object v17

    .line 67699727
    const v19, 0xc00006

    .line 67699728
    .line 67699729
    .line 67699730
    const/16 v20, 0x40

    .line 67699731
    .line 67699732
    move/from16 v11, v25

    .line 67699733
    .line 67699734
    move-object/from16 v12, v23

    .line 67699735
    .line 67699736
    move-object/from16 v18, v0

    .line 67699737
    .line 67699738
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699739
    .line 67699740
    .line 67699741
    goto :goto_421

    .line 67699742
    :cond_41e
    move-object/from16 v2, p1

    .line 67699743
    .line 67699744
    move-object v3, v7

    .line 67699745
    :goto_421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699746
    .line 67699747
    .line 67699748
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699749
    .line 67699750
    .line 67699751
    const v4, -0x4a7b4150

    .line 67699752
    .line 67699753
    .line 67699754
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699755
    .line 67699756
    .line 67699757
    iget-boolean v4, v2, Lbq2/e;->e:Z

    .line 67699758
    .line 67699759
    if-eqz v4, :cond_4a9

    .line 67699760
    .line 67699761
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699762
    .line 67699763
    .line 67699764
    sget-object v4, Lwj2/j0;->v:Lkotlin/Lazy;

    .line 67699765
    .line 67699766
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699767
    .line 67699768
    .line 67699769
    move-result-object v4

    .line 67699770
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699771
    .line 67699772
    iget-wide v5, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 67699773
    .line 67699774
    const/4 v10, 0x0

    .line 67699775
    if-eqz v26, :cond_444

    .line 67699776
    .line 67699777
    int-to-float v7, v1

    .line 67699778
    move v11, v7

    .line 67699779
    goto :goto_446

    .line 67699780
    :cond_444
    move/from16 v11, v30

    .line 67699781
    .line 67699782
    :goto_446
    const/4 v12, 0x0

    .line 67699783
    if-eqz v26, :cond_44c

    .line 67699784
    .line 67699785
    move/from16 v13, v28

    .line 67699786
    .line 67699787
    goto :goto_44e

    .line 67699788
    :cond_44c
    int-to-float v1, v1

    .line 67699789
    move v13, v1

    .line 67699790
    :goto_44e
    const/4 v14, 0x5

    .line 67699791
    move-object/from16 v9, v29

    .line 67699792
    .line 67699793
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699794
    .line 67699795
    .line 67699796
    move-result-object v1

    .line 67699797
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 67699798
    .line 67699799
    .line 67699800
    move-result-object v7

    .line 67699801
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699802
    .line 67699803
    .line 67699804
    move-result-object v1

    .line 67699805
    move-wide/from16 v10, v35

    .line 67699806
    .line 67699807
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699808
    .line 67699809
    .line 67699810
    move-result-object v16

    .line 67699811
    const v1, 0x4c5de2

    .line 67699812
    .line 67699813
    .line 67699814
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699815
    .line 67699816
    .line 67699817
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699818
    .line 67699819
    .line 67699820
    move-result v1

    .line 67699821
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699822
    .line 67699823
    .line 67699824
    move-result-object v7

    .line 67699825
    if-nez v1, :cond_47b

    .line 67699826
    .line 67699827
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699828
    .line 67699829
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v1

    .line 67699833
    if-ne v7, v1, :cond_483

    .line 67699834
    .line 67699835
    :cond_47b
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$2$1;

    .line 67699836
    .line 67699837
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 67699838
    .line 67699839
    .line 67699840
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699841
    .line 67699842
    .line 67699843
    :cond_483
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 67699844
    .line 67699845
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699846
    .line 67699847
    .line 67699848
    const-string v9, "\u4e3e\u62a5"

    .line 67699849
    .line 67699850
    move-object v15, v7

    .line 67699851
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67699852
    .line 67699853
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c;

    .line 67699854
    .line 67699855
    invoke-direct {v1, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;)V

    .line 67699856
    .line 67699857
    .line 67699858
    const v3, 0x330792f3

    .line 67699859
    .line 67699860
    .line 67699861
    invoke-static {v3, v1, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699862
    .line 67699863
    .line 67699864
    move-result-object v17

    .line 67699865
    const v19, 0xc00006

    .line 67699866
    .line 67699867
    .line 67699868
    const/16 v20, 0x0

    .line 67699869
    .line 67699870
    move-object v10, v4

    .line 67699871
    move/from16 v11, v25

    .line 67699872
    .line 67699873
    move-object/from16 v12, v23

    .line 67699874
    .line 67699875
    move-wide v13, v5

    .line 67699876
    move-object/from16 v18, v0

    .line 67699877
    .line 67699878
    invoke-static/range {v9 .. v20}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699879
    .line 67699880
    .line 67699881
    :cond_4a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699882
    .line 67699883
    .line 67699884
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699885
    .line 67699886
    .line 67699887
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699888
    .line 67699889
    .line 67699890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699891
    .line 67699892
    .line 67699893
    move-result v1

    .line 67699894
    if-eqz v1, :cond_4cd

    .line 67699895
    .line 67699896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699897
    .line 67699898
    .line 67699899
    goto :goto_4cd

    .line 67699900
    :cond_4bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699901
    .line 67699902
    .line 67699903
    throw v19

    .line 67699904
    :cond_4c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699905
    .line 67699906
    .line 67699907
    throw v19

    .line 67699908
    :cond_4c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699909
    .line 67699910
    .line 67699911
    throw v19

    .line 67699912
    :cond_4c8
    move-object v0, v5

    .line 67699913
    move-object v2, v7

    .line 67699914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699915
    .line 67699916
    .line 67699917
    :cond_4cd
    :goto_4cd
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699918
    .line 67699919
    .line 67699920
    move-result-object v0

    .line 67699921
    if-eqz v0, :cond_4df

    .line 67699922
    .line 67699923
    new-instance v1, Lbq2/i;

    .line 67699924
    .line 67699925
    move-object/from16 v3, p0

    .line 67699926
    .line 67699927
    move/from16 v4, p3

    .line 67699928
    .line 67699929
    invoke-direct {v1, v3, v2, v4}, Lbq2/i;-><init>(Lbq2/g;Lbq2/e;I)V

    .line 67699930
    .line 67699931
    .line 67699932
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699933
    .line 67699934
    .line 67699935
    :cond_4df
    return-void
.end method


.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v3, p2

    .line 134676484
    move/from16 v6, p6

    .line 134676486
    const v0, -0x55d7398a

    .line 134676489
    move-object/from16 v2, p5

    .line 134676491
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v2

    .line 134676495
    and-int/lit8 v4, p7, 0x1

    .line 134676497
    if-eqz v4, :cond_16

    .line 134676499
    or-int/lit8 v4, v6, 0x6

    .line 134676501
    goto :goto_26

    .line 134676502
    :cond_16
    and-int/lit8 v4, v6, 0x6

    .line 134676504
    if-nez v4, :cond_25

    .line 134676506
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    move-result v4

    .line 134676510
    if-eqz v4, :cond_22

    .line 134676512
    const/4 v4, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v4, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v4, v6

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v4, v6

    .line 134676518
    :goto_26
    and-int/lit8 v5, p7, 0x2

    .line 134676520
    if-eqz v5, :cond_2d

    .line 134676522
    or-int/lit8 v4, v4, 0x30

    .line 134676524
    goto :goto_40

    .line 134676525
    :cond_2d
    and-int/lit8 v5, v6, 0x30

    .line 134676527
    if-nez v5, :cond_40

    .line 134676529
    move-object/from16 v5, p1

    .line 134676531
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3c

    .line 134676537
    const/16 v7, 0x20

    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v7, 0x10

    .line 134676542
    :goto_3e
    or-int/2addr v4, v7

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 134676546
    :goto_42
    and-int/lit8 v7, p7, 0x4

    .line 134676548
    if-eqz v7, :cond_49

    .line 134676550
    or-int/lit16 v4, v4, 0x180

    .line 134676552
    goto :goto_59

    .line 134676553
    :cond_49
    and-int/lit16 v7, v6, 0x180

    .line 134676555
    if-nez v7, :cond_59

    .line 134676557
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676560
    move-result v7

    .line 134676561
    if-eqz v7, :cond_56

    .line 134676563
    const/16 v7, 0x100

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v7, 0x80

    .line 134676568
    :goto_58
    or-int/2addr v4, v7

    .line 134676569
    :cond_59
    :goto_59
    and-int/lit8 v7, p7, 0x8

    .line 134676571
    if-eqz v7, :cond_60

    .line 134676573
    or-int/lit16 v4, v4, 0xc00

    .line 134676575
    goto :goto_73

    .line 134676576
    :cond_60
    and-int/lit16 v8, v6, 0xc00

    .line 134676578
    if-nez v8, :cond_73

    .line 134676580
    move-object/from16 v8, p3

    .line 134676582
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676585
    move-result v9

    .line 134676586
    if-eqz v9, :cond_6f

    .line 134676588
    const/16 v9, 0x800

    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    const/16 v9, 0x400

    .line 134676593
    :goto_71
    or-int/2addr v4, v9

    .line 134676594
    goto :goto_75

    .line 134676595
    :cond_73
    :goto_73
    move-object/from16 v8, p3

    .line 134676597
    :goto_75
    and-int/lit8 v9, p7, 0x10

    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676601
    or-int/lit16 v4, v4, 0x6000

    .line 134676603
    goto :goto_8f

    .line 134676604
    :cond_7c
    and-int/lit16 v10, v6, 0x6000

    .line 134676606
    if-nez v10, :cond_8f

    .line 134676608
    move/from16 v10, p4

    .line 134676610
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676613
    move-result v11

    .line 134676614
    if-eqz v11, :cond_8b

    .line 134676616
    const/16 v11, 0x4000

    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    const/16 v11, 0x2000

    .line 134676621
    :goto_8d
    or-int/2addr v4, v11

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    :goto_8f
    move/from16 v10, p4

    .line 134676625
    :goto_91
    and-int/lit16 v11, v4, 0x2493

    .line 134676627
    const/16 v12, 0x2492

    .line 134676629
    const/4 v13, 0x1

    .line 134676630
    if-eq v11, v12, :cond_9a

    .line 134676632
    const/4 v11, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v11, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v12, v4, 0x1

    .line 134676637
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    move-result v11

    .line 134676641
    if-eqz v11, :cond_105

    .line 134676643
    if-eqz v7, :cond_a9

    .line 134676645
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    move-object v15, v7

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    move-object v15, v8

    .line 134676650
    :goto_aa
    if-eqz v9, :cond_af

    .line 134676652
    const/16 v17, 0x1

    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    move/from16 v17, v10

    .line 134676657
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676660
    move-result v7

    .line 134676661
    if-eqz v7, :cond_bd

    .line 134676663
    const/4 v7, -0x1

    .line 134676664
    const-string v8, "com.dragon.community.kmp_video_danmaku.dialog.more.MorePaneIcon (KmpCSSDanmakuMorePane.kt:316)"

    .line 134676666
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676669
    :cond_bd
    and-int/lit8 v0, v4, 0xe

    .line 134676671
    invoke-static {v1, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676674
    move-result-object v7

    .line 134676675
    const v0, -0x3ceed1e7

    .line 134676678
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676681
    if-eqz v17, :cond_da

    .line 134676683
    int-to-float v0, v3

    .line 134676684
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676686
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 134676688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676691
    invoke-static {v2}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 134676694
    move-result v8

    .line 134676695
    mul-float v0, v0, v8

    .line 134676697
    goto :goto_dd

    .line 134676698
    :cond_da
    int-to-float v0, v3

    .line 134676699
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676701
    :goto_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676704
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676707
    move-result-object v9

    .line 134676708
    const/4 v8, 0x0

    .line 134676709
    const/4 v10, 0x0

    .line 134676710
    const/4 v11, 0x0

    .line 134676711
    const/4 v12, 0x0

    .line 134676712
    shl-int/lit8 v0, v4, 0xf

    .line 134676714
    const/high16 v4, 0x380000

    .line 134676716
    and-int/2addr v0, v4

    .line 134676717
    or-int/lit8 v0, v0, 0x30

    .line 134676719
    const/16 v16, 0x38

    .line 134676721
    move-object/from16 v13, p1

    .line 134676723
    move-object v14, v2

    .line 134676724
    move-object v4, v15

    .line 134676725
    move v15, v0

    .line 134676726
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676732
    move-result v0

    .line 134676733
    if-eqz v0, :cond_102

    .line 134676735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676738
    :cond_102
    move/from16 v10, v17

    .line 134676740
    goto :goto_109

    .line 134676741
    :cond_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676744
    move-object v4, v8

    .line 134676745
    :goto_109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676748
    move-result-object v8

    .line 134676749
    if-eqz v8, :cond_123

    .line 134676751
    new-instance v9, Lbq2/j;

    .line 134676753
    move-object v0, v9

    .line 134676754
    move-object/from16 v1, p0

    .line 134676756
    move-object/from16 v2, p1

    .line 134676758
    move/from16 v3, p2

    .line 134676760
    move v5, v10

    .line 134676761
    move/from16 v6, p6

    .line 134676763
    move/from16 v7, p7

    .line 134676765
    invoke-direct/range {v0 .. v7}, Lbq2/j;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZII)V

    .line 134676768
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676771
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v3, p2

    .line 134676483
    .line 134676484
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    const v0, -0x55d7398a

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v2, p5

    .line 134676490
    .line 134676491
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v2

    .line 134676495
    and-int/lit8 v4, p7, 0x1

    .line 134676496
    .line 134676497
    if-eqz v4, :cond_16

    .line 134676498
    .line 134676499
    or-int/lit8 v4, v6, 0x6

    .line 134676500
    .line 134676501
    goto :goto_26

    .line 134676502
    :cond_16
    and-int/lit8 v4, v6, 0x6

    .line 134676503
    .line 134676504
    if-nez v4, :cond_25

    .line 134676505
    .line 134676506
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676507
    .line 134676508
    .line 134676509
    move-result v4

    .line 134676510
    if-eqz v4, :cond_22

    .line 134676511
    .line 134676512
    const/4 v4, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v4, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v4, v6

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v4, v6

    .line 134676518
    :goto_26
    and-int/lit8 v5, p7, 0x2

    .line 134676519
    .line 134676520
    if-eqz v5, :cond_2d

    .line 134676521
    .line 134676522
    or-int/lit8 v4, v4, 0x30

    .line 134676523
    .line 134676524
    goto :goto_40

    .line 134676525
    :cond_2d
    and-int/lit8 v5, v6, 0x30

    .line 134676526
    .line 134676527
    if-nez v5, :cond_40

    .line 134676528
    .line 134676529
    move-object/from16 v5, p1

    .line 134676530
    .line 134676531
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3c

    .line 134676536
    .line 134676537
    const/16 v7, 0x20

    .line 134676538
    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v7, 0x10

    .line 134676541
    .line 134676542
    :goto_3e
    or-int/2addr v4, v7

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 134676545
    .line 134676546
    :goto_42
    and-int/lit8 v7, p7, 0x4

    .line 134676547
    .line 134676548
    if-eqz v7, :cond_49

    .line 134676549
    .line 134676550
    or-int/lit16 v4, v4, 0x180

    .line 134676551
    .line 134676552
    goto :goto_59

    .line 134676553
    :cond_49
    and-int/lit16 v7, v6, 0x180

    .line 134676554
    .line 134676555
    if-nez v7, :cond_59

    .line 134676556
    .line 134676557
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v7

    .line 134676561
    if-eqz v7, :cond_56

    .line 134676562
    .line 134676563
    const/16 v7, 0x100

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v7, 0x80

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v4, v7

    .line 134676569
    :cond_59
    :goto_59
    and-int/lit8 v7, p7, 0x8

    .line 134676570
    .line 134676571
    if-eqz v7, :cond_60

    .line 134676572
    .line 134676573
    or-int/lit16 v4, v4, 0xc00

    .line 134676574
    .line 134676575
    goto :goto_73

    .line 134676576
    :cond_60
    and-int/lit16 v8, v6, 0xc00

    .line 134676577
    .line 134676578
    if-nez v8, :cond_73

    .line 134676579
    .line 134676580
    move-object/from16 v8, p3

    .line 134676581
    .line 134676582
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676583
    .line 134676584
    .line 134676585
    move-result v9

    .line 134676586
    if-eqz v9, :cond_6f

    .line 134676587
    .line 134676588
    const/16 v9, 0x800

    .line 134676589
    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    const/16 v9, 0x400

    .line 134676592
    .line 134676593
    :goto_71
    or-int/2addr v4, v9

    .line 134676594
    goto :goto_75

    .line 134676595
    :cond_73
    :goto_73
    move-object/from16 v8, p3

    .line 134676596
    .line 134676597
    :goto_75
    and-int/lit8 v9, p7, 0x10

    .line 134676598
    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676600
    .line 134676601
    or-int/lit16 v4, v4, 0x6000

    .line 134676602
    .line 134676603
    goto :goto_8f

    .line 134676604
    :cond_7c
    and-int/lit16 v10, v6, 0x6000

    .line 134676605
    .line 134676606
    if-nez v10, :cond_8f

    .line 134676607
    .line 134676608
    move/from16 v10, p4

    .line 134676609
    .line 134676610
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676611
    .line 134676612
    .line 134676613
    move-result v11

    .line 134676614
    if-eqz v11, :cond_8b

    .line 134676615
    .line 134676616
    const/16 v11, 0x4000

    .line 134676617
    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    const/16 v11, 0x2000

    .line 134676620
    .line 134676621
    :goto_8d
    or-int/2addr v4, v11

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    :goto_8f
    move/from16 v10, p4

    .line 134676624
    .line 134676625
    :goto_91
    and-int/lit16 v11, v4, 0x2493

    .line 134676626
    .line 134676627
    const/16 v12, 0x2492

    .line 134676628
    .line 134676629
    const/4 v13, 0x1

    .line 134676630
    if-eq v11, v12, :cond_9a

    .line 134676631
    .line 134676632
    const/4 v11, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v11, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v12, v4, 0x1

    .line 134676636
    .line 134676637
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676638
    .line 134676639
    .line 134676640
    move-result v11

    .line 134676641
    if-eqz v11, :cond_105

    .line 134676642
    .line 134676643
    if-eqz v7, :cond_a9

    .line 134676644
    .line 134676645
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676646
    .line 134676647
    move-object v15, v7

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    move-object v15, v8

    .line 134676650
    :goto_aa
    if-eqz v9, :cond_af

    .line 134676651
    .line 134676652
    const/16 v17, 0x1

    .line 134676653
    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    move/from16 v17, v10

    .line 134676656
    .line 134676657
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676658
    .line 134676659
    .line 134676660
    move-result v7

    .line 134676661
    if-eqz v7, :cond_bd

    .line 134676662
    .line 134676663
    const/4 v7, -0x1

    .line 134676664
    const-string v8, "com.dragon.community.kmp_video_danmaku.dialog.more.MorePaneIcon (KmpCSSDanmakuMorePane.kt:316)"

    .line 134676665
    .line 134676666
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676667
    .line 134676668
    .line 134676669
    :cond_bd
    and-int/lit8 v0, v4, 0xe

    .line 134676670
    .line 134676671
    invoke-static {v1, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v7

    .line 134676675
    const v0, -0x3ceed1e7

    .line 134676676
    .line 134676677
    .line 134676678
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676679
    .line 134676680
    .line 134676681
    if-eqz v17, :cond_da

    .line 134676682
    .line 134676683
    int-to-float v0, v3

    .line 134676684
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676685
    .line 134676686
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 134676687
    .line 134676688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676689
    .line 134676690
    .line 134676691
    invoke-static {v2}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v8

    .line 134676695
    mul-float v0, v0, v8

    .line 134676696
    .line 134676697
    goto :goto_dd

    .line 134676698
    :cond_da
    int-to-float v0, v3

    .line 134676699
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676700
    .line 134676701
    :goto_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676702
    .line 134676703
    .line 134676704
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v9

    .line 134676708
    const/4 v8, 0x0

    .line 134676709
    const/4 v10, 0x0

    .line 134676710
    const/4 v11, 0x0

    .line 134676711
    const/4 v12, 0x0

    .line 134676712
    shl-int/lit8 v0, v4, 0xf

    .line 134676713
    .line 134676714
    const/high16 v4, 0x380000

    .line 134676715
    .line 134676716
    and-int/2addr v0, v4

    .line 134676717
    or-int/lit8 v0, v0, 0x30

    .line 134676718
    .line 134676719
    const/16 v16, 0x38

    .line 134676720
    .line 134676721
    move-object/from16 v13, p1

    .line 134676722
    .line 134676723
    move-object v14, v2

    .line 134676724
    move-object v4, v15

    .line 134676725
    move v15, v0

    .line 134676726
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676727
    .line 134676728
    .line 134676729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676730
    .line 134676731
    .line 134676732
    move-result v0

    .line 134676733
    if-eqz v0, :cond_102

    .line 134676734
    .line 134676735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676736
    .line 134676737
    .line 134676738
    :cond_102
    move/from16 v10, v17

    .line 134676739
    .line 134676740
    goto :goto_109

    .line 134676741
    :cond_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676742
    .line 134676743
    .line 134676744
    move-object v4, v8

    .line 134676745
    :goto_109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object v8

    .line 134676749
    if-eqz v8, :cond_123

    .line 134676750
    .line 134676751
    new-instance v9, Lbq2/j;

    .line 134676752
    .line 134676753
    move-object v0, v9

    .line 134676754
    move-object/from16 v1, p0

    .line 134676755
    .line 134676756
    move-object/from16 v2, p1

    .line 134676757
    .line 134676758
    move/from16 v3, p2

    .line 134676759
    .line 134676760
    move v5, v10

    .line 134676761
    move/from16 v6, p6

    .line 134676762
    .line 134676763
    move/from16 v7, p7

    .line 134676764
    .line 134676765
    invoke-direct/range {v0 .. v7}, Lbq2/j;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZII)V

    .line 134676766
    .line 134676767
    .line 134676768
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676769
    .line 134676770
    .line 134676771
    :cond_123
    return-void
.end method


.method public static final c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Landroidx/compose/ui/text/font/h0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v3, p2

    .line 185073666
    move-wide/from16 v1, p4

    .line 185073668
    move/from16 v0, p10

    .line 185073670
    move/from16 v15, p11

    .line 185073672
    const v4, 0x6cbf628f

    .line 185073675
    move-object/from16 v5, p9

    .line 185073677
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    move-result-object v13

    .line 185073681
    and-int/lit8 v5, v15, 0x1

    .line 185073683
    if-eqz v5, :cond_1a

    .line 185073685
    or-int/lit8 v5, v0, 0x6

    .line 185073687
    move-object/from16 v14, p0

    .line 185073689
    goto :goto_2c

    .line 185073690
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 185073692
    move-object/from16 v14, p0

    .line 185073694
    if-nez v5, :cond_2b

    .line 185073696
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073699
    move-result v5

    .line 185073700
    if-eqz v5, :cond_28

    .line 185073702
    const/4 v5, 0x4

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    const/4 v5, 0x2

    .line 185073705
    :goto_29
    or-int/2addr v5, v0

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    move v5, v0

    .line 185073708
    :goto_2c
    and-int/lit8 v6, v15, 0x2

    .line 185073710
    if-eqz v6, :cond_35

    .line 185073712
    or-int/lit8 v5, v5, 0x30

    .line 185073714
    move-object/from16 v12, p1

    .line 185073716
    goto :goto_47

    .line 185073717
    :cond_35
    and-int/lit8 v6, v0, 0x30

    .line 185073719
    move-object/from16 v12, p1

    .line 185073721
    if-nez v6, :cond_47

    .line 185073723
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073726
    move-result v6

    .line 185073727
    if-eqz v6, :cond_44

    .line 185073729
    const/16 v6, 0x20

    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v6, 0x10

    .line 185073734
    :goto_46
    or-int/2addr v5, v6

    .line 185073735
    :cond_47
    :goto_47
    and-int/lit8 v6, v15, 0x4

    .line 185073737
    if-eqz v6, :cond_4e

    .line 185073739
    or-int/lit16 v5, v5, 0x180

    .line 185073741
    goto :goto_5e

    .line 185073742
    :cond_4e
    and-int/lit16 v6, v0, 0x180

    .line 185073744
    if-nez v6, :cond_5e

    .line 185073746
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073749
    move-result v6

    .line 185073750
    if-eqz v6, :cond_5b

    .line 185073752
    const/16 v6, 0x100

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v6, 0x80

    .line 185073757
    :goto_5d
    or-int/2addr v5, v6

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v6, v15, 0x8

    .line 185073760
    if-eqz v6, :cond_67

    .line 185073762
    or-int/lit16 v5, v5, 0xc00

    .line 185073764
    move-object/from16 v11, p3

    .line 185073766
    goto :goto_79

    .line 185073767
    :cond_67
    and-int/lit16 v6, v0, 0xc00

    .line 185073769
    move-object/from16 v11, p3

    .line 185073771
    if-nez v6, :cond_79

    .line 185073773
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073776
    move-result v6

    .line 185073777
    if-eqz v6, :cond_76

    .line 185073779
    const/16 v6, 0x800

    .line 185073781
    goto :goto_78

    .line 185073782
    :cond_76
    const/16 v6, 0x400

    .line 185073784
    :goto_78
    or-int/2addr v5, v6

    .line 185073785
    :cond_79
    :goto_79
    and-int/lit8 v6, v15, 0x10

    .line 185073787
    if-eqz v6, :cond_80

    .line 185073789
    or-int/lit16 v5, v5, 0x6000

    .line 185073791
    goto :goto_90

    .line 185073792
    :cond_80
    and-int/lit16 v6, v0, 0x6000

    .line 185073794
    if-nez v6, :cond_90

    .line 185073796
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073799
    move-result v6

    .line 185073800
    if-eqz v6, :cond_8d

    .line 185073802
    const/16 v6, 0x4000

    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v6, 0x2000

    .line 185073807
    :goto_8f
    or-int/2addr v5, v6

    .line 185073808
    :cond_90
    :goto_90
    and-int/lit8 v6, v15, 0x20

    .line 185073810
    const/high16 v9, 0x30000

    .line 185073812
    if-eqz v6, :cond_9a

    .line 185073814
    or-int/2addr v5, v9

    .line 185073815
    move-object/from16 v10, p6

    .line 185073817
    goto :goto_ac

    .line 185073818
    :cond_9a
    and-int v6, v0, v9

    .line 185073820
    move-object/from16 v10, p6

    .line 185073822
    if-nez v6, :cond_ac

    .line 185073824
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073827
    move-result v6

    .line 185073828
    if-eqz v6, :cond_a9

    .line 185073830
    const/high16 v6, 0x20000

    .line 185073832
    goto :goto_ab

    .line 185073833
    :cond_a9
    const/high16 v6, 0x10000

    .line 185073835
    :goto_ab
    or-int/2addr v5, v6

    .line 185073836
    :cond_ac
    :goto_ac
    and-int/lit8 v6, v15, 0x40

    .line 185073838
    const/high16 v9, 0x180000

    .line 185073840
    if-eqz v6, :cond_b4

    .line 185073842
    or-int/2addr v5, v9

    .line 185073843
    goto :goto_c7

    .line 185073844
    :cond_b4
    and-int/2addr v9, v0

    .line 185073845
    if-nez v9, :cond_c7

    .line 185073847
    move-object/from16 v9, p7

    .line 185073849
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073852
    move-result v16

    .line 185073853
    if-eqz v16, :cond_c2

    .line 185073855
    const/high16 v16, 0x100000

    .line 185073857
    goto :goto_c4

    .line 185073858
    :cond_c2
    const/high16 v16, 0x80000

    .line 185073860
    :goto_c4
    or-int v5, v5, v16

    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    :goto_c7
    move-object/from16 v9, p7

    .line 185073865
    :goto_c9
    and-int/lit16 v7, v15, 0x80

    .line 185073867
    const/high16 v16, 0xc00000

    .line 185073869
    if-eqz v7, :cond_d4

    .line 185073871
    or-int v5, v5, v16

    .line 185073873
    move-object/from16 v8, p8

    .line 185073875
    goto :goto_e7

    .line 185073876
    :cond_d4
    and-int v16, v0, v16

    .line 185073878
    move-object/from16 v8, p8

    .line 185073880
    if-nez v16, :cond_e7

    .line 185073882
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073885
    move-result v16

    .line 185073886
    if-eqz v16, :cond_e3

    .line 185073888
    const/high16 v16, 0x800000

    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    const/high16 v16, 0x400000

    .line 185073893
    :goto_e5
    or-int v5, v5, v16

    .line 185073895
    :cond_e7
    :goto_e7
    const v16, 0x492493

    .line 185073898
    and-int v4, v5, v16

    .line 185073900
    const v0, 0x492492

    .line 185073903
    if-eq v4, v0, :cond_f3

    .line 185073905
    const/4 v0, 0x1

    .line 185073906
    goto :goto_f4

    .line 185073907
    :cond_f3
    const/4 v0, 0x0

    .line 185073908
    :goto_f4
    and-int/lit8 v4, v5, 0x1

    .line 185073910
    invoke-interface {v13, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073913
    move-result v0

    .line 185073914
    if-eqz v0, :cond_276

    .line 185073916
    if-eqz v6, :cond_101

    .line 185073918
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    move-object v0, v9

    .line 185073922
    :goto_102
    if-eqz v7, :cond_106

    .line 185073924
    const/4 v9, 0x0

    .line 185073925
    goto :goto_107

    .line 185073926
    :cond_106
    move-object v9, v8

    .line 185073927
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073930
    move-result v6

    .line 185073931
    if-eqz v6, :cond_116

    .line 185073933
    const/4 v6, -0x1

    .line 185073934
    const-string v7, "com.dragon.community.kmp_video_danmaku.dialog.more.MorePaneRow (KmpCSSDanmakuMorePane.kt:281)"

    .line 185073936
    const v8, 0x6cbf628f

    .line 185073939
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073942
    :cond_116
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073945
    move-result-object v16

    .line 185073946
    const/16 v17, 0x0

    .line 185073948
    const/16 v18, 0x0

    .line 185073950
    const/16 v19, 0x0

    .line 185073952
    const/16 v20, 0x0

    .line 185073954
    const/16 v22, 0xf

    .line 185073956
    const/16 v23, 0x0

    .line 185073958
    move-object/from16 v21, p6

    .line 185073960
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185073963
    move-result-object v6

    .line 185073964
    const/16 v7, 0xc

    .line 185073966
    int-to-float v7, v7

    .line 185073967
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185073969
    const/16 v8, 0xf

    .line 185073971
    int-to-float v8, v8

    .line 185073972
    const/16 v12, 0x10

    .line 185073974
    int-to-float v12, v12

    .line 185073975
    invoke-static {v6, v7, v8, v12, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 185073978
    move-result-object v6

    .line 185073979
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073984
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073986
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073988
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073991
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073993
    const/16 v12, 0x36

    .line 185073995
    invoke-static {v8, v7, v13, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073998
    move-result-object v7

    .line 185073999
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074002
    move-result-wide v17

    .line 185074003
    const/16 v8, 0x20

    .line 185074005
    ushr-long v19, v17, v8

    .line 185074007
    move/from16 p9, v5

    .line 185074009
    xor-long v4, v17, v19

    .line 185074011
    long-to-int v5, v4

    .line 185074012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074015
    move-result-object v4

    .line 185074016
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074019
    move-result-object v6

    .line 185074020
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074025
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074027
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074030
    move-result-object v12

    .line 185074031
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185074033
    if-eqz v12, :cond_271

    .line 185074035
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074041
    move-result v12

    .line 185074042
    if-eqz v12, :cond_180

    .line 185074044
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074047
    goto :goto_183

    .line 185074048
    :cond_180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074051
    :goto_183
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185074053
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074055
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074058
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074060
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074063
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074068
    move-result v7

    .line 185074069
    if-nez v7, :cond_1a5

    .line 185074071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074074
    move-result-object v7

    .line 185074075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074078
    move-result-object v8

    .line 185074079
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074082
    move-result v7

    .line 185074083
    if-nez v7, :cond_1b3

    .line 185074085
    :cond_1a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074088
    move-result-object v7

    .line 185074089
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074095
    move-result-object v5

    .line 185074096
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074099
    :cond_1b3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074101
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074104
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185074106
    const v5, -0x7ebcd7a4    # -3.58448E-38f

    .line 185074109
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074112
    const/16 v29, 0xe

    .line 185074114
    if-eqz v3, :cond_1f6

    .line 185074116
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185074118
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185074121
    move-result-object v6

    .line 185074122
    const/16 v7, 0x18

    .line 185074124
    const/4 v8, 0x0

    .line 185074125
    const/4 v12, 0x0

    .line 185074126
    shr-int/lit8 v5, p9, 0x3

    .line 185074128
    and-int/lit8 v5, v5, 0xe

    .line 185074130
    or-int/lit16 v5, v5, 0x180

    .line 185074132
    const/16 v17, 0x18

    .line 185074134
    move/from16 v30, p9

    .line 185074136
    move/from16 v18, v5

    .line 185074138
    move-object/from16 v5, p1

    .line 185074140
    move-object/from16 v31, v9

    .line 185074142
    move v9, v12

    .line 185074143
    move-object v10, v13

    .line 185074144
    move/from16 v11, v18

    .line 185074146
    move-object/from16 p9, v0

    .line 185074148
    const/4 v0, 0x1

    .line 185074149
    move/from16 v12, v17

    .line 185074151
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 185074154
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074156
    const/4 v6, 0x6

    .line 185074157
    int-to-float v7, v6

    .line 185074158
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074161
    move-result-object v5

    .line 185074162
    invoke-static {v5, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074165
    goto :goto_1fd

    .line 185074166
    :cond_1f6
    move/from16 v30, p9

    .line 185074168
    move-object/from16 p9, v0

    .line 185074170
    move-object/from16 v31, v9

    .line 185074172
    const/4 v0, 0x1

    .line 185074173
    :goto_1fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074176
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 185074179
    move-result-wide v8

    .line 185074180
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074182
    const/16 v25, 0x0

    .line 185074184
    sget v6, Lj/c2;->a:I

    .line 185074186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185074188
    invoke-virtual {v4, v6, v5, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074191
    move-result-object v5

    .line 185074192
    const/4 v10, 0x0

    .line 185074193
    const/4 v12, 0x0

    .line 185074194
    const-wide/16 v6, 0x0

    .line 185074196
    move-object v0, v13

    .line 185074197
    move-wide v13, v6

    .line 185074198
    const/16 v16, 0x0

    .line 185074200
    const-wide/16 v17, 0x0

    .line 185074202
    const/16 v19, 0x0

    .line 185074204
    const/16 v20, 0x0

    .line 185074206
    const/16 v21, 0x0

    .line 185074208
    const/16 v22, 0x0

    .line 185074210
    const/16 v23, 0x0

    .line 185074212
    const/16 v24, 0x0

    .line 185074214
    and-int/lit8 v4, v30, 0xe

    .line 185074216
    or-int/lit16 v4, v4, 0xc00

    .line 185074218
    shr-int/lit8 v6, v30, 0x6

    .line 185074220
    and-int/lit16 v6, v6, 0x380

    .line 185074222
    or-int/2addr v4, v6

    .line 185074223
    shl-int/lit8 v6, v30, 0x6

    .line 185074225
    const/high16 v7, 0x70000

    .line 185074227
    and-int/2addr v6, v7

    .line 185074228
    or-int v26, v4, v6

    .line 185074230
    const/16 v27, 0x0

    .line 185074232
    const v28, 0x1ffd0

    .line 185074235
    move-object/from16 v4, p0

    .line 185074237
    move-wide/from16 v6, p4

    .line 185074239
    move-object/from16 v11, p3

    .line 185074241
    move-object/from16 v15, v25

    .line 185074243
    move-object/from16 v25, v0

    .line 185074245
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074248
    const v4, -0x7ebca0c5

    .line 185074251
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074254
    move-object/from16 v4, v31

    .line 185074256
    if-nez v4, :cond_253

    .line 185074258
    goto :goto_25e

    .line 185074259
    :cond_253
    shr-int/lit8 v5, v30, 0x15

    .line 185074261
    and-int/lit8 v5, v5, 0xe

    .line 185074263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074266
    move-result-object v5

    .line 185074267
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074270
    :goto_25e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074273
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074279
    move-result v5

    .line 185074280
    if-eqz v5, :cond_26d

    .line 185074282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074285
    :cond_26d
    move-object/from16 v8, p9

    .line 185074287
    move-object v9, v4

    .line 185074288
    goto :goto_27f

    .line 185074289
    :cond_271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074292
    const/4 v0, 0x0

    .line 185074293
    throw v0

    .line 185074294
    :cond_276
    move-object v0, v13

    .line 185074295
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074298
    move-object/from16 v32, v9

    .line 185074300
    move-object v9, v8

    .line 185074301
    move-object/from16 v8, v32

    .line 185074303
    :goto_27f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074306
    move-result-object v12

    .line 185074307
    if-eqz v12, :cond_29e

    .line 185074309
    new-instance v13, Lbq2/l;

    .line 185074311
    move-object v0, v13

    .line 185074312
    move-object/from16 v1, p0

    .line 185074314
    move-object/from16 v2, p1

    .line 185074316
    move/from16 v3, p2

    .line 185074318
    move-object/from16 v4, p3

    .line 185074320
    move-wide/from16 v5, p4

    .line 185074322
    move-object/from16 v7, p6

    .line 185074324
    move/from16 v10, p10

    .line 185074326
    move/from16 v11, p11

    .line 185074328
    invoke-direct/range {v0 .. v11}, Lbq2/l;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 185074331
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074334
    :cond_29e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Landroidx/compose/ui/text/font/h0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v3, p2

    .line 185073665
    .line 185073666
    move-wide/from16 v1, p4

    .line 185073667
    .line 185073668
    move/from16 v0, p10

    .line 185073669
    .line 185073670
    move/from16 v15, p11

    .line 185073671
    .line 185073672
    const v4, 0x6cbf628f

    .line 185073673
    .line 185073674
    .line 185073675
    move-object/from16 v5, p9

    .line 185073676
    .line 185073677
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    .line 185073679
    .line 185073680
    move-result-object v13

    .line 185073681
    and-int/lit8 v5, v15, 0x1

    .line 185073682
    .line 185073683
    if-eqz v5, :cond_1a

    .line 185073684
    .line 185073685
    or-int/lit8 v5, v0, 0x6

    .line 185073686
    .line 185073687
    move-object/from16 v14, p0

    .line 185073688
    .line 185073689
    goto :goto_2c

    .line 185073690
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 185073691
    .line 185073692
    move-object/from16 v14, p0

    .line 185073693
    .line 185073694
    if-nez v5, :cond_2b

    .line 185073695
    .line 185073696
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073697
    .line 185073698
    .line 185073699
    move-result v5

    .line 185073700
    if-eqz v5, :cond_28

    .line 185073701
    .line 185073702
    const/4 v5, 0x4

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    const/4 v5, 0x2

    .line 185073705
    :goto_29
    or-int/2addr v5, v0

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    move v5, v0

    .line 185073708
    :goto_2c
    and-int/lit8 v6, v15, 0x2

    .line 185073709
    .line 185073710
    if-eqz v6, :cond_35

    .line 185073711
    .line 185073712
    or-int/lit8 v5, v5, 0x30

    .line 185073713
    .line 185073714
    move-object/from16 v12, p1

    .line 185073715
    .line 185073716
    goto :goto_47

    .line 185073717
    :cond_35
    and-int/lit8 v6, v0, 0x30

    .line 185073718
    .line 185073719
    move-object/from16 v12, p1

    .line 185073720
    .line 185073721
    if-nez v6, :cond_47

    .line 185073722
    .line 185073723
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073724
    .line 185073725
    .line 185073726
    move-result v6

    .line 185073727
    if-eqz v6, :cond_44

    .line 185073728
    .line 185073729
    const/16 v6, 0x20

    .line 185073730
    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v6, 0x10

    .line 185073733
    .line 185073734
    :goto_46
    or-int/2addr v5, v6

    .line 185073735
    :cond_47
    :goto_47
    and-int/lit8 v6, v15, 0x4

    .line 185073736
    .line 185073737
    if-eqz v6, :cond_4e

    .line 185073738
    .line 185073739
    or-int/lit16 v5, v5, 0x180

    .line 185073740
    .line 185073741
    goto :goto_5e

    .line 185073742
    :cond_4e
    and-int/lit16 v6, v0, 0x180

    .line 185073743
    .line 185073744
    if-nez v6, :cond_5e

    .line 185073745
    .line 185073746
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073747
    .line 185073748
    .line 185073749
    move-result v6

    .line 185073750
    if-eqz v6, :cond_5b

    .line 185073751
    .line 185073752
    const/16 v6, 0x100

    .line 185073753
    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v6, 0x80

    .line 185073756
    .line 185073757
    :goto_5d
    or-int/2addr v5, v6

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v6, v15, 0x8

    .line 185073759
    .line 185073760
    if-eqz v6, :cond_67

    .line 185073761
    .line 185073762
    or-int/lit16 v5, v5, 0xc00

    .line 185073763
    .line 185073764
    move-object/from16 v11, p3

    .line 185073765
    .line 185073766
    goto :goto_79

    .line 185073767
    :cond_67
    and-int/lit16 v6, v0, 0xc00

    .line 185073768
    .line 185073769
    move-object/from16 v11, p3

    .line 185073770
    .line 185073771
    if-nez v6, :cond_79

    .line 185073772
    .line 185073773
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073774
    .line 185073775
    .line 185073776
    move-result v6

    .line 185073777
    if-eqz v6, :cond_76

    .line 185073778
    .line 185073779
    const/16 v6, 0x800

    .line 185073780
    .line 185073781
    goto :goto_78

    .line 185073782
    :cond_76
    const/16 v6, 0x400

    .line 185073783
    .line 185073784
    :goto_78
    or-int/2addr v5, v6

    .line 185073785
    :cond_79
    :goto_79
    and-int/lit8 v6, v15, 0x10

    .line 185073786
    .line 185073787
    if-eqz v6, :cond_80

    .line 185073788
    .line 185073789
    or-int/lit16 v5, v5, 0x6000

    .line 185073790
    .line 185073791
    goto :goto_90

    .line 185073792
    :cond_80
    and-int/lit16 v6, v0, 0x6000

    .line 185073793
    .line 185073794
    if-nez v6, :cond_90

    .line 185073795
    .line 185073796
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073797
    .line 185073798
    .line 185073799
    move-result v6

    .line 185073800
    if-eqz v6, :cond_8d

    .line 185073801
    .line 185073802
    const/16 v6, 0x4000

    .line 185073803
    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/16 v6, 0x2000

    .line 185073806
    .line 185073807
    :goto_8f
    or-int/2addr v5, v6

    .line 185073808
    :cond_90
    :goto_90
    and-int/lit8 v6, v15, 0x20

    .line 185073809
    .line 185073810
    const/high16 v9, 0x30000

    .line 185073811
    .line 185073812
    if-eqz v6, :cond_9a

    .line 185073813
    .line 185073814
    or-int/2addr v5, v9

    .line 185073815
    move-object/from16 v10, p6

    .line 185073816
    .line 185073817
    goto :goto_ac

    .line 185073818
    :cond_9a
    and-int v6, v0, v9

    .line 185073819
    .line 185073820
    move-object/from16 v10, p6

    .line 185073821
    .line 185073822
    if-nez v6, :cond_ac

    .line 185073823
    .line 185073824
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073825
    .line 185073826
    .line 185073827
    move-result v6

    .line 185073828
    if-eqz v6, :cond_a9

    .line 185073829
    .line 185073830
    const/high16 v6, 0x20000

    .line 185073831
    .line 185073832
    goto :goto_ab

    .line 185073833
    :cond_a9
    const/high16 v6, 0x10000

    .line 185073834
    .line 185073835
    :goto_ab
    or-int/2addr v5, v6

    .line 185073836
    :cond_ac
    :goto_ac
    and-int/lit8 v6, v15, 0x40

    .line 185073837
    .line 185073838
    const/high16 v9, 0x180000

    .line 185073839
    .line 185073840
    if-eqz v6, :cond_b4

    .line 185073841
    .line 185073842
    or-int/2addr v5, v9

    .line 185073843
    goto :goto_c7

    .line 185073844
    :cond_b4
    and-int/2addr v9, v0

    .line 185073845
    if-nez v9, :cond_c7

    .line 185073846
    .line 185073847
    move-object/from16 v9, p7

    .line 185073848
    .line 185073849
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073850
    .line 185073851
    .line 185073852
    move-result v16

    .line 185073853
    if-eqz v16, :cond_c2

    .line 185073854
    .line 185073855
    const/high16 v16, 0x100000

    .line 185073856
    .line 185073857
    goto :goto_c4

    .line 185073858
    :cond_c2
    const/high16 v16, 0x80000

    .line 185073859
    .line 185073860
    :goto_c4
    or-int v5, v5, v16

    .line 185073861
    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    :goto_c7
    move-object/from16 v9, p7

    .line 185073864
    .line 185073865
    :goto_c9
    and-int/lit16 v7, v15, 0x80

    .line 185073866
    .line 185073867
    const/high16 v16, 0xc00000

    .line 185073868
    .line 185073869
    if-eqz v7, :cond_d4

    .line 185073870
    .line 185073871
    or-int v5, v5, v16

    .line 185073872
    .line 185073873
    move-object/from16 v8, p8

    .line 185073874
    .line 185073875
    goto :goto_e7

    .line 185073876
    :cond_d4
    and-int v16, v0, v16

    .line 185073877
    .line 185073878
    move-object/from16 v8, p8

    .line 185073879
    .line 185073880
    if-nez v16, :cond_e7

    .line 185073881
    .line 185073882
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073883
    .line 185073884
    .line 185073885
    move-result v16

    .line 185073886
    if-eqz v16, :cond_e3

    .line 185073887
    .line 185073888
    const/high16 v16, 0x800000

    .line 185073889
    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    const/high16 v16, 0x400000

    .line 185073892
    .line 185073893
    :goto_e5
    or-int v5, v5, v16

    .line 185073894
    .line 185073895
    :cond_e7
    :goto_e7
    const v16, 0x492493

    .line 185073896
    .line 185073897
    .line 185073898
    and-int v4, v5, v16

    .line 185073899
    .line 185073900
    const v0, 0x492492

    .line 185073901
    .line 185073902
    .line 185073903
    if-eq v4, v0, :cond_f3

    .line 185073904
    .line 185073905
    const/4 v0, 0x1

    .line 185073906
    goto :goto_f4

    .line 185073907
    :cond_f3
    const/4 v0, 0x0

    .line 185073908
    :goto_f4
    and-int/lit8 v4, v5, 0x1

    .line 185073909
    .line 185073910
    invoke-interface {v13, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073911
    .line 185073912
    .line 185073913
    move-result v0

    .line 185073914
    if-eqz v0, :cond_276

    .line 185073915
    .line 185073916
    if-eqz v6, :cond_101

    .line 185073917
    .line 185073918
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073919
    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    move-object v0, v9

    .line 185073922
    :goto_102
    if-eqz v7, :cond_106

    .line 185073923
    .line 185073924
    const/4 v9, 0x0

    .line 185073925
    goto :goto_107

    .line 185073926
    :cond_106
    move-object v9, v8

    .line 185073927
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073928
    .line 185073929
    .line 185073930
    move-result v6

    .line 185073931
    if-eqz v6, :cond_116

    .line 185073932
    .line 185073933
    const/4 v6, -0x1

    .line 185073934
    const-string v7, "com.dragon.community.kmp_video_danmaku.dialog.more.MorePaneRow (KmpCSSDanmakuMorePane.kt:281)"

    .line 185073935
    .line 185073936
    const v8, 0x6cbf628f

    .line 185073937
    .line 185073938
    .line 185073939
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073940
    .line 185073941
    .line 185073942
    :cond_116
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073943
    .line 185073944
    .line 185073945
    move-result-object v16

    .line 185073946
    const/16 v17, 0x0

    .line 185073947
    .line 185073948
    const/16 v18, 0x0

    .line 185073949
    .line 185073950
    const/16 v19, 0x0

    .line 185073951
    .line 185073952
    const/16 v20, 0x0

    .line 185073953
    .line 185073954
    const/16 v22, 0xf

    .line 185073955
    .line 185073956
    const/16 v23, 0x0

    .line 185073957
    .line 185073958
    move-object/from16 v21, p6

    .line 185073959
    .line 185073960
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185073961
    .line 185073962
    .line 185073963
    move-result-object v6

    .line 185073964
    const/16 v7, 0xc

    .line 185073965
    .line 185073966
    int-to-float v7, v7

    .line 185073967
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185073968
    .line 185073969
    const/16 v8, 0xf

    .line 185073970
    .line 185073971
    int-to-float v8, v8

    .line 185073972
    const/16 v12, 0x10

    .line 185073973
    .line 185073974
    int-to-float v12, v12

    .line 185073975
    invoke-static {v6, v7, v8, v12, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 185073976
    .line 185073977
    .line 185073978
    move-result-object v6

    .line 185073979
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073980
    .line 185073981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073982
    .line 185073983
    .line 185073984
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073985
    .line 185073986
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073987
    .line 185073988
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073989
    .line 185073990
    .line 185073991
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073992
    .line 185073993
    const/16 v12, 0x36

    .line 185073994
    .line 185073995
    invoke-static {v8, v7, v13, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073996
    .line 185073997
    .line 185073998
    move-result-object v7

    .line 185073999
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074000
    .line 185074001
    .line 185074002
    move-result-wide v17

    .line 185074003
    const/16 v8, 0x20

    .line 185074004
    .line 185074005
    ushr-long v19, v17, v8

    .line 185074006
    .line 185074007
    move/from16 p9, v5

    .line 185074008
    .line 185074009
    xor-long v4, v17, v19

    .line 185074010
    .line 185074011
    long-to-int v5, v4

    .line 185074012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074013
    .line 185074014
    .line 185074015
    move-result-object v4

    .line 185074016
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074017
    .line 185074018
    .line 185074019
    move-result-object v6

    .line 185074020
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074021
    .line 185074022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074023
    .line 185074024
    .line 185074025
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074026
    .line 185074027
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074028
    .line 185074029
    .line 185074030
    move-result-object v12

    .line 185074031
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185074032
    .line 185074033
    if-eqz v12, :cond_271

    .line 185074034
    .line 185074035
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074036
    .line 185074037
    .line 185074038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074039
    .line 185074040
    .line 185074041
    move-result v12

    .line 185074042
    if-eqz v12, :cond_180

    .line 185074043
    .line 185074044
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074045
    .line 185074046
    .line 185074047
    goto :goto_183

    .line 185074048
    :cond_180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074049
    .line 185074050
    .line 185074051
    :goto_183
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185074052
    .line 185074053
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074054
    .line 185074055
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074056
    .line 185074057
    .line 185074058
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074059
    .line 185074060
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074061
    .line 185074062
    .line 185074063
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074064
    .line 185074065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074066
    .line 185074067
    .line 185074068
    move-result v7

    .line 185074069
    if-nez v7, :cond_1a5

    .line 185074070
    .line 185074071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074072
    .line 185074073
    .line 185074074
    move-result-object v7

    .line 185074075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v8

    .line 185074079
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074080
    .line 185074081
    .line 185074082
    move-result v7

    .line 185074083
    if-nez v7, :cond_1b3

    .line 185074084
    .line 185074085
    :cond_1a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074086
    .line 185074087
    .line 185074088
    move-result-object v7

    .line 185074089
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074090
    .line 185074091
    .line 185074092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074093
    .line 185074094
    .line 185074095
    move-result-object v5

    .line 185074096
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074097
    .line 185074098
    .line 185074099
    :cond_1b3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074100
    .line 185074101
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074102
    .line 185074103
    .line 185074104
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185074105
    .line 185074106
    const v5, -0x7ebcd7a4    # -3.58448E-38f

    .line 185074107
    .line 185074108
    .line 185074109
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074110
    .line 185074111
    .line 185074112
    const/16 v29, 0xe

    .line 185074113
    .line 185074114
    if-eqz v3, :cond_1f6

    .line 185074115
    .line 185074116
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185074117
    .line 185074118
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185074119
    .line 185074120
    .line 185074121
    move-result-object v6

    .line 185074122
    const/16 v7, 0x18

    .line 185074123
    .line 185074124
    const/4 v8, 0x0

    .line 185074125
    const/4 v12, 0x0

    .line 185074126
    shr-int/lit8 v5, p9, 0x3

    .line 185074127
    .line 185074128
    and-int/lit8 v5, v5, 0xe

    .line 185074129
    .line 185074130
    or-int/lit16 v5, v5, 0x180

    .line 185074131
    .line 185074132
    const/16 v17, 0x18

    .line 185074133
    .line 185074134
    move/from16 v30, p9

    .line 185074135
    .line 185074136
    move/from16 v18, v5

    .line 185074137
    .line 185074138
    move-object/from16 v5, p1

    .line 185074139
    .line 185074140
    move-object/from16 v31, v9

    .line 185074141
    .line 185074142
    move v9, v12

    .line 185074143
    move-object v10, v13

    .line 185074144
    move/from16 v11, v18

    .line 185074145
    .line 185074146
    move-object/from16 p9, v0

    .line 185074147
    .line 185074148
    const/4 v0, 0x1

    .line 185074149
    move/from16 v12, v17

    .line 185074150
    .line 185074151
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 185074152
    .line 185074153
    .line 185074154
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074155
    .line 185074156
    const/4 v6, 0x6

    .line 185074157
    int-to-float v7, v6

    .line 185074158
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074159
    .line 185074160
    .line 185074161
    move-result-object v5

    .line 185074162
    invoke-static {v5, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074163
    .line 185074164
    .line 185074165
    goto :goto_1fd

    .line 185074166
    :cond_1f6
    move/from16 v30, p9

    .line 185074167
    .line 185074168
    move-object/from16 p9, v0

    .line 185074169
    .line 185074170
    move-object/from16 v31, v9

    .line 185074171
    .line 185074172
    const/4 v0, 0x1

    .line 185074173
    :goto_1fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074174
    .line 185074175
    .line 185074176
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-wide v8

    .line 185074180
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074181
    .line 185074182
    const/16 v25, 0x0

    .line 185074183
    .line 185074184
    sget v6, Lj/c2;->a:I

    .line 185074185
    .line 185074186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185074187
    .line 185074188
    invoke-virtual {v4, v6, v5, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074189
    .line 185074190
    .line 185074191
    move-result-object v5

    .line 185074192
    const/4 v10, 0x0

    .line 185074193
    const/4 v12, 0x0

    .line 185074194
    const-wide/16 v6, 0x0

    .line 185074195
    .line 185074196
    move-object v0, v13

    .line 185074197
    move-wide v13, v6

    .line 185074198
    const/16 v16, 0x0

    .line 185074199
    .line 185074200
    const-wide/16 v17, 0x0

    .line 185074201
    .line 185074202
    const/16 v19, 0x0

    .line 185074203
    .line 185074204
    const/16 v20, 0x0

    .line 185074205
    .line 185074206
    const/16 v21, 0x0

    .line 185074207
    .line 185074208
    const/16 v22, 0x0

    .line 185074209
    .line 185074210
    const/16 v23, 0x0

    .line 185074211
    .line 185074212
    const/16 v24, 0x0

    .line 185074213
    .line 185074214
    and-int/lit8 v4, v30, 0xe

    .line 185074215
    .line 185074216
    or-int/lit16 v4, v4, 0xc00

    .line 185074217
    .line 185074218
    shr-int/lit8 v6, v30, 0x6

    .line 185074219
    .line 185074220
    and-int/lit16 v6, v6, 0x380

    .line 185074221
    .line 185074222
    or-int/2addr v4, v6

    .line 185074223
    shl-int/lit8 v6, v30, 0x6

    .line 185074224
    .line 185074225
    const/high16 v7, 0x70000

    .line 185074226
    .line 185074227
    and-int/2addr v6, v7

    .line 185074228
    or-int v26, v4, v6

    .line 185074229
    .line 185074230
    const/16 v27, 0x0

    .line 185074231
    .line 185074232
    const v28, 0x1ffd0

    .line 185074233
    .line 185074234
    .line 185074235
    move-object/from16 v4, p0

    .line 185074236
    .line 185074237
    move-wide/from16 v6, p4

    .line 185074238
    .line 185074239
    move-object/from16 v11, p3

    .line 185074240
    .line 185074241
    move-object/from16 v15, v25

    .line 185074242
    .line 185074243
    move-object/from16 v25, v0

    .line 185074244
    .line 185074245
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074246
    .line 185074247
    .line 185074248
    const v4, -0x7ebca0c5

    .line 185074249
    .line 185074250
    .line 185074251
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074252
    .line 185074253
    .line 185074254
    move-object/from16 v4, v31

    .line 185074255
    .line 185074256
    if-nez v4, :cond_253

    .line 185074257
    .line 185074258
    goto :goto_25e

    .line 185074259
    :cond_253
    shr-int/lit8 v5, v30, 0x15

    .line 185074260
    .line 185074261
    and-int/lit8 v5, v5, 0xe

    .line 185074262
    .line 185074263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074264
    .line 185074265
    .line 185074266
    move-result-object v5

    .line 185074267
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074268
    .line 185074269
    .line 185074270
    :goto_25e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074271
    .line 185074272
    .line 185074273
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074274
    .line 185074275
    .line 185074276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074277
    .line 185074278
    .line 185074279
    move-result v5

    .line 185074280
    if-eqz v5, :cond_26d

    .line 185074281
    .line 185074282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074283
    .line 185074284
    .line 185074285
    :cond_26d
    move-object/from16 v8, p9

    .line 185074286
    .line 185074287
    move-object v9, v4

    .line 185074288
    goto :goto_27f

    .line 185074289
    :cond_271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074290
    .line 185074291
    .line 185074292
    const/4 v0, 0x0

    .line 185074293
    throw v0

    .line 185074294
    :cond_276
    move-object v0, v13

    .line 185074295
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074296
    .line 185074297
    .line 185074298
    move-object/from16 v32, v9

    .line 185074299
    .line 185074300
    move-object v9, v8

    .line 185074301
    move-object/from16 v8, v32

    .line 185074302
    .line 185074303
    :goto_27f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074304
    .line 185074305
    .line 185074306
    move-result-object v12

    .line 185074307
    if-eqz v12, :cond_29e

    .line 185074308
    .line 185074309
    new-instance v13, Lbq2/l;

    .line 185074310
    .line 185074311
    move-object v0, v13

    .line 185074312
    move-object/from16 v1, p0

    .line 185074313
    .line 185074314
    move-object/from16 v2, p1

    .line 185074315
    .line 185074316
    move/from16 v3, p2

    .line 185074317
    .line 185074318
    move-object/from16 v4, p3

    .line 185074319
    .line 185074320
    move-wide/from16 v5, p4

    .line 185074321
    .line 185074322
    move-object/from16 v7, p6

    .line 185074323
    .line 185074324
    move/from16 v10, p10

    .line 185074325
    .line 185074326
    move/from16 v11, p11

    .line 185074327
    .line 185074328
    invoke-direct/range {v0 .. v11}, Lbq2/l;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 185074329
    .line 185074330
    .line 185074331
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074332
    .line 185074333
    .line 185074334
    :cond_29e
    return-void
.end method


.method public static final d(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/ui/text/font/h0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move-wide/from16 v5, p3

    .line 117964806
    move/from16 v0, p7

    .line 117964808
    const v3, -0x715b27f3

    .line 117964811
    move-object/from16 v4, p6

    .line 117964813
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v10

    .line 117964817
    and-int/lit8 v4, v0, 0x6

    .line 117964819
    const/4 v15, 0x4

    .line 117964820
    if-nez v4, :cond_21

    .line 117964822
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964825
    move-result v4

    .line 117964826
    if-eqz v4, :cond_1e

    .line 117964828
    const/4 v4, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v4, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v4, v0

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v4, v0

    .line 117964834
    :goto_22
    and-int/lit8 v8, v0, 0x30

    .line 117964836
    if-nez v8, :cond_32

    .line 117964838
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964841
    move-result v8

    .line 117964842
    if-eqz v8, :cond_2f

    .line 117964844
    const/16 v8, 0x20

    .line 117964846
    goto :goto_31

    .line 117964847
    :cond_2f
    const/16 v8, 0x10

    .line 117964849
    :goto_31
    or-int/2addr v4, v8

    .line 117964850
    :cond_32
    and-int/lit16 v8, v0, 0x180

    .line 117964852
    move-object/from16 v14, p2

    .line 117964854
    if-nez v8, :cond_44

    .line 117964856
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964862
    const/16 v8, 0x100

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x80

    .line 117964867
    :goto_43
    or-int/2addr v4, v8

    .line 117964868
    :cond_44
    and-int/lit16 v8, v0, 0xc00

    .line 117964870
    if-nez v8, :cond_54

    .line 117964872
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964875
    move-result v8

    .line 117964876
    if-eqz v8, :cond_51

    .line 117964878
    const/16 v8, 0x800

    .line 117964880
    goto :goto_53

    .line 117964881
    :cond_51
    const/16 v8, 0x400

    .line 117964883
    :goto_53
    or-int/2addr v4, v8

    .line 117964884
    :cond_54
    and-int/lit16 v8, v0, 0x6000

    .line 117964886
    move-object/from16 v12, p5

    .line 117964888
    if-nez v8, :cond_66

    .line 117964890
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964893
    move-result v8

    .line 117964894
    if-eqz v8, :cond_63

    .line 117964896
    const/16 v8, 0x4000

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v8, 0x2000

    .line 117964901
    :goto_65
    or-int/2addr v4, v8

    .line 117964902
    :cond_66
    move v13, v4

    .line 117964903
    and-int/lit16 v4, v13, 0x2493

    .line 117964905
    const/16 v8, 0x2492

    .line 117964907
    const/4 v11, 0x1

    .line 117964908
    const/4 v14, 0x0

    .line 117964909
    if-eq v4, v8, :cond_71

    .line 117964911
    const/4 v4, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v4, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v8, v13, 0x1

    .line 117964916
    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    move-result v4

    .line 117964920
    if-eqz v4, :cond_283

    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    move-result v4

    .line 117964926
    if-eqz v4, :cond_86

    .line 117964928
    const/4 v4, -0x1

    .line 117964929
    const-string v8, "com.dragon.community.kmp_video_danmaku.dialog.more.MorePaneTitleBar (KmpCSSDanmakuMorePane.kt:214)"

    .line 117964931
    invoke-static {v3, v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    :cond_86
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 117964936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964939
    invoke-static {v10}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 117964942
    move-result v3

    .line 117964943
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964948
    move-result-object v4

    .line 117964949
    if-eqz v1, :cond_a2

    .line 117964951
    const/16 v7, 0x38

    .line 117964953
    int-to-float v7, v7

    .line 117964954
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117964956
    const/4 v9, 0x0

    .line 117964957
    invoke-static {v8, v9, v7, v11}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964960
    move-result-object v7

    .line 117964961
    goto :goto_af

    .line 117964962
    :cond_a2
    const/16 v7, 0x18

    .line 117964964
    int-to-float v7, v7

    .line 117964965
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964967
    int-to-float v9, v15

    .line 117964968
    mul-float v9, v9, v3

    .line 117964970
    add-float/2addr v7, v9

    .line 117964971
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964974
    move-result-object v7

    .line 117964975
    :goto_af
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964978
    move-result-object v4

    .line 117964979
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964984
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964986
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964989
    move-result-object v7

    .line 117964990
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964993
    move-result-wide v17

    .line 117964994
    const/16 v9, 0x20

    .line 117964996
    ushr-long v19, v17, v9

    .line 117964998
    xor-long v14, v17, v19

    .line 117965000
    long-to-int v9, v14

    .line 117965001
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965004
    move-result-object v11

    .line 117965005
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965008
    move-result-object v4

    .line 117965009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965011
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965014
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965016
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965019
    move-result-object v15

    .line 117965020
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965022
    if-eqz v15, :cond_27e

    .line 117965024
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965027
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965030
    move-result v15

    .line 117965031
    if-eqz v15, :cond_ed

    .line 117965033
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965036
    goto :goto_f0

    .line 117965037
    :cond_ed
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965040
    :goto_f0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965042
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965044
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965047
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965049
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965054
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965057
    move-result v11

    .line 117965058
    if-nez v11, :cond_112

    .line 117965060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965063
    move-result-object v11

    .line 117965064
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965067
    move-result-object v14

    .line 117965068
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965071
    move-result v11

    .line 117965072
    if-nez v11, :cond_120

    .line 117965074
    :cond_112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    move-result-object v11

    .line 117965078
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965081
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965084
    move-result-object v9

    .line 117965085
    invoke-interface {v10, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    :cond_120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965090
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965093
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965095
    if-eqz v1, :cond_1c2

    .line 117965097
    const v3, -0x673cef35

    .line 117965100
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965103
    const-string v3, "\u66f4\u591a"

    .line 117965105
    const/4 v4, 0x0

    .line 117965106
    invoke-static {v10}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 117965109
    move-result v7

    .line 117965110
    const v9, 0x3c23d70a    # 0.01f

    .line 117965113
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965116
    move-result v7

    .line 117965117
    const/high16 v9, 0x41900000    # 18.0f

    .line 117965119
    div-float/2addr v9, v7

    .line 117965120
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 117965123
    move-result-wide v17

    .line 117965124
    move-object v14, v8

    .line 117965125
    move-wide/from16 v7, v17

    .line 117965127
    const/4 v9, 0x0

    .line 117965128
    const/4 v11, 0x0

    .line 117965129
    const-wide/16 v17, 0x0

    .line 117965131
    move/from16 v24, v13

    .line 117965133
    move-wide/from16 v12, v17

    .line 117965135
    const/16 v17, 0x0

    .line 117965137
    move-object/from16 v29, v14

    .line 117965139
    move-object/from16 v14, v17

    .line 117965141
    move-object/from16 v30, v15

    .line 117965143
    move-object/from16 v15, v17

    .line 117965145
    const-wide/16 v16, 0x0

    .line 117965147
    const/16 v18, 0x0

    .line 117965149
    const/16 v19, 0x0

    .line 117965151
    const/16 v20, 0x0

    .line 117965153
    const/16 v21, 0x0

    .line 117965155
    const/16 v22, 0x0

    .line 117965157
    const/16 v23, 0x0

    .line 117965159
    shr-int/lit8 v4, v24, 0x3

    .line 117965161
    and-int/lit16 v4, v4, 0x380

    .line 117965163
    or-int/lit8 v4, v4, 0x6

    .line 117965165
    shl-int/lit8 v24, v24, 0x9

    .line 117965167
    const/high16 v25, 0x70000

    .line 117965169
    and-int v24, v24, v25

    .line 117965171
    or-int v25, v4, v24

    .line 117965173
    const/16 v26, 0x0

    .line 117965175
    const v27, 0x1ffd2

    .line 117965178
    move-wide/from16 v5, p3

    .line 117965180
    move-object v4, v10

    .line 117965181
    move-object/from16 v10, p2

    .line 117965183
    move-object/from16 v24, v4

    .line 117965185
    move-object/from16 v31, v4

    .line 117965187
    const/4 v4, 0x0

    .line 117965188
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965191
    sget-object v3, Lwj2/k0;->a:Lwj2/k0;

    .line 117965193
    invoke-static {v3}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965196
    move-result-object v4

    .line 117965197
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965199
    move-wide/from16 v13, p3

    .line 117965201
    invoke-static {v3, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965204
    move-result-object v5

    .line 117965205
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965207
    move-object/from16 v12, v29

    .line 117965209
    move-object/from16 v15, v30

    .line 117965211
    invoke-virtual {v15, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965214
    move-result-object v16

    .line 117965215
    const/16 v17, 0x0

    .line 117965217
    const/16 v18, 0x0

    .line 117965219
    const/16 v19, 0x0

    .line 117965221
    const/16 v20, 0x0

    .line 117965223
    const/16 v22, 0xf

    .line 117965225
    move-object/from16 v21, p5

    .line 117965227
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965230
    move-result-object v7

    .line 117965231
    const/16 v6, 0x18

    .line 117965233
    const/4 v8, 0x0

    .line 117965234
    const/16 v10, 0x6180

    .line 117965236
    const/4 v11, 0x0

    .line 117965237
    move-object/from16 v9, v31

    .line 117965239
    invoke-static/range {v4 .. v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 117965242
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965245
    move-object/from16 v11, v31

    .line 117965247
    const/4 v4, 0x0

    .line 117965248
    const/4 v10, 0x4

    .line 117965249
    goto :goto_213

    .line 117965250
    :cond_1c2
    move-wide v13, v5

    .line 117965251
    move-object v12, v8

    .line 117965252
    move-object/from16 v31, v10

    .line 117965254
    const v4, -0x6732b013

    .line 117965257
    move-object/from16 v11, v31

    .line 117965259
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965264
    invoke-virtual {v15, v12, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965267
    move-result-object v5

    .line 117965268
    const/4 v6, 0x0

    .line 117965269
    const/16 v4, 0x8

    .line 117965271
    int-to-float v7, v4

    .line 117965272
    const/4 v8, 0x0

    .line 117965273
    const/4 v9, 0x0

    .line 117965274
    const/16 v10, 0xd

    .line 117965276
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965279
    move-result-object v4

    .line 117965280
    const/16 v5, 0x24

    .line 117965282
    int-to-float v5, v5

    .line 117965283
    mul-float v5, v5, v3

    .line 117965285
    const/4 v10, 0x4

    .line 117965286
    int-to-float v6, v10

    .line 117965287
    mul-float v6, v6, v3

    .line 117965289
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965292
    move-result-object v4

    .line 117965293
    const/4 v5, 0x2

    .line 117965294
    int-to-float v5, v5

    .line 117965295
    mul-float v5, v5, v3

    .line 117965297
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117965300
    move-result-object v3

    .line 117965301
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965304
    move-result-object v3

    .line 117965305
    if-eqz v2, :cond_1ff

    .line 117965307
    const v4, 0x3e4ccccd    # 0.2f

    .line 117965310
    goto :goto_202

    .line 117965311
    :cond_1ff
    const v4, 0x3dcccccd    # 0.1f

    .line 117965314
    :goto_202
    const/16 v5, 0xe

    .line 117965316
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965319
    move-result-wide v4

    .line 117965320
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965323
    move-result-object v3

    .line 117965324
    const/4 v4, 0x0

    .line 117965325
    invoke-static {v3, v11, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965331
    :goto_213
    const v3, -0x245c3890

    .line 117965334
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965337
    sget-object v3, Lzb2/p;->a:Lzb2/p;

    .line 117965339
    invoke-virtual {v3}, Lzb2/p;->p()Z

    .line 117965342
    move-result v3

    .line 117965343
    if-eqz v3, :cond_26c

    .line 117965345
    invoke-static {v11, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965348
    move-result-object v3

    .line 117965349
    invoke-interface {v3}, Lfc2/i;->e()J

    .line 117965352
    move-result-wide v6

    .line 117965353
    const/16 v3, 0xc

    .line 117965355
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965358
    move-result-wide v8

    .line 117965359
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117965361
    invoke-virtual {v15, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965364
    move-result-object v17

    .line 117965365
    const/16 v18, 0x0

    .line 117965367
    int-to-float v3, v10

    .line 117965368
    const/16 v21, 0x0

    .line 117965370
    const/16 v22, 0x9

    .line 117965372
    const/16 v16, 0x0

    .line 117965374
    move/from16 v19, v3

    .line 117965376
    move/from16 v20, v3

    .line 117965378
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965381
    move-result-object v5

    .line 117965382
    const-string v4, "KMP"

    .line 117965384
    const/4 v10, 0x0

    .line 117965385
    const/4 v3, 0x0

    .line 117965386
    move-object/from16 v29, v11

    .line 117965388
    move-object v11, v3

    .line 117965389
    const/4 v12, 0x0

    .line 117965390
    const-wide/16 v17, 0x0

    .line 117965392
    move-wide/from16 v13, v17

    .line 117965394
    const/4 v15, 0x0

    .line 117965395
    const/16 v19, 0x0

    .line 117965397
    const/16 v20, 0x0

    .line 117965399
    const/16 v21, 0x0

    .line 117965401
    const/16 v22, 0x0

    .line 117965403
    const/16 v23, 0x0

    .line 117965405
    const/16 v24, 0x0

    .line 117965407
    const/16 v26, 0xc06

    .line 117965409
    const/16 v27, 0x0

    .line 117965411
    const v28, 0x1fff0

    .line 117965414
    move-object/from16 v25, v29

    .line 117965416
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965419
    goto :goto_26e

    .line 117965420
    :cond_26c
    move-object/from16 v29, v11

    .line 117965422
    :goto_26e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965425
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965431
    move-result v3

    .line 117965432
    if-eqz v3, :cond_288

    .line 117965434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965437
    goto :goto_288

    .line 117965438
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965441
    const/4 v0, 0x0

    .line 117965442
    throw v0

    .line 117965443
    :cond_283
    move-object/from16 v29, v10

    .line 117965445
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965448
    :cond_288
    :goto_288
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965451
    move-result-object v8

    .line 117965452
    if-eqz v8, :cond_2a3

    .line 117965454
    new-instance v9, Lbq2/k;

    .line 117965456
    move-object v0, v9

    .line 117965457
    move/from16 v1, p0

    .line 117965459
    move/from16 v2, p1

    .line 117965461
    move-object/from16 v3, p2

    .line 117965463
    move-wide/from16 v4, p3

    .line 117965465
    move-object/from16 v6, p5

    .line 117965467
    move/from16 v7, p7

    .line 117965469
    invoke-direct/range {v0 .. v7}, Lbq2/k;-><init>(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;I)V

    .line 117965472
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965475
    :cond_2a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/ui/text/font/h0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-wide/from16 v5, p3

    .line 117964805
    .line 117964806
    move/from16 v0, p7

    .line 117964807
    .line 117964808
    const v3, -0x715b27f3

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p6

    .line 117964812
    .line 117964813
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v10

    .line 117964817
    and-int/lit8 v4, v0, 0x6

    .line 117964818
    .line 117964819
    const/4 v15, 0x4

    .line 117964820
    if-nez v4, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v4

    .line 117964826
    if-eqz v4, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v4, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v4, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v4, v0

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v4, v0

    .line 117964834
    :goto_22
    and-int/lit8 v8, v0, 0x30

    .line 117964835
    .line 117964836
    if-nez v8, :cond_32

    .line 117964837
    .line 117964838
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964839
    .line 117964840
    .line 117964841
    move-result v8

    .line 117964842
    if-eqz v8, :cond_2f

    .line 117964843
    .line 117964844
    const/16 v8, 0x20

    .line 117964845
    .line 117964846
    goto :goto_31

    .line 117964847
    :cond_2f
    const/16 v8, 0x10

    .line 117964848
    .line 117964849
    :goto_31
    or-int/2addr v4, v8

    .line 117964850
    :cond_32
    and-int/lit16 v8, v0, 0x180

    .line 117964851
    .line 117964852
    move-object/from16 v14, p2

    .line 117964853
    .line 117964854
    if-nez v8, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964861
    .line 117964862
    const/16 v8, 0x100

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x80

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v4, v8

    .line 117964868
    :cond_44
    and-int/lit16 v8, v0, 0xc00

    .line 117964869
    .line 117964870
    if-nez v8, :cond_54

    .line 117964871
    .line 117964872
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964873
    .line 117964874
    .line 117964875
    move-result v8

    .line 117964876
    if-eqz v8, :cond_51

    .line 117964877
    .line 117964878
    const/16 v8, 0x800

    .line 117964879
    .line 117964880
    goto :goto_53

    .line 117964881
    :cond_51
    const/16 v8, 0x400

    .line 117964882
    .line 117964883
    :goto_53
    or-int/2addr v4, v8

    .line 117964884
    :cond_54
    and-int/lit16 v8, v0, 0x6000

    .line 117964885
    .line 117964886
    move-object/from16 v12, p5

    .line 117964887
    .line 117964888
    if-nez v8, :cond_66

    .line 117964889
    .line 117964890
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v8

    .line 117964894
    if-eqz v8, :cond_63

    .line 117964895
    .line 117964896
    const/16 v8, 0x4000

    .line 117964897
    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v8, 0x2000

    .line 117964900
    .line 117964901
    :goto_65
    or-int/2addr v4, v8

    .line 117964902
    :cond_66
    move v13, v4

    .line 117964903
    and-int/lit16 v4, v13, 0x2493

    .line 117964904
    .line 117964905
    const/16 v8, 0x2492

    .line 117964906
    .line 117964907
    const/4 v11, 0x1

    .line 117964908
    const/4 v14, 0x0

    .line 117964909
    if-eq v4, v8, :cond_71

    .line 117964910
    .line 117964911
    const/4 v4, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v4, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v8, v13, 0x1

    .line 117964915
    .line 117964916
    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v4

    .line 117964920
    if-eqz v4, :cond_283

    .line 117964921
    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v4

    .line 117964926
    if-eqz v4, :cond_86

    .line 117964927
    .line 117964928
    const/4 v4, -0x1

    .line 117964929
    const-string v8, "com.dragon.community.kmp_video_danmaku.dialog.more.MorePaneTitleBar (KmpCSSDanmakuMorePane.kt:214)"

    .line 117964930
    .line 117964931
    invoke-static {v3, v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964932
    .line 117964933
    .line 117964934
    :cond_86
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 117964935
    .line 117964936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964937
    .line 117964938
    .line 117964939
    invoke-static {v10}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v3

    .line 117964943
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964946
    .line 117964947
    .line 117964948
    move-result-object v4

    .line 117964949
    if-eqz v1, :cond_a2

    .line 117964950
    .line 117964951
    const/16 v7, 0x38

    .line 117964952
    .line 117964953
    int-to-float v7, v7

    .line 117964954
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117964955
    .line 117964956
    const/4 v9, 0x0

    .line 117964957
    invoke-static {v8, v9, v7, v11}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v7

    .line 117964961
    goto :goto_af

    .line 117964962
    :cond_a2
    const/16 v7, 0x18

    .line 117964963
    .line 117964964
    int-to-float v7, v7

    .line 117964965
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964966
    .line 117964967
    int-to-float v9, v15

    .line 117964968
    mul-float v9, v9, v3

    .line 117964969
    .line 117964970
    add-float/2addr v7, v9

    .line 117964971
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v7

    .line 117964975
    :goto_af
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v4

    .line 117964979
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964980
    .line 117964981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964982
    .line 117964983
    .line 117964984
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964985
    .line 117964986
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v7

    .line 117964990
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-wide v17

    .line 117964994
    const/16 v9, 0x20

    .line 117964995
    .line 117964996
    ushr-long v19, v17, v9

    .line 117964997
    .line 117964998
    xor-long v14, v17, v19

    .line 117964999
    .line 117965000
    long-to-int v9, v14

    .line 117965001
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v11

    .line 117965005
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v4

    .line 117965009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965010
    .line 117965011
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965012
    .line 117965013
    .line 117965014
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965015
    .line 117965016
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v15

    .line 117965020
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965021
    .line 117965022
    if-eqz v15, :cond_27e

    .line 117965023
    .line 117965024
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v15

    .line 117965031
    if-eqz v15, :cond_ed

    .line 117965032
    .line 117965033
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965034
    .line 117965035
    .line 117965036
    goto :goto_f0

    .line 117965037
    :cond_ed
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965038
    .line 117965039
    .line 117965040
    :goto_f0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965041
    .line 117965042
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965043
    .line 117965044
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965045
    .line 117965046
    .line 117965047
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965048
    .line 117965049
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965050
    .line 117965051
    .line 117965052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965053
    .line 117965054
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965055
    .line 117965056
    .line 117965057
    move-result v11

    .line 117965058
    if-nez v11, :cond_112

    .line 117965059
    .line 117965060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v11

    .line 117965064
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v14

    .line 117965068
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965069
    .line 117965070
    .line 117965071
    move-result v11

    .line 117965072
    if-nez v11, :cond_120

    .line 117965073
    .line 117965074
    :cond_112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v11

    .line 117965078
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v9

    .line 117965085
    invoke-interface {v10, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965086
    .line 117965087
    .line 117965088
    :cond_120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965089
    .line 117965090
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965091
    .line 117965092
    .line 117965093
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965094
    .line 117965095
    if-eqz v1, :cond_1c2

    .line 117965096
    .line 117965097
    const v3, -0x673cef35

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965101
    .line 117965102
    .line 117965103
    const-string v3, "\u66f4\u591a"

    .line 117965104
    .line 117965105
    const/4 v4, 0x0

    .line 117965106
    invoke-static {v10}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 117965107
    .line 117965108
    .line 117965109
    move-result v7

    .line 117965110
    const v9, 0x3c23d70a    # 0.01f

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965114
    .line 117965115
    .line 117965116
    move-result v7

    .line 117965117
    const/high16 v9, 0x41900000    # 18.0f

    .line 117965118
    .line 117965119
    div-float/2addr v9, v7

    .line 117965120
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-wide v17

    .line 117965124
    move-object v14, v8

    .line 117965125
    move-wide/from16 v7, v17

    .line 117965126
    .line 117965127
    const/4 v9, 0x0

    .line 117965128
    const/4 v11, 0x0

    .line 117965129
    const-wide/16 v17, 0x0

    .line 117965130
    .line 117965131
    move/from16 v24, v13

    .line 117965132
    .line 117965133
    move-wide/from16 v12, v17

    .line 117965134
    .line 117965135
    const/16 v17, 0x0

    .line 117965136
    .line 117965137
    move-object/from16 v29, v14

    .line 117965138
    .line 117965139
    move-object/from16 v14, v17

    .line 117965140
    .line 117965141
    move-object/from16 v30, v15

    .line 117965142
    .line 117965143
    move-object/from16 v15, v17

    .line 117965144
    .line 117965145
    const-wide/16 v16, 0x0

    .line 117965146
    .line 117965147
    const/16 v18, 0x0

    .line 117965148
    .line 117965149
    const/16 v19, 0x0

    .line 117965150
    .line 117965151
    const/16 v20, 0x0

    .line 117965152
    .line 117965153
    const/16 v21, 0x0

    .line 117965154
    .line 117965155
    const/16 v22, 0x0

    .line 117965156
    .line 117965157
    const/16 v23, 0x0

    .line 117965158
    .line 117965159
    shr-int/lit8 v4, v24, 0x3

    .line 117965160
    .line 117965161
    and-int/lit16 v4, v4, 0x380

    .line 117965162
    .line 117965163
    or-int/lit8 v4, v4, 0x6

    .line 117965164
    .line 117965165
    shl-int/lit8 v24, v24, 0x9

    .line 117965166
    .line 117965167
    const/high16 v25, 0x70000

    .line 117965168
    .line 117965169
    and-int v24, v24, v25

    .line 117965170
    .line 117965171
    or-int v25, v4, v24

    .line 117965172
    .line 117965173
    const/16 v26, 0x0

    .line 117965174
    .line 117965175
    const v27, 0x1ffd2

    .line 117965176
    .line 117965177
    .line 117965178
    move-wide/from16 v5, p3

    .line 117965179
    .line 117965180
    move-object v4, v10

    .line 117965181
    move-object/from16 v10, p2

    .line 117965182
    .line 117965183
    move-object/from16 v24, v4

    .line 117965184
    .line 117965185
    move-object/from16 v31, v4

    .line 117965186
    .line 117965187
    const/4 v4, 0x0

    .line 117965188
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965189
    .line 117965190
    .line 117965191
    sget-object v3, Lwj2/k0;->a:Lwj2/k0;

    .line 117965192
    .line 117965193
    invoke-static {v3}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v4

    .line 117965197
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965198
    .line 117965199
    move-wide/from16 v13, p3

    .line 117965200
    .line 117965201
    invoke-static {v3, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v5

    .line 117965205
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965206
    .line 117965207
    move-object/from16 v12, v29

    .line 117965208
    .line 117965209
    move-object/from16 v15, v30

    .line 117965210
    .line 117965211
    invoke-virtual {v15, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v16

    .line 117965215
    const/16 v17, 0x0

    .line 117965216
    .line 117965217
    const/16 v18, 0x0

    .line 117965218
    .line 117965219
    const/16 v19, 0x0

    .line 117965220
    .line 117965221
    const/16 v20, 0x0

    .line 117965222
    .line 117965223
    const/16 v22, 0xf

    .line 117965224
    .line 117965225
    move-object/from16 v21, p5

    .line 117965226
    .line 117965227
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v7

    .line 117965231
    const/16 v6, 0x18

    .line 117965232
    .line 117965233
    const/4 v8, 0x0

    .line 117965234
    const/16 v10, 0x6180

    .line 117965235
    .line 117965236
    const/4 v11, 0x0

    .line 117965237
    move-object/from16 v9, v31

    .line 117965238
    .line 117965239
    invoke-static/range {v4 .. v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965243
    .line 117965244
    .line 117965245
    move-object/from16 v11, v31

    .line 117965246
    .line 117965247
    const/4 v4, 0x0

    .line 117965248
    const/4 v10, 0x4

    .line 117965249
    goto :goto_213

    .line 117965250
    :cond_1c2
    move-wide v13, v5

    .line 117965251
    move-object v12, v8

    .line 117965252
    move-object/from16 v31, v10

    .line 117965253
    .line 117965254
    const v4, -0x6732b013

    .line 117965255
    .line 117965256
    .line 117965257
    move-object/from16 v11, v31

    .line 117965258
    .line 117965259
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    .line 117965261
    .line 117965262
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965263
    .line 117965264
    invoke-virtual {v15, v12, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v5

    .line 117965268
    const/4 v6, 0x0

    .line 117965269
    const/16 v4, 0x8

    .line 117965270
    .line 117965271
    int-to-float v7, v4

    .line 117965272
    const/4 v8, 0x0

    .line 117965273
    const/4 v9, 0x0

    .line 117965274
    const/16 v10, 0xd

    .line 117965275
    .line 117965276
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v4

    .line 117965280
    const/16 v5, 0x24

    .line 117965281
    .line 117965282
    int-to-float v5, v5

    .line 117965283
    mul-float v5, v5, v3

    .line 117965284
    .line 117965285
    const/4 v10, 0x4

    .line 117965286
    int-to-float v6, v10

    .line 117965287
    mul-float v6, v6, v3

    .line 117965288
    .line 117965289
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v4

    .line 117965293
    const/4 v5, 0x2

    .line 117965294
    int-to-float v5, v5

    .line 117965295
    mul-float v5, v5, v3

    .line 117965296
    .line 117965297
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v3

    .line 117965301
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v3

    .line 117965305
    if-eqz v2, :cond_1ff

    .line 117965306
    .line 117965307
    const v4, 0x3e4ccccd    # 0.2f

    .line 117965308
    .line 117965309
    .line 117965310
    goto :goto_202

    .line 117965311
    :cond_1ff
    const v4, 0x3dcccccd    # 0.1f

    .line 117965312
    .line 117965313
    .line 117965314
    :goto_202
    const/16 v5, 0xe

    .line 117965315
    .line 117965316
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-wide v4

    .line 117965320
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v3

    .line 117965324
    const/4 v4, 0x0

    .line 117965325
    invoke-static {v3, v11, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965326
    .line 117965327
    .line 117965328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965329
    .line 117965330
    .line 117965331
    :goto_213
    const v3, -0x245c3890

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965335
    .line 117965336
    .line 117965337
    sget-object v3, Lzb2/p;->a:Lzb2/p;

    .line 117965338
    .line 117965339
    invoke-virtual {v3}, Lzb2/p;->p()Z

    .line 117965340
    .line 117965341
    .line 117965342
    move-result v3

    .line 117965343
    if-eqz v3, :cond_26c

    .line 117965344
    .line 117965345
    invoke-static {v11, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965346
    .line 117965347
    .line 117965348
    move-result-object v3

    .line 117965349
    invoke-interface {v3}, Lfc2/i;->e()J

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-wide v6

    .line 117965353
    const/16 v3, 0xc

    .line 117965354
    .line 117965355
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-wide v8

    .line 117965359
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117965360
    .line 117965361
    invoke-virtual {v15, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-object v17

    .line 117965365
    const/16 v18, 0x0

    .line 117965366
    .line 117965367
    int-to-float v3, v10

    .line 117965368
    const/16 v21, 0x0

    .line 117965369
    .line 117965370
    const/16 v22, 0x9

    .line 117965371
    .line 117965372
    const/16 v16, 0x0

    .line 117965373
    .line 117965374
    move/from16 v19, v3

    .line 117965375
    .line 117965376
    move/from16 v20, v3

    .line 117965377
    .line 117965378
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965379
    .line 117965380
    .line 117965381
    move-result-object v5

    .line 117965382
    const-string v4, "KMP"

    .line 117965383
    .line 117965384
    const/4 v10, 0x0

    .line 117965385
    const/4 v3, 0x0

    .line 117965386
    move-object/from16 v29, v11

    .line 117965387
    .line 117965388
    move-object v11, v3

    .line 117965389
    const/4 v12, 0x0

    .line 117965390
    const-wide/16 v17, 0x0

    .line 117965391
    .line 117965392
    move-wide/from16 v13, v17

    .line 117965393
    .line 117965394
    const/4 v15, 0x0

    .line 117965395
    const/16 v19, 0x0

    .line 117965396
    .line 117965397
    const/16 v20, 0x0

    .line 117965398
    .line 117965399
    const/16 v21, 0x0

    .line 117965400
    .line 117965401
    const/16 v22, 0x0

    .line 117965402
    .line 117965403
    const/16 v23, 0x0

    .line 117965404
    .line 117965405
    const/16 v24, 0x0

    .line 117965406
    .line 117965407
    const/16 v26, 0xc06

    .line 117965408
    .line 117965409
    const/16 v27, 0x0

    .line 117965410
    .line 117965411
    const v28, 0x1fff0

    .line 117965412
    .line 117965413
    .line 117965414
    move-object/from16 v25, v29

    .line 117965415
    .line 117965416
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965417
    .line 117965418
    .line 117965419
    goto :goto_26e

    .line 117965420
    :cond_26c
    move-object/from16 v29, v11

    .line 117965421
    .line 117965422
    :goto_26e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965423
    .line 117965424
    .line 117965425
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965426
    .line 117965427
    .line 117965428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965429
    .line 117965430
    .line 117965431
    move-result v3

    .line 117965432
    if-eqz v3, :cond_288

    .line 117965433
    .line 117965434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965435
    .line 117965436
    .line 117965437
    goto :goto_288

    .line 117965438
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965439
    .line 117965440
    .line 117965441
    const/4 v0, 0x0

    .line 117965442
    throw v0

    .line 117965443
    :cond_283
    move-object/from16 v29, v10

    .line 117965444
    .line 117965445
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965446
    .line 117965447
    .line 117965448
    :cond_288
    :goto_288
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965449
    .line 117965450
    .line 117965451
    move-result-object v8

    .line 117965452
    if-eqz v8, :cond_2a3

    .line 117965453
    .line 117965454
    new-instance v9, Lbq2/k;

    .line 117965455
    .line 117965456
    move-object v0, v9

    .line 117965457
    move/from16 v1, p0

    .line 117965458
    .line 117965459
    move/from16 v2, p1

    .line 117965460
    .line 117965461
    move-object/from16 v3, p2

    .line 117965462
    .line 117965463
    move-wide/from16 v4, p3

    .line 117965464
    .line 117965465
    move-object/from16 v6, p5

    .line 117965466
    .line 117965467
    move/from16 v7, p7

    .line 117965468
    .line 117965469
    invoke-direct/range {v0 .. v7}, Lbq2/k;-><init>(ZZLandroidx/compose/ui/text/font/h0;JLkotlin/jvm/functions/Function0;I)V

    .line 117965470
    .line 117965471
    .line 117965472
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965473
    .line 117965474
    .line 117965475
    :cond_2a3
    return-void
.end method


