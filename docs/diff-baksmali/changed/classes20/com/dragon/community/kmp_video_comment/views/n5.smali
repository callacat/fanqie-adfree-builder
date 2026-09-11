## classes20/com/dragon/community/kmp_video_comment/views/n5.smali
# added=0 removed=0 changed=10

.method public static final a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v4, -0x7d031f4

    .line 67698701
    move-object/from16 v5, p2

    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v14

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698709
    if-nez v5, :cond_22

    .line 67698711
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698714
    move-result v5

    .line 67698715
    if-eqz v5, :cond_1f

    .line 67698717
    const/4 v5, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v5, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v5, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v5, v2

    .line 67698723
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67698725
    if-nez v6, :cond_3c

    .line 67698727
    and-int/lit8 v6, v2, 0x40

    .line 67698729
    if-nez v6, :cond_30

    .line 67698731
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698734
    move-result v6

    .line 67698735
    goto :goto_34

    .line 67698736
    :cond_30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698739
    move-result v6

    .line 67698740
    :goto_34
    if-eqz v6, :cond_39

    .line 67698742
    const/16 v6, 0x20

    .line 67698744
    goto :goto_3b

    .line 67698745
    :cond_39
    const/16 v6, 0x10

    .line 67698747
    :goto_3b
    or-int/2addr v5, v6

    .line 67698748
    :cond_3c
    move v15, v5

    .line 67698749
    and-int/lit8 v5, v15, 0x13

    .line 67698751
    const/16 v6, 0x12

    .line 67698753
    const/4 v12, 0x1

    .line 67698754
    if-eq v5, v6, :cond_46

    .line 67698756
    const/4 v5, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v5, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v6, v15, 0x1

    .line 67698761
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698764
    move-result v5

    .line 67698765
    if-eqz v5, :cond_49d

    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698770
    move-result v5

    .line 67698771
    if-eqz v5, :cond_5b

    .line 67698773
    const/4 v5, -0x1

    .line 67698774
    const-string v6, "com.dragon.community.kmp_video_comment.views.TopSearchView (TopSearchView.kt:82)"

    .line 67698776
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698779
    :cond_5b
    sget-object v4, La3/b;->a:La3/b;

    .line 67698781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698784
    const/4 v4, 0x6

    .line 67698785
    invoke-static {v14, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698788
    move-result-object v6

    .line 67698789
    if-eqz v6, :cond_491

    .line 67698791
    const/4 v7, 0x0

    .line 67698792
    const/4 v8, 0x0

    .line 67698793
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698795
    if-eqz v4, :cond_75

    .line 67698797
    move-object v4, v6

    .line 67698798
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698800
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698803
    move-result-object v4

    .line 67698804
    goto :goto_77

    .line 67698805
    :cond_75
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698807
    :goto_77
    move-object v9, v4

    .line 67698808
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698810
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698813
    move-result-object v5

    .line 67698814
    const/4 v11, 0x0

    .line 67698815
    const/4 v4, 0x0

    .line 67698816
    move-object v10, v14

    .line 67698817
    const/4 v13, 0x1

    .line 67698818
    move v12, v4

    .line 67698819
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698822
    move-result-object v4

    .line 67698823
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698825
    invoke-static {v4, v14}, Lcom/dragon/community/kmp_video_comment/views/n5;->e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z

    .line 67698828
    move-result v5

    .line 67698829
    if-eqz v5, :cond_a7

    .line 67698831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698834
    move-result v3

    .line 67698835
    if-eqz v3, :cond_98

    .line 67698837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698840
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698843
    move-result-object v3

    .line 67698844
    if-eqz v3, :cond_a6

    .line 67698846
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/x4;

    .line 67698848
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/x4;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67698851
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698854
    :cond_a6
    return-void

    .line 67698855
    :cond_a7
    new-instance v5, Lep2/a;

    .line 67698857
    invoke-direct {v5}, Lep2/a;-><init>()V

    .line 67698860
    iget-object v5, v5, Lep2/a;->a:Lmc2/a;

    .line 67698862
    iget-object v6, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67698864
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67698867
    move-result-object v6

    .line 67698868
    check-cast v6, Ljava/util/List;

    .line 67698870
    invoke-static {v6}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 67698873
    move-result-object v6

    .line 67698874
    if-nez v6, :cond_d4

    .line 67698876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698879
    move-result v3

    .line 67698880
    if-eqz v3, :cond_c5

    .line 67698882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698885
    :cond_c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698888
    move-result-object v3

    .line 67698889
    if-eqz v3, :cond_d3

    .line 67698891
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/c5;

    .line 67698893
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/c5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67698896
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698899
    :cond_d3
    return-void

    .line 67698900
    :cond_d4
    sget-object v7, Lmb2/s;->a:Lmb2/s;

    .line 67698902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698905
    invoke-static {}, Lmb2/s;->d()I

    .line 67698908
    move-result v7

    .line 67698909
    iget v8, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->b:I

    .line 67698911
    invoke-static {v8}, Lmb2/t;->b(I)I

    .line 67698914
    move-result v8

    .line 67698915
    sub-int/2addr v7, v8

    .line 67698916
    invoke-static {v3, v13, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67698919
    move-result-object v8

    .line 67698920
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->c:Landroidx/compose/ui/text/a0;

    .line 67698922
    const v10, -0x548b3f8a

    .line 67698925
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698928
    if-nez v9, :cond_125

    .line 67698930
    const/16 v9, 0xc

    .line 67698932
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67698935
    move-result-wide v19

    .line 67698936
    new-instance v9, Lep2/a;

    .line 67698938
    const/16 v22, 0x0

    .line 67698940
    const/16 v23, 0x0

    .line 67698942
    invoke-direct {v9}, Lep2/a;-><init>()V

    .line 67698945
    invoke-static {v14}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 67698948
    move-result-wide v17

    .line 67698949
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 67698951
    move-object/from16 v16, v9

    .line 67698953
    const/16 v21, 0x0

    .line 67698955
    const/16 v24, 0x0

    .line 67698957
    const-wide/16 v25, 0x0

    .line 67698959
    const/16 v27, 0x0

    .line 67698961
    const/16 v28, 0x0

    .line 67698963
    const/16 v29, 0x0

    .line 67698965
    const/16 v30, 0x0

    .line 67698967
    const-wide/16 v31, 0x0

    .line 67698969
    const/16 v33, 0x0

    .line 67698971
    const/16 v34, 0x0

    .line 67698973
    const/16 v35, 0x0

    .line 67698975
    const v36, 0xfffffc

    .line 67698978
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67698981
    :cond_125
    move-object v12, v9

    .line 67698982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698985
    invoke-static {v8, v12, v14}, Lcom/dragon/community/kmp_video_comment/views/n5;->h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;

    .line 67698988
    move-result-object v8

    .line 67698989
    iget-wide v8, v8, Ls0/b2;->c:J

    .line 67698991
    const/16 v10, 0x20

    .line 67698993
    shr-long/2addr v8, v10

    .line 67698994
    long-to-int v9, v8

    .line 67698995
    div-int/2addr v7, v9

    .line 67698996
    const v8, -0x548b20e3

    .line 67698999
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699002
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699005
    move-result-object v8

    .line 67699006
    check-cast v8, Loa6/e4;

    .line 67699008
    iget-object v8, v8, Loa6/e4;->d:Ljava/lang/String;

    .line 67699010
    if-eqz v8, :cond_149

    .line 67699012
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67699015
    move-result v8

    .line 67699016
    goto :goto_14a

    .line 67699017
    :cond_149
    const/4 v8, 0x0

    .line 67699018
    :goto_14a
    const/4 v9, 0x0

    .line 67699019
    const-string v10, "\u2026"

    .line 67699021
    const-string v11, ""

    .line 67699023
    if-ge v7, v8, :cond_22f

    .line 67699025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699027
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699030
    move-result-object v4

    .line 67699031
    check-cast v4, Loa6/e4;

    .line 67699033
    iget-object v4, v4, Loa6/e4;->d:Ljava/lang/String;

    .line 67699035
    if-eqz v4, :cond_169

    .line 67699037
    sub-int/2addr v7, v13

    .line 67699038
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699041
    move-result-object v4

    .line 67699042
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699045
    if-nez v4, :cond_168

    .line 67699047
    goto :goto_169

    .line 67699048
    :cond_168
    move-object v11, v4

    .line 67699049
    :cond_169
    :goto_169
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699052
    move-result-object v5

    .line 67699053
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699055
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699058
    move-result-object v4

    .line 67699059
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 67699061
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699064
    move-result-object v3

    .line 67699065
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699068
    move-result-wide v6

    .line 67699069
    const/16 v8, 0x20

    .line 67699071
    ushr-long v10, v6, v8

    .line 67699073
    xor-long/2addr v6, v10

    .line 67699074
    long-to-int v7, v6

    .line 67699075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699078
    move-result-object v6

    .line 67699079
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699082
    move-result-object v4

    .line 67699083
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699085
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699088
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699093
    move-result-object v10

    .line 67699094
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699096
    if-eqz v10, :cond_22b

    .line 67699098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699104
    move-result v9

    .line 67699105
    if-eqz v9, :cond_1a7

    .line 67699107
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699110
    goto :goto_1aa

    .line 67699111
    :cond_1a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699114
    :goto_1aa
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67699116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699118
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699123
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699131
    move-result v6

    .line 67699132
    if-nez v6, :cond_1cc

    .line 67699134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699137
    move-result-object v6

    .line 67699138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699141
    move-result-object v8

    .line 67699142
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699145
    move-result v6

    .line 67699146
    if-nez v6, :cond_1da

    .line 67699148
    :cond_1cc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699151
    move-result-object v6

    .line 67699152
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699158
    move-result-object v6

    .line 67699159
    invoke-interface {v14, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699162
    :cond_1da
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699164
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699167
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699169
    const/4 v6, 0x0

    .line 67699170
    const-wide/16 v7, 0x0

    .line 67699172
    const-wide/16 v9, 0x0

    .line 67699174
    const/4 v11, 0x0

    .line 67699175
    const/4 v3, 0x0

    .line 67699176
    move-object/from16 v25, v12

    .line 67699178
    move-object v12, v3

    .line 67699179
    const/4 v13, 0x0

    .line 67699180
    const-wide/16 v3, 0x0

    .line 67699182
    move-object/from16 v30, v14

    .line 67699184
    move-wide v14, v3

    .line 67699185
    const/16 v16, 0x0

    .line 67699187
    const/16 v17, 0x0

    .line 67699189
    const-wide/16 v18, 0x0

    .line 67699191
    const/16 v20, 0x0

    .line 67699193
    const/16 v21, 0x0

    .line 67699195
    const/16 v22, 0x0

    .line 67699197
    const/16 v23, 0x0

    .line 67699199
    const/16 v24, 0x0

    .line 67699201
    const/16 v27, 0x0

    .line 67699203
    const/16 v28, 0x0

    .line 67699205
    const v29, 0xfffe

    .line 67699208
    move-object/from16 v26, v30

    .line 67699210
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699213
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699216
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699222
    move-result v3

    .line 67699223
    if-eqz v3, :cond_21c

    .line 67699225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699228
    :cond_21c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699231
    move-result-object v3

    .line 67699232
    if-eqz v3, :cond_22a

    .line 67699234
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d5;

    .line 67699236
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/d5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67699239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699242
    :cond_22a
    return-void

    .line 67699243
    :cond_22b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699246
    throw v9

    .line 67699247
    :cond_22f
    move-object/from16 v25, v12

    .line 67699249
    move-object/from16 v30, v14

    .line 67699251
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699254
    new-instance v8, Landroidx/compose/ui/text/b$b;

    .line 67699256
    invoke-direct {v8}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67699259
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699262
    move-result-object v12

    .line 67699263
    check-cast v12, Loa6/e4;

    .line 67699265
    iget-object v12, v12, Loa6/e4;->d:Ljava/lang/String;

    .line 67699267
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 67699270
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699273
    move-result v12

    .line 67699274
    sub-int/2addr v7, v12

    .line 67699275
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699278
    move-result-object v12

    .line 67699279
    check-cast v12, Loa6/e4;

    .line 67699281
    iget-object v12, v12, Loa6/e4;->d:Ljava/lang/String;

    .line 67699283
    if-eqz v12, :cond_25a

    .line 67699285
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67699288
    move-result v12

    .line 67699289
    goto :goto_25b

    .line 67699290
    :cond_25a
    const/4 v12, 0x0

    .line 67699291
    :goto_25b
    if-ge v7, v12, :cond_279

    .line 67699293
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699295
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699298
    move-result-object v12

    .line 67699299
    check-cast v12, Loa6/e4;

    .line 67699301
    iget-object v12, v12, Loa6/e4;->d:Ljava/lang/String;

    .line 67699303
    if-eqz v12, :cond_273

    .line 67699305
    sub-int/2addr v7, v13

    .line 67699306
    invoke-virtual {v12, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699309
    move-result-object v7

    .line 67699310
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699313
    if-nez v7, :cond_274

    .line 67699315
    :cond_273
    move-object v7, v11

    .line 67699316
    :cond_274
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699319
    move-result-object v7

    .line 67699320
    goto :goto_284

    .line 67699321
    :cond_279
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699324
    move-result-object v7

    .line 67699325
    check-cast v7, Loa6/e4;

    .line 67699327
    iget-object v7, v7, Loa6/e4;->d:Ljava/lang/String;

    .line 67699329
    if-nez v7, :cond_284

    .line 67699331
    move-object v7, v11

    .line 67699332
    :cond_284
    :goto_284
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699335
    move-result v10

    .line 67699336
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67699339
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 67699341
    move-object/from16 v31, v12

    .line 67699343
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 67699345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699348
    invoke-static/range {v30 .. v30}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699351
    move-result-object v14

    .line 67699352
    invoke-virtual {v5, v14}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67699355
    move-result-wide v32

    .line 67699356
    const-wide/16 v34, 0x0

    .line 67699358
    const/16 v36, 0x0

    .line 67699360
    const/16 v37, 0x0

    .line 67699362
    const/16 v38, 0x0

    .line 67699364
    const/16 v39, 0x0

    .line 67699366
    const/16 v40, 0x0

    .line 67699368
    const-wide/16 v41, 0x0

    .line 67699370
    const/16 v43, 0x0

    .line 67699372
    const/16 v44, 0x0

    .line 67699374
    const/16 v45, 0x0

    .line 67699376
    const-wide/16 v46, 0x0

    .line 67699378
    const/16 v48, 0x0

    .line 67699380
    const/16 v49, 0x0

    .line 67699382
    const v50, 0xfffe

    .line 67699385
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699388
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699391
    move-result v14

    .line 67699392
    invoke-virtual {v8, v12, v10, v14}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67699395
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699398
    move-result-object v12

    .line 67699399
    check-cast v12, Loa6/e4;

    .line 67699401
    iget-object v12, v12, Loa6/e4;->b:Ljava/lang/String;

    .line 67699403
    if-nez v12, :cond_2ce

    .line 67699405
    move-object v12, v11

    .line 67699406
    :cond_2ce
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699409
    move-result v14

    .line 67699410
    const-string v13, "search_link"

    .line 67699412
    invoke-virtual {v8, v10, v14, v13, v12}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67699415
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699418
    move-result-object v10

    .line 67699419
    check-cast v10, Loa6/e4;

    .line 67699421
    if-eqz v10, :cond_2ec

    .line 67699423
    iget-object v10, v10, Loa6/e4;->f:Ljava/util/Map;

    .line 67699425
    if-eqz v10, :cond_2ec

    .line 67699427
    const-string v12, "anchor_type"

    .line 67699429
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699432
    move-result-object v10

    .line 67699433
    check-cast v10, Ljava/lang/String;

    .line 67699435
    goto :goto_2ed

    .line 67699436
    :cond_2ec
    move-object v10, v9

    .line 67699437
    :goto_2ed
    const-string v12, "star_fans"

    .line 67699439
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699442
    move-result v10

    .line 67699443
    const-string v12, "  "

    .line 67699445
    if-eqz v10, :cond_314

    .line 67699447
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699450
    move-result v10

    .line 67699451
    const-string v14, "star_fans_arrow_icon"

    .line 67699453
    invoke-static {v8, v14, v12}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699456
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699459
    move-result-object v12

    .line 67699460
    check-cast v12, Loa6/e4;

    .line 67699462
    iget-object v12, v12, Loa6/e4;->b:Ljava/lang/String;

    .line 67699464
    if-nez v12, :cond_30b

    .line 67699466
    goto :goto_30c

    .line 67699467
    :cond_30b
    move-object v11, v12

    .line 67699468
    :goto_30c
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699471
    move-result v12

    .line 67699472
    invoke-virtual {v8, v10, v12, v13, v11}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67699475
    goto :goto_319

    .line 67699476
    :cond_314
    const-string v10, "icon_search"

    .line 67699478
    invoke-static {v8, v10, v12}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699481
    :goto_319
    const v10, -0x48fade91

    .line 67699484
    move-object/from16 v14, v30

    .line 67699486
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699492
    move-result v10

    .line 67699493
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699496
    move-result v11

    .line 67699497
    or-int/2addr v10, v11

    .line 67699498
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699501
    move-result v11

    .line 67699502
    or-int/2addr v10, v11

    .line 67699503
    and-int/lit8 v11, v15, 0x70

    .line 67699505
    const/16 v12, 0x20

    .line 67699507
    if-eq v11, v12, :cond_342

    .line 67699509
    and-int/lit8 v11, v15, 0x40

    .line 67699511
    if-eqz v11, :cond_340

    .line 67699513
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699516
    move-result v11

    .line 67699517
    if-eqz v11, :cond_340

    .line 67699519
    goto :goto_342

    .line 67699520
    :cond_340
    const/4 v12, 0x0

    .line 67699521
    goto :goto_343

    .line 67699522
    :cond_342
    :goto_342
    const/4 v12, 0x1

    .line 67699523
    :goto_343
    or-int/2addr v10, v12

    .line 67699524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699527
    move-result-object v11

    .line 67699528
    if-nez v10, :cond_352

    .line 67699530
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699532
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699535
    move-result-object v10

    .line 67699536
    if-ne v11, v10, :cond_35a

    .line 67699538
    :cond_352
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/e5;

    .line 67699540
    invoke-direct {v11, v0, v7, v6, v1}, Lcom/dragon/community/kmp_video_comment/views/e5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Ljava/lang/String;Lkotlin/Pair;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67699543
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699546
    :cond_35a
    move-object v12, v11

    .line 67699547
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67699549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699552
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699554
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699557
    move-result-object v7

    .line 67699558
    const v10, -0x6815fd56

    .line 67699561
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699564
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699567
    move-result v10

    .line 67699568
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699571
    move-result v11

    .line 67699572
    or-int/2addr v10, v11

    .line 67699573
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699576
    move-result v11

    .line 67699577
    or-int/2addr v10, v11

    .line 67699578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699581
    move-result-object v11

    .line 67699582
    if-nez v10, :cond_388

    .line 67699584
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699586
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699589
    move-result-object v10

    .line 67699590
    if-ne v11, v10, :cond_390

    .line 67699592
    :cond_388
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/f5;

    .line 67699594
    invoke-direct {v11, v4, v0, v6}, Lcom/dragon/community/kmp_video_comment/views/f5;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/views/o5;Lkotlin/Pair;)V

    .line 67699597
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699600
    :cond_390
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699605
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699608
    move-result-object v4

    .line 67699609
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 67699611
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699614
    move-result-object v3

    .line 67699615
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699618
    move-result-wide v10

    .line 67699619
    const/16 v7, 0x20

    .line 67699621
    ushr-long v15, v10, v7

    .line 67699623
    xor-long/2addr v10, v15

    .line 67699624
    long-to-int v7, v10

    .line 67699625
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699628
    move-result-object v10

    .line 67699629
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699632
    move-result-object v4

    .line 67699633
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699638
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699643
    move-result-object v13

    .line 67699644
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699646
    if-eqz v13, :cond_48d

    .line 67699648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699654
    move-result v9

    .line 67699655
    if-eqz v9, :cond_3cd

    .line 67699657
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699660
    goto :goto_3d0

    .line 67699661
    :cond_3cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699664
    :goto_3d0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67699666
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699668
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699671
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699673
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699676
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699681
    move-result v9

    .line 67699682
    if-nez v9, :cond_3f2

    .line 67699684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699687
    move-result-object v9

    .line 67699688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699691
    move-result-object v10

    .line 67699692
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699695
    move-result v9

    .line 67699696
    if-nez v9, :cond_400

    .line 67699698
    :cond_3f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699701
    move-result-object v9

    .line 67699702
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699708
    move-result-object v7

    .line 67699709
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699712
    :cond_400
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699714
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699717
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699719
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67699722
    move-result-object v3

    .line 67699723
    const/4 v4, 0x0

    .line 67699724
    invoke-static {v14}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699727
    move-result-object v7

    .line 67699728
    invoke-virtual {v5, v7}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67699731
    move-result-wide v7

    .line 67699732
    const/4 v11, 0x0

    .line 67699733
    const v5, -0x615d173a

    .line 67699736
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699739
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699742
    move-result v5

    .line 67699743
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699746
    move-result v9

    .line 67699747
    or-int/2addr v5, v9

    .line 67699748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699751
    move-result-object v9

    .line 67699752
    if-nez v5, :cond_432

    .line 67699754
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699756
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699759
    move-result-object v5

    .line 67699760
    if-ne v9, v5, :cond_43a

    .line 67699762
    :cond_432
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/g5;

    .line 67699764
    invoke-direct {v9, v12, v6}, Lcom/dragon/community/kmp_video_comment/views/g5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)V

    .line 67699767
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699770
    :cond_43a
    move-object v10, v9

    .line 67699771
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699776
    const/16 v5, 0x30

    .line 67699778
    const/4 v6, 0x0

    .line 67699779
    move-object v9, v14

    .line 67699780
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp_video_comment/views/n5;->d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;

    .line 67699783
    move-result-object v8

    .line 67699784
    const/4 v9, 0x0

    .line 67699785
    const/4 v10, 0x0

    .line 67699786
    const v5, 0x4c5de2

    .line 67699789
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699792
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699795
    move-result v5

    .line 67699796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699799
    move-result-object v6

    .line 67699800
    if-nez v5, :cond_462

    .line 67699802
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699804
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699807
    move-result-object v5

    .line 67699808
    if-ne v6, v5, :cond_46a

    .line 67699810
    :cond_462
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/h5;

    .line 67699812
    invoke-direct {v6, v12}, Lcom/dragon/community/kmp_video_comment/views/h5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67699815
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699818
    :cond_46a
    move-object v11, v6

    .line 67699819
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67699821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699824
    const/4 v12, 0x0

    .line 67699825
    const/4 v15, 0x0

    .line 67699826
    const/16 v16, 0xb4

    .line 67699828
    move-object v5, v3

    .line 67699829
    move-object/from16 v6, v25

    .line 67699831
    move v7, v4

    .line 67699832
    move-object v13, v14

    .line 67699833
    move-object v3, v14

    .line 67699834
    move v14, v15

    .line 67699835
    move/from16 v15, v16

    .line 67699837
    invoke-static/range {v5 .. v15}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699840
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699846
    move-result v4

    .line 67699847
    if-eqz v4, :cond_4a1

    .line 67699849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699852
    goto :goto_4a1

    .line 67699853
    :cond_48d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699856
    throw v9

    .line 67699857
    :cond_491
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699859
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699861
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699864
    move-result-object v1

    .line 67699865
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699868
    throw v0

    .line 67699869
    :cond_49d
    move-object v3, v14

    .line 67699870
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699873
    :cond_4a1
    :goto_4a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699876
    move-result-object v3

    .line 67699877
    if-eqz v3, :cond_4af

    .line 67699879
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/i5;

    .line 67699881
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/i5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67699884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699887
    :cond_4af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    .line 67698697
    .line 67698698
    const v4, -0x7d031f4

    .line 67698699
    .line 67698700
    .line 67698701
    move-object/from16 v5, p2

    .line 67698702
    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v14

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698708
    .line 67698709
    if-nez v5, :cond_22

    .line 67698710
    .line 67698711
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698712
    .line 67698713
    .line 67698714
    move-result v5

    .line 67698715
    if-eqz v5, :cond_1f

    .line 67698716
    .line 67698717
    const/4 v5, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v5, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v5, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v5, v2

    .line 67698723
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67698724
    .line 67698725
    if-nez v6, :cond_3c

    .line 67698726
    .line 67698727
    and-int/lit8 v6, v2, 0x40

    .line 67698728
    .line 67698729
    if-nez v6, :cond_30

    .line 67698730
    .line 67698731
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698732
    .line 67698733
    .line 67698734
    move-result v6

    .line 67698735
    goto :goto_34

    .line 67698736
    :cond_30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v6

    .line 67698740
    :goto_34
    if-eqz v6, :cond_39

    .line 67698741
    .line 67698742
    const/16 v6, 0x20

    .line 67698743
    .line 67698744
    goto :goto_3b

    .line 67698745
    :cond_39
    const/16 v6, 0x10

    .line 67698746
    .line 67698747
    :goto_3b
    or-int/2addr v5, v6

    .line 67698748
    :cond_3c
    move v15, v5

    .line 67698749
    and-int/lit8 v5, v15, 0x13

    .line 67698750
    .line 67698751
    const/16 v6, 0x12

    .line 67698752
    .line 67698753
    const/4 v12, 0x1

    .line 67698754
    if-eq v5, v6, :cond_46

    .line 67698755
    .line 67698756
    const/4 v5, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v5, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v6, v15, 0x1

    .line 67698760
    .line 67698761
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698762
    .line 67698763
    .line 67698764
    move-result v5

    .line 67698765
    if-eqz v5, :cond_49d

    .line 67698766
    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698768
    .line 67698769
    .line 67698770
    move-result v5

    .line 67698771
    if-eqz v5, :cond_5b

    .line 67698772
    .line 67698773
    const/4 v5, -0x1

    .line 67698774
    const-string v6, "com.dragon.community.kmp_video_comment.views.TopSearchView (TopSearchView.kt:82)"

    .line 67698775
    .line 67698776
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698777
    .line 67698778
    .line 67698779
    :cond_5b
    sget-object v4, La3/b;->a:La3/b;

    .line 67698780
    .line 67698781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698782
    .line 67698783
    .line 67698784
    const/4 v4, 0x6

    .line 67698785
    invoke-static {v14, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698786
    .line 67698787
    .line 67698788
    move-result-object v6

    .line 67698789
    if-eqz v6, :cond_491

    .line 67698790
    .line 67698791
    const/4 v7, 0x0

    .line 67698792
    const/4 v8, 0x0

    .line 67698793
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698794
    .line 67698795
    if-eqz v4, :cond_75

    .line 67698796
    .line 67698797
    move-object v4, v6

    .line 67698798
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698799
    .line 67698800
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v4

    .line 67698804
    goto :goto_77

    .line 67698805
    :cond_75
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698806
    .line 67698807
    :goto_77
    move-object v9, v4

    .line 67698808
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698809
    .line 67698810
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-object v5

    .line 67698814
    const/4 v11, 0x0

    .line 67698815
    const/4 v4, 0x0

    .line 67698816
    move-object v10, v14

    .line 67698817
    const/4 v13, 0x1

    .line 67698818
    move v12, v4

    .line 67698819
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v4

    .line 67698823
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698824
    .line 67698825
    invoke-static {v4, v14}, Lcom/dragon/community/kmp_video_comment/views/n5;->e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z

    .line 67698826
    .line 67698827
    .line 67698828
    move-result v5

    .line 67698829
    if-eqz v5, :cond_a7

    .line 67698830
    .line 67698831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698832
    .line 67698833
    .line 67698834
    move-result v3

    .line 67698835
    if-eqz v3, :cond_98

    .line 67698836
    .line 67698837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698838
    .line 67698839
    .line 67698840
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v3

    .line 67698844
    if-eqz v3, :cond_a6

    .line 67698845
    .line 67698846
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/x4;

    .line 67698847
    .line 67698848
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/x4;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67698849
    .line 67698850
    .line 67698851
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698852
    .line 67698853
    .line 67698854
    :cond_a6
    return-void

    .line 67698855
    :cond_a7
    new-instance v5, Lep2/a;

    .line 67698856
    .line 67698857
    invoke-direct {v5}, Lep2/a;-><init>()V

    .line 67698858
    .line 67698859
    .line 67698860
    iget-object v5, v5, Lep2/a;->a:Lmc2/a;

    .line 67698861
    .line 67698862
    iget-object v6, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67698863
    .line 67698864
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v6

    .line 67698868
    check-cast v6, Ljava/util/List;

    .line 67698869
    .line 67698870
    invoke-static {v6}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-object v6

    .line 67698874
    if-nez v6, :cond_d4

    .line 67698875
    .line 67698876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698877
    .line 67698878
    .line 67698879
    move-result v3

    .line 67698880
    if-eqz v3, :cond_c5

    .line 67698881
    .line 67698882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698883
    .line 67698884
    .line 67698885
    :cond_c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v3

    .line 67698889
    if-eqz v3, :cond_d3

    .line 67698890
    .line 67698891
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/c5;

    .line 67698892
    .line 67698893
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/c5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67698894
    .line 67698895
    .line 67698896
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698897
    .line 67698898
    .line 67698899
    :cond_d3
    return-void

    .line 67698900
    :cond_d4
    sget-object v7, Lmb2/s;->a:Lmb2/s;

    .line 67698901
    .line 67698902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698903
    .line 67698904
    .line 67698905
    invoke-static {}, Lmb2/s;->d()I

    .line 67698906
    .line 67698907
    .line 67698908
    move-result v7

    .line 67698909
    iget v8, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->b:I

    .line 67698910
    .line 67698911
    invoke-static {v8}, Lmb2/t;->b(I)I

    .line 67698912
    .line 67698913
    .line 67698914
    move-result v8

    .line 67698915
    sub-int/2addr v7, v8

    .line 67698916
    invoke-static {v3, v13, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v8

    .line 67698920
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->c:Landroidx/compose/ui/text/a0;

    .line 67698921
    .line 67698922
    const v10, -0x548b3f8a

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698926
    .line 67698927
    .line 67698928
    if-nez v9, :cond_125

    .line 67698929
    .line 67698930
    const/16 v9, 0xc

    .line 67698931
    .line 67698932
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-wide v19

    .line 67698936
    new-instance v9, Lep2/a;

    .line 67698937
    .line 67698938
    const/16 v22, 0x0

    .line 67698939
    .line 67698940
    const/16 v23, 0x0

    .line 67698941
    .line 67698942
    invoke-direct {v9}, Lep2/a;-><init>()V

    .line 67698943
    .line 67698944
    .line 67698945
    invoke-static {v14}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-wide v17

    .line 67698949
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 67698950
    .line 67698951
    move-object/from16 v16, v9

    .line 67698952
    .line 67698953
    const/16 v21, 0x0

    .line 67698954
    .line 67698955
    const/16 v24, 0x0

    .line 67698956
    .line 67698957
    const-wide/16 v25, 0x0

    .line 67698958
    .line 67698959
    const/16 v27, 0x0

    .line 67698960
    .line 67698961
    const/16 v28, 0x0

    .line 67698962
    .line 67698963
    const/16 v29, 0x0

    .line 67698964
    .line 67698965
    const/16 v30, 0x0

    .line 67698966
    .line 67698967
    const-wide/16 v31, 0x0

    .line 67698968
    .line 67698969
    const/16 v33, 0x0

    .line 67698970
    .line 67698971
    const/16 v34, 0x0

    .line 67698972
    .line 67698973
    const/16 v35, 0x0

    .line 67698974
    .line 67698975
    const v36, 0xfffffc

    .line 67698976
    .line 67698977
    .line 67698978
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67698979
    .line 67698980
    .line 67698981
    :cond_125
    move-object v12, v9

    .line 67698982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698983
    .line 67698984
    .line 67698985
    invoke-static {v8, v12, v14}, Lcom/dragon/community/kmp_video_comment/views/n5;->h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v8

    .line 67698989
    iget-wide v8, v8, Ls0/b2;->c:J

    .line 67698990
    .line 67698991
    const/16 v10, 0x20

    .line 67698992
    .line 67698993
    shr-long/2addr v8, v10

    .line 67698994
    long-to-int v9, v8

    .line 67698995
    div-int/2addr v7, v9

    .line 67698996
    const v8, -0x548b20e3

    .line 67698997
    .line 67698998
    .line 67698999
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699000
    .line 67699001
    .line 67699002
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v8

    .line 67699006
    check-cast v8, Loa6/e4;

    .line 67699007
    .line 67699008
    iget-object v8, v8, Loa6/e4;->d:Ljava/lang/String;

    .line 67699009
    .line 67699010
    if-eqz v8, :cond_149

    .line 67699011
    .line 67699012
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67699013
    .line 67699014
    .line 67699015
    move-result v8

    .line 67699016
    goto :goto_14a

    .line 67699017
    :cond_149
    const/4 v8, 0x0

    .line 67699018
    :goto_14a
    const/4 v9, 0x0

    .line 67699019
    const-string v10, "\u2026"

    .line 67699020
    .line 67699021
    const-string v11, ""

    .line 67699022
    .line 67699023
    if-ge v7, v8, :cond_22f

    .line 67699024
    .line 67699025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699026
    .line 67699027
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v4

    .line 67699031
    check-cast v4, Loa6/e4;

    .line 67699032
    .line 67699033
    iget-object v4, v4, Loa6/e4;->d:Ljava/lang/String;

    .line 67699034
    .line 67699035
    if-eqz v4, :cond_169

    .line 67699036
    .line 67699037
    sub-int/2addr v7, v13

    .line 67699038
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v4

    .line 67699042
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699043
    .line 67699044
    .line 67699045
    if-nez v4, :cond_168

    .line 67699046
    .line 67699047
    goto :goto_169

    .line 67699048
    :cond_168
    move-object v11, v4

    .line 67699049
    :cond_169
    :goto_169
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699050
    .line 67699051
    .line 67699052
    move-result-object v5

    .line 67699053
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699054
    .line 67699055
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v4

    .line 67699059
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 67699060
    .line 67699061
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699062
    .line 67699063
    .line 67699064
    move-result-object v3

    .line 67699065
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699066
    .line 67699067
    .line 67699068
    move-result-wide v6

    .line 67699069
    const/16 v8, 0x20

    .line 67699070
    .line 67699071
    ushr-long v10, v6, v8

    .line 67699072
    .line 67699073
    xor-long/2addr v6, v10

    .line 67699074
    long-to-int v7, v6

    .line 67699075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699076
    .line 67699077
    .line 67699078
    move-result-object v6

    .line 67699079
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v4

    .line 67699083
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699084
    .line 67699085
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699086
    .line 67699087
    .line 67699088
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699089
    .line 67699090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v10

    .line 67699094
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699095
    .line 67699096
    if-eqz v10, :cond_22b

    .line 67699097
    .line 67699098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699099
    .line 67699100
    .line 67699101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699102
    .line 67699103
    .line 67699104
    move-result v9

    .line 67699105
    if-eqz v9, :cond_1a7

    .line 67699106
    .line 67699107
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699108
    .line 67699109
    .line 67699110
    goto :goto_1aa

    .line 67699111
    :cond_1a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699112
    .line 67699113
    .line 67699114
    :goto_1aa
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67699115
    .line 67699116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699117
    .line 67699118
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699119
    .line 67699120
    .line 67699121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699122
    .line 67699123
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699124
    .line 67699125
    .line 67699126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699127
    .line 67699128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699129
    .line 67699130
    .line 67699131
    move-result v6

    .line 67699132
    if-nez v6, :cond_1cc

    .line 67699133
    .line 67699134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v6

    .line 67699138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699139
    .line 67699140
    .line 67699141
    move-result-object v8

    .line 67699142
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699143
    .line 67699144
    .line 67699145
    move-result v6

    .line 67699146
    if-nez v6, :cond_1da

    .line 67699147
    .line 67699148
    :cond_1cc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v6

    .line 67699152
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699153
    .line 67699154
    .line 67699155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v6

    .line 67699159
    invoke-interface {v14, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699160
    .line 67699161
    .line 67699162
    :cond_1da
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699163
    .line 67699164
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699165
    .line 67699166
    .line 67699167
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699168
    .line 67699169
    const/4 v6, 0x0

    .line 67699170
    const-wide/16 v7, 0x0

    .line 67699171
    .line 67699172
    const-wide/16 v9, 0x0

    .line 67699173
    .line 67699174
    const/4 v11, 0x0

    .line 67699175
    const/4 v3, 0x0

    .line 67699176
    move-object/from16 v25, v12

    .line 67699177
    .line 67699178
    move-object v12, v3

    .line 67699179
    const/4 v13, 0x0

    .line 67699180
    const-wide/16 v3, 0x0

    .line 67699181
    .line 67699182
    move-object/from16 v30, v14

    .line 67699183
    .line 67699184
    move-wide v14, v3

    .line 67699185
    const/16 v16, 0x0

    .line 67699186
    .line 67699187
    const/16 v17, 0x0

    .line 67699188
    .line 67699189
    const-wide/16 v18, 0x0

    .line 67699190
    .line 67699191
    const/16 v20, 0x0

    .line 67699192
    .line 67699193
    const/16 v21, 0x0

    .line 67699194
    .line 67699195
    const/16 v22, 0x0

    .line 67699196
    .line 67699197
    const/16 v23, 0x0

    .line 67699198
    .line 67699199
    const/16 v24, 0x0

    .line 67699200
    .line 67699201
    const/16 v27, 0x0

    .line 67699202
    .line 67699203
    const/16 v28, 0x0

    .line 67699204
    .line 67699205
    const v29, 0xfffe

    .line 67699206
    .line 67699207
    .line 67699208
    move-object/from16 v26, v30

    .line 67699209
    .line 67699210
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699211
    .line 67699212
    .line 67699213
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699214
    .line 67699215
    .line 67699216
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699217
    .line 67699218
    .line 67699219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699220
    .line 67699221
    .line 67699222
    move-result v3

    .line 67699223
    if-eqz v3, :cond_21c

    .line 67699224
    .line 67699225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699226
    .line 67699227
    .line 67699228
    :cond_21c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699229
    .line 67699230
    .line 67699231
    move-result-object v3

    .line 67699232
    if-eqz v3, :cond_22a

    .line 67699233
    .line 67699234
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d5;

    .line 67699235
    .line 67699236
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/d5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699240
    .line 67699241
    .line 67699242
    :cond_22a
    return-void

    .line 67699243
    :cond_22b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699244
    .line 67699245
    .line 67699246
    throw v9

    .line 67699247
    :cond_22f
    move-object/from16 v25, v12

    .line 67699248
    .line 67699249
    move-object/from16 v30, v14

    .line 67699250
    .line 67699251
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699252
    .line 67699253
    .line 67699254
    new-instance v8, Landroidx/compose/ui/text/b$b;

    .line 67699255
    .line 67699256
    invoke-direct {v8}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67699257
    .line 67699258
    .line 67699259
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699260
    .line 67699261
    .line 67699262
    move-result-object v12

    .line 67699263
    check-cast v12, Loa6/e4;

    .line 67699264
    .line 67699265
    iget-object v12, v12, Loa6/e4;->d:Ljava/lang/String;

    .line 67699266
    .line 67699267
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 67699268
    .line 67699269
    .line 67699270
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699271
    .line 67699272
    .line 67699273
    move-result v12

    .line 67699274
    sub-int/2addr v7, v12

    .line 67699275
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v12

    .line 67699279
    check-cast v12, Loa6/e4;

    .line 67699280
    .line 67699281
    iget-object v12, v12, Loa6/e4;->d:Ljava/lang/String;

    .line 67699282
    .line 67699283
    if-eqz v12, :cond_25a

    .line 67699284
    .line 67699285
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67699286
    .line 67699287
    .line 67699288
    move-result v12

    .line 67699289
    goto :goto_25b

    .line 67699290
    :cond_25a
    const/4 v12, 0x0

    .line 67699291
    :goto_25b
    if-ge v7, v12, :cond_279

    .line 67699292
    .line 67699293
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699294
    .line 67699295
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699296
    .line 67699297
    .line 67699298
    move-result-object v12

    .line 67699299
    check-cast v12, Loa6/e4;

    .line 67699300
    .line 67699301
    iget-object v12, v12, Loa6/e4;->d:Ljava/lang/String;

    .line 67699302
    .line 67699303
    if-eqz v12, :cond_273

    .line 67699304
    .line 67699305
    sub-int/2addr v7, v13

    .line 67699306
    invoke-virtual {v12, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699307
    .line 67699308
    .line 67699309
    move-result-object v7

    .line 67699310
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699311
    .line 67699312
    .line 67699313
    if-nez v7, :cond_274

    .line 67699314
    .line 67699315
    :cond_273
    move-object v7, v11

    .line 67699316
    :cond_274
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v7

    .line 67699320
    goto :goto_284

    .line 67699321
    :cond_279
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v7

    .line 67699325
    check-cast v7, Loa6/e4;

    .line 67699326
    .line 67699327
    iget-object v7, v7, Loa6/e4;->d:Ljava/lang/String;

    .line 67699328
    .line 67699329
    if-nez v7, :cond_284

    .line 67699330
    .line 67699331
    move-object v7, v11

    .line 67699332
    :cond_284
    :goto_284
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699333
    .line 67699334
    .line 67699335
    move-result v10

    .line 67699336
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67699337
    .line 67699338
    .line 67699339
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 67699340
    .line 67699341
    move-object/from16 v31, v12

    .line 67699342
    .line 67699343
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 67699344
    .line 67699345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699346
    .line 67699347
    .line 67699348
    invoke-static/range {v30 .. v30}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-object v14

    .line 67699352
    invoke-virtual {v5, v14}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-wide v32

    .line 67699356
    const-wide/16 v34, 0x0

    .line 67699357
    .line 67699358
    const/16 v36, 0x0

    .line 67699359
    .line 67699360
    const/16 v37, 0x0

    .line 67699361
    .line 67699362
    const/16 v38, 0x0

    .line 67699363
    .line 67699364
    const/16 v39, 0x0

    .line 67699365
    .line 67699366
    const/16 v40, 0x0

    .line 67699367
    .line 67699368
    const-wide/16 v41, 0x0

    .line 67699369
    .line 67699370
    const/16 v43, 0x0

    .line 67699371
    .line 67699372
    const/16 v44, 0x0

    .line 67699373
    .line 67699374
    const/16 v45, 0x0

    .line 67699375
    .line 67699376
    const-wide/16 v46, 0x0

    .line 67699377
    .line 67699378
    const/16 v48, 0x0

    .line 67699379
    .line 67699380
    const/16 v49, 0x0

    .line 67699381
    .line 67699382
    const v50, 0xfffe

    .line 67699383
    .line 67699384
    .line 67699385
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699386
    .line 67699387
    .line 67699388
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699389
    .line 67699390
    .line 67699391
    move-result v14

    .line 67699392
    invoke-virtual {v8, v12, v10, v14}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object v12

    .line 67699399
    check-cast v12, Loa6/e4;

    .line 67699400
    .line 67699401
    iget-object v12, v12, Loa6/e4;->b:Ljava/lang/String;

    .line 67699402
    .line 67699403
    if-nez v12, :cond_2ce

    .line 67699404
    .line 67699405
    move-object v12, v11

    .line 67699406
    :cond_2ce
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699407
    .line 67699408
    .line 67699409
    move-result v14

    .line 67699410
    const-string v13, "search_link"

    .line 67699411
    .line 67699412
    invoke-virtual {v8, v10, v14, v13, v12}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67699413
    .line 67699414
    .line 67699415
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699416
    .line 67699417
    .line 67699418
    move-result-object v10

    .line 67699419
    check-cast v10, Loa6/e4;

    .line 67699420
    .line 67699421
    if-eqz v10, :cond_2ec

    .line 67699422
    .line 67699423
    iget-object v10, v10, Loa6/e4;->f:Ljava/util/Map;

    .line 67699424
    .line 67699425
    if-eqz v10, :cond_2ec

    .line 67699426
    .line 67699427
    const-string v12, "anchor_type"

    .line 67699428
    .line 67699429
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699430
    .line 67699431
    .line 67699432
    move-result-object v10

    .line 67699433
    check-cast v10, Ljava/lang/String;

    .line 67699434
    .line 67699435
    goto :goto_2ed

    .line 67699436
    :cond_2ec
    move-object v10, v9

    .line 67699437
    :goto_2ed
    const-string v12, "star_fans"

    .line 67699438
    .line 67699439
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699440
    .line 67699441
    .line 67699442
    move-result v10

    .line 67699443
    const-string v12, "  "

    .line 67699444
    .line 67699445
    if-eqz v10, :cond_314

    .line 67699446
    .line 67699447
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v10

    .line 67699451
    const-string v14, "star_fans_arrow_icon"

    .line 67699452
    .line 67699453
    invoke-static {v8, v14, v12}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699454
    .line 67699455
    .line 67699456
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699457
    .line 67699458
    .line 67699459
    move-result-object v12

    .line 67699460
    check-cast v12, Loa6/e4;

    .line 67699461
    .line 67699462
    iget-object v12, v12, Loa6/e4;->b:Ljava/lang/String;

    .line 67699463
    .line 67699464
    if-nez v12, :cond_30b

    .line 67699465
    .line 67699466
    goto :goto_30c

    .line 67699467
    :cond_30b
    move-object v11, v12

    .line 67699468
    :goto_30c
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67699469
    .line 67699470
    .line 67699471
    move-result v12

    .line 67699472
    invoke-virtual {v8, v10, v12, v13, v11}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67699473
    .line 67699474
    .line 67699475
    goto :goto_319

    .line 67699476
    :cond_314
    const-string v10, "icon_search"

    .line 67699477
    .line 67699478
    invoke-static {v8, v10, v12}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699479
    .line 67699480
    .line 67699481
    :goto_319
    const v10, -0x48fade91

    .line 67699482
    .line 67699483
    .line 67699484
    move-object/from16 v14, v30

    .line 67699485
    .line 67699486
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699487
    .line 67699488
    .line 67699489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699490
    .line 67699491
    .line 67699492
    move-result v10

    .line 67699493
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v11

    .line 67699497
    or-int/2addr v10, v11

    .line 67699498
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699499
    .line 67699500
    .line 67699501
    move-result v11

    .line 67699502
    or-int/2addr v10, v11

    .line 67699503
    and-int/lit8 v11, v15, 0x70

    .line 67699504
    .line 67699505
    const/16 v12, 0x20

    .line 67699506
    .line 67699507
    if-eq v11, v12, :cond_342

    .line 67699508
    .line 67699509
    and-int/lit8 v11, v15, 0x40

    .line 67699510
    .line 67699511
    if-eqz v11, :cond_340

    .line 67699512
    .line 67699513
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699514
    .line 67699515
    .line 67699516
    move-result v11

    .line 67699517
    if-eqz v11, :cond_340

    .line 67699518
    .line 67699519
    goto :goto_342

    .line 67699520
    :cond_340
    const/4 v12, 0x0

    .line 67699521
    goto :goto_343

    .line 67699522
    :cond_342
    :goto_342
    const/4 v12, 0x1

    .line 67699523
    :goto_343
    or-int/2addr v10, v12

    .line 67699524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699525
    .line 67699526
    .line 67699527
    move-result-object v11

    .line 67699528
    if-nez v10, :cond_352

    .line 67699529
    .line 67699530
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699531
    .line 67699532
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699533
    .line 67699534
    .line 67699535
    move-result-object v10

    .line 67699536
    if-ne v11, v10, :cond_35a

    .line 67699537
    .line 67699538
    :cond_352
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/e5;

    .line 67699539
    .line 67699540
    invoke-direct {v11, v0, v7, v6, v1}, Lcom/dragon/community/kmp_video_comment/views/e5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Ljava/lang/String;Lkotlin/Pair;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67699541
    .line 67699542
    .line 67699543
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699544
    .line 67699545
    .line 67699546
    :cond_35a
    move-object v12, v11

    .line 67699547
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67699548
    .line 67699549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699550
    .line 67699551
    .line 67699552
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699553
    .line 67699554
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v7

    .line 67699558
    const v10, -0x6815fd56

    .line 67699559
    .line 67699560
    .line 67699561
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699562
    .line 67699563
    .line 67699564
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699565
    .line 67699566
    .line 67699567
    move-result v10

    .line 67699568
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699569
    .line 67699570
    .line 67699571
    move-result v11

    .line 67699572
    or-int/2addr v10, v11

    .line 67699573
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699574
    .line 67699575
    .line 67699576
    move-result v11

    .line 67699577
    or-int/2addr v10, v11

    .line 67699578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699579
    .line 67699580
    .line 67699581
    move-result-object v11

    .line 67699582
    if-nez v10, :cond_388

    .line 67699583
    .line 67699584
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699585
    .line 67699586
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v10

    .line 67699590
    if-ne v11, v10, :cond_390

    .line 67699591
    .line 67699592
    :cond_388
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/f5;

    .line 67699593
    .line 67699594
    invoke-direct {v11, v4, v0, v6}, Lcom/dragon/community/kmp_video_comment/views/f5;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/views/o5;Lkotlin/Pair;)V

    .line 67699595
    .line 67699596
    .line 67699597
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699598
    .line 67699599
    .line 67699600
    :cond_390
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699601
    .line 67699602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699603
    .line 67699604
    .line 67699605
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699606
    .line 67699607
    .line 67699608
    move-result-object v4

    .line 67699609
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 67699610
    .line 67699611
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-object v3

    .line 67699615
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-wide v10

    .line 67699619
    const/16 v7, 0x20

    .line 67699620
    .line 67699621
    ushr-long v15, v10, v7

    .line 67699622
    .line 67699623
    xor-long/2addr v10, v15

    .line 67699624
    long-to-int v7, v10

    .line 67699625
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v10

    .line 67699629
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699630
    .line 67699631
    .line 67699632
    move-result-object v4

    .line 67699633
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699634
    .line 67699635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699636
    .line 67699637
    .line 67699638
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699639
    .line 67699640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699641
    .line 67699642
    .line 67699643
    move-result-object v13

    .line 67699644
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699645
    .line 67699646
    if-eqz v13, :cond_48d

    .line 67699647
    .line 67699648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699649
    .line 67699650
    .line 67699651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699652
    .line 67699653
    .line 67699654
    move-result v9

    .line 67699655
    if-eqz v9, :cond_3cd

    .line 67699656
    .line 67699657
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699658
    .line 67699659
    .line 67699660
    goto :goto_3d0

    .line 67699661
    :cond_3cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699662
    .line 67699663
    .line 67699664
    :goto_3d0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67699665
    .line 67699666
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699667
    .line 67699668
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699669
    .line 67699670
    .line 67699671
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699672
    .line 67699673
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699674
    .line 67699675
    .line 67699676
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699677
    .line 67699678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699679
    .line 67699680
    .line 67699681
    move-result v9

    .line 67699682
    if-nez v9, :cond_3f2

    .line 67699683
    .line 67699684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699685
    .line 67699686
    .line 67699687
    move-result-object v9

    .line 67699688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699689
    .line 67699690
    .line 67699691
    move-result-object v10

    .line 67699692
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699693
    .line 67699694
    .line 67699695
    move-result v9

    .line 67699696
    if-nez v9, :cond_400

    .line 67699697
    .line 67699698
    :cond_3f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v9

    .line 67699702
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v7

    .line 67699709
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699710
    .line 67699711
    .line 67699712
    :cond_400
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699713
    .line 67699714
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699715
    .line 67699716
    .line 67699717
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699718
    .line 67699719
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v3

    .line 67699723
    const/4 v4, 0x0

    .line 67699724
    invoke-static {v14}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object v7

    .line 67699728
    invoke-virtual {v5, v7}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-wide v7

    .line 67699732
    const/4 v11, 0x0

    .line 67699733
    const v5, -0x615d173a

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699737
    .line 67699738
    .line 67699739
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699740
    .line 67699741
    .line 67699742
    move-result v5

    .line 67699743
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699744
    .line 67699745
    .line 67699746
    move-result v9

    .line 67699747
    or-int/2addr v5, v9

    .line 67699748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v9

    .line 67699752
    if-nez v5, :cond_432

    .line 67699753
    .line 67699754
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699755
    .line 67699756
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v5

    .line 67699760
    if-ne v9, v5, :cond_43a

    .line 67699761
    .line 67699762
    :cond_432
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/g5;

    .line 67699763
    .line 67699764
    invoke-direct {v9, v12, v6}, Lcom/dragon/community/kmp_video_comment/views/g5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)V

    .line 67699765
    .line 67699766
    .line 67699767
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699768
    .line 67699769
    .line 67699770
    :cond_43a
    move-object v10, v9

    .line 67699771
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699772
    .line 67699773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699774
    .line 67699775
    .line 67699776
    const/16 v5, 0x30

    .line 67699777
    .line 67699778
    const/4 v6, 0x0

    .line 67699779
    move-object v9, v14

    .line 67699780
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp_video_comment/views/n5;->d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;

    .line 67699781
    .line 67699782
    .line 67699783
    move-result-object v8

    .line 67699784
    const/4 v9, 0x0

    .line 67699785
    const/4 v10, 0x0

    .line 67699786
    const v5, 0x4c5de2

    .line 67699787
    .line 67699788
    .line 67699789
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699790
    .line 67699791
    .line 67699792
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699793
    .line 67699794
    .line 67699795
    move-result v5

    .line 67699796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699797
    .line 67699798
    .line 67699799
    move-result-object v6

    .line 67699800
    if-nez v5, :cond_462

    .line 67699801
    .line 67699802
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699803
    .line 67699804
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v5

    .line 67699808
    if-ne v6, v5, :cond_46a

    .line 67699809
    .line 67699810
    :cond_462
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/h5;

    .line 67699811
    .line 67699812
    invoke-direct {v6, v12}, Lcom/dragon/community/kmp_video_comment/views/h5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699816
    .line 67699817
    .line 67699818
    :cond_46a
    move-object v11, v6

    .line 67699819
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67699820
    .line 67699821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699822
    .line 67699823
    .line 67699824
    const/4 v12, 0x0

    .line 67699825
    const/4 v15, 0x0

    .line 67699826
    const/16 v16, 0xb4

    .line 67699827
    .line 67699828
    move-object v5, v3

    .line 67699829
    move-object/from16 v6, v25

    .line 67699830
    .line 67699831
    move v7, v4

    .line 67699832
    move-object v13, v14

    .line 67699833
    move-object v3, v14

    .line 67699834
    move v14, v15

    .line 67699835
    move/from16 v15, v16

    .line 67699836
    .line 67699837
    invoke-static/range {v5 .. v15}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699838
    .line 67699839
    .line 67699840
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699841
    .line 67699842
    .line 67699843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699844
    .line 67699845
    .line 67699846
    move-result v4

    .line 67699847
    if-eqz v4, :cond_4a1

    .line 67699848
    .line 67699849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699850
    .line 67699851
    .line 67699852
    goto :goto_4a1

    .line 67699853
    :cond_48d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699854
    .line 67699855
    .line 67699856
    throw v9

    .line 67699857
    :cond_491
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699858
    .line 67699859
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699860
    .line 67699861
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699862
    .line 67699863
    .line 67699864
    move-result-object v1

    .line 67699865
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699866
    .line 67699867
    .line 67699868
    throw v0

    .line 67699869
    :cond_49d
    move-object v3, v14

    .line 67699870
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699871
    .line 67699872
    .line 67699873
    :cond_4a1
    :goto_4a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699874
    .line 67699875
    .line 67699876
    move-result-object v3

    .line 67699877
    if-eqz v3, :cond_4af

    .line 67699878
    .line 67699879
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/i5;

    .line 67699880
    .line 67699881
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/i5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67699882
    .line 67699883
    .line 67699884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699885
    .line 67699886
    .line 67699887
    :cond_4af
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, 0x5ac209f0

    .line 67633165
    move-object/from16 v5, p2

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    if-nez v5, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v5

    .line 67633179
    if-eqz v5, :cond_1f

    .line 67633181
    const/4 v5, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v5, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v5, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v5, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    if-nez v6, :cond_3c

    .line 67633191
    and-int/lit8 v6, v2, 0x40

    .line 67633193
    if-nez v6, :cond_30

    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    move-result v6

    .line 67633199
    goto :goto_34

    .line 67633200
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    move-result v6

    .line 67633204
    :goto_34
    if-eqz v6, :cond_39

    .line 67633206
    const/16 v6, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v6, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v5, v6

    .line 67633212
    :cond_3c
    move v14, v5

    .line 67633213
    and-int/lit8 v5, v14, 0x13

    .line 67633215
    const/16 v6, 0x12

    .line 67633217
    const/4 v12, 0x1

    .line 67633218
    if-eq v5, v6, :cond_46

    .line 67633220
    const/4 v5, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v5, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v6, v14, 0x1

    .line 67633225
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v5

    .line 67633229
    if-eqz v5, :cond_3c3

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v5

    .line 67633235
    if-eqz v5, :cond_5b

    .line 67633237
    const-string v5, "com.dragon.community.kmp_video_comment.views.TopSearchViewV2 (TopSearchView.kt:188)"

    .line 67633239
    const/4 v6, -0x1

    .line 67633240
    invoke-static {v4, v14, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    :cond_5b
    sget-object v4, La3/b;->a:La3/b;

    .line 67633245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    const/4 v4, 0x6

    .line 67633249
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633252
    move-result-object v6

    .line 67633253
    if-eqz v6, :cond_3b7

    .line 67633255
    const/4 v7, 0x0

    .line 67633256
    const/4 v8, 0x0

    .line 67633257
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633259
    if-eqz v4, :cond_75

    .line 67633261
    move-object v4, v6

    .line 67633262
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633264
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633267
    move-result-object v4

    .line 67633268
    goto :goto_77

    .line 67633269
    :cond_75
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633271
    :goto_77
    move-object v9, v4

    .line 67633272
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633274
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633277
    move-result-object v5

    .line 67633278
    const/4 v11, 0x0

    .line 67633279
    const/4 v4, 0x0

    .line 67633280
    move-object v10, v15

    .line 67633281
    const/4 v13, 0x1

    .line 67633282
    move v12, v4

    .line 67633283
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633286
    move-result-object v4

    .line 67633287
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633289
    invoke-static {v4, v15}, Lcom/dragon/community/kmp_video_comment/views/n5;->e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z

    .line 67633292
    move-result v5

    .line 67633293
    if-eqz v5, :cond_a7

    .line 67633295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633298
    move-result v3

    .line 67633299
    if-eqz v3, :cond_98

    .line 67633301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633304
    :cond_98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633307
    move-result-object v3

    .line 67633308
    if-eqz v3, :cond_a6

    .line 67633310
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/j5;

    .line 67633312
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/j5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633318
    :cond_a6
    return-void

    .line 67633319
    :cond_a7
    iget-object v5, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67633321
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633324
    move-result-object v5

    .line 67633325
    check-cast v5, Ljava/util/List;

    .line 67633327
    if-eqz v5, :cond_ba

    .line 67633329
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633332
    move-result v6

    .line 67633333
    if-eqz v6, :cond_b8

    .line 67633335
    goto :goto_ba

    .line 67633336
    :cond_b8
    const/4 v12, 0x0

    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    :goto_ba
    const/4 v12, 0x1

    .line 67633339
    :goto_bb
    if-eqz v12, :cond_d5

    .line 67633341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633344
    move-result v3

    .line 67633345
    if-eqz v3, :cond_c6

    .line 67633347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633350
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633353
    move-result-object v3

    .line 67633354
    if-eqz v3, :cond_d4

    .line 67633356
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/k5;

    .line 67633358
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/k5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633361
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    :cond_d4
    return-void

    .line 67633365
    :cond_d5
    new-instance v6, Lep2/a;

    .line 67633367
    invoke-direct {v6}, Lep2/a;-><init>()V

    .line 67633370
    iget-object v6, v6, Lep2/a;->a:Lmc2/a;

    .line 67633372
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 67633374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633377
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633380
    move-result-object v7

    .line 67633381
    invoke-virtual {v6, v7}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67633384
    move-result-wide v7

    .line 67633385
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->c:Landroidx/compose/ui/text/a0;

    .line 67633387
    const v9, -0x4d9873c6

    .line 67633390
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633393
    if-nez v6, :cond_126

    .line 67633395
    const/16 v6, 0xc

    .line 67633397
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633400
    move-result-wide v19

    .line 67633401
    new-instance v6, Lep2/a;

    .line 67633403
    const/16 v22, 0x0

    .line 67633405
    const/16 v23, 0x0

    .line 67633407
    invoke-direct {v6}, Lep2/a;-><init>()V

    .line 67633410
    invoke-static {v15}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 67633413
    move-result-wide v17

    .line 67633414
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 67633416
    move-object/from16 v16, v6

    .line 67633418
    const/16 v21, 0x0

    .line 67633420
    const/16 v24, 0x0

    .line 67633422
    const-wide/16 v25, 0x0

    .line 67633424
    const/16 v27, 0x0

    .line 67633426
    const/16 v28, 0x0

    .line 67633428
    const/16 v29, 0x0

    .line 67633430
    const/16 v30, 0x0

    .line 67633432
    const-wide/16 v31, 0x0

    .line 67633434
    const/16 v33, 0x0

    .line 67633436
    const/16 v34, 0x0

    .line 67633438
    const/16 v35, 0x0

    .line 67633440
    const v36, 0xfffffc

    .line 67633443
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633446
    :cond_126
    move-object v12, v6

    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633450
    invoke-static {v5, v1}, Lcom/dragon/community/kmp_video_comment/views/n5;->f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;

    .line 67633453
    move-result-object v5

    .line 67633454
    check-cast v5, Ljava/util/ArrayList;

    .line 67633456
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633459
    move-result v6

    .line 67633460
    if-eqz v6, :cond_14e

    .line 67633462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633465
    move-result v3

    .line 67633466
    if-eqz v3, :cond_13f

    .line 67633468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633471
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633474
    move-result-object v3

    .line 67633475
    if-eqz v3, :cond_14d

    .line 67633477
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/y4;

    .line 67633479
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/y4;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633482
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    :cond_14d
    return-void

    .line 67633486
    :cond_14e
    sget-object v6, Lmb2/s;->a:Lmb2/s;

    .line 67633488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633491
    invoke-static {}, Lmb2/s;->d()I

    .line 67633494
    move-result v6

    .line 67633495
    iget v9, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->b:I

    .line 67633497
    invoke-static {v9}, Lmb2/t;->b(I)I

    .line 67633500
    move-result v9

    .line 67633501
    sub-int/2addr v6, v9

    .line 67633502
    invoke-static {v3, v13, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67633505
    move-result-object v9

    .line 67633506
    invoke-static {v9, v12, v15}, Lcom/dragon/community/kmp_video_comment/views/n5;->h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;

    .line 67633509
    move-result-object v9

    .line 67633510
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 67633512
    const/16 v11, 0x20

    .line 67633514
    shr-long/2addr v9, v11

    .line 67633515
    long-to-int v10, v9

    .line 67633516
    div-int/2addr v6, v10

    .line 67633517
    new-instance v9, Landroidx/compose/ui/text/b$b;

    .line 67633519
    invoke-direct {v9}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67633522
    new-instance v11, Ljava/util/ArrayList;

    .line 67633524
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633527
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633530
    move-result-object v5

    .line 67633531
    :goto_17b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633534
    move-result v10

    .line 67633535
    if-eqz v10, :cond_291

    .line 67633537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633540
    move-result-object v10

    .line 67633541
    check-cast v10, Loa6/e4;

    .line 67633543
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633546
    move-result v13

    .line 67633547
    if-ge v13, v6, :cond_291

    .line 67633549
    iget-object v13, v10, Loa6/e4;->d:Ljava/lang/String;

    .line 67633551
    const-string v3, ""

    .line 67633553
    if-nez v13, :cond_194

    .line 67633555
    move-object v13, v3

    .line 67633556
    :cond_194
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633559
    move-result v16

    .line 67633560
    move-object/from16 v37, v5

    .line 67633562
    sub-int v5, v6, v16

    .line 67633564
    move/from16 v38, v6

    .line 67633566
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67633569
    move-result v6

    .line 67633570
    if-le v6, v5, :cond_1c0

    .line 67633572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633574
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633577
    add-int/lit8 v5, v5, -0x1

    .line 67633579
    const/4 v2, 0x0

    .line 67633580
    invoke-virtual {v13, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633583
    move-result-object v5

    .line 67633584
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633587
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633590
    const/16 v2, 0x2026

    .line 67633592
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633598
    move-result-object v2

    .line 67633599
    goto :goto_1c1

    .line 67633600
    :cond_1c0
    move-object v2, v13

    .line 67633601
    :goto_1c1
    iget-object v5, v10, Loa6/e4;->a:Ljava/lang/Integer;

    .line 67633603
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->e:Z

    .line 67633605
    if-eqz v6, :cond_1ef

    .line 67633607
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67633609
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633611
    if-nez v5, :cond_1ce

    .line 67633613
    goto :goto_1ef

    .line 67633614
    :cond_1ce
    move-object/from16 v39, v3

    .line 67633616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633619
    move-result v3

    .line 67633620
    if-ne v3, v6, :cond_1f1

    .line 67633622
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67633624
    iget-object v6, v10, Loa6/e4;->b:Ljava/lang/String;

    .line 67633626
    if-nez v6, :cond_1de

    .line 67633628
    move-object/from16 v6, v39

    .line 67633630
    :cond_1de
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633633
    invoke-static {v6}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633636
    move-result-object v3

    .line 67633637
    const-string v6, "reading"

    .line 67633639
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633642
    move-result v3

    .line 67633643
    if-eqz v3, :cond_1f1

    .line 67633645
    const/4 v3, 0x1

    .line 67633646
    goto :goto_1f2

    .line 67633647
    :cond_1ef
    :goto_1ef
    move-object/from16 v39, v3

    .line 67633649
    :cond_1f1
    const/4 v3, 0x0

    .line 67633650
    :goto_1f2
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67633652
    move-object/from16 v40, v12

    .line 67633654
    iget v12, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633656
    const-string v1, "  "

    .line 67633658
    move/from16 v41, v14

    .line 67633660
    if-nez v5, :cond_1ff

    .line 67633662
    goto :goto_20b

    .line 67633663
    :cond_1ff
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633666
    move-result v14

    .line 67633667
    if-ne v14, v12, :cond_20b

    .line 67633669
    const-string v3, "icon_search_big"

    .line 67633671
    invoke-static {v9, v3, v1}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633674
    goto :goto_212

    .line 67633675
    :cond_20b
    :goto_20b
    if-eqz v3, :cond_212

    .line 67633677
    const-string v3, "book_link_icon"

    .line 67633679
    invoke-static {v9, v3, v1}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633682
    :cond_212
    :goto_212
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633685
    move-result v1

    .line 67633686
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67633689
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633692
    move-result v3

    .line 67633693
    iget v12, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633695
    if-nez v5, :cond_222

    .line 67633697
    goto :goto_228

    .line 67633698
    :cond_222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633701
    move-result v14

    .line 67633702
    if-eq v14, v12, :cond_235

    .line 67633704
    :goto_228
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67633706
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633708
    if-nez v5, :cond_22f

    .line 67633710
    goto :goto_27a

    .line 67633711
    :cond_22f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633714
    move-result v14

    .line 67633715
    if-ne v14, v12, :cond_27a

    .line 67633717
    :cond_235
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 67633719
    move-object/from16 v16, v12

    .line 67633721
    const-wide/16 v19, 0x0

    .line 67633723
    const/16 v21, 0x0

    .line 67633725
    const/16 v22, 0x0

    .line 67633727
    const/16 v23, 0x0

    .line 67633729
    const/16 v24, 0x0

    .line 67633731
    const/16 v25, 0x0

    .line 67633733
    const-wide/16 v26, 0x0

    .line 67633735
    const/16 v28, 0x0

    .line 67633737
    const/16 v29, 0x0

    .line 67633739
    const/16 v30, 0x0

    .line 67633741
    const-wide/16 v31, 0x0

    .line 67633743
    const/16 v33, 0x0

    .line 67633745
    const/16 v34, 0x0

    .line 67633747
    const v35, 0xfffe

    .line 67633750
    move-wide/from16 v17, v7

    .line 67633752
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633755
    invoke-virtual {v9, v12, v1, v3}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67633758
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633760
    if-nez v5, :cond_263

    .line 67633762
    goto :goto_26c

    .line 67633763
    :cond_263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633766
    move-result v5

    .line 67633767
    if-ne v5, v6, :cond_26c

    .line 67633769
    const-string v5, "search_link"

    .line 67633771
    goto :goto_26e

    .line 67633772
    :cond_26c
    :goto_26c
    const-string v5, "jump_schema"

    .line 67633774
    :goto_26e
    iget-object v6, v10, Loa6/e4;->b:Ljava/lang/String;

    .line 67633776
    if-nez v6, :cond_274

    .line 67633778
    move-object/from16 v6, v39

    .line 67633780
    :cond_274
    invoke-virtual {v9, v1, v3, v5, v6}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67633783
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633786
    :cond_27a
    :goto_27a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633789
    move-result v1

    .line 67633790
    if-nez v1, :cond_281

    .line 67633792
    goto :goto_295

    .line 67633793
    :cond_281
    move-object/from16 v1, p1

    .line 67633795
    move/from16 v2, p3

    .line 67633797
    move-object/from16 v5, v37

    .line 67633799
    move/from16 v6, v38

    .line 67633801
    move-object/from16 v12, v40

    .line 67633803
    move/from16 v14, v41

    .line 67633805
    const/4 v3, 0x0

    .line 67633806
    const/4 v13, 0x1

    .line 67633807
    goto/16 :goto_17b

    .line 67633809
    :cond_291
    move-object/from16 v40, v12

    .line 67633811
    move/from16 v41, v14

    .line 67633813
    :goto_295
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633815
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633818
    move-result-object v1

    .line 67633819
    const v2, -0x6815fd56

    .line 67633822
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633825
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633828
    move-result v3

    .line 67633829
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633832
    move-result v5

    .line 67633833
    or-int/2addr v3, v5

    .line 67633834
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633837
    move-result v5

    .line 67633838
    or-int/2addr v3, v5

    .line 67633839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633842
    move-result-object v5

    .line 67633843
    if-nez v3, :cond_2bd

    .line 67633845
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633847
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633850
    move-result-object v3

    .line 67633851
    if-ne v5, v3, :cond_2c5

    .line 67633853
    :cond_2bd
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/z4;

    .line 67633855
    invoke-direct {v5, v11, v0, v4}, Lcom/dragon/community/kmp_video_comment/views/z4;-><init>(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67633858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633861
    :cond_2c5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633866
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633869
    move-result-object v1

    .line 67633870
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 67633872
    const/4 v4, 0x0

    .line 67633873
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633876
    move-result-object v3

    .line 67633877
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633880
    move-result-wide v5

    .line 67633881
    const/16 v10, 0x20

    .line 67633883
    ushr-long v12, v5, v10

    .line 67633885
    xor-long/2addr v5, v12

    .line 67633886
    long-to-int v6, v5

    .line 67633887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633890
    move-result-object v5

    .line 67633891
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633894
    move-result-object v1

    .line 67633895
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633897
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633900
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633905
    move-result-object v12

    .line 67633906
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633908
    if-eqz v12, :cond_3b2

    .line 67633910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633916
    move-result v12

    .line 67633917
    if-eqz v12, :cond_303

    .line 67633919
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633922
    goto :goto_306

    .line 67633923
    :cond_303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633926
    :goto_306
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633928
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633930
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633935
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633938
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633940
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633943
    move-result v5

    .line 67633944
    if-nez v5, :cond_328

    .line 67633946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633949
    move-result-object v5

    .line 67633950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633953
    move-result-object v10

    .line 67633954
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633957
    move-result v5

    .line 67633958
    if-nez v5, :cond_336

    .line 67633960
    :cond_328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633963
    move-result-object v5

    .line 67633964
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633970
    move-result-object v5

    .line 67633971
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633974
    :cond_336
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633976
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633979
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633981
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67633984
    move-result-object v1

    .line 67633985
    const/4 v3, 0x1

    .line 67633986
    iget-boolean v12, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->e:Z

    .line 67633988
    const/4 v10, 0x0

    .line 67633989
    const/4 v5, 0x0

    .line 67633990
    const/4 v6, 0x4

    .line 67633991
    move-object v9, v15

    .line 67633992
    move-object v13, v11

    .line 67633993
    move v11, v12

    .line 67633994
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp_video_comment/views/n5;->d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;

    .line 67633997
    move-result-object v8

    .line 67633998
    const/4 v9, 0x0

    .line 67633999
    const/4 v10, 0x0

    .line 67634000
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634003
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634006
    move-result v2

    .line 67634007
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634010
    move-result v5

    .line 67634011
    or-int/2addr v2, v5

    .line 67634012
    and-int/lit8 v5, v41, 0x70

    .line 67634014
    const/16 v6, 0x20

    .line 67634016
    if-eq v5, v6, :cond_372

    .line 67634018
    and-int/lit8 v5, v41, 0x40

    .line 67634020
    move-object/from16 v14, p1

    .line 67634022
    if-eqz v5, :cond_36f

    .line 67634024
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634027
    move-result v5

    .line 67634028
    if-eqz v5, :cond_36f

    .line 67634030
    goto :goto_374

    .line 67634031
    :cond_36f
    const/16 v36, 0x0

    .line 67634033
    goto :goto_376

    .line 67634034
    :cond_372
    move-object/from16 v14, p1

    .line 67634036
    :goto_374
    const/16 v36, 0x1

    .line 67634038
    :goto_376
    or-int v2, v2, v36

    .line 67634040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634043
    move-result-object v4

    .line 67634044
    if-nez v2, :cond_386

    .line 67634046
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634048
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634051
    move-result-object v2

    .line 67634052
    if-ne v4, v2, :cond_38e

    .line 67634054
    :cond_386
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/a5;

    .line 67634056
    invoke-direct {v4, v13, v0, v14}, Lcom/dragon/community/kmp_video_comment/views/a5;-><init>(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67634059
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634062
    :cond_38e
    move-object v11, v4

    .line 67634063
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67634065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634068
    const/4 v12, 0x0

    .line 67634069
    const/16 v2, 0x180

    .line 67634071
    const/16 v4, 0xb0

    .line 67634073
    move-object v5, v1

    .line 67634074
    move-object/from16 v6, v40

    .line 67634076
    move v7, v3

    .line 67634077
    move-object v13, v15

    .line 67634078
    move-object v1, v14

    .line 67634079
    move v14, v2

    .line 67634080
    move-object v2, v15

    .line 67634081
    move v15, v4

    .line 67634082
    invoke-static/range {v5 .. v15}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67634085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634091
    move-result v3

    .line 67634092
    if-eqz v3, :cond_3c7

    .line 67634094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634097
    goto :goto_3c7

    .line 67634098
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634101
    const/4 v0, 0x0

    .line 67634102
    throw v0

    .line 67634103
    :cond_3b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634105
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634110
    move-result-object v1

    .line 67634111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634114
    throw v0

    .line 67634115
    :cond_3c3
    move-object v2, v15

    .line 67634116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634119
    :cond_3c7
    :goto_3c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634122
    move-result-object v2

    .line 67634123
    if-eqz v2, :cond_3d7

    .line 67634125
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/b5;

    .line 67634127
    move/from16 v4, p3

    .line 67634129
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/community/kmp_video_comment/views/b5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67634132
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634135
    :cond_3d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x5ac209f0

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    if-nez v5, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v5

    .line 67633179
    if-eqz v5, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v5, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v5, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v5, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v5, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633188
    .line 67633189
    if-nez v6, :cond_3c

    .line 67633190
    .line 67633191
    and-int/lit8 v6, v2, 0x40

    .line 67633192
    .line 67633193
    if-nez v6, :cond_30

    .line 67633194
    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v6

    .line 67633199
    goto :goto_34

    .line 67633200
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v6

    .line 67633204
    :goto_34
    if-eqz v6, :cond_39

    .line 67633205
    .line 67633206
    const/16 v6, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v6, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v5, v6

    .line 67633212
    :cond_3c
    move v14, v5

    .line 67633213
    and-int/lit8 v5, v14, 0x13

    .line 67633214
    .line 67633215
    const/16 v6, 0x12

    .line 67633216
    .line 67633217
    const/4 v12, 0x1

    .line 67633218
    if-eq v5, v6, :cond_46

    .line 67633219
    .line 67633220
    const/4 v5, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v5, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v6, v14, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v5

    .line 67633229
    if-eqz v5, :cond_3c3

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v5

    .line 67633235
    if-eqz v5, :cond_5b

    .line 67633236
    .line 67633237
    const-string v5, "com.dragon.community.kmp_video_comment.views.TopSearchViewV2 (TopSearchView.kt:188)"

    .line 67633238
    .line 67633239
    const/4 v6, -0x1

    .line 67633240
    invoke-static {v4, v14, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633241
    .line 67633242
    .line 67633243
    :cond_5b
    sget-object v4, La3/b;->a:La3/b;

    .line 67633244
    .line 67633245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633246
    .line 67633247
    .line 67633248
    const/4 v4, 0x6

    .line 67633249
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v6

    .line 67633253
    if-eqz v6, :cond_3b7

    .line 67633254
    .line 67633255
    const/4 v7, 0x0

    .line 67633256
    const/4 v8, 0x0

    .line 67633257
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633258
    .line 67633259
    if-eqz v4, :cond_75

    .line 67633260
    .line 67633261
    move-object v4, v6

    .line 67633262
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633263
    .line 67633264
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v4

    .line 67633268
    goto :goto_77

    .line 67633269
    :cond_75
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633270
    .line 67633271
    :goto_77
    move-object v9, v4

    .line 67633272
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633273
    .line 67633274
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v5

    .line 67633278
    const/4 v11, 0x0

    .line 67633279
    const/4 v4, 0x0

    .line 67633280
    move-object v10, v15

    .line 67633281
    const/4 v13, 0x1

    .line 67633282
    move v12, v4

    .line 67633283
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v4

    .line 67633287
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633288
    .line 67633289
    invoke-static {v4, v15}, Lcom/dragon/community/kmp_video_comment/views/n5;->e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v5

    .line 67633293
    if-eqz v5, :cond_a7

    .line 67633294
    .line 67633295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v3

    .line 67633299
    if-eqz v3, :cond_98

    .line 67633300
    .line 67633301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633302
    .line 67633303
    .line 67633304
    :cond_98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v3

    .line 67633308
    if-eqz v3, :cond_a6

    .line 67633309
    .line 67633310
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/j5;

    .line 67633311
    .line 67633312
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/j5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633316
    .line 67633317
    .line 67633318
    :cond_a6
    return-void

    .line 67633319
    :cond_a7
    iget-object v5, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67633320
    .line 67633321
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v5

    .line 67633325
    check-cast v5, Ljava/util/List;

    .line 67633326
    .line 67633327
    if-eqz v5, :cond_ba

    .line 67633328
    .line 67633329
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v6

    .line 67633333
    if-eqz v6, :cond_b8

    .line 67633334
    .line 67633335
    goto :goto_ba

    .line 67633336
    :cond_b8
    const/4 v12, 0x0

    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    :goto_ba
    const/4 v12, 0x1

    .line 67633339
    :goto_bb
    if-eqz v12, :cond_d5

    .line 67633340
    .line 67633341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633342
    .line 67633343
    .line 67633344
    move-result v3

    .line 67633345
    if-eqz v3, :cond_c6

    .line 67633346
    .line 67633347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633348
    .line 67633349
    .line 67633350
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v3

    .line 67633354
    if-eqz v3, :cond_d4

    .line 67633355
    .line 67633356
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/k5;

    .line 67633357
    .line 67633358
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/k5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633362
    .line 67633363
    .line 67633364
    :cond_d4
    return-void

    .line 67633365
    :cond_d5
    new-instance v6, Lep2/a;

    .line 67633366
    .line 67633367
    invoke-direct {v6}, Lep2/a;-><init>()V

    .line 67633368
    .line 67633369
    .line 67633370
    iget-object v6, v6, Lep2/a;->a:Lmc2/a;

    .line 67633371
    .line 67633372
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 67633373
    .line 67633374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v7

    .line 67633381
    invoke-virtual {v6, v7}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-wide v7

    .line 67633385
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->c:Landroidx/compose/ui/text/a0;

    .line 67633386
    .line 67633387
    const v9, -0x4d9873c6

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633391
    .line 67633392
    .line 67633393
    if-nez v6, :cond_126

    .line 67633394
    .line 67633395
    const/16 v6, 0xc

    .line 67633396
    .line 67633397
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-wide v19

    .line 67633401
    new-instance v6, Lep2/a;

    .line 67633402
    .line 67633403
    const/16 v22, 0x0

    .line 67633404
    .line 67633405
    const/16 v23, 0x0

    .line 67633406
    .line 67633407
    invoke-direct {v6}, Lep2/a;-><init>()V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-static {v15}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-wide v17

    .line 67633414
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 67633415
    .line 67633416
    move-object/from16 v16, v6

    .line 67633417
    .line 67633418
    const/16 v21, 0x0

    .line 67633419
    .line 67633420
    const/16 v24, 0x0

    .line 67633421
    .line 67633422
    const-wide/16 v25, 0x0

    .line 67633423
    .line 67633424
    const/16 v27, 0x0

    .line 67633425
    .line 67633426
    const/16 v28, 0x0

    .line 67633427
    .line 67633428
    const/16 v29, 0x0

    .line 67633429
    .line 67633430
    const/16 v30, 0x0

    .line 67633431
    .line 67633432
    const-wide/16 v31, 0x0

    .line 67633433
    .line 67633434
    const/16 v33, 0x0

    .line 67633435
    .line 67633436
    const/16 v34, 0x0

    .line 67633437
    .line 67633438
    const/16 v35, 0x0

    .line 67633439
    .line 67633440
    const v36, 0xfffffc

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633444
    .line 67633445
    .line 67633446
    :cond_126
    move-object v12, v6

    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-static {v5, v1}, Lcom/dragon/community/kmp_video_comment/views/n5;->f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v5

    .line 67633454
    check-cast v5, Ljava/util/ArrayList;

    .line 67633455
    .line 67633456
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633457
    .line 67633458
    .line 67633459
    move-result v6

    .line 67633460
    if-eqz v6, :cond_14e

    .line 67633461
    .line 67633462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v3

    .line 67633466
    if-eqz v3, :cond_13f

    .line 67633467
    .line 67633468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633469
    .line 67633470
    .line 67633471
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v3

    .line 67633475
    if-eqz v3, :cond_14d

    .line 67633476
    .line 67633477
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/y4;

    .line 67633478
    .line 67633479
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/y4;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    :cond_14d
    return-void

    .line 67633486
    :cond_14e
    sget-object v6, Lmb2/s;->a:Lmb2/s;

    .line 67633487
    .line 67633488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-static {}, Lmb2/s;->d()I

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v6

    .line 67633495
    iget v9, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->b:I

    .line 67633496
    .line 67633497
    invoke-static {v9}, Lmb2/t;->b(I)I

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v9

    .line 67633501
    sub-int/2addr v6, v9

    .line 67633502
    invoke-static {v3, v13, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v9

    .line 67633506
    invoke-static {v9, v12, v15}, Lcom/dragon/community/kmp_video_comment/views/n5;->h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v9

    .line 67633510
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 67633511
    .line 67633512
    const/16 v11, 0x20

    .line 67633513
    .line 67633514
    shr-long/2addr v9, v11

    .line 67633515
    long-to-int v10, v9

    .line 67633516
    div-int/2addr v6, v10

    .line 67633517
    new-instance v9, Landroidx/compose/ui/text/b$b;

    .line 67633518
    .line 67633519
    invoke-direct {v9}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67633520
    .line 67633521
    .line 67633522
    new-instance v11, Ljava/util/ArrayList;

    .line 67633523
    .line 67633524
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v5

    .line 67633531
    :goto_17b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v10

    .line 67633535
    if-eqz v10, :cond_291

    .line 67633536
    .line 67633537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v10

    .line 67633541
    check-cast v10, Loa6/e4;

    .line 67633542
    .line 67633543
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v13

    .line 67633547
    if-ge v13, v6, :cond_291

    .line 67633548
    .line 67633549
    iget-object v13, v10, Loa6/e4;->d:Ljava/lang/String;

    .line 67633550
    .line 67633551
    const-string v3, ""

    .line 67633552
    .line 67633553
    if-nez v13, :cond_194

    .line 67633554
    .line 67633555
    move-object v13, v3

    .line 67633556
    :cond_194
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v16

    .line 67633560
    move-object/from16 v37, v5

    .line 67633561
    .line 67633562
    sub-int v5, v6, v16

    .line 67633563
    .line 67633564
    move/from16 v38, v6

    .line 67633565
    .line 67633566
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67633567
    .line 67633568
    .line 67633569
    move-result v6

    .line 67633570
    if-le v6, v5, :cond_1c0

    .line 67633571
    .line 67633572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633573
    .line 67633574
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633575
    .line 67633576
    .line 67633577
    add-int/lit8 v5, v5, -0x1

    .line 67633578
    .line 67633579
    const/4 v2, 0x0

    .line 67633580
    invoke-virtual {v13, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v5

    .line 67633584
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    const/16 v2, 0x2026

    .line 67633591
    .line 67633592
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v2

    .line 67633599
    goto :goto_1c1

    .line 67633600
    :cond_1c0
    move-object v2, v13

    .line 67633601
    :goto_1c1
    iget-object v5, v10, Loa6/e4;->a:Ljava/lang/Integer;

    .line 67633602
    .line 67633603
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->e:Z

    .line 67633604
    .line 67633605
    if-eqz v6, :cond_1ef

    .line 67633606
    .line 67633607
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67633608
    .line 67633609
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633610
    .line 67633611
    if-nez v5, :cond_1ce

    .line 67633612
    .line 67633613
    goto :goto_1ef

    .line 67633614
    :cond_1ce
    move-object/from16 v39, v3

    .line 67633615
    .line 67633616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v3

    .line 67633620
    if-ne v3, v6, :cond_1f1

    .line 67633621
    .line 67633622
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67633623
    .line 67633624
    iget-object v6, v10, Loa6/e4;->b:Ljava/lang/String;

    .line 67633625
    .line 67633626
    if-nez v6, :cond_1de

    .line 67633627
    .line 67633628
    move-object/from16 v6, v39

    .line 67633629
    .line 67633630
    :cond_1de
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-static {v6}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v3

    .line 67633637
    const-string v6, "reading"

    .line 67633638
    .line 67633639
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v3

    .line 67633643
    if-eqz v3, :cond_1f1

    .line 67633644
    .line 67633645
    const/4 v3, 0x1

    .line 67633646
    goto :goto_1f2

    .line 67633647
    :cond_1ef
    :goto_1ef
    move-object/from16 v39, v3

    .line 67633648
    .line 67633649
    :cond_1f1
    const/4 v3, 0x0

    .line 67633650
    :goto_1f2
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67633651
    .line 67633652
    move-object/from16 v40, v12

    .line 67633653
    .line 67633654
    iget v12, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633655
    .line 67633656
    const-string v1, "  "

    .line 67633657
    .line 67633658
    move/from16 v41, v14

    .line 67633659
    .line 67633660
    if-nez v5, :cond_1ff

    .line 67633661
    .line 67633662
    goto :goto_20b

    .line 67633663
    :cond_1ff
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v14

    .line 67633667
    if-ne v14, v12, :cond_20b

    .line 67633668
    .line 67633669
    const-string v3, "icon_search_big"

    .line 67633670
    .line 67633671
    invoke-static {v9, v3, v1}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633672
    .line 67633673
    .line 67633674
    goto :goto_212

    .line 67633675
    :cond_20b
    :goto_20b
    if-eqz v3, :cond_212

    .line 67633676
    .line 67633677
    const-string v3, "book_link_icon"

    .line 67633678
    .line 67633679
    invoke-static {v9, v3, v1}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633680
    .line 67633681
    .line 67633682
    :cond_212
    :goto_212
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633683
    .line 67633684
    .line 67633685
    move-result v1

    .line 67633686
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67633690
    .line 67633691
    .line 67633692
    move-result v3

    .line 67633693
    iget v12, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633694
    .line 67633695
    if-nez v5, :cond_222

    .line 67633696
    .line 67633697
    goto :goto_228

    .line 67633698
    :cond_222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v14

    .line 67633702
    if-eq v14, v12, :cond_235

    .line 67633703
    .line 67633704
    :goto_228
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 67633705
    .line 67633706
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633707
    .line 67633708
    if-nez v5, :cond_22f

    .line 67633709
    .line 67633710
    goto :goto_27a

    .line 67633711
    :cond_22f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633712
    .line 67633713
    .line 67633714
    move-result v14

    .line 67633715
    if-ne v14, v12, :cond_27a

    .line 67633716
    .line 67633717
    :cond_235
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 67633718
    .line 67633719
    move-object/from16 v16, v12

    .line 67633720
    .line 67633721
    const-wide/16 v19, 0x0

    .line 67633722
    .line 67633723
    const/16 v21, 0x0

    .line 67633724
    .line 67633725
    const/16 v22, 0x0

    .line 67633726
    .line 67633727
    const/16 v23, 0x0

    .line 67633728
    .line 67633729
    const/16 v24, 0x0

    .line 67633730
    .line 67633731
    const/16 v25, 0x0

    .line 67633732
    .line 67633733
    const-wide/16 v26, 0x0

    .line 67633734
    .line 67633735
    const/16 v28, 0x0

    .line 67633736
    .line 67633737
    const/16 v29, 0x0

    .line 67633738
    .line 67633739
    const/16 v30, 0x0

    .line 67633740
    .line 67633741
    const-wide/16 v31, 0x0

    .line 67633742
    .line 67633743
    const/16 v33, 0x0

    .line 67633744
    .line 67633745
    const/16 v34, 0x0

    .line 67633746
    .line 67633747
    const v35, 0xfffe

    .line 67633748
    .line 67633749
    .line 67633750
    move-wide/from16 v17, v7

    .line 67633751
    .line 67633752
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633753
    .line 67633754
    .line 67633755
    invoke-virtual {v9, v12, v1, v3}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67633756
    .line 67633757
    .line 67633758
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 67633759
    .line 67633760
    if-nez v5, :cond_263

    .line 67633761
    .line 67633762
    goto :goto_26c

    .line 67633763
    :cond_263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633764
    .line 67633765
    .line 67633766
    move-result v5

    .line 67633767
    if-ne v5, v6, :cond_26c

    .line 67633768
    .line 67633769
    const-string v5, "search_link"

    .line 67633770
    .line 67633771
    goto :goto_26e

    .line 67633772
    :cond_26c
    :goto_26c
    const-string v5, "jump_schema"

    .line 67633773
    .line 67633774
    :goto_26e
    iget-object v6, v10, Loa6/e4;->b:Ljava/lang/String;

    .line 67633775
    .line 67633776
    if-nez v6, :cond_274

    .line 67633777
    .line 67633778
    move-object/from16 v6, v39

    .line 67633779
    .line 67633780
    :cond_274
    invoke-virtual {v9, v1, v3, v5, v6}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633784
    .line 67633785
    .line 67633786
    :cond_27a
    :goto_27a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633787
    .line 67633788
    .line 67633789
    move-result v1

    .line 67633790
    if-nez v1, :cond_281

    .line 67633791
    .line 67633792
    goto :goto_295

    .line 67633793
    :cond_281
    move-object/from16 v1, p1

    .line 67633794
    .line 67633795
    move/from16 v2, p3

    .line 67633796
    .line 67633797
    move-object/from16 v5, v37

    .line 67633798
    .line 67633799
    move/from16 v6, v38

    .line 67633800
    .line 67633801
    move-object/from16 v12, v40

    .line 67633802
    .line 67633803
    move/from16 v14, v41

    .line 67633804
    .line 67633805
    const/4 v3, 0x0

    .line 67633806
    const/4 v13, 0x1

    .line 67633807
    goto/16 :goto_17b

    .line 67633808
    .line 67633809
    :cond_291
    move-object/from16 v40, v12

    .line 67633810
    .line 67633811
    move/from16 v41, v14

    .line 67633812
    .line 67633813
    :goto_295
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633814
    .line 67633815
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v1

    .line 67633819
    const v2, -0x6815fd56

    .line 67633820
    .line 67633821
    .line 67633822
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633823
    .line 67633824
    .line 67633825
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633826
    .line 67633827
    .line 67633828
    move-result v3

    .line 67633829
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633830
    .line 67633831
    .line 67633832
    move-result v5

    .line 67633833
    or-int/2addr v3, v5

    .line 67633834
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633835
    .line 67633836
    .line 67633837
    move-result v5

    .line 67633838
    or-int/2addr v3, v5

    .line 67633839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633840
    .line 67633841
    .line 67633842
    move-result-object v5

    .line 67633843
    if-nez v3, :cond_2bd

    .line 67633844
    .line 67633845
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633846
    .line 67633847
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v3

    .line 67633851
    if-ne v5, v3, :cond_2c5

    .line 67633852
    .line 67633853
    :cond_2bd
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/z4;

    .line 67633854
    .line 67633855
    invoke-direct {v5, v11, v0, v4}, Lcom/dragon/community/kmp_video_comment/views/z4;-><init>(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67633856
    .line 67633857
    .line 67633858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633859
    .line 67633860
    .line 67633861
    :cond_2c5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633862
    .line 67633863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633864
    .line 67633865
    .line 67633866
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v1

    .line 67633870
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 67633871
    .line 67633872
    const/4 v4, 0x0

    .line 67633873
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v3

    .line 67633877
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-wide v5

    .line 67633881
    const/16 v10, 0x20

    .line 67633882
    .line 67633883
    ushr-long v12, v5, v10

    .line 67633884
    .line 67633885
    xor-long/2addr v5, v12

    .line 67633886
    long-to-int v6, v5

    .line 67633887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v5

    .line 67633891
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v1

    .line 67633895
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633896
    .line 67633897
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633898
    .line 67633899
    .line 67633900
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633901
    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v12

    .line 67633906
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633907
    .line 67633908
    if-eqz v12, :cond_3b2

    .line 67633909
    .line 67633910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633914
    .line 67633915
    .line 67633916
    move-result v12

    .line 67633917
    if-eqz v12, :cond_303

    .line 67633918
    .line 67633919
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633920
    .line 67633921
    .line 67633922
    goto :goto_306

    .line 67633923
    :cond_303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633924
    .line 67633925
    .line 67633926
    :goto_306
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633927
    .line 67633928
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633929
    .line 67633930
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633931
    .line 67633932
    .line 67633933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633934
    .line 67633935
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633936
    .line 67633937
    .line 67633938
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633939
    .line 67633940
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633941
    .line 67633942
    .line 67633943
    move-result v5

    .line 67633944
    if-nez v5, :cond_328

    .line 67633945
    .line 67633946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633947
    .line 67633948
    .line 67633949
    move-result-object v5

    .line 67633950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object v10

    .line 67633954
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633955
    .line 67633956
    .line 67633957
    move-result v5

    .line 67633958
    if-nez v5, :cond_336

    .line 67633959
    .line 67633960
    :cond_328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633961
    .line 67633962
    .line 67633963
    move-result-object v5

    .line 67633964
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633965
    .line 67633966
    .line 67633967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-object v5

    .line 67633971
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633972
    .line 67633973
    .line 67633974
    :cond_336
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633975
    .line 67633976
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633977
    .line 67633978
    .line 67633979
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633980
    .line 67633981
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67633982
    .line 67633983
    .line 67633984
    move-result-object v1

    .line 67633985
    const/4 v3, 0x1

    .line 67633986
    iget-boolean v12, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->e:Z

    .line 67633987
    .line 67633988
    const/4 v10, 0x0

    .line 67633989
    const/4 v5, 0x0

    .line 67633990
    const/4 v6, 0x4

    .line 67633991
    move-object v9, v15

    .line 67633992
    move-object v13, v11

    .line 67633993
    move v11, v12

    .line 67633994
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp_video_comment/views/n5;->d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-object v8

    .line 67633998
    const/4 v9, 0x0

    .line 67633999
    const/4 v10, 0x0

    .line 67634000
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634001
    .line 67634002
    .line 67634003
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634004
    .line 67634005
    .line 67634006
    move-result v2

    .line 67634007
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634008
    .line 67634009
    .line 67634010
    move-result v5

    .line 67634011
    or-int/2addr v2, v5

    .line 67634012
    and-int/lit8 v5, v41, 0x70

    .line 67634013
    .line 67634014
    const/16 v6, 0x20

    .line 67634015
    .line 67634016
    if-eq v5, v6, :cond_372

    .line 67634017
    .line 67634018
    and-int/lit8 v5, v41, 0x40

    .line 67634019
    .line 67634020
    move-object/from16 v14, p1

    .line 67634021
    .line 67634022
    if-eqz v5, :cond_36f

    .line 67634023
    .line 67634024
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634025
    .line 67634026
    .line 67634027
    move-result v5

    .line 67634028
    if-eqz v5, :cond_36f

    .line 67634029
    .line 67634030
    goto :goto_374

    .line 67634031
    :cond_36f
    const/16 v36, 0x0

    .line 67634032
    .line 67634033
    goto :goto_376

    .line 67634034
    :cond_372
    move-object/from16 v14, p1

    .line 67634035
    .line 67634036
    :goto_374
    const/16 v36, 0x1

    .line 67634037
    .line 67634038
    :goto_376
    or-int v2, v2, v36

    .line 67634039
    .line 67634040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634041
    .line 67634042
    .line 67634043
    move-result-object v4

    .line 67634044
    if-nez v2, :cond_386

    .line 67634045
    .line 67634046
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634047
    .line 67634048
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634049
    .line 67634050
    .line 67634051
    move-result-object v2

    .line 67634052
    if-ne v4, v2, :cond_38e

    .line 67634053
    .line 67634054
    :cond_386
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/a5;

    .line 67634055
    .line 67634056
    invoke-direct {v4, v13, v0, v14}, Lcom/dragon/community/kmp_video_comment/views/a5;-><init>(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67634057
    .line 67634058
    .line 67634059
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634060
    .line 67634061
    .line 67634062
    :cond_38e
    move-object v11, v4

    .line 67634063
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67634064
    .line 67634065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634066
    .line 67634067
    .line 67634068
    const/4 v12, 0x0

    .line 67634069
    const/16 v2, 0x180

    .line 67634070
    .line 67634071
    const/16 v4, 0xb0

    .line 67634072
    .line 67634073
    move-object v5, v1

    .line 67634074
    move-object/from16 v6, v40

    .line 67634075
    .line 67634076
    move v7, v3

    .line 67634077
    move-object v13, v15

    .line 67634078
    move-object v1, v14

    .line 67634079
    move v14, v2

    .line 67634080
    move-object v2, v15

    .line 67634081
    move v15, v4

    .line 67634082
    invoke-static/range {v5 .. v15}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67634083
    .line 67634084
    .line 67634085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634086
    .line 67634087
    .line 67634088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634089
    .line 67634090
    .line 67634091
    move-result v3

    .line 67634092
    if-eqz v3, :cond_3c7

    .line 67634093
    .line 67634094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634095
    .line 67634096
    .line 67634097
    goto :goto_3c7

    .line 67634098
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634099
    .line 67634100
    .line 67634101
    const/4 v0, 0x0

    .line 67634102
    throw v0

    .line 67634103
    :cond_3b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634104
    .line 67634105
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634106
    .line 67634107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634108
    .line 67634109
    .line 67634110
    move-result-object v1

    .line 67634111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634112
    .line 67634113
    .line 67634114
    throw v0

    .line 67634115
    :cond_3c3
    move-object v2, v15

    .line 67634116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634117
    .line 67634118
    .line 67634119
    :cond_3c7
    :goto_3c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634120
    .line 67634121
    .line 67634122
    move-result-object v2

    .line 67634123
    if-eqz v2, :cond_3d7

    .line 67634124
    .line 67634125
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/b5;

    .line 67634126
    .line 67634127
    move/from16 v4, p3

    .line 67634128
    .line 67634129
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/community/kmp_video_comment/views/b5;-><init>(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67634130
    .line 67634131
    .line 67634132
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634133
    .line 67634134
    .line 67634135
    :cond_3d7
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "search"

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const-string v0, "directQueryWord"

    .line 33816596
    invoke-static {p0, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    if-eqz p0, :cond_27

    .line 33816602
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v0

    .line 33816606
    xor-int/lit8 v0, v0, 0x1

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    if-eqz p0, :cond_27

    .line 33816614
    move-object p1, p0

    .line 33816615
    :cond_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "search"

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const-string v0, "directQueryWord"

    .line 33816595
    .line 33816596
    invoke-static {p0, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    if-eqz p0, :cond_27

    .line 33816601
    .line 33816602
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    xor-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    if-eqz p0, :cond_27

    .line 33816613
    .line 33816614
    move-object p1, p0

    .line 33816615
    :cond_27
    return-object p1
.end method


.method public static final d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static final d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056514
    const v1, 0x51974217

    .line 101056517
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056520
    and-int/lit8 v2, p1, 0x4

    .line 101056522
    if-eqz v2, :cond_e

    .line 101056524
    const/4 v2, 0x0

    .line 101056525
    goto :goto_10

    .line 101056526
    :cond_e
    move-object/from16 v2, p5

    .line 101056528
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056531
    move-result v3

    .line 101056532
    if-eqz v3, :cond_1e

    .line 101056534
    const/4 v3, -0x1

    .line 101056535
    const-string v4, "com.dragon.community.kmp_video_comment.views.getTopSearchInlineContentMap (TopSearchView.kt:324)"

    .line 101056537
    move/from16 v5, p0

    .line 101056539
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056542
    :cond_1e
    sget-object v1, Lmc2/e;->a:Lmc2/e;

    .line 101056544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056547
    invoke-static/range {p2 .. p3}, Lmc2/e;->b(J)Ljava/util/Map;

    .line 101056550
    move-result-object v1

    .line 101056551
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101056554
    move-result-object v1

    .line 101056555
    new-instance v3, Landroidx/compose/foundation/text/g2;

    .line 101056557
    new-instance v10, Ls0/t;

    .line 101056559
    const/16 v4, 0xc

    .line 101056561
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056564
    move-result-wide v5

    .line 101056565
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056568
    move-result-wide v7

    .line 101056569
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 101056571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056574
    sget v16, Ls0/u;->e:I

    .line 101056576
    move-object v4, v10

    .line 101056577
    move/from16 v9, v16

    .line 101056579
    invoke-direct/range {v4 .. v9}, Ls0/t;-><init>(JJI)V

    .line 101056582
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/m5;

    .line 101056584
    move-wide/from16 v5, p2

    .line 101056586
    invoke-direct {v4, v5, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/m5;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 101056589
    const v2, 0x6a634cef

    .line 101056592
    invoke-static {v2, v4, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056595
    move-result-object v2

    .line 101056596
    invoke-direct {v3, v10, v2}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101056599
    const-string v2, "star_fans_arrow_icon"

    .line 101056601
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056604
    if-eqz p6, :cond_7f

    .line 101056606
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 101056608
    new-instance v3, Ls0/t;

    .line 101056610
    const/16 v4, 0x10

    .line 101056612
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056615
    move-result-wide v12

    .line 101056616
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056619
    move-result-wide v14

    .line 101056620
    move-object v11, v3

    .line 101056621
    invoke-direct/range {v11 .. v16}, Ls0/t;-><init>(JJI)V

    .line 101056624
    sget-object v4, Lcom/dragon/community/kmp_video_comment/views/n1;->a:Lcom/dragon/community/kmp_video_comment/views/n1;

    .line 101056626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056629
    sget-object v4, Lcom/dragon/community/kmp_video_comment/views/n1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056631
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101056634
    const-string v3, "book_link_icon"

    .line 101056636
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056639
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056642
    move-result v2

    .line 101056643
    if-eqz v2, :cond_88

    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056648
    :cond_88
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056651
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(IIJLandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Ljava/util/Map;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056513
    .line 101056514
    const v1, 0x51974217

    .line 101056515
    .line 101056516
    .line 101056517
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056518
    .line 101056519
    .line 101056520
    and-int/lit8 v2, p1, 0x4

    .line 101056521
    .line 101056522
    if-eqz v2, :cond_e

    .line 101056523
    .line 101056524
    const/4 v2, 0x0

    .line 101056525
    goto :goto_10

    .line 101056526
    :cond_e
    move-object/from16 v2, p5

    .line 101056527
    .line 101056528
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056529
    .line 101056530
    .line 101056531
    move-result v3

    .line 101056532
    if-eqz v3, :cond_1e

    .line 101056533
    .line 101056534
    const/4 v3, -0x1

    .line 101056535
    const-string v4, "com.dragon.community.kmp_video_comment.views.getTopSearchInlineContentMap (TopSearchView.kt:324)"

    .line 101056536
    .line 101056537
    move/from16 v5, p0

    .line 101056538
    .line 101056539
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056540
    .line 101056541
    .line 101056542
    :cond_1e
    sget-object v1, Lmc2/e;->a:Lmc2/e;

    .line 101056543
    .line 101056544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-static/range {p2 .. p3}, Lmc2/e;->b(J)Ljava/util/Map;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v1

    .line 101056551
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v1

    .line 101056555
    new-instance v3, Landroidx/compose/foundation/text/g2;

    .line 101056556
    .line 101056557
    new-instance v10, Ls0/t;

    .line 101056558
    .line 101056559
    const/16 v4, 0xc

    .line 101056560
    .line 101056561
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-wide v5

    .line 101056565
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-wide v7

    .line 101056569
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 101056570
    .line 101056571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056572
    .line 101056573
    .line 101056574
    sget v16, Ls0/u;->e:I

    .line 101056575
    .line 101056576
    move-object v4, v10

    .line 101056577
    move/from16 v9, v16

    .line 101056578
    .line 101056579
    invoke-direct/range {v4 .. v9}, Ls0/t;-><init>(JJI)V

    .line 101056580
    .line 101056581
    .line 101056582
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/m5;

    .line 101056583
    .line 101056584
    move-wide/from16 v5, p2

    .line 101056585
    .line 101056586
    invoke-direct {v4, v5, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/m5;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 101056587
    .line 101056588
    .line 101056589
    const v2, 0x6a634cef

    .line 101056590
    .line 101056591
    .line 101056592
    invoke-static {v2, v4, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v2

    .line 101056596
    invoke-direct {v3, v10, v2}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101056597
    .line 101056598
    .line 101056599
    const-string v2, "star_fans_arrow_icon"

    .line 101056600
    .line 101056601
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    if-eqz p6, :cond_7f

    .line 101056605
    .line 101056606
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 101056607
    .line 101056608
    new-instance v3, Ls0/t;

    .line 101056609
    .line 101056610
    const/16 v4, 0x10

    .line 101056611
    .line 101056612
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-wide v12

    .line 101056616
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-wide v14

    .line 101056620
    move-object v11, v3

    .line 101056621
    invoke-direct/range {v11 .. v16}, Ls0/t;-><init>(JJI)V

    .line 101056622
    .line 101056623
    .line 101056624
    sget-object v4, Lcom/dragon/community/kmp_video_comment/views/n1;->a:Lcom/dragon/community/kmp_video_comment/views/n1;

    .line 101056625
    .line 101056626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056627
    .line 101056628
    .line 101056629
    sget-object v4, Lcom/dragon/community/kmp_video_comment/views/n1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056630
    .line 101056631
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101056632
    .line 101056633
    .line 101056634
    const-string v3, "book_link_icon"

    .line 101056635
    .line 101056636
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056637
    .line 101056638
    .line 101056639
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v2

    .line 101056643
    if-eqz v2, :cond_88

    .line 101056644
    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056646
    .line 101056647
    .line 101056648
    :cond_88
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056649
    .line 101056650
    .line 101056651
    return-object v1
.end method


.method public static final e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x792c8f53

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.community.kmp_video_comment.views.isReserveFollowHeaderVisible (TopSearchView.kt:517)"

    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    iget-object p0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-static {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object p0

    .line 33816607
    check-cast p0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33816609
    iget-object p0, p0, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 33816611
    if-eqz p0, :cond_2a

    .line 33816613
    iget-boolean p0, p0, Lip2/q;->b:Z

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816621
    move-result p0

    .line 33816622
    if-eqz p0, :cond_33

    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816627
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816630
    return v2
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;)Z
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x792c8f53

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.community.kmp_video_comment.views.isReserveFollowHeaderVisible (TopSearchView.kt:517)"

    .line 33816591
    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-static {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    check-cast p0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33816608
    .line 33816609
    iget-object p0, p0, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 33816610
    .line 33816611
    if-eqz p0, :cond_2a

    .line 33816612
    .line 33816613
    iget-boolean p0, p0, Lip2/q;->b:Z

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    if-eqz p0, :cond_33

    .line 33816623
    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816628
    .line 33816629
    .line 33816630
    return v2
.end method


.method public static final f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/e4;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            ")",
            "Ljava/util/List<",
            "Loa6/e4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object v2

    .line 33947661
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v3

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v3, :cond_40

    .line 33947668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v3

    .line 33947672
    move-object v5, v3

    .line 33947673
    check-cast v5, Loa6/e4;

    .line 33947675
    iget-object v6, v5, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947677
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947679
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947681
    if-nez v6, :cond_24

    .line 33947683
    goto :goto_3c

    .line 33947684
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    move-result v6

    .line 33947688
    if-ne v6, v7, :cond_3c

    .line 33947690
    iget-object v5, v5, Loa6/e4;->g:Ljava/util/List;

    .line 33947692
    const/4 v6, 0x1

    .line 33947693
    if-eqz v5, :cond_38

    .line 33947695
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_36

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v5, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v5, 0x1

    .line 33947705
    :goto_39
    if-nez v5, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v6, 0x0

    .line 33947709
    :goto_3d
    if-eqz v6, :cond_d

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v3, v4

    .line 33947713
    :goto_41
    check-cast v3, Loa6/e4;

    .line 33947715
    if-eqz v3, :cond_4c

    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947719
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/v;->C()Loa6/e4;

    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v4

    .line 33947725
    :goto_4d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object p0

    .line 33947729
    :cond_51
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_99

    .line 33947735
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Loa6/e4;

    .line 33947741
    iget-object v2, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947743
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947745
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947747
    if-nez v2, :cond_66

    .line 33947749
    goto :goto_70

    .line 33947750
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    move-result v2

    .line 33947754
    if-ne v2, v3, :cond_70

    .line 33947756
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947759
    goto :goto_51

    .line 33947760
    :cond_70
    :goto_70
    iget-object v2, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947762
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947764
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947766
    if-nez v2, :cond_79

    .line 33947768
    goto :goto_7f

    .line 33947769
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    move-result v2

    .line 33947773
    if-eq v2, v3, :cond_8e

    .line 33947775
    :goto_7f
    iget-object v2, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947777
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947779
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947781
    if-nez v2, :cond_88

    .line 33947783
    goto :goto_51

    .line 33947784
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    move-result v2

    .line 33947788
    if-ne v2, v3, :cond_51

    .line 33947790
    :cond_8e
    if-eqz p1, :cond_95

    .line 33947792
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947795
    move-object p1, v4

    .line 33947796
    goto :goto_51

    .line 33947797
    :cond_95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947800
    goto :goto_51

    .line 33947801
    :cond_99
    if-eqz p1, :cond_9e

    .line 33947803
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947806
    :cond_9e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/e4;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            ")",
            "Ljava/util/List<",
            "Loa6/e4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v3, :cond_40

    .line 33947667
    .line 33947668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    move-object v5, v3

    .line 33947673
    check-cast v5, Loa6/e4;

    .line 33947674
    .line 33947675
    iget-object v6, v5, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947678
    .line 33947679
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947680
    .line 33947681
    if-nez v6, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_3c

    .line 33947684
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v6

    .line 33947688
    if-ne v6, v7, :cond_3c

    .line 33947689
    .line 33947690
    iget-object v5, v5, Loa6/e4;->g:Ljava/util/List;

    .line 33947691
    .line 33947692
    const/4 v6, 0x1

    .line 33947693
    if-eqz v5, :cond_38

    .line 33947694
    .line 33947695
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v5, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v5, 0x1

    .line 33947705
    :goto_39
    if-nez v5, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v6, 0x0

    .line 33947709
    :goto_3d
    if-eqz v6, :cond_d

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v3, v4

    .line 33947713
    :goto_41
    check-cast v3, Loa6/e4;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_4c

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/v;->C()Loa6/e4;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v4

    .line 33947725
    :goto_4d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    :cond_51
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_99

    .line 33947734
    .line 33947735
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Loa6/e4;

    .line 33947740
    .line 33947741
    iget-object v2, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947744
    .line 33947745
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947746
    .line 33947747
    if-nez v2, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_70

    .line 33947750
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-ne v2, v3, :cond_70

    .line 33947755
    .line 33947756
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_51

    .line 33947760
    :cond_70
    :goto_70
    iget-object v2, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947763
    .line 33947764
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947765
    .line 33947766
    if-nez v2, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7f

    .line 33947769
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    if-eq v2, v3, :cond_8e

    .line 33947774
    .line 33947775
    :goto_7f
    iget-object v2, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 33947778
    .line 33947779
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 33947780
    .line 33947781
    if-nez v2, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_51

    .line 33947784
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v2

    .line 33947788
    if-ne v2, v3, :cond_51

    .line 33947789
    .line 33947790
    :cond_8e
    if-eqz p1, :cond_95

    .line 33947791
    .line 33947792
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-object p1, v4

    .line 33947796
    goto :goto_51

    .line 33947797
    :cond_95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_51

    .line 33947801
    :cond_99
    if-eqz p1, :cond_9e

    .line 33947802
    .line 33947803
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    return-object v1
.end method


.method public static final g(Lyb2/c;Lcp2/b;)V
[MOD-CHANGED]
.method public static final g(Lyb2/c;Lcp2/b;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lcp2/b;->n:Lyb2/c;

    .line 33816578
    invoke-static {p0, v0}, Lcom/dragon/community/kmp_video_comment/s2;->a(Lyb2/c;Lyb2/c;)V

    .line 33816581
    iget-boolean v0, p1, Lcp2/b;->h:Z

    .line 33816583
    const-string v1, "from_material_id"

    .line 33816585
    const-string v2, "from_src_material_id"

    .line 33816587
    const-string v3, ""

    .line 33816589
    if-eqz v0, :cond_18

    .line 33816591
    invoke-virtual {p0, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p0, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    const-string v0, "from_playlist_id"

    .line 33816602
    invoke-virtual {p0, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    iget-object v0, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p0, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lyb2/c;Lcp2/b;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lcp2/b;->n:Lyb2/c;

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/dragon/community/kmp_video_comment/s2;->a(Lyb2/c;Lyb2/c;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-boolean v0, p1, Lcp2/b;->h:Z

    .line 33816582
    .line 33816583
    const-string v1, "from_material_id"

    .line 33816584
    .line 33816585
    const-string v2, "from_src_material_id"

    .line 33816586
    .line 33816587
    const-string v3, ""

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_18

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    const-string v0, "from_playlist_id"

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static final h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659330
    const v1, 0x275d6fc

    .line 50659333
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_16

    .line 50659342
    const/4 v2, -0x1

    .line 50659343
    const-string v3, "com.dragon.community.kmp_video_comment.views.rememberTextResult (TopSearchView.kt:471)"

    .line 50659345
    const/16 v4, 0x30

    .line 50659347
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659350
    :cond_16
    const v1, -0x615d173a

    .line 50659353
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659356
    move-object/from16 v1, p1

    .line 50659358
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659361
    move-result v2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    if-nez v2, :cond_27

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v2, 0x1

    .line 50659368
    :goto_28
    or-int/2addr v2, v3

    .line 50659369
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659372
    move-result-object v3

    .line 50659373
    if-nez v2, :cond_37

    .line 50659375
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659377
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659380
    move-result-object v2

    .line 50659381
    if-ne v3, v2, :cond_55

    .line 50659383
    :cond_37
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50659385
    const-string v2, "\u5b57"

    .line 50659387
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    const/4 v7, 0x1

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    const-wide/16 v9, 0x0

    .line 50659396
    const/4 v11, 0x0

    .line 50659397
    const/4 v12, 0x0

    .line 50659398
    const/4 v13, 0x0

    .line 50659399
    const/4 v14, 0x0

    .line 50659400
    const/16 v15, 0x7ec

    .line 50659402
    move-object/from16 v2, p0

    .line 50659404
    move-object/from16 v4, p1

    .line 50659406
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659413
    :cond_55
    check-cast v3, Ls0/b2;

    .line 50659415
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659421
    move-result v1

    .line 50659422
    if-eqz v1, :cond_63

    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659427
    :cond_63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659430
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;)Ls0/b2;
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659329
    .line 50659330
    const v1, 0x275d6fc

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_16

    .line 50659341
    .line 50659342
    const/4 v2, -0x1

    .line 50659343
    const-string v3, "com.dragon.community.kmp_video_comment.views.rememberTextResult (TopSearchView.kt:471)"

    .line 50659344
    .line 50659345
    const/16 v4, 0x30

    .line 50659346
    .line 50659347
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    const v1, -0x615d173a

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    move-object/from16 v1, p1

    .line 50659357
    .line 50659358
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    if-nez v2, :cond_27

    .line 50659364
    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v2, 0x1

    .line 50659368
    :goto_28
    or-int/2addr v2, v3

    .line 50659369
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    if-nez v2, :cond_37

    .line 50659374
    .line 50659375
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659376
    .line 50659377
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    if-ne v3, v2, :cond_55

    .line 50659382
    .line 50659383
    :cond_37
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50659384
    .line 50659385
    const-string v2, "\u5b57"

    .line 50659386
    .line 50659387
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    const/4 v7, 0x1

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    const-wide/16 v9, 0x0

    .line 50659395
    .line 50659396
    const/4 v11, 0x0

    .line 50659397
    const/4 v12, 0x0

    .line 50659398
    const/4 v13, 0x0

    .line 50659399
    const/4 v14, 0x0

    .line 50659400
    const/16 v15, 0x7ec

    .line 50659401
    .line 50659402
    move-object/from16 v2, p0

    .line 50659403
    .line 50659404
    move-object/from16 v4, p1

    .line 50659405
    .line 50659406
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    check-cast v3, Ls0/b2;

    .line 50659414
    .line 50659415
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v1

    .line 50659422
    if-eqz v1, :cond_63

    .line 50659423
    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659428
    .line 50659429
    .line 50659430
    return-object v3
.end method


.method public static final i(Lcp2/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Lcp2/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lyb2/c;

    .line 33816578
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcp2/b;->n:Lyb2/c;

    .line 33816583
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33816586
    const-string v1, "type"

    .line 33816588
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    const-string p0, "hyperlink_type"

    .line 33816602
    invoke-static {p1, p0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    if-nez p0, :cond_22

    .line 33816608
    const-string p0, ""

    .line 33816610
    :cond_22
    const-string p1, "clicked_content"

    .line 33816612
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    const-string p0, "click_comment_list"

    .line 33816622
    invoke-static {v0, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcp2/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lyb2/c;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcp2/b;->n:Lyb2/c;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "type"

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "hyperlink_type"

    .line 33816601
    .line 33816602
    invoke-static {p1, p0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-nez p0, :cond_22

    .line 33816607
    .line 33816608
    const-string p0, ""

    .line 33816609
    .line 33816610
    :cond_22
    const-string p1, "clicked_content"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p0, "click_comment_list"

    .line 33816621
    .line 33816622
    invoke-static {v0, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static final j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public static final j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lyb2/c;

    .line 67371010
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 67371013
    invoke-virtual {v0, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 67371016
    const-string p0, "hyperlink_position"

    .line 67371018
    const-string v1, "player_comment"

    .line 67371020
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67371025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    const-string p0, "hyperlink_type"

    .line 67371030
    invoke-static {p1, p0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371033
    move-result-object p1

    .line 67371034
    if-nez p1, :cond_1e

    .line 67371036
    const-string p1, ""

    .line 67371038
    :cond_1e
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371041
    const-string p0, "search_source_id"

    .line 67371043
    invoke-virtual {v0, p3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    const-string p0, "link_name"

    .line 67371048
    invoke-virtual {v0, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371051
    const/4 p0, 0x1

    .line 67371052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371055
    move-result-object p0

    .line 67371056
    const-string p1, "is_top_link"

    .line 67371058
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371061
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 67371063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371066
    const-string p0, "click_hyperlink"

    .line 67371068
    invoke-static {v0, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67371071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lyb2/c;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {v0, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string p0, "hyperlink_position"

    .line 67371017
    .line 67371018
    const-string v1, "player_comment"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67371024
    .line 67371025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "hyperlink_type"

    .line 67371029
    .line 67371030
    invoke-static {p1, p0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    if-nez p1, :cond_1e

    .line 67371035
    .line 67371036
    const-string p1, ""

    .line 67371037
    .line 67371038
    :cond_1e
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    const-string p0, "search_source_id"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p0, "link_name"

    .line 67371047
    .line 67371048
    invoke-virtual {v0, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    const/4 p0, 0x1

    .line 67371052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p0

    .line 67371056
    const-string p1, "is_top_link"

    .line 67371057
    .line 67371058
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371059
    .line 67371060
    .line 67371061
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 67371062
    .line 67371063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371064
    .line 67371065
    .line 67371066
    const-string p0, "click_hyperlink"

    .line 67371067
    .line 67371068
    invoke-static {v0, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-object v0
.end method


