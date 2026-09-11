## classes20/com/dragon/community/kmp_video_comment/views/u7.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/community/kmp_video_comment/views/o7;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/o7;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 67698688
    move/from16 v0, p2

    .line 67698690
    move/from16 v1, p3

    .line 67698692
    const v2, 0x5b6b3c58

    .line 67698695
    move-object/from16 v3, p1

    .line 67698697
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    move-result-object v15

    .line 67698701
    and-int/lit8 v3, v0, 0x6

    .line 67698703
    const/4 v12, 0x2

    .line 67698704
    if-nez v3, :cond_25

    .line 67698706
    and-int/lit8 v3, v1, 0x1

    .line 67698708
    if-nez v3, :cond_20

    .line 67698710
    move-object/from16 v3, p0

    .line 67698712
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698715
    move-result v4

    .line 67698716
    if-eqz v4, :cond_22

    .line 67698718
    const/4 v4, 0x4

    .line 67698719
    goto :goto_23

    .line 67698720
    :cond_20
    move-object/from16 v3, p0

    .line 67698722
    :cond_22
    const/4 v4, 0x2

    .line 67698723
    :goto_23
    or-int/2addr v4, v0

    .line 67698724
    goto :goto_28

    .line 67698725
    :cond_25
    move-object/from16 v3, p0

    .line 67698727
    move v4, v0

    .line 67698728
    :goto_28
    and-int/lit8 v5, v4, 0x3

    .line 67698730
    const/4 v13, 0x1

    .line 67698731
    const/4 v11, 0x0

    .line 67698732
    if-eq v5, v12, :cond_30

    .line 67698734
    const/4 v5, 0x1

    .line 67698735
    goto :goto_31

    .line 67698736
    :cond_30
    const/4 v5, 0x0

    .line 67698737
    :goto_31
    and-int/lit8 v6, v4, 0x1

    .line 67698739
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698742
    move-result v5

    .line 67698743
    if-eqz v5, :cond_630

    .line 67698745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67698748
    and-int/lit8 v5, v0, 0x1

    .line 67698750
    if-eqz v5, :cond_4f

    .line 67698752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67698755
    move-result v5

    .line 67698756
    if-eqz v5, :cond_47

    .line 67698758
    goto :goto_4f

    .line 67698759
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67698762
    and-int/lit8 v5, v1, 0x1

    .line 67698764
    if-eqz v5, :cond_5a

    .line 67698766
    goto :goto_58

    .line 67698767
    :cond_4f
    :goto_4f
    and-int/lit8 v5, v1, 0x1

    .line 67698769
    if-eqz v5, :cond_5a

    .line 67698771
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/o7;

    .line 67698773
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>()V

    .line 67698776
    :goto_58
    and-int/lit8 v4, v4, -0xf

    .line 67698778
    :cond_5a
    move-object v10, v3

    .line 67698779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67698782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698785
    move-result v3

    .line 67698786
    const/4 v9, -0x1

    .line 67698787
    if-eqz v3, :cond_6a

    .line 67698789
    const-string v3, "com.dragon.community.kmp_video_comment.views.VideoScoreCard (VideoScoreCard.kt:77)"

    .line 67698791
    invoke-static {v2, v4, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698794
    :cond_6a
    sget-object v2, La3/b;->a:La3/b;

    .line 67698796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698799
    const/4 v2, 0x6

    .line 67698800
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698803
    move-result-object v4

    .line 67698804
    if-eqz v4, :cond_624

    .line 67698806
    const/4 v5, 0x0

    .line 67698807
    const/4 v6, 0x0

    .line 67698808
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698810
    if-eqz v3, :cond_84

    .line 67698812
    move-object v3, v4

    .line 67698813
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698815
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698818
    move-result-object v3

    .line 67698819
    goto :goto_86

    .line 67698820
    :cond_84
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698822
    :goto_86
    move-object v7, v3

    .line 67698823
    const-class v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698825
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698828
    move-result-object v3

    .line 67698829
    const/16 v16, 0x0

    .line 67698831
    const/16 v17, 0x0

    .line 67698833
    move-object v8, v15

    .line 67698834
    const/4 v2, -0x1

    .line 67698835
    move/from16 v9, v16

    .line 67698837
    move-object v2, v10

    .line 67698838
    move/from16 v10, v17

    .line 67698840
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698843
    move-result-object v3

    .line 67698844
    move-object v10, v3

    .line 67698845
    check-cast v10, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698847
    iget-object v3, v10, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698849
    const/4 v9, 0x0

    .line 67698850
    invoke-static {v3, v9, v15, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698853
    move-result-object v8

    .line 67698854
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698857
    move-result-object v3

    .line 67698858
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67698860
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67698863
    move-result v3

    .line 67698864
    const/16 v7, 0x10

    .line 67698866
    if-eqz v3, :cond_b8

    .line 67698868
    int-to-float v3, v7

    .line 67698869
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67698871
    goto :goto_ba

    .line 67698872
    :cond_b8
    iget v3, v2, Lcom/dragon/community/kmp_video_comment/views/o7;->b:F

    .line 67698874
    :goto_ba
    sget-object v6, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 67698876
    const/16 v5, 0xc8

    .line 67698878
    invoke-static {v5, v11, v6, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67698881
    move-result-object v4

    .line 67698882
    const/16 v16, 0x0

    .line 67698884
    const/16 v17, 0x0

    .line 67698886
    const/16 v18, 0xc

    .line 67698888
    const/16 v14, 0xc8

    .line 67698890
    move-object/from16 v5, v16

    .line 67698892
    move-object v13, v6

    .line 67698893
    move-object v6, v15

    .line 67698894
    const/16 v9, 0x10

    .line 67698896
    move/from16 v7, v17

    .line 67698898
    move-object/from16 v28, v8

    .line 67698900
    move/from16 v8, v18

    .line 67698902
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698905
    move-result-object v29

    .line 67698906
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698909
    move-result-object v3

    .line 67698910
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67698912
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67698915
    move-result v3

    .line 67698916
    const/16 v8, 0xc

    .line 67698918
    if-eqz v3, :cond_ea

    .line 67698920
    int-to-float v3, v12

    .line 67698921
    goto :goto_eb

    .line 67698922
    :cond_ea
    int-to-float v3, v8

    .line 67698923
    :goto_eb
    invoke-static {v14, v11, v13, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67698926
    move-result-object v4

    .line 67698927
    const/4 v5, 0x0

    .line 67698928
    const/4 v7, 0x0

    .line 67698929
    const/16 v17, 0xc

    .line 67698931
    move-object v6, v15

    .line 67698932
    move/from16 v8, v17

    .line 67698934
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698937
    move-result-object v3

    .line 67698938
    sget-object v4, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 67698940
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698943
    move-result-object v5

    .line 67698944
    check-cast v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67698946
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67698949
    move-result v31

    .line 67698950
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698952
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698955
    move-result-object v6

    .line 67698956
    int-to-float v7, v9

    .line 67698957
    const/4 v8, 0x0

    .line 67698958
    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698961
    move-result-object v6

    .line 67698962
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698967
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698969
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698971
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698974
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698976
    invoke-static {v7, v8, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698979
    move-result-object v7

    .line 67698980
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698983
    move-result-wide v8

    .line 67698984
    const/16 v17, 0x20

    .line 67698986
    ushr-long v21, v8, v17

    .line 67698988
    xor-long v8, v8, v21

    .line 67698990
    long-to-int v9, v8

    .line 67698991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698994
    move-result-object v8

    .line 67698995
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698998
    move-result-object v6

    .line 67698999
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699001
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699004
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699009
    move-result-object v14

    .line 67699010
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699012
    if-eqz v14, :cond_61f

    .line 67699014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699020
    move-result v14

    .line 67699021
    if-eqz v14, :cond_153

    .line 67699023
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699026
    goto :goto_156

    .line 67699027
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699030
    :goto_156
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699032
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699034
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699039
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699042
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699047
    move-result v8

    .line 67699048
    if-nez v8, :cond_178

    .line 67699050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699053
    move-result-object v8

    .line 67699054
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699057
    move-result-object v14

    .line 67699058
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699061
    move-result v8

    .line 67699062
    if-nez v8, :cond_186

    .line 67699064
    :cond_178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699067
    move-result-object v8

    .line 67699068
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699071
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699074
    move-result-object v8

    .line 67699075
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699078
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699080
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699083
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699085
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699087
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699090
    move-result-object v6

    .line 67699091
    iget v7, v2, Lcom/dragon/community/kmp_video_comment/views/o7;->a:F

    .line 67699093
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699096
    move-result-object v6

    .line 67699097
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 67699099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699102
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699105
    move-result-object v7

    .line 67699106
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 67699109
    move-result-wide v7

    .line 67699110
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67699113
    move-result-object v9

    .line 67699114
    invoke-interface {v9}, Lcom/dragon/community/kmp_video_comment/q1;->B3()F

    .line 67699117
    move-result v9

    .line 67699118
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67699121
    move-result-object v9

    .line 67699122
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699125
    move-result-object v22

    .line 67699126
    iget v6, v2, Lcom/dragon/community/kmp_video_comment/views/o7;->c:F

    .line 67699128
    const/16 v24, 0x0

    .line 67699130
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699133
    move-result-object v3

    .line 67699134
    check-cast v3, Lc1/i;

    .line 67699136
    iget v3, v3, Lc1/i;->a:F

    .line 67699138
    const/16 v26, 0x0

    .line 67699140
    const/16 v27, 0xa

    .line 67699142
    move/from16 v23, v6

    .line 67699144
    move/from16 v25, v3

    .line 67699146
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699149
    move-result-object v3

    .line 67699150
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699152
    const/16 v7, 0x30

    .line 67699154
    invoke-static {v6, v14, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699157
    move-result-object v6

    .line 67699158
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699161
    move-result-wide v7

    .line 67699162
    ushr-long v22, v7, v17

    .line 67699164
    xor-long v7, v7, v22

    .line 67699166
    long-to-int v8, v7

    .line 67699167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699170
    move-result-object v7

    .line 67699171
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699174
    move-result-object v3

    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699178
    move-result-object v9

    .line 67699179
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699181
    if-eqz v9, :cond_61a

    .line 67699183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699189
    move-result v9

    .line 67699190
    if-eqz v9, :cond_1fc

    .line 67699192
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699195
    goto :goto_1ff

    .line 67699196
    :cond_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699199
    :goto_1ff
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699201
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699206
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699214
    move-result v7

    .line 67699215
    if-nez v7, :cond_21f

    .line 67699217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699220
    move-result-object v7

    .line 67699221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699224
    move-result-object v9

    .line 67699225
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699228
    move-result v7

    .line 67699229
    if-nez v7, :cond_22d

    .line 67699231
    :cond_21f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699234
    move-result-object v7

    .line 67699235
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699241
    move-result-object v7

    .line 67699242
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699245
    :cond_22d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699247
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699250
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699252
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699255
    move-result-object v6

    .line 67699256
    check-cast v6, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699258
    invoke-virtual {v6}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699261
    move-result v6

    .line 67699262
    if-eqz v6, :cond_243

    .line 67699264
    const-string v6, "\u5df2\u8bc4\u5206"

    .line 67699266
    goto :goto_245

    .line 67699267
    :cond_243
    const-string v6, "\u7ed9\u672c\u5267\u8bc4\u5206"

    .line 67699269
    :goto_245
    move-object/from16 v24, v6

    .line 67699271
    const/16 v12, 0xe

    .line 67699273
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67699276
    move-result-wide v7

    .line 67699277
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699280
    move-result-object v6

    .line 67699281
    invoke-interface {v6}, Lfc2/i;->G()J

    .line 67699284
    move-result-wide v22

    .line 67699285
    move-object v9, v5

    .line 67699286
    move-wide/from16 v5, v22

    .line 67699288
    const/4 v11, 0x3

    .line 67699289
    const/4 v12, 0x0

    .line 67699290
    invoke-static {v9, v12, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699293
    move-result-object v11

    .line 67699294
    move-object/from16 v32, v4

    .line 67699296
    move-object v4, v11

    .line 67699297
    const/4 v11, 0x0

    .line 67699298
    move-object/from16 v33, v9

    .line 67699300
    move-object v9, v11

    .line 67699301
    move-object/from16 v34, v10

    .line 67699303
    move-object v10, v11

    .line 67699304
    const-wide/16 v25, 0x0

    .line 67699306
    move-object/from16 v35, v13

    .line 67699308
    move-wide/from16 v12, v25

    .line 67699310
    const/16 v16, 0x0

    .line 67699312
    move-object/from16 v36, v14

    .line 67699314
    move-object/from16 v14, v16

    .line 67699316
    move-object/from16 v37, v15

    .line 67699318
    move-object/from16 v15, v16

    .line 67699320
    const-wide/16 v16, 0x0

    .line 67699322
    const/16 v18, 0x0

    .line 67699324
    const/16 v19, 0x0

    .line 67699326
    const/16 v20, 0x1

    .line 67699328
    const/16 v21, 0x0

    .line 67699330
    const/16 v22, 0x0

    .line 67699332
    const/16 v23, 0x0

    .line 67699334
    const/16 v25, 0xc30

    .line 67699336
    const/16 v26, 0xc00

    .line 67699338
    const v27, 0x1dff0

    .line 67699341
    move-object/from16 v38, v3

    .line 67699343
    move-object/from16 v3, v24

    .line 67699345
    move-object/from16 v24, v37

    .line 67699347
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699350
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699353
    move-result-object v3

    .line 67699354
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699356
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699359
    move-result v3

    .line 67699360
    move-object/from16 v4, v32

    .line 67699362
    move-object/from16 v15, v37

    .line 67699364
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699367
    move-result-object v4

    .line 67699368
    check-cast v4, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699370
    invoke-static {v4}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67699373
    move-result v4

    .line 67699374
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699377
    move-result-object v5

    .line 67699378
    check-cast v5, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699380
    iget-boolean v5, v5, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699385
    move-result v6

    .line 67699386
    if-eqz v6, :cond_2c7

    .line 67699388
    const-string v6, "com.dragon.community.kmp_video_comment.views.getStarDrawable (VideoScoreCard.kt:243)"

    .line 67699390
    const v7, -0x61adf802

    .line 67699393
    const/4 v8, -0x1

    .line 67699394
    const/4 v14, 0x0

    .line 67699395
    invoke-static {v7, v14, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699398
    goto :goto_2c8

    .line 67699399
    :cond_2c7
    const/4 v14, 0x0

    .line 67699400
    :goto_2c8
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699402
    if-eqz v4, :cond_2e3

    .line 67699404
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 67699406
    if-eqz v3, :cond_2d5

    .line 67699408
    invoke-static {v7}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699411
    move-result-object v7

    .line 67699412
    goto :goto_2f9

    .line 67699413
    :cond_2d5
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699415
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699418
    sget-object v7, Lrc2/w1;->k0:Lkotlin/Lazy;

    .line 67699420
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699423
    move-result-object v7

    .line 67699424
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699426
    goto :goto_2f9

    .line 67699427
    :cond_2e3
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 67699429
    if-eqz v3, :cond_2ec

    .line 67699431
    invoke-static {v7}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699434
    move-result-object v7

    .line 67699435
    goto :goto_2f9

    .line 67699436
    :cond_2ec
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699438
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699441
    sget-object v7, Lrc2/w1;->l0:Lkotlin/Lazy;

    .line 67699443
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699446
    move-result-object v7

    .line 67699447
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699449
    :goto_2f9
    if-eqz v3, :cond_324

    .line 67699451
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699453
    if-eqz v4, :cond_30e

    .line 67699455
    const v8, 0x51f05944

    .line 67699458
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699461
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699464
    move-result-object v8

    .line 67699465
    invoke-interface {v8}, Lfc2/i;->c()J

    .line 67699468
    move-result-wide v8

    .line 67699469
    goto :goto_31c

    .line 67699470
    :cond_30e
    const v8, 0x51f05e24

    .line 67699473
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699476
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699479
    move-result-object v8

    .line 67699480
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 67699483
    move-result-wide v8

    .line 67699484
    :goto_31c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699487
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699490
    move-result-object v9

    .line 67699491
    goto :goto_325

    .line 67699492
    :cond_324
    const/4 v9, 0x0

    .line 67699493
    :goto_325
    invoke-direct {v6, v7, v9}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67699496
    if-eqz v5, :cond_33e

    .line 67699498
    new-instance v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699500
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 67699502
    if-eqz v4, :cond_335

    .line 67699504
    invoke-static {v3}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699507
    move-result-object v3

    .line 67699508
    goto :goto_339

    .line 67699509
    :cond_335
    invoke-static {v3}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699512
    move-result-object v3

    .line 67699513
    :goto_339
    const/4 v5, 0x0

    .line 67699514
    invoke-direct {v9, v3, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67699517
    goto :goto_340

    .line 67699518
    :cond_33e
    const/4 v5, 0x0

    .line 67699519
    move-object v9, v5

    .line 67699520
    :goto_340
    new-instance v3, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699522
    if-eqz v4, :cond_34b

    .line 67699524
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699526
    invoke-static {v4}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699529
    move-result-object v4

    .line 67699530
    goto :goto_351

    .line 67699531
    :cond_34b
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699533
    invoke-static {v4}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699536
    move-result-object v4

    .line 67699537
    :goto_351
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67699540
    new-instance v4, Lkotlin/Triple;

    .line 67699542
    invoke-direct {v4, v6, v9, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699548
    move-result v3

    .line 67699549
    if-eqz v3, :cond_362

    .line 67699551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699554
    :cond_362
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67699557
    move-result-object v3

    .line 67699558
    move-object v5, v3

    .line 67699559
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699561
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67699564
    move-result-object v3

    .line 67699565
    move-object v6, v3

    .line 67699566
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699568
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67699571
    move-result-object v3

    .line 67699572
    move-object v7, v3

    .line 67699573
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699575
    const v3, 0x6e3c21fe

    .line 67699578
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699584
    move-result-object v3

    .line 67699585
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699587
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699590
    move-result-object v4

    .line 67699591
    if-ne v3, v4, :cond_3a0

    .line 67699593
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n7;

    .line 67699595
    const/16 v13, 0xc

    .line 67699597
    int-to-float v4, v13

    .line 67699598
    const/16 v8, 0xa

    .line 67699600
    int-to-float v8, v8

    .line 67699601
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67699604
    move-result-object v9

    .line 67699605
    invoke-interface {v9}, Lcom/dragon/community/kmp_video_comment/q1;->dc()F

    .line 67699608
    move-result v9

    .line 67699609
    invoke-direct {v3, v4, v8, v9}, Lcom/dragon/community/kmp_video_comment/views/n7;-><init>(FFF)V

    .line 67699612
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699615
    goto :goto_3a2

    .line 67699616
    :cond_3a0
    const/16 v13, 0xc

    .line 67699618
    :goto_3a2
    move-object v12, v3

    .line 67699619
    check-cast v12, Lcom/dragon/community/kmp_video_comment/views/n7;

    .line 67699621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699624
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699627
    move-result-object v3

    .line 67699628
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699630
    iget v3, v3, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 67699632
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699635
    move-result-object v4

    .line 67699636
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699638
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699640
    if-eqz v4, :cond_3c2

    .line 67699642
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 67699644
    const/4 v8, -0x8

    .line 67699645
    int-to-float v8, v8

    .line 67699646
    invoke-direct {v4, v8}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 67699649
    goto :goto_3c4

    .line 67699650
    :cond_3c2
    sget-object v4, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 67699652
    :goto_3c4
    move-object v10, v4

    .line 67699653
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699656
    move-result-object v4

    .line 67699657
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699659
    iget-boolean v9, v4, Lcom/dragon/community/kmp_video_comment/t2;->c:Z

    .line 67699661
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699664
    move-result-object v4

    .line 67699665
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699667
    iget-boolean v8, v4, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699669
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699672
    move-result-object v4

    .line 67699673
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699675
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699677
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699680
    move-result-object v11

    .line 67699681
    check-cast v11, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699683
    iget-boolean v11, v11, Lcom/dragon/community/kmp_video_comment/t2;->e:Z

    .line 67699685
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699688
    move-result-object v16

    .line 67699689
    move-object/from16 v13, v16

    .line 67699691
    check-cast v13, Lc1/i;

    .line 67699693
    iget v13, v13, Lc1/i;->a:F

    .line 67699695
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699698
    move-result-object v14

    .line 67699699
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699702
    move-result-object v16

    .line 67699703
    move-object/from16 v29, v2

    .line 67699705
    move-object/from16 v2, v16

    .line 67699707
    check-cast v2, Lc1/i;

    .line 67699709
    iget v2, v2, Lc1/i;->a:F

    .line 67699711
    move/from16 v18, v4

    .line 67699713
    iget v4, v12, Lcom/dragon/community/kmp_video_comment/views/n7;->a:F

    .line 67699715
    move/from16 v19, v8

    .line 67699717
    iget v8, v12, Lcom/dragon/community/kmp_video_comment/views/n7;->b:F

    .line 67699719
    add-float/2addr v4, v8

    .line 67699720
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699722
    iget v8, v12, Lcom/dragon/community/kmp_video_comment/views/n7;->c:F

    .line 67699724
    move/from16 v20, v9

    .line 67699726
    const/4 v0, 0x4

    .line 67699727
    int-to-float v9, v0

    .line 67699728
    mul-float v8, v8, v9

    .line 67699730
    add-float/2addr v4, v8

    .line 67699731
    const/4 v8, 0x5

    .line 67699732
    int-to-float v8, v8

    .line 67699733
    mul-float v2, v2, v8

    .line 67699735
    add-float/2addr v4, v2

    .line 67699736
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699739
    move-result-object v2

    .line 67699740
    const v4, 0x4c5de2

    .line 67699743
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699746
    move-object/from16 v14, v34

    .line 67699748
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699751
    move-result v8

    .line 67699752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699755
    move-result-object v9

    .line 67699756
    if-nez v8, :cond_434

    .line 67699758
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699761
    move-result-object v8

    .line 67699762
    if-ne v9, v8, :cond_43c

    .line 67699764
    :cond_434
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/p7;

    .line 67699766
    invoke-direct {v9, v14}, Lcom/dragon/community/kmp_video_comment/views/p7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67699769
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699772
    :cond_43c
    move-object v8, v9

    .line 67699773
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699778
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/u7$a;

    .line 67699780
    move-object/from16 v0, v28

    .line 67699782
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp_video_comment/views/u7$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699785
    move/from16 v16, v11

    .line 67699787
    const v11, 0xc9ecebf

    .line 67699790
    invoke-static {v11, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699793
    move-result-object v9

    .line 67699794
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699797
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699800
    move-result v4

    .line 67699801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699804
    move-result-object v11

    .line 67699805
    if-nez v4, :cond_465

    .line 67699807
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699810
    move-result-object v4

    .line 67699811
    if-ne v11, v4, :cond_46d

    .line 67699813
    :cond_465
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/q7;

    .line 67699815
    invoke-direct {v11, v14}, Lcom/dragon/community/kmp_video_comment/views/q7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67699818
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699821
    :cond_46d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699823
    move/from16 v21, v16

    .line 67699825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699828
    const/16 v16, 0x0

    .line 67699830
    const/16 v17, 0x0

    .line 67699832
    const v22, 0x180030

    .line 67699835
    const/high16 v23, 0x180000

    .line 67699837
    const/16 v24, 0x6000

    .line 67699839
    const/4 v4, 0x5

    .line 67699840
    move-object/from16 v26, v12

    .line 67699842
    move/from16 v12, v20

    .line 67699844
    move/from16 v20, v13

    .line 67699846
    const/16 v27, 0xc

    .line 67699848
    move/from16 v13, v19

    .line 67699850
    move-object/from16 v39, v14

    .line 67699852
    move/from16 v14, v18

    .line 67699854
    move-object/from16 v37, v15

    .line 67699856
    move/from16 v15, v21

    .line 67699858
    move/from16 v18, v20

    .line 67699860
    move-object/from16 v19, v26

    .line 67699862
    move-object/from16 v20, v2

    .line 67699864
    move-object/from16 v21, v37

    .line 67699866
    invoke-static/range {v3 .. v24}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67699869
    sget v2, Lj/c2;->a:I

    .line 67699871
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67699873
    move-object/from16 v7, v33

    .line 67699875
    move-object/from16 v8, v38

    .line 67699877
    const/4 v3, 0x1

    .line 67699878
    invoke-virtual {v8, v2, v7, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699881
    move-result-object v2

    .line 67699882
    move-object/from16 v5, v37

    .line 67699884
    const/4 v6, 0x0

    .line 67699885
    invoke-static {v2, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699888
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699891
    move-result-object v2

    .line 67699892
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699894
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699897
    move-result v2

    .line 67699898
    if-eqz v2, :cond_4bf

    .line 67699900
    const-string v2, "\u5199\u5267\u8bc4"

    .line 67699902
    goto :goto_4c1

    .line 67699903
    :cond_4bf
    const-string v2, "\u53d1\u8868"

    .line 67699905
    :goto_4c1
    move-object v3, v2

    .line 67699906
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67699909
    move-result-wide v32

    .line 67699910
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67699912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699915
    sget v2, Lb1/i;->e:I

    .line 67699917
    if-eqz v31, :cond_4f7

    .line 67699919
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699922
    move-result-object v4

    .line 67699923
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699925
    iget v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 67699927
    if-nez v4, :cond_4ed

    .line 67699929
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699932
    move-result-object v4

    .line 67699933
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699935
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699938
    move-result v4

    .line 67699939
    if-nez v4, :cond_4ed

    .line 67699941
    const v4, 0x4dffffff    # 5.3687088E8f

    .line 67699944
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699947
    move-result-wide v9

    .line 67699948
    goto :goto_51d

    .line 67699949
    :cond_4ed
    const-wide v9, 0xccffffffL

    .line 67699954
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699957
    move-result-wide v9

    .line 67699958
    goto :goto_51d

    .line 67699959
    :cond_4f7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699962
    move-result-object v4

    .line 67699963
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699965
    iget v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 67699967
    if-nez v4, :cond_514

    .line 67699969
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699972
    move-result-object v4

    .line 67699973
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699975
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699978
    move-result v4

    .line 67699979
    if-nez v4, :cond_514

    .line 67699981
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 67699983
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699986
    move-result-wide v9

    .line 67699987
    goto :goto_51d

    .line 67699988
    :cond_514
    const-wide v9, 0xff000000L

    .line 67699993
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699996
    move-result-wide v9

    .line 67699997
    :goto_51d
    move-wide/from16 v30, v9

    .line 67699999
    const/16 v4, 0x3c

    .line 67700001
    int-to-float v4, v4

    .line 67700002
    const/16 v9, 0x1c

    .line 67700004
    int-to-float v9, v9

    .line 67700005
    const/4 v10, 0x4

    .line 67700006
    invoke-static {v7, v4, v9, v9, v10}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 67700009
    move-result-object v4

    .line 67700010
    invoke-static {v5, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700013
    move-result-object v9

    .line 67700014
    invoke-interface {v9}, Lfc2/i;->z()J

    .line 67700017
    move-result-wide v9

    .line 67700018
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67700021
    move-result-object v11

    .line 67700022
    invoke-interface {v11}, Lcom/dragon/community/kmp_video_comment/q1;->f1()F

    .line 67700025
    move-result v11

    .line 67700026
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67700029
    move-result-object v11

    .line 67700030
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700033
    move-result-object v4

    .line 67700034
    move-object/from16 v9, v36

    .line 67700036
    const/4 v15, 0x2

    .line 67700037
    invoke-static {v4, v9, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67700040
    move-result-object v16

    .line 67700041
    const/16 v17, 0x0

    .line 67700043
    const/16 v18, 0x0

    .line 67700045
    const/16 v19, 0x0

    .line 67700047
    const/16 v20, 0x0

    .line 67700049
    const v4, -0x615d173a

    .line 67700052
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700055
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700058
    move-result v4

    .line 67700059
    move-object/from16 v14, v39

    .line 67700061
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700064
    move-result v9

    .line 67700065
    or-int/2addr v4, v9

    .line 67700066
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700069
    move-result-object v9

    .line 67700070
    if-nez v4, :cond_56e

    .line 67700072
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700075
    move-result-object v4

    .line 67700076
    if-ne v9, v4, :cond_576

    .line 67700078
    :cond_56e
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r7;

    .line 67700080
    invoke-direct {v9, v14, v0}, Lcom/dragon/community/kmp_video_comment/views/r7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/State;)V

    .line 67700083
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700086
    :cond_576
    move-object/from16 v21, v9

    .line 67700088
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67700090
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700093
    const/16 v22, 0xf

    .line 67700095
    const/16 v23, 0x0

    .line 67700097
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700100
    move-result-object v4

    .line 67700101
    const/4 v9, 0x0

    .line 67700102
    const/4 v10, 0x0

    .line 67700103
    const/4 v11, 0x0

    .line 67700104
    const-wide/16 v12, 0x0

    .line 67700106
    const/16 v16, 0x0

    .line 67700108
    move-object/from16 v40, v14

    .line 67700110
    move-object/from16 v14, v16

    .line 67700112
    new-instance v6, Lb1/i;

    .line 67700114
    move-object v15, v6

    .line 67700115
    invoke-direct {v6, v2}, Lb1/i;-><init>(I)V

    .line 67700118
    const-wide/16 v16, 0x0

    .line 67700120
    const/16 v18, 0x0

    .line 67700122
    const/16 v19, 0x0

    .line 67700124
    const/16 v20, 0x1

    .line 67700126
    const/16 v21, 0x0

    .line 67700128
    const/16 v22, 0x0

    .line 67700130
    const/16 v25, 0xc00

    .line 67700132
    const/16 v26, 0xc00

    .line 67700134
    const v27, 0x1ddf0

    .line 67700137
    move-object v2, v5

    .line 67700138
    move-wide/from16 v5, v30

    .line 67700140
    move-object/from16 v28, v7

    .line 67700142
    move-object/from16 v30, v8

    .line 67700144
    move-wide/from16 v7, v32

    .line 67700146
    move-object/from16 v24, v2

    .line 67700148
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700154
    move-result-object v0

    .line 67700155
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67700157
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67700160
    move-result v4

    .line 67700161
    const/4 v5, 0x0

    .line 67700162
    move-object/from16 v0, v35

    .line 67700164
    const/16 v3, 0xc8

    .line 67700166
    const/4 v6, 0x0

    .line 67700167
    const/4 v7, 0x2

    .line 67700168
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67700171
    move-result-object v8

    .line 67700172
    invoke-static {v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 67700175
    move-result-object v8

    .line 67700176
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67700179
    move-result-object v0

    .line 67700180
    const/16 v3, 0xe

    .line 67700182
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 67700185
    move-result-object v0

    .line 67700186
    invoke-virtual {v8, v0}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 67700189
    move-result-object v6

    .line 67700190
    const/4 v7, 0x0

    .line 67700191
    const/4 v8, 0x0

    .line 67700192
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/u7$b;

    .line 67700194
    move-object/from16 v3, v40

    .line 67700196
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/u7$b;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67700199
    const v3, 0x6e63ce66

    .line 67700202
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700205
    move-result-object v9

    .line 67700206
    const v11, 0x180006

    .line 67700209
    const/16 v12, 0x1a

    .line 67700211
    move-object/from16 v3, v30

    .line 67700213
    move-object v10, v2

    .line 67700214
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700220
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700223
    move-result-object v0

    .line 67700224
    const/16 v3, 0x8

    .line 67700226
    int-to-float v3, v3

    .line 67700227
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700230
    move-result-object v0

    .line 67700231
    const/4 v3, 0x6

    .line 67700232
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700241
    move-result v0

    .line 67700242
    if-eqz v0, :cond_617

    .line 67700244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700247
    :cond_617
    move-object/from16 v3, v29

    .line 67700249
    goto :goto_634

    .line 67700250
    :cond_61a
    const/4 v5, 0x0

    .line 67700251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700254
    throw v5

    .line 67700255
    :cond_61f
    const/4 v5, 0x0

    .line 67700256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700259
    throw v5

    .line 67700260
    :cond_624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700262
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700267
    move-result-object v1

    .line 67700268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700271
    throw v0

    .line 67700272
    :cond_630
    move-object v2, v15

    .line 67700273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700276
    :goto_634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700279
    move-result-object v0

    .line 67700280
    if-eqz v0, :cond_644

    .line 67700282
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/s7;

    .line 67700284
    move/from16 v4, p2

    .line 67700286
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/community/kmp_video_comment/views/s7;-><init>(Lcom/dragon/community/kmp_video_comment/views/o7;II)V

    .line 67700289
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700292
    :cond_644
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/o7;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 67698688
    move/from16 v0, p2

    .line 67698689
    .line 67698690
    move/from16 v1, p3

    .line 67698691
    .line 67698692
    const v2, 0x5b6b3c58

    .line 67698693
    .line 67698694
    .line 67698695
    move-object/from16 v3, p1

    .line 67698696
    .line 67698697
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698698
    .line 67698699
    .line 67698700
    move-result-object v15

    .line 67698701
    and-int/lit8 v3, v0, 0x6

    .line 67698702
    .line 67698703
    const/4 v12, 0x2

    .line 67698704
    if-nez v3, :cond_25

    .line 67698705
    .line 67698706
    and-int/lit8 v3, v1, 0x1

    .line 67698707
    .line 67698708
    if-nez v3, :cond_20

    .line 67698709
    .line 67698710
    move-object/from16 v3, p0

    .line 67698711
    .line 67698712
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v4

    .line 67698716
    if-eqz v4, :cond_22

    .line 67698717
    .line 67698718
    const/4 v4, 0x4

    .line 67698719
    goto :goto_23

    .line 67698720
    :cond_20
    move-object/from16 v3, p0

    .line 67698721
    .line 67698722
    :cond_22
    const/4 v4, 0x2

    .line 67698723
    :goto_23
    or-int/2addr v4, v0

    .line 67698724
    goto :goto_28

    .line 67698725
    :cond_25
    move-object/from16 v3, p0

    .line 67698726
    .line 67698727
    move v4, v0

    .line 67698728
    :goto_28
    and-int/lit8 v5, v4, 0x3

    .line 67698729
    .line 67698730
    const/4 v13, 0x1

    .line 67698731
    const/4 v11, 0x0

    .line 67698732
    if-eq v5, v12, :cond_30

    .line 67698733
    .line 67698734
    const/4 v5, 0x1

    .line 67698735
    goto :goto_31

    .line 67698736
    :cond_30
    const/4 v5, 0x0

    .line 67698737
    :goto_31
    and-int/lit8 v6, v4, 0x1

    .line 67698738
    .line 67698739
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698740
    .line 67698741
    .line 67698742
    move-result v5

    .line 67698743
    if-eqz v5, :cond_630

    .line 67698744
    .line 67698745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67698746
    .line 67698747
    .line 67698748
    and-int/lit8 v5, v0, 0x1

    .line 67698749
    .line 67698750
    if-eqz v5, :cond_4f

    .line 67698751
    .line 67698752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v5

    .line 67698756
    if-eqz v5, :cond_47

    .line 67698757
    .line 67698758
    goto :goto_4f

    .line 67698759
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67698760
    .line 67698761
    .line 67698762
    and-int/lit8 v5, v1, 0x1

    .line 67698763
    .line 67698764
    if-eqz v5, :cond_5a

    .line 67698765
    .line 67698766
    goto :goto_58

    .line 67698767
    :cond_4f
    :goto_4f
    and-int/lit8 v5, v1, 0x1

    .line 67698768
    .line 67698769
    if-eqz v5, :cond_5a

    .line 67698770
    .line 67698771
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/o7;

    .line 67698772
    .line 67698773
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>()V

    .line 67698774
    .line 67698775
    .line 67698776
    :goto_58
    and-int/lit8 v4, v4, -0xf

    .line 67698777
    .line 67698778
    :cond_5a
    move-object v10, v3

    .line 67698779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67698780
    .line 67698781
    .line 67698782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698783
    .line 67698784
    .line 67698785
    move-result v3

    .line 67698786
    const/4 v9, -0x1

    .line 67698787
    if-eqz v3, :cond_6a

    .line 67698788
    .line 67698789
    const-string v3, "com.dragon.community.kmp_video_comment.views.VideoScoreCard (VideoScoreCard.kt:77)"

    .line 67698790
    .line 67698791
    invoke-static {v2, v4, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698792
    .line 67698793
    .line 67698794
    :cond_6a
    sget-object v2, La3/b;->a:La3/b;

    .line 67698795
    .line 67698796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698797
    .line 67698798
    .line 67698799
    const/4 v2, 0x6

    .line 67698800
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v4

    .line 67698804
    if-eqz v4, :cond_624

    .line 67698805
    .line 67698806
    const/4 v5, 0x0

    .line 67698807
    const/4 v6, 0x0

    .line 67698808
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698809
    .line 67698810
    if-eqz v3, :cond_84

    .line 67698811
    .line 67698812
    move-object v3, v4

    .line 67698813
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698814
    .line 67698815
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698816
    .line 67698817
    .line 67698818
    move-result-object v3

    .line 67698819
    goto :goto_86

    .line 67698820
    :cond_84
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698821
    .line 67698822
    :goto_86
    move-object v7, v3

    .line 67698823
    const-class v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698824
    .line 67698825
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698826
    .line 67698827
    .line 67698828
    move-result-object v3

    .line 67698829
    const/16 v16, 0x0

    .line 67698830
    .line 67698831
    const/16 v17, 0x0

    .line 67698832
    .line 67698833
    move-object v8, v15

    .line 67698834
    const/4 v2, -0x1

    .line 67698835
    move/from16 v9, v16

    .line 67698836
    .line 67698837
    move-object v2, v10

    .line 67698838
    move/from16 v10, v17

    .line 67698839
    .line 67698840
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v3

    .line 67698844
    move-object v10, v3

    .line 67698845
    check-cast v10, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698846
    .line 67698847
    iget-object v3, v10, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698848
    .line 67698849
    const/4 v9, 0x0

    .line 67698850
    invoke-static {v3, v9, v15, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object v8

    .line 67698854
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698855
    .line 67698856
    .line 67698857
    move-result-object v3

    .line 67698858
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67698859
    .line 67698860
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67698861
    .line 67698862
    .line 67698863
    move-result v3

    .line 67698864
    const/16 v7, 0x10

    .line 67698865
    .line 67698866
    if-eqz v3, :cond_b8

    .line 67698867
    .line 67698868
    int-to-float v3, v7

    .line 67698869
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67698870
    .line 67698871
    goto :goto_ba

    .line 67698872
    :cond_b8
    iget v3, v2, Lcom/dragon/community/kmp_video_comment/views/o7;->b:F

    .line 67698873
    .line 67698874
    :goto_ba
    sget-object v6, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 67698875
    .line 67698876
    const/16 v5, 0xc8

    .line 67698877
    .line 67698878
    invoke-static {v5, v11, v6, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67698879
    .line 67698880
    .line 67698881
    move-result-object v4

    .line 67698882
    const/16 v16, 0x0

    .line 67698883
    .line 67698884
    const/16 v17, 0x0

    .line 67698885
    .line 67698886
    const/16 v18, 0xc

    .line 67698887
    .line 67698888
    const/16 v14, 0xc8

    .line 67698889
    .line 67698890
    move-object/from16 v5, v16

    .line 67698891
    .line 67698892
    move-object v13, v6

    .line 67698893
    move-object v6, v15

    .line 67698894
    const/16 v9, 0x10

    .line 67698895
    .line 67698896
    move/from16 v7, v17

    .line 67698897
    .line 67698898
    move-object/from16 v28, v8

    .line 67698899
    .line 67698900
    move/from16 v8, v18

    .line 67698901
    .line 67698902
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698903
    .line 67698904
    .line 67698905
    move-result-object v29

    .line 67698906
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-object v3

    .line 67698910
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67698911
    .line 67698912
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67698913
    .line 67698914
    .line 67698915
    move-result v3

    .line 67698916
    const/16 v8, 0xc

    .line 67698917
    .line 67698918
    if-eqz v3, :cond_ea

    .line 67698919
    .line 67698920
    int-to-float v3, v12

    .line 67698921
    goto :goto_eb

    .line 67698922
    :cond_ea
    int-to-float v3, v8

    .line 67698923
    :goto_eb
    invoke-static {v14, v11, v13, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67698924
    .line 67698925
    .line 67698926
    move-result-object v4

    .line 67698927
    const/4 v5, 0x0

    .line 67698928
    const/4 v7, 0x0

    .line 67698929
    const/16 v17, 0xc

    .line 67698930
    .line 67698931
    move-object v6, v15

    .line 67698932
    move/from16 v8, v17

    .line 67698933
    .line 67698934
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698935
    .line 67698936
    .line 67698937
    move-result-object v3

    .line 67698938
    sget-object v4, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 67698939
    .line 67698940
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v5

    .line 67698944
    check-cast v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67698945
    .line 67698946
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67698947
    .line 67698948
    .line 67698949
    move-result v31

    .line 67698950
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698951
    .line 67698952
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v6

    .line 67698956
    int-to-float v7, v9

    .line 67698957
    const/4 v8, 0x0

    .line 67698958
    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v6

    .line 67698962
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698963
    .line 67698964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698965
    .line 67698966
    .line 67698967
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698968
    .line 67698969
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698970
    .line 67698971
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698972
    .line 67698973
    .line 67698974
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698975
    .line 67698976
    invoke-static {v7, v8, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698977
    .line 67698978
    .line 67698979
    move-result-object v7

    .line 67698980
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698981
    .line 67698982
    .line 67698983
    move-result-wide v8

    .line 67698984
    const/16 v17, 0x20

    .line 67698985
    .line 67698986
    ushr-long v21, v8, v17

    .line 67698987
    .line 67698988
    xor-long v8, v8, v21

    .line 67698989
    .line 67698990
    long-to-int v9, v8

    .line 67698991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object v8

    .line 67698995
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v6

    .line 67698999
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699000
    .line 67699001
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699002
    .line 67699003
    .line 67699004
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699005
    .line 67699006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v14

    .line 67699010
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699011
    .line 67699012
    if-eqz v14, :cond_61f

    .line 67699013
    .line 67699014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699015
    .line 67699016
    .line 67699017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699018
    .line 67699019
    .line 67699020
    move-result v14

    .line 67699021
    if-eqz v14, :cond_153

    .line 67699022
    .line 67699023
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699024
    .line 67699025
    .line 67699026
    goto :goto_156

    .line 67699027
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699028
    .line 67699029
    .line 67699030
    :goto_156
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699031
    .line 67699032
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699033
    .line 67699034
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699035
    .line 67699036
    .line 67699037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699038
    .line 67699039
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699040
    .line 67699041
    .line 67699042
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699043
    .line 67699044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699045
    .line 67699046
    .line 67699047
    move-result v8

    .line 67699048
    if-nez v8, :cond_178

    .line 67699049
    .line 67699050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v8

    .line 67699054
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-object v14

    .line 67699058
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699059
    .line 67699060
    .line 67699061
    move-result v8

    .line 67699062
    if-nez v8, :cond_186

    .line 67699063
    .line 67699064
    :cond_178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699065
    .line 67699066
    .line 67699067
    move-result-object v8

    .line 67699068
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699069
    .line 67699070
    .line 67699071
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v8

    .line 67699075
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699076
    .line 67699077
    .line 67699078
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699079
    .line 67699080
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699081
    .line 67699082
    .line 67699083
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699084
    .line 67699085
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699086
    .line 67699087
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699088
    .line 67699089
    .line 67699090
    move-result-object v6

    .line 67699091
    iget v7, v2, Lcom/dragon/community/kmp_video_comment/views/o7;->a:F

    .line 67699092
    .line 67699093
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699094
    .line 67699095
    .line 67699096
    move-result-object v6

    .line 67699097
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 67699098
    .line 67699099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699100
    .line 67699101
    .line 67699102
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699103
    .line 67699104
    .line 67699105
    move-result-object v7

    .line 67699106
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-wide v7

    .line 67699110
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67699111
    .line 67699112
    .line 67699113
    move-result-object v9

    .line 67699114
    invoke-interface {v9}, Lcom/dragon/community/kmp_video_comment/q1;->B3()F

    .line 67699115
    .line 67699116
    .line 67699117
    move-result v9

    .line 67699118
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67699119
    .line 67699120
    .line 67699121
    move-result-object v9

    .line 67699122
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v22

    .line 67699126
    iget v6, v2, Lcom/dragon/community/kmp_video_comment/views/o7;->c:F

    .line 67699127
    .line 67699128
    const/16 v24, 0x0

    .line 67699129
    .line 67699130
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699131
    .line 67699132
    .line 67699133
    move-result-object v3

    .line 67699134
    check-cast v3, Lc1/i;

    .line 67699135
    .line 67699136
    iget v3, v3, Lc1/i;->a:F

    .line 67699137
    .line 67699138
    const/16 v26, 0x0

    .line 67699139
    .line 67699140
    const/16 v27, 0xa

    .line 67699141
    .line 67699142
    move/from16 v23, v6

    .line 67699143
    .line 67699144
    move/from16 v25, v3

    .line 67699145
    .line 67699146
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-object v3

    .line 67699150
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699151
    .line 67699152
    const/16 v7, 0x30

    .line 67699153
    .line 67699154
    invoke-static {v6, v14, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699155
    .line 67699156
    .line 67699157
    move-result-object v6

    .line 67699158
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-wide v7

    .line 67699162
    ushr-long v22, v7, v17

    .line 67699163
    .line 67699164
    xor-long v7, v7, v22

    .line 67699165
    .line 67699166
    long-to-int v8, v7

    .line 67699167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699168
    .line 67699169
    .line 67699170
    move-result-object v7

    .line 67699171
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699172
    .line 67699173
    .line 67699174
    move-result-object v3

    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v9

    .line 67699179
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699180
    .line 67699181
    if-eqz v9, :cond_61a

    .line 67699182
    .line 67699183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699184
    .line 67699185
    .line 67699186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699187
    .line 67699188
    .line 67699189
    move-result v9

    .line 67699190
    if-eqz v9, :cond_1fc

    .line 67699191
    .line 67699192
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699193
    .line 67699194
    .line 67699195
    goto :goto_1ff

    .line 67699196
    :cond_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699197
    .line 67699198
    .line 67699199
    :goto_1ff
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699200
    .line 67699201
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699202
    .line 67699203
    .line 67699204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699205
    .line 67699206
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699207
    .line 67699208
    .line 67699209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699210
    .line 67699211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699212
    .line 67699213
    .line 67699214
    move-result v7

    .line 67699215
    if-nez v7, :cond_21f

    .line 67699216
    .line 67699217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v7

    .line 67699221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699222
    .line 67699223
    .line 67699224
    move-result-object v9

    .line 67699225
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699226
    .line 67699227
    .line 67699228
    move-result v7

    .line 67699229
    if-nez v7, :cond_22d

    .line 67699230
    .line 67699231
    :cond_21f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v7

    .line 67699235
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699236
    .line 67699237
    .line 67699238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v7

    .line 67699242
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699243
    .line 67699244
    .line 67699245
    :cond_22d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699246
    .line 67699247
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699248
    .line 67699249
    .line 67699250
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699251
    .line 67699252
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699253
    .line 67699254
    .line 67699255
    move-result-object v6

    .line 67699256
    check-cast v6, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699257
    .line 67699258
    invoke-virtual {v6}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699259
    .line 67699260
    .line 67699261
    move-result v6

    .line 67699262
    if-eqz v6, :cond_243

    .line 67699263
    .line 67699264
    const-string v6, "\u5df2\u8bc4\u5206"

    .line 67699265
    .line 67699266
    goto :goto_245

    .line 67699267
    :cond_243
    const-string v6, "\u7ed9\u672c\u5267\u8bc4\u5206"

    .line 67699268
    .line 67699269
    :goto_245
    move-object/from16 v24, v6

    .line 67699270
    .line 67699271
    const/16 v12, 0xe

    .line 67699272
    .line 67699273
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67699274
    .line 67699275
    .line 67699276
    move-result-wide v7

    .line 67699277
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v6

    .line 67699281
    invoke-interface {v6}, Lfc2/i;->G()J

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-wide v22

    .line 67699285
    move-object v9, v5

    .line 67699286
    move-wide/from16 v5, v22

    .line 67699287
    .line 67699288
    const/4 v11, 0x3

    .line 67699289
    const/4 v12, 0x0

    .line 67699290
    invoke-static {v9, v12, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-object v11

    .line 67699294
    move-object/from16 v32, v4

    .line 67699295
    .line 67699296
    move-object v4, v11

    .line 67699297
    const/4 v11, 0x0

    .line 67699298
    move-object/from16 v33, v9

    .line 67699299
    .line 67699300
    move-object v9, v11

    .line 67699301
    move-object/from16 v34, v10

    .line 67699302
    .line 67699303
    move-object v10, v11

    .line 67699304
    const-wide/16 v25, 0x0

    .line 67699305
    .line 67699306
    move-object/from16 v35, v13

    .line 67699307
    .line 67699308
    move-wide/from16 v12, v25

    .line 67699309
    .line 67699310
    const/16 v16, 0x0

    .line 67699311
    .line 67699312
    move-object/from16 v36, v14

    .line 67699313
    .line 67699314
    move-object/from16 v14, v16

    .line 67699315
    .line 67699316
    move-object/from16 v37, v15

    .line 67699317
    .line 67699318
    move-object/from16 v15, v16

    .line 67699319
    .line 67699320
    const-wide/16 v16, 0x0

    .line 67699321
    .line 67699322
    const/16 v18, 0x0

    .line 67699323
    .line 67699324
    const/16 v19, 0x0

    .line 67699325
    .line 67699326
    const/16 v20, 0x1

    .line 67699327
    .line 67699328
    const/16 v21, 0x0

    .line 67699329
    .line 67699330
    const/16 v22, 0x0

    .line 67699331
    .line 67699332
    const/16 v23, 0x0

    .line 67699333
    .line 67699334
    const/16 v25, 0xc30

    .line 67699335
    .line 67699336
    const/16 v26, 0xc00

    .line 67699337
    .line 67699338
    const v27, 0x1dff0

    .line 67699339
    .line 67699340
    .line 67699341
    move-object/from16 v38, v3

    .line 67699342
    .line 67699343
    move-object/from16 v3, v24

    .line 67699344
    .line 67699345
    move-object/from16 v24, v37

    .line 67699346
    .line 67699347
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699348
    .line 67699349
    .line 67699350
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v3

    .line 67699354
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699355
    .line 67699356
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699357
    .line 67699358
    .line 67699359
    move-result v3

    .line 67699360
    move-object/from16 v4, v32

    .line 67699361
    .line 67699362
    move-object/from16 v15, v37

    .line 67699363
    .line 67699364
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v4

    .line 67699368
    check-cast v4, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699369
    .line 67699370
    invoke-static {v4}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v4

    .line 67699374
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v5

    .line 67699378
    check-cast v5, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699379
    .line 67699380
    iget-boolean v5, v5, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699381
    .line 67699382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699383
    .line 67699384
    .line 67699385
    move-result v6

    .line 67699386
    if-eqz v6, :cond_2c7

    .line 67699387
    .line 67699388
    const-string v6, "com.dragon.community.kmp_video_comment.views.getStarDrawable (VideoScoreCard.kt:243)"

    .line 67699389
    .line 67699390
    const v7, -0x61adf802

    .line 67699391
    .line 67699392
    .line 67699393
    const/4 v8, -0x1

    .line 67699394
    const/4 v14, 0x0

    .line 67699395
    invoke-static {v7, v14, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699396
    .line 67699397
    .line 67699398
    goto :goto_2c8

    .line 67699399
    :cond_2c7
    const/4 v14, 0x0

    .line 67699400
    :goto_2c8
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699401
    .line 67699402
    if-eqz v4, :cond_2e3

    .line 67699403
    .line 67699404
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 67699405
    .line 67699406
    if-eqz v3, :cond_2d5

    .line 67699407
    .line 67699408
    invoke-static {v7}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699409
    .line 67699410
    .line 67699411
    move-result-object v7

    .line 67699412
    goto :goto_2f9

    .line 67699413
    :cond_2d5
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699414
    .line 67699415
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699416
    .line 67699417
    .line 67699418
    sget-object v7, Lrc2/w1;->k0:Lkotlin/Lazy;

    .line 67699419
    .line 67699420
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v7

    .line 67699424
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699425
    .line 67699426
    goto :goto_2f9

    .line 67699427
    :cond_2e3
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 67699428
    .line 67699429
    if-eqz v3, :cond_2ec

    .line 67699430
    .line 67699431
    invoke-static {v7}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699432
    .line 67699433
    .line 67699434
    move-result-object v7

    .line 67699435
    goto :goto_2f9

    .line 67699436
    :cond_2ec
    sget-object v8, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699437
    .line 67699438
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699439
    .line 67699440
    .line 67699441
    sget-object v7, Lrc2/w1;->l0:Lkotlin/Lazy;

    .line 67699442
    .line 67699443
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-object v7

    .line 67699447
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699448
    .line 67699449
    :goto_2f9
    if-eqz v3, :cond_324

    .line 67699450
    .line 67699451
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699452
    .line 67699453
    if-eqz v4, :cond_30e

    .line 67699454
    .line 67699455
    const v8, 0x51f05944

    .line 67699456
    .line 67699457
    .line 67699458
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699459
    .line 67699460
    .line 67699461
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v8

    .line 67699465
    invoke-interface {v8}, Lfc2/i;->c()J

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-wide v8

    .line 67699469
    goto :goto_31c

    .line 67699470
    :cond_30e
    const v8, 0x51f05e24

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699474
    .line 67699475
    .line 67699476
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699477
    .line 67699478
    .line 67699479
    move-result-object v8

    .line 67699480
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 67699481
    .line 67699482
    .line 67699483
    move-result-wide v8

    .line 67699484
    :goto_31c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699485
    .line 67699486
    .line 67699487
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-object v9

    .line 67699491
    goto :goto_325

    .line 67699492
    :cond_324
    const/4 v9, 0x0

    .line 67699493
    :goto_325
    invoke-direct {v6, v7, v9}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67699494
    .line 67699495
    .line 67699496
    if-eqz v5, :cond_33e

    .line 67699497
    .line 67699498
    new-instance v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699499
    .line 67699500
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 67699501
    .line 67699502
    if-eqz v4, :cond_335

    .line 67699503
    .line 67699504
    invoke-static {v3}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v3

    .line 67699508
    goto :goto_339

    .line 67699509
    :cond_335
    invoke-static {v3}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699510
    .line 67699511
    .line 67699512
    move-result-object v3

    .line 67699513
    :goto_339
    const/4 v5, 0x0

    .line 67699514
    invoke-direct {v9, v3, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67699515
    .line 67699516
    .line 67699517
    goto :goto_340

    .line 67699518
    :cond_33e
    const/4 v5, 0x0

    .line 67699519
    move-object v9, v5

    .line 67699520
    :goto_340
    new-instance v3, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699521
    .line 67699522
    if-eqz v4, :cond_34b

    .line 67699523
    .line 67699524
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699525
    .line 67699526
    invoke-static {v4}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699527
    .line 67699528
    .line 67699529
    move-result-object v4

    .line 67699530
    goto :goto_351

    .line 67699531
    :cond_34b
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699532
    .line 67699533
    invoke-static {v4}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699534
    .line 67699535
    .line 67699536
    move-result-object v4

    .line 67699537
    :goto_351
    invoke-direct {v3, v4, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67699538
    .line 67699539
    .line 67699540
    new-instance v4, Lkotlin/Triple;

    .line 67699541
    .line 67699542
    invoke-direct {v4, v6, v9, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699543
    .line 67699544
    .line 67699545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699546
    .line 67699547
    .line 67699548
    move-result v3

    .line 67699549
    if-eqz v3, :cond_362

    .line 67699550
    .line 67699551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699552
    .line 67699553
    .line 67699554
    :cond_362
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v3

    .line 67699558
    move-object v5, v3

    .line 67699559
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699560
    .line 67699561
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67699562
    .line 67699563
    .line 67699564
    move-result-object v3

    .line 67699565
    move-object v6, v3

    .line 67699566
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699567
    .line 67699568
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v3

    .line 67699572
    move-object v7, v3

    .line 67699573
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67699574
    .line 67699575
    const v3, 0x6e3c21fe

    .line 67699576
    .line 67699577
    .line 67699578
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699579
    .line 67699580
    .line 67699581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699582
    .line 67699583
    .line 67699584
    move-result-object v3

    .line 67699585
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699586
    .line 67699587
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699588
    .line 67699589
    .line 67699590
    move-result-object v4

    .line 67699591
    if-ne v3, v4, :cond_3a0

    .line 67699592
    .line 67699593
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n7;

    .line 67699594
    .line 67699595
    const/16 v13, 0xc

    .line 67699596
    .line 67699597
    int-to-float v4, v13

    .line 67699598
    const/16 v8, 0xa

    .line 67699599
    .line 67699600
    int-to-float v8, v8

    .line 67699601
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v9

    .line 67699605
    invoke-interface {v9}, Lcom/dragon/community/kmp_video_comment/q1;->dc()F

    .line 67699606
    .line 67699607
    .line 67699608
    move-result v9

    .line 67699609
    invoke-direct {v3, v4, v8, v9}, Lcom/dragon/community/kmp_video_comment/views/n7;-><init>(FFF)V

    .line 67699610
    .line 67699611
    .line 67699612
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699613
    .line 67699614
    .line 67699615
    goto :goto_3a2

    .line 67699616
    :cond_3a0
    const/16 v13, 0xc

    .line 67699617
    .line 67699618
    :goto_3a2
    move-object v12, v3

    .line 67699619
    check-cast v12, Lcom/dragon/community/kmp_video_comment/views/n7;

    .line 67699620
    .line 67699621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699622
    .line 67699623
    .line 67699624
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v3

    .line 67699628
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699629
    .line 67699630
    iget v3, v3, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 67699631
    .line 67699632
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v4

    .line 67699636
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699637
    .line 67699638
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699639
    .line 67699640
    if-eqz v4, :cond_3c2

    .line 67699641
    .line 67699642
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 67699643
    .line 67699644
    const/4 v8, -0x8

    .line 67699645
    int-to-float v8, v8

    .line 67699646
    invoke-direct {v4, v8}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 67699647
    .line 67699648
    .line 67699649
    goto :goto_3c4

    .line 67699650
    :cond_3c2
    sget-object v4, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 67699651
    .line 67699652
    :goto_3c4
    move-object v10, v4

    .line 67699653
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v4

    .line 67699657
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699658
    .line 67699659
    iget-boolean v9, v4, Lcom/dragon/community/kmp_video_comment/t2;->c:Z

    .line 67699660
    .line 67699661
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v4

    .line 67699665
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699666
    .line 67699667
    iget-boolean v8, v4, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699668
    .line 67699669
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699670
    .line 67699671
    .line 67699672
    move-result-object v4

    .line 67699673
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699674
    .line 67699675
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->d:Z

    .line 67699676
    .line 67699677
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v11

    .line 67699681
    check-cast v11, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699682
    .line 67699683
    iget-boolean v11, v11, Lcom/dragon/community/kmp_video_comment/t2;->e:Z

    .line 67699684
    .line 67699685
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699686
    .line 67699687
    .line 67699688
    move-result-object v16

    .line 67699689
    move-object/from16 v13, v16

    .line 67699690
    .line 67699691
    check-cast v13, Lc1/i;

    .line 67699692
    .line 67699693
    iget v13, v13, Lc1/i;->a:F

    .line 67699694
    .line 67699695
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v14

    .line 67699699
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699700
    .line 67699701
    .line 67699702
    move-result-object v16

    .line 67699703
    move-object/from16 v29, v2

    .line 67699704
    .line 67699705
    move-object/from16 v2, v16

    .line 67699706
    .line 67699707
    check-cast v2, Lc1/i;

    .line 67699708
    .line 67699709
    iget v2, v2, Lc1/i;->a:F

    .line 67699710
    .line 67699711
    move/from16 v18, v4

    .line 67699712
    .line 67699713
    iget v4, v12, Lcom/dragon/community/kmp_video_comment/views/n7;->a:F

    .line 67699714
    .line 67699715
    move/from16 v19, v8

    .line 67699716
    .line 67699717
    iget v8, v12, Lcom/dragon/community/kmp_video_comment/views/n7;->b:F

    .line 67699718
    .line 67699719
    add-float/2addr v4, v8

    .line 67699720
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699721
    .line 67699722
    iget v8, v12, Lcom/dragon/community/kmp_video_comment/views/n7;->c:F

    .line 67699723
    .line 67699724
    move/from16 v20, v9

    .line 67699725
    .line 67699726
    const/4 v0, 0x4

    .line 67699727
    int-to-float v9, v0

    .line 67699728
    mul-float v8, v8, v9

    .line 67699729
    .line 67699730
    add-float/2addr v4, v8

    .line 67699731
    const/4 v8, 0x5

    .line 67699732
    int-to-float v8, v8

    .line 67699733
    mul-float v2, v2, v8

    .line 67699734
    .line 67699735
    add-float/2addr v4, v2

    .line 67699736
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699737
    .line 67699738
    .line 67699739
    move-result-object v2

    .line 67699740
    const v4, 0x4c5de2

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699744
    .line 67699745
    .line 67699746
    move-object/from16 v14, v34

    .line 67699747
    .line 67699748
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699749
    .line 67699750
    .line 67699751
    move-result v8

    .line 67699752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699753
    .line 67699754
    .line 67699755
    move-result-object v9

    .line 67699756
    if-nez v8, :cond_434

    .line 67699757
    .line 67699758
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699759
    .line 67699760
    .line 67699761
    move-result-object v8

    .line 67699762
    if-ne v9, v8, :cond_43c

    .line 67699763
    .line 67699764
    :cond_434
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/p7;

    .line 67699765
    .line 67699766
    invoke-direct {v9, v14}, Lcom/dragon/community/kmp_video_comment/views/p7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67699767
    .line 67699768
    .line 67699769
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699770
    .line 67699771
    .line 67699772
    :cond_43c
    move-object v8, v9

    .line 67699773
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699774
    .line 67699775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699776
    .line 67699777
    .line 67699778
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/u7$a;

    .line 67699779
    .line 67699780
    move-object/from16 v0, v28

    .line 67699781
    .line 67699782
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp_video_comment/views/u7$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699783
    .line 67699784
    .line 67699785
    move/from16 v16, v11

    .line 67699786
    .line 67699787
    const v11, 0xc9ecebf

    .line 67699788
    .line 67699789
    .line 67699790
    invoke-static {v11, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699791
    .line 67699792
    .line 67699793
    move-result-object v9

    .line 67699794
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699795
    .line 67699796
    .line 67699797
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699798
    .line 67699799
    .line 67699800
    move-result v4

    .line 67699801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699802
    .line 67699803
    .line 67699804
    move-result-object v11

    .line 67699805
    if-nez v4, :cond_465

    .line 67699806
    .line 67699807
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699808
    .line 67699809
    .line 67699810
    move-result-object v4

    .line 67699811
    if-ne v11, v4, :cond_46d

    .line 67699812
    .line 67699813
    :cond_465
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/q7;

    .line 67699814
    .line 67699815
    invoke-direct {v11, v14}, Lcom/dragon/community/kmp_video_comment/views/q7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67699816
    .line 67699817
    .line 67699818
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699819
    .line 67699820
    .line 67699821
    :cond_46d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699822
    .line 67699823
    move/from16 v21, v16

    .line 67699824
    .line 67699825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699826
    .line 67699827
    .line 67699828
    const/16 v16, 0x0

    .line 67699829
    .line 67699830
    const/16 v17, 0x0

    .line 67699831
    .line 67699832
    const v22, 0x180030

    .line 67699833
    .line 67699834
    .line 67699835
    const/high16 v23, 0x180000

    .line 67699836
    .line 67699837
    const/16 v24, 0x6000

    .line 67699838
    .line 67699839
    const/4 v4, 0x5

    .line 67699840
    move-object/from16 v26, v12

    .line 67699841
    .line 67699842
    move/from16 v12, v20

    .line 67699843
    .line 67699844
    move/from16 v20, v13

    .line 67699845
    .line 67699846
    const/16 v27, 0xc

    .line 67699847
    .line 67699848
    move/from16 v13, v19

    .line 67699849
    .line 67699850
    move-object/from16 v39, v14

    .line 67699851
    .line 67699852
    move/from16 v14, v18

    .line 67699853
    .line 67699854
    move-object/from16 v37, v15

    .line 67699855
    .line 67699856
    move/from16 v15, v21

    .line 67699857
    .line 67699858
    move/from16 v18, v20

    .line 67699859
    .line 67699860
    move-object/from16 v19, v26

    .line 67699861
    .line 67699862
    move-object/from16 v20, v2

    .line 67699863
    .line 67699864
    move-object/from16 v21, v37

    .line 67699865
    .line 67699866
    invoke-static/range {v3 .. v24}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67699867
    .line 67699868
    .line 67699869
    sget v2, Lj/c2;->a:I

    .line 67699870
    .line 67699871
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67699872
    .line 67699873
    move-object/from16 v7, v33

    .line 67699874
    .line 67699875
    move-object/from16 v8, v38

    .line 67699876
    .line 67699877
    const/4 v3, 0x1

    .line 67699878
    invoke-virtual {v8, v2, v7, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699879
    .line 67699880
    .line 67699881
    move-result-object v2

    .line 67699882
    move-object/from16 v5, v37

    .line 67699883
    .line 67699884
    const/4 v6, 0x0

    .line 67699885
    invoke-static {v2, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699886
    .line 67699887
    .line 67699888
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699889
    .line 67699890
    .line 67699891
    move-result-object v2

    .line 67699892
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699893
    .line 67699894
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699895
    .line 67699896
    .line 67699897
    move-result v2

    .line 67699898
    if-eqz v2, :cond_4bf

    .line 67699899
    .line 67699900
    const-string v2, "\u5199\u5267\u8bc4"

    .line 67699901
    .line 67699902
    goto :goto_4c1

    .line 67699903
    :cond_4bf
    const-string v2, "\u53d1\u8868"

    .line 67699904
    .line 67699905
    :goto_4c1
    move-object v3, v2

    .line 67699906
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67699907
    .line 67699908
    .line 67699909
    move-result-wide v32

    .line 67699910
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67699911
    .line 67699912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699913
    .line 67699914
    .line 67699915
    sget v2, Lb1/i;->e:I

    .line 67699916
    .line 67699917
    if-eqz v31, :cond_4f7

    .line 67699918
    .line 67699919
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699920
    .line 67699921
    .line 67699922
    move-result-object v4

    .line 67699923
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699924
    .line 67699925
    iget v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 67699926
    .line 67699927
    if-nez v4, :cond_4ed

    .line 67699928
    .line 67699929
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699930
    .line 67699931
    .line 67699932
    move-result-object v4

    .line 67699933
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699934
    .line 67699935
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699936
    .line 67699937
    .line 67699938
    move-result v4

    .line 67699939
    if-nez v4, :cond_4ed

    .line 67699940
    .line 67699941
    const v4, 0x4dffffff    # 5.3687088E8f

    .line 67699942
    .line 67699943
    .line 67699944
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699945
    .line 67699946
    .line 67699947
    move-result-wide v9

    .line 67699948
    goto :goto_51d

    .line 67699949
    :cond_4ed
    const-wide v9, 0xccffffffL

    .line 67699950
    .line 67699951
    .line 67699952
    .line 67699953
    .line 67699954
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699955
    .line 67699956
    .line 67699957
    move-result-wide v9

    .line 67699958
    goto :goto_51d

    .line 67699959
    :cond_4f7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-object v4

    .line 67699963
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699964
    .line 67699965
    iget v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 67699966
    .line 67699967
    if-nez v4, :cond_514

    .line 67699968
    .line 67699969
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699970
    .line 67699971
    .line 67699972
    move-result-object v4

    .line 67699973
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67699974
    .line 67699975
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67699976
    .line 67699977
    .line 67699978
    move-result v4

    .line 67699979
    if-nez v4, :cond_514

    .line 67699980
    .line 67699981
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 67699982
    .line 67699983
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699984
    .line 67699985
    .line 67699986
    move-result-wide v9

    .line 67699987
    goto :goto_51d

    .line 67699988
    :cond_514
    const-wide v9, 0xff000000L

    .line 67699989
    .line 67699990
    .line 67699991
    .line 67699992
    .line 67699993
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699994
    .line 67699995
    .line 67699996
    move-result-wide v9

    .line 67699997
    :goto_51d
    move-wide/from16 v30, v9

    .line 67699998
    .line 67699999
    const/16 v4, 0x3c

    .line 67700000
    .line 67700001
    int-to-float v4, v4

    .line 67700002
    const/16 v9, 0x1c

    .line 67700003
    .line 67700004
    int-to-float v9, v9

    .line 67700005
    const/4 v10, 0x4

    .line 67700006
    invoke-static {v7, v4, v9, v9, v10}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 67700007
    .line 67700008
    .line 67700009
    move-result-object v4

    .line 67700010
    invoke-static {v5, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700011
    .line 67700012
    .line 67700013
    move-result-object v9

    .line 67700014
    invoke-interface {v9}, Lfc2/i;->z()J

    .line 67700015
    .line 67700016
    .line 67700017
    move-result-wide v9

    .line 67700018
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67700019
    .line 67700020
    .line 67700021
    move-result-object v11

    .line 67700022
    invoke-interface {v11}, Lcom/dragon/community/kmp_video_comment/q1;->f1()F

    .line 67700023
    .line 67700024
    .line 67700025
    move-result v11

    .line 67700026
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67700027
    .line 67700028
    .line 67700029
    move-result-object v11

    .line 67700030
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-object v4

    .line 67700034
    move-object/from16 v9, v36

    .line 67700035
    .line 67700036
    const/4 v15, 0x2

    .line 67700037
    invoke-static {v4, v9, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67700038
    .line 67700039
    .line 67700040
    move-result-object v16

    .line 67700041
    const/16 v17, 0x0

    .line 67700042
    .line 67700043
    const/16 v18, 0x0

    .line 67700044
    .line 67700045
    const/16 v19, 0x0

    .line 67700046
    .line 67700047
    const/16 v20, 0x0

    .line 67700048
    .line 67700049
    const v4, -0x615d173a

    .line 67700050
    .line 67700051
    .line 67700052
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700053
    .line 67700054
    .line 67700055
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700056
    .line 67700057
    .line 67700058
    move-result v4

    .line 67700059
    move-object/from16 v14, v39

    .line 67700060
    .line 67700061
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700062
    .line 67700063
    .line 67700064
    move-result v9

    .line 67700065
    or-int/2addr v4, v9

    .line 67700066
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700067
    .line 67700068
    .line 67700069
    move-result-object v9

    .line 67700070
    if-nez v4, :cond_56e

    .line 67700071
    .line 67700072
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700073
    .line 67700074
    .line 67700075
    move-result-object v4

    .line 67700076
    if-ne v9, v4, :cond_576

    .line 67700077
    .line 67700078
    :cond_56e
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r7;

    .line 67700079
    .line 67700080
    invoke-direct {v9, v14, v0}, Lcom/dragon/community/kmp_video_comment/views/r7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/State;)V

    .line 67700081
    .line 67700082
    .line 67700083
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700084
    .line 67700085
    .line 67700086
    :cond_576
    move-object/from16 v21, v9

    .line 67700087
    .line 67700088
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67700089
    .line 67700090
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700091
    .line 67700092
    .line 67700093
    const/16 v22, 0xf

    .line 67700094
    .line 67700095
    const/16 v23, 0x0

    .line 67700096
    .line 67700097
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700098
    .line 67700099
    .line 67700100
    move-result-object v4

    .line 67700101
    const/4 v9, 0x0

    .line 67700102
    const/4 v10, 0x0

    .line 67700103
    const/4 v11, 0x0

    .line 67700104
    const-wide/16 v12, 0x0

    .line 67700105
    .line 67700106
    const/16 v16, 0x0

    .line 67700107
    .line 67700108
    move-object/from16 v40, v14

    .line 67700109
    .line 67700110
    move-object/from16 v14, v16

    .line 67700111
    .line 67700112
    new-instance v6, Lb1/i;

    .line 67700113
    .line 67700114
    move-object v15, v6

    .line 67700115
    invoke-direct {v6, v2}, Lb1/i;-><init>(I)V

    .line 67700116
    .line 67700117
    .line 67700118
    const-wide/16 v16, 0x0

    .line 67700119
    .line 67700120
    const/16 v18, 0x0

    .line 67700121
    .line 67700122
    const/16 v19, 0x0

    .line 67700123
    .line 67700124
    const/16 v20, 0x1

    .line 67700125
    .line 67700126
    const/16 v21, 0x0

    .line 67700127
    .line 67700128
    const/16 v22, 0x0

    .line 67700129
    .line 67700130
    const/16 v25, 0xc00

    .line 67700131
    .line 67700132
    const/16 v26, 0xc00

    .line 67700133
    .line 67700134
    const v27, 0x1ddf0

    .line 67700135
    .line 67700136
    .line 67700137
    move-object v2, v5

    .line 67700138
    move-wide/from16 v5, v30

    .line 67700139
    .line 67700140
    move-object/from16 v28, v7

    .line 67700141
    .line 67700142
    move-object/from16 v30, v8

    .line 67700143
    .line 67700144
    move-wide/from16 v7, v32

    .line 67700145
    .line 67700146
    move-object/from16 v24, v2

    .line 67700147
    .line 67700148
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700149
    .line 67700150
    .line 67700151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700152
    .line 67700153
    .line 67700154
    move-result-object v0

    .line 67700155
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67700156
    .line 67700157
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 67700158
    .line 67700159
    .line 67700160
    move-result v4

    .line 67700161
    const/4 v5, 0x0

    .line 67700162
    move-object/from16 v0, v35

    .line 67700163
    .line 67700164
    const/16 v3, 0xc8

    .line 67700165
    .line 67700166
    const/4 v6, 0x0

    .line 67700167
    const/4 v7, 0x2

    .line 67700168
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67700169
    .line 67700170
    .line 67700171
    move-result-object v8

    .line 67700172
    invoke-static {v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 67700173
    .line 67700174
    .line 67700175
    move-result-object v8

    .line 67700176
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67700177
    .line 67700178
    .line 67700179
    move-result-object v0

    .line 67700180
    const/16 v3, 0xe

    .line 67700181
    .line 67700182
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 67700183
    .line 67700184
    .line 67700185
    move-result-object v0

    .line 67700186
    invoke-virtual {v8, v0}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 67700187
    .line 67700188
    .line 67700189
    move-result-object v6

    .line 67700190
    const/4 v7, 0x0

    .line 67700191
    const/4 v8, 0x0

    .line 67700192
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/u7$b;

    .line 67700193
    .line 67700194
    move-object/from16 v3, v40

    .line 67700195
    .line 67700196
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/u7$b;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67700197
    .line 67700198
    .line 67700199
    const v3, 0x6e63ce66

    .line 67700200
    .line 67700201
    .line 67700202
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700203
    .line 67700204
    .line 67700205
    move-result-object v9

    .line 67700206
    const v11, 0x180006

    .line 67700207
    .line 67700208
    .line 67700209
    const/16 v12, 0x1a

    .line 67700210
    .line 67700211
    move-object/from16 v3, v30

    .line 67700212
    .line 67700213
    move-object v10, v2

    .line 67700214
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700215
    .line 67700216
    .line 67700217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700218
    .line 67700219
    .line 67700220
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700221
    .line 67700222
    .line 67700223
    move-result-object v0

    .line 67700224
    const/16 v3, 0x8

    .line 67700225
    .line 67700226
    int-to-float v3, v3

    .line 67700227
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700228
    .line 67700229
    .line 67700230
    move-result-object v0

    .line 67700231
    const/4 v3, 0x6

    .line 67700232
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700233
    .line 67700234
    .line 67700235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700236
    .line 67700237
    .line 67700238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700239
    .line 67700240
    .line 67700241
    move-result v0

    .line 67700242
    if-eqz v0, :cond_617

    .line 67700243
    .line 67700244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700245
    .line 67700246
    .line 67700247
    :cond_617
    move-object/from16 v3, v29

    .line 67700248
    .line 67700249
    goto :goto_634

    .line 67700250
    :cond_61a
    const/4 v5, 0x0

    .line 67700251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700252
    .line 67700253
    .line 67700254
    throw v5

    .line 67700255
    :cond_61f
    const/4 v5, 0x0

    .line 67700256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700257
    .line 67700258
    .line 67700259
    throw v5

    .line 67700260
    :cond_624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700261
    .line 67700262
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700263
    .line 67700264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700265
    .line 67700266
    .line 67700267
    move-result-object v1

    .line 67700268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700269
    .line 67700270
    .line 67700271
    throw v0

    .line 67700272
    :cond_630
    move-object v2, v15

    .line 67700273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700274
    .line 67700275
    .line 67700276
    :goto_634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700277
    .line 67700278
    .line 67700279
    move-result-object v0

    .line 67700280
    if-eqz v0, :cond_644

    .line 67700281
    .line 67700282
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/s7;

    .line 67700283
    .line 67700284
    move/from16 v4, p2

    .line 67700285
    .line 67700286
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/community/kmp_video_comment/views/s7;-><init>(Lcom/dragon/community/kmp_video_comment/views/o7;II)V

    .line 67700287
    .line 67700288
    .line 67700289
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700290
    .line 67700291
    .line 67700292
    :cond_644
    return-void
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lnp2/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x7

    .line 16973828
    invoke-direct {v0, v1, v1, v2}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 16973831
    const-string v1, "popup_type"

    .line 16973833
    const-string v2, "video_score"

    .line 16973835
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p0}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 16973841
    const-string p0, "position"

    .line 16973843
    const-string v1, "comment_list"

    .line 16973845
    invoke-virtual {v0, v1, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    const-string p0, "popup_click"

    .line 16973850
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lnp2/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x7

    .line 16973828
    invoke-direct {v0, v1, v1, v2}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "popup_type"

    .line 16973832
    .line 16973833
    const-string v2, "video_score"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "position"

    .line 16973842
    .line 16973843
    const-string v1, "comment_list"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p0, "popup_click"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


