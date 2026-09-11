## classes20/com/dragon/community/kmp_video_comment/views/l3.smali
# added=0 removed=0 changed=1

.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 63

    .prologue
    .line 67698688
    move-object/from16 v10, p0

    .line 67698690
    move-object/from16 v11, p1

    .line 67698692
    move/from16 v12, p3

    .line 67698694
    const/4 v13, 0x0

    .line 67698695
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v0, 0x7d5985a1

    .line 67698701
    move-object/from16 v1, p2

    .line 67698703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v9

    .line 67698707
    and-int/lit8 v1, v12, 0x6

    .line 67698709
    const/4 v14, 0x2

    .line 67698710
    if-nez v1, :cond_23

    .line 67698712
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698715
    move-result v1

    .line 67698716
    if-eqz v1, :cond_20

    .line 67698718
    const/4 v1, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v1, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v1, v12

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v1, v12

    .line 67698724
    :goto_24
    and-int/lit8 v2, v12, 0x30

    .line 67698726
    const/16 v8, 0x10

    .line 67698728
    const/16 v7, 0x20

    .line 67698730
    if-nez v2, :cond_41

    .line 67698732
    and-int/lit8 v2, v12, 0x40

    .line 67698734
    if-nez v2, :cond_35

    .line 67698736
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698739
    move-result v2

    .line 67698740
    goto :goto_39

    .line 67698741
    :cond_35
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698744
    move-result v2

    .line 67698745
    :goto_39
    if-eqz v2, :cond_3e

    .line 67698747
    const/16 v2, 0x20

    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v2, 0x10

    .line 67698752
    :goto_40
    or-int/2addr v1, v2

    .line 67698753
    :cond_41
    move v6, v1

    .line 67698754
    and-int/lit8 v1, v6, 0x13

    .line 67698756
    const/16 v2, 0x12

    .line 67698758
    const/4 v5, 0x1

    .line 67698759
    if-eq v1, v2, :cond_4b

    .line 67698761
    const/4 v1, 0x1

    .line 67698762
    goto :goto_4c

    .line 67698763
    :cond_4b
    const/4 v1, 0x0

    .line 67698764
    :goto_4c
    and-int/lit8 v2, v6, 0x1

    .line 67698766
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698769
    move-result v1

    .line 67698770
    if-eqz v1, :cond_72b

    .line 67698772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698775
    move-result v1

    .line 67698776
    if-eqz v1, :cond_60

    .line 67698778
    const/4 v1, -0x1

    .line 67698779
    const-string v2, "com.dragon.community.kmp_video_comment.views.IntroduceCommentHeader (IntroduceCommentHeader.kt:69)"

    .line 67698781
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698784
    :cond_60
    sget-object v0, La3/b;->a:La3/b;

    .line 67698786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698789
    const/4 v0, 0x6

    .line 67698790
    invoke-static {v9, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698793
    move-result-object v2

    .line 67698794
    if-eqz v2, :cond_71f

    .line 67698796
    const/4 v3, 0x0

    .line 67698797
    const/4 v4, 0x0

    .line 67698798
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698800
    if-eqz v1, :cond_7a

    .line 67698802
    move-object v1, v2

    .line 67698803
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698805
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698808
    move-result-object v1

    .line 67698809
    goto :goto_7c

    .line 67698810
    :cond_7a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698812
    :goto_7c
    move-object/from16 v16, v1

    .line 67698814
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698816
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698819
    move-result-object v1

    .line 67698820
    const/16 v17, 0x0

    .line 67698822
    const/16 v18, 0x0

    .line 67698824
    const/4 v0, 0x1

    .line 67698825
    move-object/from16 v5, v16

    .line 67698827
    move/from16 v39, v6

    .line 67698829
    move-object v6, v9

    .line 67698830
    const/16 v15, 0x20

    .line 67698832
    move/from16 v7, v17

    .line 67698834
    const/16 v15, 0x10

    .line 67698836
    move/from16 v8, v18

    .line 67698838
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698841
    move-result-object v1

    .line 67698842
    move-object v8, v1

    .line 67698843
    check-cast v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698845
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698847
    const/4 v7, 0x0

    .line 67698848
    invoke-static {v1, v7, v9, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698851
    move-result-object v1

    .line 67698852
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698855
    move-result-object v1

    .line 67698856
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67698858
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 67698860
    if-nez v6, :cond_c6

    .line 67698862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698865
    move-result v0

    .line 67698866
    if-eqz v0, :cond_b7

    .line 67698868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698871
    :cond_b7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698874
    move-result-object v0

    .line 67698875
    if-eqz v0, :cond_c5

    .line 67698877
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/d3;

    .line 67698879
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/community/kmp_video_comment/views/d3;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67698882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698885
    :cond_c5
    return-void

    .line 67698886
    :cond_c6
    const v5, 0x6e3c21fe

    .line 67698889
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698892
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698895
    move-result-object v1

    .line 67698896
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698898
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698901
    move-result-object v2

    .line 67698902
    if-ne v1, v2, :cond_e1

    .line 67698904
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698906
    invoke-static {v1, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698909
    move-result-object v1

    .line 67698910
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698913
    :cond_e1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67698915
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698918
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698920
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67698922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698925
    invoke-static {v9, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67698928
    move-result-object v2

    .line 67698929
    invoke-interface {v2}, Lfc2/i;->g()J

    .line 67698932
    move-result-wide v2

    .line 67698933
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698936
    move-result-object v2

    .line 67698937
    const v3, -0x6815fd56

    .line 67698940
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698943
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698946
    move-result v3

    .line 67698947
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698950
    move-result v18

    .line 67698951
    or-int v3, v3, v18

    .line 67698953
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698956
    move-result-object v0

    .line 67698957
    if-nez v3, :cond_115

    .line 67698959
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698962
    move-result-object v3

    .line 67698963
    if-ne v0, v3, :cond_11d

    .line 67698965
    :cond_115
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/f3;

    .line 67698967
    invoke-direct {v0, v1, v6, v10}, Lcom/dragon/community/kmp_video_comment/views/f3;-><init>(Landroidx/compose/runtime/MutableState;Lbp2/g;Lcp2/b;)V

    .line 67698970
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698973
    :cond_11d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67698975
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698978
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67698981
    move-result-object v41

    .line 67698982
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698988
    move-result-object v0

    .line 67698989
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698992
    move-result-object v1

    .line 67698993
    if-ne v0, v1, :cond_13d

    .line 67698995
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67698997
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67698999
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699002
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699005
    :cond_13d
    move-object/from16 v42, v0

    .line 67699007
    check-cast v42, Landroidx/compose/foundation/interaction/m;

    .line 67699009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699012
    const/16 v43, 0x0

    .line 67699014
    const/16 v44, 0x0

    .line 67699016
    const/16 v45, 0x0

    .line 67699018
    const/16 v46, 0x0

    .line 67699020
    const/16 v47, 0x0

    .line 67699022
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699025
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699028
    move-result-object v0

    .line 67699029
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699032
    move-result-object v1

    .line 67699033
    if-ne v0, v1, :cond_163

    .line 67699035
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/g3;

    .line 67699037
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/g3;-><init>()V

    .line 67699040
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699043
    :cond_163
    move-object/from16 v48, v0

    .line 67699045
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 67699047
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699050
    const/16 v49, 0x0

    .line 67699052
    const/16 v50, 0x0

    .line 67699054
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699060
    move-result-object v0

    .line 67699061
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699064
    move-result-object v1

    .line 67699065
    if-ne v0, v1, :cond_183

    .line 67699067
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/h3;

    .line 67699069
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/h3;-><init>()V

    .line 67699072
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699075
    :cond_183
    move-object/from16 v51, v0

    .line 67699077
    check-cast v51, Lkotlin/jvm/functions/Function0;

    .line 67699079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699082
    const/16 v52, 0x1bc

    .line 67699084
    const/16 v53, 0x0

    .line 67699086
    invoke-static/range {v41 .. v53}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699089
    move-result-object v0

    .line 67699090
    int-to-float v3, v15

    .line 67699091
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67699093
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 67699095
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->e()I

    .line 67699098
    move-result v2

    .line 67699099
    int-to-float v2, v2

    .line 67699100
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->e()I

    .line 67699103
    move-result v1

    .line 67699104
    int-to-float v1, v1

    .line 67699105
    invoke-static {v0, v3, v2, v3, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67699108
    move-result-object v0

    .line 67699109
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699114
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699116
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699121
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699123
    invoke-static {v2, v1, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699126
    move-result-object v1

    .line 67699127
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699130
    move-result-wide v18

    .line 67699131
    const/16 v17, 0x20

    .line 67699133
    ushr-long v20, v18, v17

    .line 67699135
    move-object/from16 v30, v8

    .line 67699137
    xor-long v7, v18, v20

    .line 67699139
    long-to-int v8, v7

    .line 67699140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699143
    move-result-object v7

    .line 67699144
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699147
    move-result-object v0

    .line 67699148
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699153
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699158
    move-result-object v14

    .line 67699159
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699161
    if-eqz v14, :cond_71a

    .line 67699163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699169
    move-result v14

    .line 67699170
    if-eqz v14, :cond_1e8

    .line 67699172
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699175
    goto :goto_1eb

    .line 67699176
    :cond_1e8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699179
    :goto_1eb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699181
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699183
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699186
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699188
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699196
    move-result v7

    .line 67699197
    if-nez v7, :cond_20d

    .line 67699199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699202
    move-result-object v7

    .line 67699203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699206
    move-result-object v14

    .line 67699207
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699210
    move-result v7

    .line 67699211
    if-nez v7, :cond_21b

    .line 67699213
    :cond_20d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699216
    move-result-object v7

    .line 67699217
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699223
    move-result-object v7

    .line 67699224
    invoke-interface {v9, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699227
    :cond_21b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699229
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699232
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67699234
    iget-object v0, v6, Lbp2/g;->b:Lwn2/g0;

    .line 67699236
    const v1, -0x48fade91

    .line 67699239
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699242
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699245
    move-result v1

    .line 67699246
    and-int/lit8 v8, v39, 0x70

    .line 67699248
    const/16 v7, 0x20

    .line 67699250
    if-eq v8, v7, :cond_241

    .line 67699252
    and-int/lit8 v7, v39, 0x40

    .line 67699254
    if-eqz v7, :cond_23f

    .line 67699256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699259
    move-result v7

    .line 67699260
    if-eqz v7, :cond_23f

    .line 67699262
    goto :goto_241

    .line 67699263
    :cond_23f
    const/4 v7, 0x0

    .line 67699264
    goto :goto_242

    .line 67699265
    :cond_241
    :goto_241
    const/4 v7, 0x1

    .line 67699266
    :goto_242
    or-int/2addr v1, v7

    .line 67699267
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699270
    move-result v7

    .line 67699271
    or-int/2addr v1, v7

    .line 67699272
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699275
    move-result v7

    .line 67699276
    or-int/2addr v1, v7

    .line 67699277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699280
    move-result-object v7

    .line 67699281
    if-nez v1, :cond_259

    .line 67699283
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699286
    move-result-object v1

    .line 67699287
    if-ne v7, v1, :cond_261

    .line 67699289
    :cond_259
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/i3;

    .line 67699291
    invoke-direct {v7, v0, v11, v10, v6}, Lcom/dragon/community/kmp_video_comment/views/i3;-><init>(Lwn2/g0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lbp2/g;)V

    .line 67699294
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699297
    :cond_261
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67699299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699302
    iget-object v14, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 67699304
    new-instance v1, Lpb2/b;

    .line 67699306
    invoke-direct {v1}, Lpb2/b;-><init>()V

    .line 67699309
    sget-object v0, Lti2/w0;->a:Lti2/w0;

    .line 67699311
    sget-object v21, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67699313
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699316
    sget-object v21, Lti2/v0;->l:Lkotlin/Lazy;

    .line 67699318
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699321
    move-result-object v21

    .line 67699322
    move-object/from16 v13, v21

    .line 67699324
    check-cast v13, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699326
    iput-object v13, v1, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699328
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699330
    move-object/from16 v33, v0

    .line 67699332
    const/16 v13, 0x20

    .line 67699334
    int-to-float v0, v13

    .line 67699335
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699338
    move-result-object v0

    .line 67699339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699342
    move-result-object v15

    .line 67699343
    invoke-static {v0, v15}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 67699346
    move-result-object v0

    .line 67699347
    const/4 v15, 0x0

    .line 67699348
    invoke-static {v9, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699351
    move-result-object v17

    .line 67699352
    move-object v15, v14

    .line 67699353
    invoke-interface/range {v17 .. v17}, Lfc2/i;->I()J

    .line 67699356
    move-result-wide v13

    .line 67699357
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67699359
    double-to-float v11, v11

    .line 67699360
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67699363
    move-result-object v12

    .line 67699364
    invoke-static {v0, v11, v13, v14, v12}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699367
    move-result-object v42

    .line 67699368
    const v11, 0x6e3c21fe

    .line 67699371
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699377
    move-result-object v0

    .line 67699378
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699381
    move-result-object v12

    .line 67699382
    if-ne v0, v12, :cond_2c2

    .line 67699384
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67699386
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67699388
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699391
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699394
    :cond_2c2
    move-object/from16 v43, v0

    .line 67699396
    check-cast v43, Landroidx/compose/foundation/interaction/m;

    .line 67699398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699401
    const/16 v44, 0x0

    .line 67699403
    const/16 v45, 0x0

    .line 67699405
    const/16 v46, 0x0

    .line 67699407
    const/16 v47, 0x0

    .line 67699409
    const/16 v48, 0x0

    .line 67699411
    const/16 v49, 0x0

    .line 67699413
    const/16 v50, 0x0

    .line 67699415
    const/16 v51, 0x0

    .line 67699417
    const v0, 0x4c5de2

    .line 67699420
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699423
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699426
    move-result v0

    .line 67699427
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699430
    move-result-object v12

    .line 67699431
    if-nez v0, :cond_2ef

    .line 67699433
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699436
    move-result-object v0

    .line 67699437
    if-ne v12, v0, :cond_2f7

    .line 67699439
    :cond_2ef
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/j3;

    .line 67699441
    invoke-direct {v12, v7}, Lcom/dragon/community/kmp_video_comment/views/j3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699444
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699447
    :cond_2f7
    move-object/from16 v52, v12

    .line 67699449
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 67699451
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699454
    const/16 v53, 0x1fc

    .line 67699456
    const/16 v54, 0x0

    .line 67699458
    invoke-static/range {v42 .. v54}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699461
    move-result-object v0

    .line 67699462
    new-instance v12, Lqb2/a;

    .line 67699464
    const/16 v43, 0x0

    .line 67699466
    new-instance v13, Lqb2/b;

    .line 67699468
    const-string v14, "video_comment_avatar"

    .line 67699470
    invoke-direct {v13, v14}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 67699473
    const/16 v45, 0x1

    .line 67699475
    const/16 v46, 0x0

    .line 67699477
    const/16 v47, 0x0

    .line 67699479
    const/16 v48, 0x0

    .line 67699481
    const/16 v49, 0x0

    .line 67699483
    const/16 v50, 0xf9

    .line 67699485
    move-object/from16 v42, v12

    .line 67699487
    move-object/from16 v44, v13

    .line 67699489
    invoke-direct/range {v42 .. v50}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67699492
    const/16 v22, 0x0

    .line 67699494
    const/16 v23, 0x0

    .line 67699496
    const/16 v24, 0x0

    .line 67699498
    sget v13, Lpb2/b;->e:I

    .line 67699500
    shl-int/lit8 v13, v13, 0xf

    .line 67699502
    sget v14, Lqb2/a;->i:I

    .line 67699504
    shl-int/lit8 v14, v14, 0x15

    .line 67699506
    or-int v26, v13, v14

    .line 67699508
    const/16 v27, 0x0

    .line 67699510
    const/16 v28, 0x71e

    .line 67699512
    const/4 v13, 0x0

    .line 67699513
    const/16 v17, 0x0

    .line 67699515
    const/4 v11, 0x2

    .line 67699516
    move-object v14, v15

    .line 67699517
    const/16 v11, 0x20

    .line 67699519
    move-object v15, v13

    .line 67699520
    move-object/from16 v16, v17

    .line 67699522
    const/4 v13, 0x0

    .line 67699523
    move-object/from16 v17, v13

    .line 67699525
    const/4 v13, 0x0

    .line 67699526
    move-object/from16 v18, v13

    .line 67699528
    move-object/from16 v19, v1

    .line 67699530
    move-object/from16 v20, v0

    .line 67699532
    move-object/from16 v21, v12

    .line 67699534
    move-object/from16 v25, v9

    .line 67699536
    invoke-static/range {v14 .. v28}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67699539
    const/16 v0, 0x8

    .line 67699541
    int-to-float v0, v0

    .line 67699542
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699545
    move-result-object v0

    .line 67699546
    const/4 v1, 0x6

    .line 67699547
    invoke-static {v0, v9, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699550
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699553
    move-result-object v0

    .line 67699554
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699556
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699558
    const/4 v14, 0x0

    .line 67699559
    invoke-static {v12, v13, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699562
    move-result-object v12

    .line 67699563
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699566
    move-result-wide v13

    .line 67699567
    ushr-long v15, v13, v11

    .line 67699569
    xor-long/2addr v13, v15

    .line 67699570
    long-to-int v14, v13

    .line 67699571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699574
    move-result-object v13

    .line 67699575
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699578
    move-result-object v0

    .line 67699579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699582
    move-result-object v15

    .line 67699583
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699585
    if-eqz v15, :cond_715

    .line 67699587
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699593
    move-result v15

    .line 67699594
    if-eqz v15, :cond_390

    .line 67699596
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699599
    goto :goto_393

    .line 67699600
    :cond_390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699603
    :goto_393
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699605
    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699608
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699610
    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699613
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699618
    move-result v13

    .line 67699619
    if-nez v13, :cond_3b3

    .line 67699621
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699624
    move-result-object v13

    .line 67699625
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699628
    move-result-object v15

    .line 67699629
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699632
    move-result v13

    .line 67699633
    if-nez v13, :cond_3c1

    .line 67699635
    :cond_3b3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699638
    move-result-object v13

    .line 67699639
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699642
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699645
    move-result-object v13

    .line 67699646
    invoke-interface {v9, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699649
    :cond_3c1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699651
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699654
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699656
    const/4 v12, 0x0

    .line 67699657
    shl-int/lit8 v0, v39, 0x6

    .line 67699659
    and-int/lit16 v0, v0, 0x380

    .line 67699661
    or-int v13, v8, v0

    .line 67699663
    const/16 v14, 0x8

    .line 67699665
    move-object/from16 v15, v33

    .line 67699667
    const/16 v43, 0x1

    .line 67699669
    move-object v0, v6

    .line 67699670
    const/4 v15, 0x6

    .line 67699671
    move-object/from16 v1, p1

    .line 67699673
    move-object v11, v2

    .line 67699674
    move-object/from16 v2, p0

    .line 67699676
    move/from16 v55, v3

    .line 67699678
    move v3, v12

    .line 67699679
    move-object v12, v4

    .line 67699680
    move-object v4, v7

    .line 67699681
    move-object v7, v5

    .line 67699682
    move-object v5, v9

    .line 67699683
    move-object/from16 v56, v6

    .line 67699685
    move v6, v13

    .line 67699686
    move-object v13, v7

    .line 67699687
    move v7, v14

    .line 67699688
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/s5;->a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67699691
    const/4 v0, 0x4

    .line 67699692
    int-to-float v14, v0

    .line 67699693
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699696
    move-result-object v0

    .line 67699697
    invoke-static {v0, v9, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699700
    const/4 v1, 0x0

    .line 67699701
    move-object/from16 v7, v56

    .line 67699703
    iget-boolean v4, v7, Lbp2/g;->e:Z

    .line 67699705
    const/4 v5, 0x0

    .line 67699706
    const/4 v6, 0x0

    .line 67699707
    shl-int/lit8 v0, v39, 0x3

    .line 67699709
    and-int/lit16 v0, v0, 0x380

    .line 67699711
    shl-int/lit8 v2, v39, 0x9

    .line 67699713
    and-int/lit16 v2, v2, 0x1c00

    .line 67699715
    or-int v16, v0, v2

    .line 67699717
    const/16 v17, 0x62

    .line 67699719
    move-object v0, v7

    .line 67699720
    move-object/from16 v2, p1

    .line 67699722
    move-object/from16 v3, p0

    .line 67699724
    move-object v15, v7

    .line 67699725
    move-object v7, v9

    .line 67699726
    move/from16 v58, v8

    .line 67699728
    move-object/from16 v57, v30

    .line 67699730
    move/from16 v8, v16

    .line 67699732
    move-object/from16 v45, v13

    .line 67699734
    move-object v13, v9

    .line 67699735
    move/from16 v9, v17

    .line 67699737
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/w1;->a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699740
    iget-object v0, v10, Lcp2/b;->F:Ljava/util/Map;

    .line 67699742
    const-string v1, "comment_intro_dislike_show_entry"

    .line 67699744
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699747
    move-result-object v0

    .line 67699748
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699753
    move-result v0

    .line 67699754
    iget-object v1, v15, Lbp2/g;->c:Ljava/lang/Long;

    .line 67699756
    const-wide/16 v2, 0x0

    .line 67699758
    if-eqz v1, :cond_435

    .line 67699760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699763
    move-result-wide v4

    .line 67699764
    goto :goto_436

    .line 67699765
    :cond_435
    move-wide v4, v2

    .line 67699766
    :goto_436
    cmp-long v1, v4, v2

    .line 67699768
    if-lez v1, :cond_44d

    .line 67699770
    sget-object v1, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 67699772
    const/16 v2, 0x3e8

    .line 67699774
    int-to-long v2, v2

    .line 67699775
    mul-long v4, v4, v2

    .line 67699777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699780
    move-result-object v2

    .line 67699781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699784
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 67699787
    move-result-object v7

    .line 67699788
    goto :goto_44e

    .line 67699789
    :cond_44d
    const/4 v7, 0x0

    .line 67699790
    :goto_44e
    const v1, 0x3194b5ac

    .line 67699793
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699796
    if-eqz v7, :cond_45f

    .line 67699798
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699801
    move-result v1

    .line 67699802
    if-nez v1, :cond_45d

    .line 67699804
    goto :goto_45f

    .line 67699805
    :cond_45d
    const/4 v5, 0x0

    .line 67699806
    goto :goto_460

    .line 67699807
    :cond_45f
    :goto_45f
    const/4 v5, 0x1

    .line 67699808
    :goto_460
    if-eqz v5, :cond_469

    .line 67699810
    if-eqz v0, :cond_465

    .line 67699812
    goto :goto_469

    .line 67699813
    :cond_465
    move-object/from16 v0, p1

    .line 67699815
    goto/16 :goto_6fd

    .line 67699817
    :cond_469
    :goto_469
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699820
    move-result-object v1

    .line 67699821
    const/4 v2, 0x6

    .line 67699822
    invoke-static {v1, v13, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699825
    const/16 v1, 0x18

    .line 67699827
    int-to-float v1, v1

    .line 67699828
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699831
    move-result-object v3

    .line 67699832
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699834
    const/16 v5, 0x30

    .line 67699836
    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699839
    move-result-object v6

    .line 67699840
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699843
    move-result-wide v8

    .line 67699844
    const/16 v14, 0x20

    .line 67699846
    ushr-long v15, v8, v14

    .line 67699848
    xor-long/2addr v8, v15

    .line 67699849
    long-to-int v9, v8

    .line 67699850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699853
    move-result-object v8

    .line 67699854
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699857
    move-result-object v3

    .line 67699858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699861
    move-result-object v14

    .line 67699862
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699864
    if-eqz v14, :cond_710

    .line 67699866
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699872
    move-result v14

    .line 67699873
    if-eqz v14, :cond_4a9

    .line 67699875
    move-object/from16 v14, v45

    .line 67699877
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699880
    goto :goto_4ae

    .line 67699881
    :cond_4a9
    move-object/from16 v14, v45

    .line 67699883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699886
    :goto_4ae
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699888
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699891
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699893
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699896
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699901
    move-result v8

    .line 67699902
    if-nez v8, :cond_4ce

    .line 67699904
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699907
    move-result-object v8

    .line 67699908
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699911
    move-result-object v15

    .line 67699912
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699915
    move-result v8

    .line 67699916
    if-nez v8, :cond_4dc

    .line 67699918
    :cond_4ce
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699921
    move-result-object v8

    .line 67699922
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699928
    move-result-object v8

    .line 67699929
    invoke-interface {v13, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699932
    :cond_4dc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699934
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699937
    const v3, -0x71bcf2dc

    .line 67699940
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699943
    const/16 v45, 0xc

    .line 67699945
    if-nez v7, :cond_4f0

    .line 67699947
    move-object v3, v14

    .line 67699948
    move-object/from16 v2, v33

    .line 67699950
    const/4 v9, 0x6

    .line 67699951
    goto :goto_52f

    .line 67699952
    :cond_4f0
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 67699955
    move-result-wide v18

    .line 67699956
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699961
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699963
    new-instance v3, Lep2/e;

    .line 67699965
    invoke-direct {v3}, Lep2/e;-><init>()V

    .line 67699968
    invoke-virtual {v3, v13}, Lep2/e;->a(Landroidx/compose/runtime/Composer;)J

    .line 67699971
    move-result-wide v16

    .line 67699972
    const/4 v15, 0x0

    .line 67699973
    move-object/from16 v2, v33

    .line 67699975
    const/4 v9, 0x6

    .line 67699976
    const/16 v20, 0x0

    .line 67699978
    const/16 v22, 0x0

    .line 67699980
    const-wide/16 v23, 0x0

    .line 67699982
    const/16 v25, 0x0

    .line 67699984
    const/16 v26, 0x0

    .line 67699986
    const-wide/16 v27, 0x0

    .line 67699988
    const/16 v29, 0x0

    .line 67699990
    const/16 v30, 0x0

    .line 67699992
    const/16 v31, 0x0

    .line 67699994
    const/16 v32, 0x0

    .line 67699996
    const/16 v33, 0x0

    .line 67699998
    const/16 v34, 0x0

    .line 67700000
    const v36, 0x30c00

    .line 67700003
    const/16 v37, 0x0

    .line 67700005
    const v38, 0x1ffd2

    .line 67700008
    move-object v3, v14

    .line 67700009
    move-object v14, v7

    .line 67700010
    move-object/from16 v35, v13

    .line 67700012
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700015
    :goto_52f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700018
    const v6, -0x71bccabf

    .line 67700021
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700024
    if-eqz v7, :cond_543

    .line 67700026
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67700029
    move-result v6

    .line 67700030
    if-nez v6, :cond_541

    .line 67700032
    goto :goto_543

    .line 67700033
    :cond_541
    const/4 v6, 0x0

    .line 67700034
    goto :goto_544

    .line 67700035
    :cond_543
    :goto_543
    const/4 v6, 0x1

    .line 67700036
    :goto_544
    if-nez v6, :cond_584

    .line 67700038
    if-eqz v0, :cond_584

    .line 67700040
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 67700043
    move-result-wide v18

    .line 67700044
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700049
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67700051
    new-instance v6, Lep2/e;

    .line 67700053
    invoke-direct {v6}, Lep2/e;-><init>()V

    .line 67700056
    invoke-virtual {v6, v13}, Lep2/e;->a(Landroidx/compose/runtime/Composer;)J

    .line 67700059
    move-result-wide v16

    .line 67700060
    const-string v14, " \u00b7 "

    .line 67700062
    const/4 v15, 0x0

    .line 67700063
    const/16 v20, 0x0

    .line 67700065
    const/16 v22, 0x0

    .line 67700067
    const-wide/16 v23, 0x0

    .line 67700069
    const/16 v25, 0x0

    .line 67700071
    const/16 v26, 0x0

    .line 67700073
    const-wide/16 v27, 0x0

    .line 67700075
    const/16 v29, 0x0

    .line 67700077
    const/16 v30, 0x0

    .line 67700079
    const/16 v31, 0x0

    .line 67700081
    const/16 v32, 0x0

    .line 67700083
    const/16 v33, 0x0

    .line 67700085
    const/16 v34, 0x0

    .line 67700087
    const v36, 0x30c06

    .line 67700090
    const/16 v37, 0x0

    .line 67700092
    const v38, 0x1ffd2

    .line 67700095
    move-object/from16 v35, v13

    .line 67700097
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700100
    :cond_584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700103
    const v6, -0x71bc95cd

    .line 67700106
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700109
    if-eqz v0, :cond_6f5

    .line 67700111
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700114
    move-result-object v14

    .line 67700115
    const v0, 0x6e3c21fe

    .line 67700118
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700121
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700124
    move-result-object v0

    .line 67700125
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700128
    move-result-object v1

    .line 67700129
    if-ne v0, v1, :cond_5ad

    .line 67700131
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67700133
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67700135
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67700138
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700141
    :cond_5ad
    move-object v15, v0

    .line 67700142
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 67700144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700147
    const/16 v16, 0x0

    .line 67700149
    const/16 v17, 0x0

    .line 67700151
    const/16 v18, 0x0

    .line 67700153
    const/16 v19, 0x0

    .line 67700155
    const/16 v20, 0x0

    .line 67700157
    const/16 v21, 0x0

    .line 67700159
    const/16 v22, 0x0

    .line 67700161
    const/16 v23, 0x0

    .line 67700163
    const v0, -0x615d173a

    .line 67700166
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700169
    move/from16 v0, v58

    .line 67700171
    const/16 v1, 0x20

    .line 67700173
    if-eq v0, v1, :cond_5e3

    .line 67700175
    and-int/lit8 v0, v39, 0x40

    .line 67700177
    if-eqz v0, :cond_5dc

    .line 67700179
    move-object/from16 v0, p1

    .line 67700181
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700184
    move-result v1

    .line 67700185
    if-eqz v1, :cond_5de

    .line 67700187
    goto :goto_5e5

    .line 67700188
    :cond_5dc
    move-object/from16 v0, p1

    .line 67700190
    :cond_5de
    move-object/from16 v1, v57

    .line 67700192
    const/16 v43, 0x0

    .line 67700194
    goto :goto_5e7

    .line 67700195
    :cond_5e3
    move-object/from16 v0, p1

    .line 67700197
    :goto_5e5
    move-object/from16 v1, v57

    .line 67700199
    :goto_5e7
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700202
    move-result v6

    .line 67700203
    or-int v6, v43, v6

    .line 67700205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700208
    move-result-object v7

    .line 67700209
    if-nez v6, :cond_5f9

    .line 67700211
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700214
    move-result-object v6

    .line 67700215
    if-ne v7, v6, :cond_601

    .line 67700217
    :cond_5f9
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/k3;

    .line 67700219
    invoke-direct {v7, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/k3;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67700222
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700225
    :cond_601
    move-object/from16 v24, v7

    .line 67700227
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67700229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700232
    const/16 v25, 0x1fc

    .line 67700234
    const/16 v26, 0x0

    .line 67700236
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700239
    move-result-object v1

    .line 67700240
    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67700243
    move-result-object v4

    .line 67700244
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700247
    move-result-wide v5

    .line 67700248
    const/16 v7, 0x20

    .line 67700250
    ushr-long v7, v5, v7

    .line 67700252
    xor-long/2addr v5, v7

    .line 67700253
    long-to-int v6, v5

    .line 67700254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700257
    move-result-object v5

    .line 67700258
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700261
    move-result-object v1

    .line 67700262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700265
    move-result-object v7

    .line 67700266
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67700268
    if-eqz v7, :cond_6f0

    .line 67700270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700276
    move-result v7

    .line 67700277
    if-eqz v7, :cond_63b

    .line 67700279
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700282
    goto :goto_63e

    .line 67700283
    :cond_63b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700286
    :goto_63e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700288
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700293
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700301
    move-result v4

    .line 67700302
    if-nez v4, :cond_65e

    .line 67700304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700307
    move-result-object v4

    .line 67700308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700311
    move-result-object v5

    .line 67700312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700315
    move-result v4

    .line 67700316
    if-nez v4, :cond_66c

    .line 67700318
    :cond_65e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700321
    move-result-object v4

    .line 67700322
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700328
    move-result-object v4

    .line 67700329
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700332
    :cond_66c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700334
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700337
    const/4 v1, 0x0

    .line 67700338
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700341
    sget-object v2, Lti2/v0;->s:Lkotlin/Lazy;

    .line 67700343
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67700346
    move-result-object v2

    .line 67700347
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67700349
    invoke-static {v2, v13, v1}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67700352
    move-result-object v2

    .line 67700353
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67700355
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700358
    move-result-object v4

    .line 67700359
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67700362
    move-result-wide v4

    .line 67700363
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67700366
    move-result-object v6

    .line 67700367
    move/from16 v1, v55

    .line 67700369
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700372
    move-result-object v3

    .line 67700373
    const-string v4, "comment_intro_dislike_icon"

    .line 67700375
    const/4 v5, 0x0

    .line 67700376
    const/4 v7, 0x0

    .line 67700377
    const/16 v8, 0x1b0

    .line 67700379
    const/16 v11, 0xb8

    .line 67700381
    move-object v1, v2

    .line 67700382
    move-object v2, v4

    .line 67700383
    move-object v4, v5

    .line 67700384
    move-object v5, v7

    .line 67700385
    move-object v7, v13

    .line 67700386
    const/4 v14, 0x6

    .line 67700387
    move v9, v11

    .line 67700388
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67700391
    const/4 v1, 0x2

    .line 67700392
    int-to-float v1, v1

    .line 67700393
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700396
    move-result-object v1

    .line 67700397
    invoke-static {v1, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700400
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 67700403
    move-result-wide v18

    .line 67700404
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700409
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67700411
    const/4 v1, 0x0

    .line 67700412
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700415
    move-result-object v1

    .line 67700416
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67700419
    move-result-wide v16

    .line 67700420
    const-string v14, "\u4e0d\u611f\u5174\u8da3"

    .line 67700422
    const/4 v15, 0x0

    .line 67700423
    const/16 v20, 0x0

    .line 67700425
    const/16 v22, 0x0

    .line 67700427
    const-wide/16 v23, 0x0

    .line 67700429
    const/16 v25, 0x0

    .line 67700431
    const/16 v26, 0x0

    .line 67700433
    const-wide/16 v27, 0x0

    .line 67700435
    const/16 v29, 0x0

    .line 67700437
    const/16 v30, 0x0

    .line 67700439
    const/16 v31, 0x0

    .line 67700441
    const/16 v32, 0x0

    .line 67700443
    const/16 v33, 0x0

    .line 67700445
    const/16 v34, 0x0

    .line 67700447
    const v36, 0x30c06

    .line 67700450
    const/16 v37, 0x0

    .line 67700452
    const v38, 0x1ffd2

    .line 67700455
    move-object/from16 v35, v13

    .line 67700457
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700463
    goto :goto_6f7

    .line 67700464
    :cond_6f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700467
    const/4 v0, 0x0

    .line 67700468
    throw v0

    .line 67700469
    :cond_6f5
    move-object/from16 v0, p1

    .line 67700471
    :goto_6f7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700474
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700477
    :goto_6fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700480
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700489
    move-result v1

    .line 67700490
    if-eqz v1, :cond_730

    .line 67700492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700495
    goto :goto_730

    .line 67700496
    :cond_710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700499
    const/4 v0, 0x0

    .line 67700500
    throw v0

    .line 67700501
    :cond_715
    const/4 v0, 0x0

    .line 67700502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700505
    throw v0

    .line 67700506
    :cond_71a
    const/4 v0, 0x0

    .line 67700507
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700510
    throw v0

    .line 67700511
    :cond_71f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700513
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700518
    move-result-object v1

    .line 67700519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700522
    throw v0

    .line 67700523
    :cond_72b
    move-object v13, v9

    .line 67700524
    move-object v0, v11

    .line 67700525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700528
    :cond_730
    :goto_730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700531
    move-result-object v1

    .line 67700532
    if-eqz v1, :cond_740

    .line 67700534
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/e3;

    .line 67700536
    move/from16 v3, p3

    .line 67700538
    invoke-direct {v2, v10, v0, v3}, Lcom/dragon/community/kmp_video_comment/views/e3;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67700541
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700544
    :cond_740
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 63

    .prologue
    .line 67698688
    move-object/from16 v10, p0

    .line 67698689
    .line 67698690
    move-object/from16 v11, p1

    .line 67698691
    .line 67698692
    move/from16 v12, p3

    .line 67698693
    .line 67698694
    const/4 v13, 0x0

    .line 67698695
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    .line 67698697
    .line 67698698
    const v0, 0x7d5985a1

    .line 67698699
    .line 67698700
    .line 67698701
    move-object/from16 v1, p2

    .line 67698702
    .line 67698703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v9

    .line 67698707
    and-int/lit8 v1, v12, 0x6

    .line 67698708
    .line 67698709
    const/4 v14, 0x2

    .line 67698710
    if-nez v1, :cond_23

    .line 67698711
    .line 67698712
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v1

    .line 67698716
    if-eqz v1, :cond_20

    .line 67698717
    .line 67698718
    const/4 v1, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v1, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v1, v12

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v1, v12

    .line 67698724
    :goto_24
    and-int/lit8 v2, v12, 0x30

    .line 67698725
    .line 67698726
    const/16 v8, 0x10

    .line 67698727
    .line 67698728
    const/16 v7, 0x20

    .line 67698729
    .line 67698730
    if-nez v2, :cond_41

    .line 67698731
    .line 67698732
    and-int/lit8 v2, v12, 0x40

    .line 67698733
    .line 67698734
    if-nez v2, :cond_35

    .line 67698735
    .line 67698736
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v2

    .line 67698740
    goto :goto_39

    .line 67698741
    :cond_35
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698742
    .line 67698743
    .line 67698744
    move-result v2

    .line 67698745
    :goto_39
    if-eqz v2, :cond_3e

    .line 67698746
    .line 67698747
    const/16 v2, 0x20

    .line 67698748
    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v2, 0x10

    .line 67698751
    .line 67698752
    :goto_40
    or-int/2addr v1, v2

    .line 67698753
    :cond_41
    move v6, v1

    .line 67698754
    and-int/lit8 v1, v6, 0x13

    .line 67698755
    .line 67698756
    const/16 v2, 0x12

    .line 67698757
    .line 67698758
    const/4 v5, 0x1

    .line 67698759
    if-eq v1, v2, :cond_4b

    .line 67698760
    .line 67698761
    const/4 v1, 0x1

    .line 67698762
    goto :goto_4c

    .line 67698763
    :cond_4b
    const/4 v1, 0x0

    .line 67698764
    :goto_4c
    and-int/lit8 v2, v6, 0x1

    .line 67698765
    .line 67698766
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698767
    .line 67698768
    .line 67698769
    move-result v1

    .line 67698770
    if-eqz v1, :cond_72b

    .line 67698771
    .line 67698772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698773
    .line 67698774
    .line 67698775
    move-result v1

    .line 67698776
    if-eqz v1, :cond_60

    .line 67698777
    .line 67698778
    const/4 v1, -0x1

    .line 67698779
    const-string v2, "com.dragon.community.kmp_video_comment.views.IntroduceCommentHeader (IntroduceCommentHeader.kt:69)"

    .line 67698780
    .line 67698781
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    .line 67698783
    .line 67698784
    :cond_60
    sget-object v0, La3/b;->a:La3/b;

    .line 67698785
    .line 67698786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698787
    .line 67698788
    .line 67698789
    const/4 v0, 0x6

    .line 67698790
    invoke-static {v9, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v2

    .line 67698794
    if-eqz v2, :cond_71f

    .line 67698795
    .line 67698796
    const/4 v3, 0x0

    .line 67698797
    const/4 v4, 0x0

    .line 67698798
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698799
    .line 67698800
    if-eqz v1, :cond_7a

    .line 67698801
    .line 67698802
    move-object v1, v2

    .line 67698803
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698804
    .line 67698805
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v1

    .line 67698809
    goto :goto_7c

    .line 67698810
    :cond_7a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698811
    .line 67698812
    :goto_7c
    move-object/from16 v16, v1

    .line 67698813
    .line 67698814
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698815
    .line 67698816
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698817
    .line 67698818
    .line 67698819
    move-result-object v1

    .line 67698820
    const/16 v17, 0x0

    .line 67698821
    .line 67698822
    const/16 v18, 0x0

    .line 67698823
    .line 67698824
    const/4 v0, 0x1

    .line 67698825
    move-object/from16 v5, v16

    .line 67698826
    .line 67698827
    move/from16 v39, v6

    .line 67698828
    .line 67698829
    move-object v6, v9

    .line 67698830
    const/16 v15, 0x20

    .line 67698831
    .line 67698832
    move/from16 v7, v17

    .line 67698833
    .line 67698834
    const/16 v15, 0x10

    .line 67698835
    .line 67698836
    move/from16 v8, v18

    .line 67698837
    .line 67698838
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-object v1

    .line 67698842
    move-object v8, v1

    .line 67698843
    check-cast v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67698844
    .line 67698845
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698846
    .line 67698847
    const/4 v7, 0x0

    .line 67698848
    invoke-static {v1, v7, v9, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698849
    .line 67698850
    .line 67698851
    move-result-object v1

    .line 67698852
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698853
    .line 67698854
    .line 67698855
    move-result-object v1

    .line 67698856
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67698857
    .line 67698858
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 67698859
    .line 67698860
    if-nez v6, :cond_c6

    .line 67698861
    .line 67698862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698863
    .line 67698864
    .line 67698865
    move-result v0

    .line 67698866
    if-eqz v0, :cond_b7

    .line 67698867
    .line 67698868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698869
    .line 67698870
    .line 67698871
    :cond_b7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v0

    .line 67698875
    if-eqz v0, :cond_c5

    .line 67698876
    .line 67698877
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/d3;

    .line 67698878
    .line 67698879
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/community/kmp_video_comment/views/d3;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67698880
    .line 67698881
    .line 67698882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698883
    .line 67698884
    .line 67698885
    :cond_c5
    return-void

    .line 67698886
    :cond_c6
    const v5, 0x6e3c21fe

    .line 67698887
    .line 67698888
    .line 67698889
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698890
    .line 67698891
    .line 67698892
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v1

    .line 67698896
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698897
    .line 67698898
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v2

    .line 67698902
    if-ne v1, v2, :cond_e1

    .line 67698903
    .line 67698904
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698905
    .line 67698906
    invoke-static {v1, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-object v1

    .line 67698910
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698911
    .line 67698912
    .line 67698913
    :cond_e1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67698914
    .line 67698915
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698916
    .line 67698917
    .line 67698918
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698919
    .line 67698920
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67698921
    .line 67698922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-static {v9, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v2

    .line 67698929
    invoke-interface {v2}, Lfc2/i;->g()J

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-wide v2

    .line 67698933
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v2

    .line 67698937
    const v3, -0x6815fd56

    .line 67698938
    .line 67698939
    .line 67698940
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698941
    .line 67698942
    .line 67698943
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698944
    .line 67698945
    .line 67698946
    move-result v3

    .line 67698947
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698948
    .line 67698949
    .line 67698950
    move-result v18

    .line 67698951
    or-int v3, v3, v18

    .line 67698952
    .line 67698953
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v0

    .line 67698957
    if-nez v3, :cond_115

    .line 67698958
    .line 67698959
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698960
    .line 67698961
    .line 67698962
    move-result-object v3

    .line 67698963
    if-ne v0, v3, :cond_11d

    .line 67698964
    .line 67698965
    :cond_115
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/f3;

    .line 67698966
    .line 67698967
    invoke-direct {v0, v1, v6, v10}, Lcom/dragon/community/kmp_video_comment/views/f3;-><init>(Landroidx/compose/runtime/MutableState;Lbp2/g;Lcp2/b;)V

    .line 67698968
    .line 67698969
    .line 67698970
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698971
    .line 67698972
    .line 67698973
    :cond_11d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67698974
    .line 67698975
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698976
    .line 67698977
    .line 67698978
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-object v41

    .line 67698982
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698983
    .line 67698984
    .line 67698985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v0

    .line 67698989
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v1

    .line 67698993
    if-ne v0, v1, :cond_13d

    .line 67698994
    .line 67698995
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67698996
    .line 67698997
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67698998
    .line 67698999
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699000
    .line 67699001
    .line 67699002
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699003
    .line 67699004
    .line 67699005
    :cond_13d
    move-object/from16 v42, v0

    .line 67699006
    .line 67699007
    check-cast v42, Landroidx/compose/foundation/interaction/m;

    .line 67699008
    .line 67699009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699010
    .line 67699011
    .line 67699012
    const/16 v43, 0x0

    .line 67699013
    .line 67699014
    const/16 v44, 0x0

    .line 67699015
    .line 67699016
    const/16 v45, 0x0

    .line 67699017
    .line 67699018
    const/16 v46, 0x0

    .line 67699019
    .line 67699020
    const/16 v47, 0x0

    .line 67699021
    .line 67699022
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699023
    .line 67699024
    .line 67699025
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699026
    .line 67699027
    .line 67699028
    move-result-object v0

    .line 67699029
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v1

    .line 67699033
    if-ne v0, v1, :cond_163

    .line 67699034
    .line 67699035
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/g3;

    .line 67699036
    .line 67699037
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/g3;-><init>()V

    .line 67699038
    .line 67699039
    .line 67699040
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699041
    .line 67699042
    .line 67699043
    :cond_163
    move-object/from16 v48, v0

    .line 67699044
    .line 67699045
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 67699046
    .line 67699047
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699048
    .line 67699049
    .line 67699050
    const/16 v49, 0x0

    .line 67699051
    .line 67699052
    const/16 v50, 0x0

    .line 67699053
    .line 67699054
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699055
    .line 67699056
    .line 67699057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699058
    .line 67699059
    .line 67699060
    move-result-object v0

    .line 67699061
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699062
    .line 67699063
    .line 67699064
    move-result-object v1

    .line 67699065
    if-ne v0, v1, :cond_183

    .line 67699066
    .line 67699067
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/h3;

    .line 67699068
    .line 67699069
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/h3;-><init>()V

    .line 67699070
    .line 67699071
    .line 67699072
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699073
    .line 67699074
    .line 67699075
    :cond_183
    move-object/from16 v51, v0

    .line 67699076
    .line 67699077
    check-cast v51, Lkotlin/jvm/functions/Function0;

    .line 67699078
    .line 67699079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699080
    .line 67699081
    .line 67699082
    const/16 v52, 0x1bc

    .line 67699083
    .line 67699084
    const/16 v53, 0x0

    .line 67699085
    .line 67699086
    invoke-static/range {v41 .. v53}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699087
    .line 67699088
    .line 67699089
    move-result-object v0

    .line 67699090
    int-to-float v3, v15

    .line 67699091
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67699092
    .line 67699093
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 67699094
    .line 67699095
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->e()I

    .line 67699096
    .line 67699097
    .line 67699098
    move-result v2

    .line 67699099
    int-to-float v2, v2

    .line 67699100
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->e()I

    .line 67699101
    .line 67699102
    .line 67699103
    move-result v1

    .line 67699104
    int-to-float v1, v1

    .line 67699105
    invoke-static {v0, v3, v2, v3, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67699106
    .line 67699107
    .line 67699108
    move-result-object v0

    .line 67699109
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699110
    .line 67699111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699112
    .line 67699113
    .line 67699114
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699115
    .line 67699116
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699117
    .line 67699118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699119
    .line 67699120
    .line 67699121
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699122
    .line 67699123
    invoke-static {v2, v1, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-object v1

    .line 67699127
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-wide v18

    .line 67699131
    const/16 v17, 0x20

    .line 67699132
    .line 67699133
    ushr-long v20, v18, v17

    .line 67699134
    .line 67699135
    move-object/from16 v30, v8

    .line 67699136
    .line 67699137
    xor-long v7, v18, v20

    .line 67699138
    .line 67699139
    long-to-int v8, v7

    .line 67699140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v7

    .line 67699144
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v0

    .line 67699148
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699149
    .line 67699150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699151
    .line 67699152
    .line 67699153
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699154
    .line 67699155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v14

    .line 67699159
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699160
    .line 67699161
    if-eqz v14, :cond_71a

    .line 67699162
    .line 67699163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699164
    .line 67699165
    .line 67699166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699167
    .line 67699168
    .line 67699169
    move-result v14

    .line 67699170
    if-eqz v14, :cond_1e8

    .line 67699171
    .line 67699172
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699173
    .line 67699174
    .line 67699175
    goto :goto_1eb

    .line 67699176
    :cond_1e8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699177
    .line 67699178
    .line 67699179
    :goto_1eb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699180
    .line 67699181
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699182
    .line 67699183
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699184
    .line 67699185
    .line 67699186
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699187
    .line 67699188
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699189
    .line 67699190
    .line 67699191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699192
    .line 67699193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699194
    .line 67699195
    .line 67699196
    move-result v7

    .line 67699197
    if-nez v7, :cond_20d

    .line 67699198
    .line 67699199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699200
    .line 67699201
    .line 67699202
    move-result-object v7

    .line 67699203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v14

    .line 67699207
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699208
    .line 67699209
    .line 67699210
    move-result v7

    .line 67699211
    if-nez v7, :cond_21b

    .line 67699212
    .line 67699213
    :cond_20d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v7

    .line 67699217
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699218
    .line 67699219
    .line 67699220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699221
    .line 67699222
    .line 67699223
    move-result-object v7

    .line 67699224
    invoke-interface {v9, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699225
    .line 67699226
    .line 67699227
    :cond_21b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699228
    .line 67699229
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699230
    .line 67699231
    .line 67699232
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67699233
    .line 67699234
    iget-object v0, v6, Lbp2/g;->b:Lwn2/g0;

    .line 67699235
    .line 67699236
    const v1, -0x48fade91

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699240
    .line 67699241
    .line 67699242
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699243
    .line 67699244
    .line 67699245
    move-result v1

    .line 67699246
    and-int/lit8 v8, v39, 0x70

    .line 67699247
    .line 67699248
    const/16 v7, 0x20

    .line 67699249
    .line 67699250
    if-eq v8, v7, :cond_241

    .line 67699251
    .line 67699252
    and-int/lit8 v7, v39, 0x40

    .line 67699253
    .line 67699254
    if-eqz v7, :cond_23f

    .line 67699255
    .line 67699256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699257
    .line 67699258
    .line 67699259
    move-result v7

    .line 67699260
    if-eqz v7, :cond_23f

    .line 67699261
    .line 67699262
    goto :goto_241

    .line 67699263
    :cond_23f
    const/4 v7, 0x0

    .line 67699264
    goto :goto_242

    .line 67699265
    :cond_241
    :goto_241
    const/4 v7, 0x1

    .line 67699266
    :goto_242
    or-int/2addr v1, v7

    .line 67699267
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699268
    .line 67699269
    .line 67699270
    move-result v7

    .line 67699271
    or-int/2addr v1, v7

    .line 67699272
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699273
    .line 67699274
    .line 67699275
    move-result v7

    .line 67699276
    or-int/2addr v1, v7

    .line 67699277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v7

    .line 67699281
    if-nez v1, :cond_259

    .line 67699282
    .line 67699283
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699284
    .line 67699285
    .line 67699286
    move-result-object v1

    .line 67699287
    if-ne v7, v1, :cond_261

    .line 67699288
    .line 67699289
    :cond_259
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/i3;

    .line 67699290
    .line 67699291
    invoke-direct {v7, v0, v11, v10, v6}, Lcom/dragon/community/kmp_video_comment/views/i3;-><init>(Lwn2/g0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lbp2/g;)V

    .line 67699292
    .line 67699293
    .line 67699294
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699295
    .line 67699296
    .line 67699297
    :cond_261
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67699298
    .line 67699299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699300
    .line 67699301
    .line 67699302
    iget-object v14, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 67699303
    .line 67699304
    new-instance v1, Lpb2/b;

    .line 67699305
    .line 67699306
    invoke-direct {v1}, Lpb2/b;-><init>()V

    .line 67699307
    .line 67699308
    .line 67699309
    sget-object v0, Lti2/w0;->a:Lti2/w0;

    .line 67699310
    .line 67699311
    sget-object v21, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67699312
    .line 67699313
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699314
    .line 67699315
    .line 67699316
    sget-object v21, Lti2/v0;->l:Lkotlin/Lazy;

    .line 67699317
    .line 67699318
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699319
    .line 67699320
    .line 67699321
    move-result-object v21

    .line 67699322
    move-object/from16 v13, v21

    .line 67699323
    .line 67699324
    check-cast v13, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699325
    .line 67699326
    iput-object v13, v1, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699327
    .line 67699328
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699329
    .line 67699330
    move-object/from16 v33, v0

    .line 67699331
    .line 67699332
    const/16 v13, 0x20

    .line 67699333
    .line 67699334
    int-to-float v0, v13

    .line 67699335
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v0

    .line 67699339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-object v15

    .line 67699343
    invoke-static {v0, v15}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 67699344
    .line 67699345
    .line 67699346
    move-result-object v0

    .line 67699347
    const/4 v15, 0x0

    .line 67699348
    invoke-static {v9, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-object v17

    .line 67699352
    move-object v15, v14

    .line 67699353
    invoke-interface/range {v17 .. v17}, Lfc2/i;->I()J

    .line 67699354
    .line 67699355
    .line 67699356
    move-result-wide v13

    .line 67699357
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67699358
    .line 67699359
    double-to-float v11, v11

    .line 67699360
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v12

    .line 67699364
    invoke-static {v0, v11, v13, v14, v12}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v42

    .line 67699368
    const v11, 0x6e3c21fe

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699372
    .line 67699373
    .line 67699374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v0

    .line 67699378
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699379
    .line 67699380
    .line 67699381
    move-result-object v12

    .line 67699382
    if-ne v0, v12, :cond_2c2

    .line 67699383
    .line 67699384
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67699385
    .line 67699386
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67699387
    .line 67699388
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699389
    .line 67699390
    .line 67699391
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699392
    .line 67699393
    .line 67699394
    :cond_2c2
    move-object/from16 v43, v0

    .line 67699395
    .line 67699396
    check-cast v43, Landroidx/compose/foundation/interaction/m;

    .line 67699397
    .line 67699398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699399
    .line 67699400
    .line 67699401
    const/16 v44, 0x0

    .line 67699402
    .line 67699403
    const/16 v45, 0x0

    .line 67699404
    .line 67699405
    const/16 v46, 0x0

    .line 67699406
    .line 67699407
    const/16 v47, 0x0

    .line 67699408
    .line 67699409
    const/16 v48, 0x0

    .line 67699410
    .line 67699411
    const/16 v49, 0x0

    .line 67699412
    .line 67699413
    const/16 v50, 0x0

    .line 67699414
    .line 67699415
    const/16 v51, 0x0

    .line 67699416
    .line 67699417
    const v0, 0x4c5de2

    .line 67699418
    .line 67699419
    .line 67699420
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699421
    .line 67699422
    .line 67699423
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699424
    .line 67699425
    .line 67699426
    move-result v0

    .line 67699427
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699428
    .line 67699429
    .line 67699430
    move-result-object v12

    .line 67699431
    if-nez v0, :cond_2ef

    .line 67699432
    .line 67699433
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v0

    .line 67699437
    if-ne v12, v0, :cond_2f7

    .line 67699438
    .line 67699439
    :cond_2ef
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/j3;

    .line 67699440
    .line 67699441
    invoke-direct {v12, v7}, Lcom/dragon/community/kmp_video_comment/views/j3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699442
    .line 67699443
    .line 67699444
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699445
    .line 67699446
    .line 67699447
    :cond_2f7
    move-object/from16 v52, v12

    .line 67699448
    .line 67699449
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 67699450
    .line 67699451
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699452
    .line 67699453
    .line 67699454
    const/16 v53, 0x1fc

    .line 67699455
    .line 67699456
    const/16 v54, 0x0

    .line 67699457
    .line 67699458
    invoke-static/range {v42 .. v54}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-object v0

    .line 67699462
    new-instance v12, Lqb2/a;

    .line 67699463
    .line 67699464
    const/16 v43, 0x0

    .line 67699465
    .line 67699466
    new-instance v13, Lqb2/b;

    .line 67699467
    .line 67699468
    const-string v14, "video_comment_avatar"

    .line 67699469
    .line 67699470
    invoke-direct {v13, v14}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 67699471
    .line 67699472
    .line 67699473
    const/16 v45, 0x1

    .line 67699474
    .line 67699475
    const/16 v46, 0x0

    .line 67699476
    .line 67699477
    const/16 v47, 0x0

    .line 67699478
    .line 67699479
    const/16 v48, 0x0

    .line 67699480
    .line 67699481
    const/16 v49, 0x0

    .line 67699482
    .line 67699483
    const/16 v50, 0xf9

    .line 67699484
    .line 67699485
    move-object/from16 v42, v12

    .line 67699486
    .line 67699487
    move-object/from16 v44, v13

    .line 67699488
    .line 67699489
    invoke-direct/range {v42 .. v50}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67699490
    .line 67699491
    .line 67699492
    const/16 v22, 0x0

    .line 67699493
    .line 67699494
    const/16 v23, 0x0

    .line 67699495
    .line 67699496
    const/16 v24, 0x0

    .line 67699497
    .line 67699498
    sget v13, Lpb2/b;->e:I

    .line 67699499
    .line 67699500
    shl-int/lit8 v13, v13, 0xf

    .line 67699501
    .line 67699502
    sget v14, Lqb2/a;->i:I

    .line 67699503
    .line 67699504
    shl-int/lit8 v14, v14, 0x15

    .line 67699505
    .line 67699506
    or-int v26, v13, v14

    .line 67699507
    .line 67699508
    const/16 v27, 0x0

    .line 67699509
    .line 67699510
    const/16 v28, 0x71e

    .line 67699511
    .line 67699512
    const/4 v13, 0x0

    .line 67699513
    const/16 v17, 0x0

    .line 67699514
    .line 67699515
    const/4 v11, 0x2

    .line 67699516
    move-object v14, v15

    .line 67699517
    const/16 v11, 0x20

    .line 67699518
    .line 67699519
    move-object v15, v13

    .line 67699520
    move-object/from16 v16, v17

    .line 67699521
    .line 67699522
    const/4 v13, 0x0

    .line 67699523
    move-object/from16 v17, v13

    .line 67699524
    .line 67699525
    const/4 v13, 0x0

    .line 67699526
    move-object/from16 v18, v13

    .line 67699527
    .line 67699528
    move-object/from16 v19, v1

    .line 67699529
    .line 67699530
    move-object/from16 v20, v0

    .line 67699531
    .line 67699532
    move-object/from16 v21, v12

    .line 67699533
    .line 67699534
    move-object/from16 v25, v9

    .line 67699535
    .line 67699536
    invoke-static/range {v14 .. v28}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67699537
    .line 67699538
    .line 67699539
    const/16 v0, 0x8

    .line 67699540
    .line 67699541
    int-to-float v0, v0

    .line 67699542
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v0

    .line 67699546
    const/4 v1, 0x6

    .line 67699547
    invoke-static {v0, v9, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699548
    .line 67699549
    .line 67699550
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699551
    .line 67699552
    .line 67699553
    move-result-object v0

    .line 67699554
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699555
    .line 67699556
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699557
    .line 67699558
    const/4 v14, 0x0

    .line 67699559
    invoke-static {v12, v13, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v12

    .line 67699563
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699564
    .line 67699565
    .line 67699566
    move-result-wide v13

    .line 67699567
    ushr-long v15, v13, v11

    .line 67699568
    .line 67699569
    xor-long/2addr v13, v15

    .line 67699570
    long-to-int v14, v13

    .line 67699571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v13

    .line 67699575
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699576
    .line 67699577
    .line 67699578
    move-result-object v0

    .line 67699579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699580
    .line 67699581
    .line 67699582
    move-result-object v15

    .line 67699583
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699584
    .line 67699585
    if-eqz v15, :cond_715

    .line 67699586
    .line 67699587
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699588
    .line 67699589
    .line 67699590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v15

    .line 67699594
    if-eqz v15, :cond_390

    .line 67699595
    .line 67699596
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699597
    .line 67699598
    .line 67699599
    goto :goto_393

    .line 67699600
    :cond_390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699601
    .line 67699602
    .line 67699603
    :goto_393
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699604
    .line 67699605
    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699606
    .line 67699607
    .line 67699608
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699609
    .line 67699610
    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699611
    .line 67699612
    .line 67699613
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699614
    .line 67699615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699616
    .line 67699617
    .line 67699618
    move-result v13

    .line 67699619
    if-nez v13, :cond_3b3

    .line 67699620
    .line 67699621
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-object v13

    .line 67699625
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v15

    .line 67699629
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699630
    .line 67699631
    .line 67699632
    move-result v13

    .line 67699633
    if-nez v13, :cond_3c1

    .line 67699634
    .line 67699635
    :cond_3b3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699636
    .line 67699637
    .line 67699638
    move-result-object v13

    .line 67699639
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699640
    .line 67699641
    .line 67699642
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699643
    .line 67699644
    .line 67699645
    move-result-object v13

    .line 67699646
    invoke-interface {v9, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699647
    .line 67699648
    .line 67699649
    :cond_3c1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699650
    .line 67699651
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699652
    .line 67699653
    .line 67699654
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699655
    .line 67699656
    const/4 v12, 0x0

    .line 67699657
    shl-int/lit8 v0, v39, 0x6

    .line 67699658
    .line 67699659
    and-int/lit16 v0, v0, 0x380

    .line 67699660
    .line 67699661
    or-int v13, v8, v0

    .line 67699662
    .line 67699663
    const/16 v14, 0x8

    .line 67699664
    .line 67699665
    move-object/from16 v15, v33

    .line 67699666
    .line 67699667
    const/16 v43, 0x1

    .line 67699668
    .line 67699669
    move-object v0, v6

    .line 67699670
    const/4 v15, 0x6

    .line 67699671
    move-object/from16 v1, p1

    .line 67699672
    .line 67699673
    move-object v11, v2

    .line 67699674
    move-object/from16 v2, p0

    .line 67699675
    .line 67699676
    move/from16 v55, v3

    .line 67699677
    .line 67699678
    move v3, v12

    .line 67699679
    move-object v12, v4

    .line 67699680
    move-object v4, v7

    .line 67699681
    move-object v7, v5

    .line 67699682
    move-object v5, v9

    .line 67699683
    move-object/from16 v56, v6

    .line 67699684
    .line 67699685
    move v6, v13

    .line 67699686
    move-object v13, v7

    .line 67699687
    move v7, v14

    .line 67699688
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/s5;->a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67699689
    .line 67699690
    .line 67699691
    const/4 v0, 0x4

    .line 67699692
    int-to-float v14, v0

    .line 67699693
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-object v0

    .line 67699697
    invoke-static {v0, v9, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699698
    .line 67699699
    .line 67699700
    const/4 v1, 0x0

    .line 67699701
    move-object/from16 v7, v56

    .line 67699702
    .line 67699703
    iget-boolean v4, v7, Lbp2/g;->e:Z

    .line 67699704
    .line 67699705
    const/4 v5, 0x0

    .line 67699706
    const/4 v6, 0x0

    .line 67699707
    shl-int/lit8 v0, v39, 0x3

    .line 67699708
    .line 67699709
    and-int/lit16 v0, v0, 0x380

    .line 67699710
    .line 67699711
    shl-int/lit8 v2, v39, 0x9

    .line 67699712
    .line 67699713
    and-int/lit16 v2, v2, 0x1c00

    .line 67699714
    .line 67699715
    or-int v16, v0, v2

    .line 67699716
    .line 67699717
    const/16 v17, 0x62

    .line 67699718
    .line 67699719
    move-object v0, v7

    .line 67699720
    move-object/from16 v2, p1

    .line 67699721
    .line 67699722
    move-object/from16 v3, p0

    .line 67699723
    .line 67699724
    move-object v15, v7

    .line 67699725
    move-object v7, v9

    .line 67699726
    move/from16 v58, v8

    .line 67699727
    .line 67699728
    move-object/from16 v57, v30

    .line 67699729
    .line 67699730
    move/from16 v8, v16

    .line 67699731
    .line 67699732
    move-object/from16 v45, v13

    .line 67699733
    .line 67699734
    move-object v13, v9

    .line 67699735
    move/from16 v9, v17

    .line 67699736
    .line 67699737
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/w1;->a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699738
    .line 67699739
    .line 67699740
    iget-object v0, v10, Lcp2/b;->F:Ljava/util/Map;

    .line 67699741
    .line 67699742
    const-string v1, "comment_intro_dislike_show_entry"

    .line 67699743
    .line 67699744
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699745
    .line 67699746
    .line 67699747
    move-result-object v0

    .line 67699748
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699749
    .line 67699750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699751
    .line 67699752
    .line 67699753
    move-result v0

    .line 67699754
    iget-object v1, v15, Lbp2/g;->c:Ljava/lang/Long;

    .line 67699755
    .line 67699756
    const-wide/16 v2, 0x0

    .line 67699757
    .line 67699758
    if-eqz v1, :cond_435

    .line 67699759
    .line 67699760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699761
    .line 67699762
    .line 67699763
    move-result-wide v4

    .line 67699764
    goto :goto_436

    .line 67699765
    :cond_435
    move-wide v4, v2

    .line 67699766
    :goto_436
    cmp-long v1, v4, v2

    .line 67699767
    .line 67699768
    if-lez v1, :cond_44d

    .line 67699769
    .line 67699770
    sget-object v1, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 67699771
    .line 67699772
    const/16 v2, 0x3e8

    .line 67699773
    .line 67699774
    int-to-long v2, v2

    .line 67699775
    mul-long v4, v4, v2

    .line 67699776
    .line 67699777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699778
    .line 67699779
    .line 67699780
    move-result-object v2

    .line 67699781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699782
    .line 67699783
    .line 67699784
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 67699785
    .line 67699786
    .line 67699787
    move-result-object v7

    .line 67699788
    goto :goto_44e

    .line 67699789
    :cond_44d
    const/4 v7, 0x0

    .line 67699790
    :goto_44e
    const v1, 0x3194b5ac

    .line 67699791
    .line 67699792
    .line 67699793
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699794
    .line 67699795
    .line 67699796
    if-eqz v7, :cond_45f

    .line 67699797
    .line 67699798
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699799
    .line 67699800
    .line 67699801
    move-result v1

    .line 67699802
    if-nez v1, :cond_45d

    .line 67699803
    .line 67699804
    goto :goto_45f

    .line 67699805
    :cond_45d
    const/4 v5, 0x0

    .line 67699806
    goto :goto_460

    .line 67699807
    :cond_45f
    :goto_45f
    const/4 v5, 0x1

    .line 67699808
    :goto_460
    if-eqz v5, :cond_469

    .line 67699809
    .line 67699810
    if-eqz v0, :cond_465

    .line 67699811
    .line 67699812
    goto :goto_469

    .line 67699813
    :cond_465
    move-object/from16 v0, p1

    .line 67699814
    .line 67699815
    goto/16 :goto_6fd

    .line 67699816
    .line 67699817
    :cond_469
    :goto_469
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699818
    .line 67699819
    .line 67699820
    move-result-object v1

    .line 67699821
    const/4 v2, 0x6

    .line 67699822
    invoke-static {v1, v13, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699823
    .line 67699824
    .line 67699825
    const/16 v1, 0x18

    .line 67699826
    .line 67699827
    int-to-float v1, v1

    .line 67699828
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699829
    .line 67699830
    .line 67699831
    move-result-object v3

    .line 67699832
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699833
    .line 67699834
    const/16 v5, 0x30

    .line 67699835
    .line 67699836
    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699837
    .line 67699838
    .line 67699839
    move-result-object v6

    .line 67699840
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699841
    .line 67699842
    .line 67699843
    move-result-wide v8

    .line 67699844
    const/16 v14, 0x20

    .line 67699845
    .line 67699846
    ushr-long v15, v8, v14

    .line 67699847
    .line 67699848
    xor-long/2addr v8, v15

    .line 67699849
    long-to-int v9, v8

    .line 67699850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699851
    .line 67699852
    .line 67699853
    move-result-object v8

    .line 67699854
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v3

    .line 67699858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699859
    .line 67699860
    .line 67699861
    move-result-object v14

    .line 67699862
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699863
    .line 67699864
    if-eqz v14, :cond_710

    .line 67699865
    .line 67699866
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699867
    .line 67699868
    .line 67699869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699870
    .line 67699871
    .line 67699872
    move-result v14

    .line 67699873
    if-eqz v14, :cond_4a9

    .line 67699874
    .line 67699875
    move-object/from16 v14, v45

    .line 67699876
    .line 67699877
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699878
    .line 67699879
    .line 67699880
    goto :goto_4ae

    .line 67699881
    :cond_4a9
    move-object/from16 v14, v45

    .line 67699882
    .line 67699883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699884
    .line 67699885
    .line 67699886
    :goto_4ae
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699887
    .line 67699888
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699889
    .line 67699890
    .line 67699891
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699892
    .line 67699893
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699894
    .line 67699895
    .line 67699896
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699897
    .line 67699898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699899
    .line 67699900
    .line 67699901
    move-result v8

    .line 67699902
    if-nez v8, :cond_4ce

    .line 67699903
    .line 67699904
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699905
    .line 67699906
    .line 67699907
    move-result-object v8

    .line 67699908
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699909
    .line 67699910
    .line 67699911
    move-result-object v15

    .line 67699912
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699913
    .line 67699914
    .line 67699915
    move-result v8

    .line 67699916
    if-nez v8, :cond_4dc

    .line 67699917
    .line 67699918
    :cond_4ce
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699919
    .line 67699920
    .line 67699921
    move-result-object v8

    .line 67699922
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699923
    .line 67699924
    .line 67699925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699926
    .line 67699927
    .line 67699928
    move-result-object v8

    .line 67699929
    invoke-interface {v13, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699930
    .line 67699931
    .line 67699932
    :cond_4dc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699933
    .line 67699934
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699935
    .line 67699936
    .line 67699937
    const v3, -0x71bcf2dc

    .line 67699938
    .line 67699939
    .line 67699940
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699941
    .line 67699942
    .line 67699943
    const/16 v45, 0xc

    .line 67699944
    .line 67699945
    if-nez v7, :cond_4f0

    .line 67699946
    .line 67699947
    move-object v3, v14

    .line 67699948
    move-object/from16 v2, v33

    .line 67699949
    .line 67699950
    const/4 v9, 0x6

    .line 67699951
    goto :goto_52f

    .line 67699952
    :cond_4f0
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 67699953
    .line 67699954
    .line 67699955
    move-result-wide v18

    .line 67699956
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699957
    .line 67699958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699959
    .line 67699960
    .line 67699961
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699962
    .line 67699963
    new-instance v3, Lep2/e;

    .line 67699964
    .line 67699965
    invoke-direct {v3}, Lep2/e;-><init>()V

    .line 67699966
    .line 67699967
    .line 67699968
    invoke-virtual {v3, v13}, Lep2/e;->a(Landroidx/compose/runtime/Composer;)J

    .line 67699969
    .line 67699970
    .line 67699971
    move-result-wide v16

    .line 67699972
    const/4 v15, 0x0

    .line 67699973
    move-object/from16 v2, v33

    .line 67699974
    .line 67699975
    const/4 v9, 0x6

    .line 67699976
    const/16 v20, 0x0

    .line 67699977
    .line 67699978
    const/16 v22, 0x0

    .line 67699979
    .line 67699980
    const-wide/16 v23, 0x0

    .line 67699981
    .line 67699982
    const/16 v25, 0x0

    .line 67699983
    .line 67699984
    const/16 v26, 0x0

    .line 67699985
    .line 67699986
    const-wide/16 v27, 0x0

    .line 67699987
    .line 67699988
    const/16 v29, 0x0

    .line 67699989
    .line 67699990
    const/16 v30, 0x0

    .line 67699991
    .line 67699992
    const/16 v31, 0x0

    .line 67699993
    .line 67699994
    const/16 v32, 0x0

    .line 67699995
    .line 67699996
    const/16 v33, 0x0

    .line 67699997
    .line 67699998
    const/16 v34, 0x0

    .line 67699999
    .line 67700000
    const v36, 0x30c00

    .line 67700001
    .line 67700002
    .line 67700003
    const/16 v37, 0x0

    .line 67700004
    .line 67700005
    const v38, 0x1ffd2

    .line 67700006
    .line 67700007
    .line 67700008
    move-object v3, v14

    .line 67700009
    move-object v14, v7

    .line 67700010
    move-object/from16 v35, v13

    .line 67700011
    .line 67700012
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700013
    .line 67700014
    .line 67700015
    :goto_52f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700016
    .line 67700017
    .line 67700018
    const v6, -0x71bccabf

    .line 67700019
    .line 67700020
    .line 67700021
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700022
    .line 67700023
    .line 67700024
    if-eqz v7, :cond_543

    .line 67700025
    .line 67700026
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67700027
    .line 67700028
    .line 67700029
    move-result v6

    .line 67700030
    if-nez v6, :cond_541

    .line 67700031
    .line 67700032
    goto :goto_543

    .line 67700033
    :cond_541
    const/4 v6, 0x0

    .line 67700034
    goto :goto_544

    .line 67700035
    :cond_543
    :goto_543
    const/4 v6, 0x1

    .line 67700036
    :goto_544
    if-nez v6, :cond_584

    .line 67700037
    .line 67700038
    if-eqz v0, :cond_584

    .line 67700039
    .line 67700040
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 67700041
    .line 67700042
    .line 67700043
    move-result-wide v18

    .line 67700044
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700045
    .line 67700046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700047
    .line 67700048
    .line 67700049
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67700050
    .line 67700051
    new-instance v6, Lep2/e;

    .line 67700052
    .line 67700053
    invoke-direct {v6}, Lep2/e;-><init>()V

    .line 67700054
    .line 67700055
    .line 67700056
    invoke-virtual {v6, v13}, Lep2/e;->a(Landroidx/compose/runtime/Composer;)J

    .line 67700057
    .line 67700058
    .line 67700059
    move-result-wide v16

    .line 67700060
    const-string v14, " \u00b7 "

    .line 67700061
    .line 67700062
    const/4 v15, 0x0

    .line 67700063
    const/16 v20, 0x0

    .line 67700064
    .line 67700065
    const/16 v22, 0x0

    .line 67700066
    .line 67700067
    const-wide/16 v23, 0x0

    .line 67700068
    .line 67700069
    const/16 v25, 0x0

    .line 67700070
    .line 67700071
    const/16 v26, 0x0

    .line 67700072
    .line 67700073
    const-wide/16 v27, 0x0

    .line 67700074
    .line 67700075
    const/16 v29, 0x0

    .line 67700076
    .line 67700077
    const/16 v30, 0x0

    .line 67700078
    .line 67700079
    const/16 v31, 0x0

    .line 67700080
    .line 67700081
    const/16 v32, 0x0

    .line 67700082
    .line 67700083
    const/16 v33, 0x0

    .line 67700084
    .line 67700085
    const/16 v34, 0x0

    .line 67700086
    .line 67700087
    const v36, 0x30c06

    .line 67700088
    .line 67700089
    .line 67700090
    const/16 v37, 0x0

    .line 67700091
    .line 67700092
    const v38, 0x1ffd2

    .line 67700093
    .line 67700094
    .line 67700095
    move-object/from16 v35, v13

    .line 67700096
    .line 67700097
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700098
    .line 67700099
    .line 67700100
    :cond_584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700101
    .line 67700102
    .line 67700103
    const v6, -0x71bc95cd

    .line 67700104
    .line 67700105
    .line 67700106
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700107
    .line 67700108
    .line 67700109
    if-eqz v0, :cond_6f5

    .line 67700110
    .line 67700111
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700112
    .line 67700113
    .line 67700114
    move-result-object v14

    .line 67700115
    const v0, 0x6e3c21fe

    .line 67700116
    .line 67700117
    .line 67700118
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700119
    .line 67700120
    .line 67700121
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700122
    .line 67700123
    .line 67700124
    move-result-object v0

    .line 67700125
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700126
    .line 67700127
    .line 67700128
    move-result-object v1

    .line 67700129
    if-ne v0, v1, :cond_5ad

    .line 67700130
    .line 67700131
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67700132
    .line 67700133
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67700134
    .line 67700135
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67700136
    .line 67700137
    .line 67700138
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700139
    .line 67700140
    .line 67700141
    :cond_5ad
    move-object v15, v0

    .line 67700142
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 67700143
    .line 67700144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700145
    .line 67700146
    .line 67700147
    const/16 v16, 0x0

    .line 67700148
    .line 67700149
    const/16 v17, 0x0

    .line 67700150
    .line 67700151
    const/16 v18, 0x0

    .line 67700152
    .line 67700153
    const/16 v19, 0x0

    .line 67700154
    .line 67700155
    const/16 v20, 0x0

    .line 67700156
    .line 67700157
    const/16 v21, 0x0

    .line 67700158
    .line 67700159
    const/16 v22, 0x0

    .line 67700160
    .line 67700161
    const/16 v23, 0x0

    .line 67700162
    .line 67700163
    const v0, -0x615d173a

    .line 67700164
    .line 67700165
    .line 67700166
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700167
    .line 67700168
    .line 67700169
    move/from16 v0, v58

    .line 67700170
    .line 67700171
    const/16 v1, 0x20

    .line 67700172
    .line 67700173
    if-eq v0, v1, :cond_5e3

    .line 67700174
    .line 67700175
    and-int/lit8 v0, v39, 0x40

    .line 67700176
    .line 67700177
    if-eqz v0, :cond_5dc

    .line 67700178
    .line 67700179
    move-object/from16 v0, p1

    .line 67700180
    .line 67700181
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700182
    .line 67700183
    .line 67700184
    move-result v1

    .line 67700185
    if-eqz v1, :cond_5de

    .line 67700186
    .line 67700187
    goto :goto_5e5

    .line 67700188
    :cond_5dc
    move-object/from16 v0, p1

    .line 67700189
    .line 67700190
    :cond_5de
    move-object/from16 v1, v57

    .line 67700191
    .line 67700192
    const/16 v43, 0x0

    .line 67700193
    .line 67700194
    goto :goto_5e7

    .line 67700195
    :cond_5e3
    move-object/from16 v0, p1

    .line 67700196
    .line 67700197
    :goto_5e5
    move-object/from16 v1, v57

    .line 67700198
    .line 67700199
    :goto_5e7
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700200
    .line 67700201
    .line 67700202
    move-result v6

    .line 67700203
    or-int v6, v43, v6

    .line 67700204
    .line 67700205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700206
    .line 67700207
    .line 67700208
    move-result-object v7

    .line 67700209
    if-nez v6, :cond_5f9

    .line 67700210
    .line 67700211
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700212
    .line 67700213
    .line 67700214
    move-result-object v6

    .line 67700215
    if-ne v7, v6, :cond_601

    .line 67700216
    .line 67700217
    :cond_5f9
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/k3;

    .line 67700218
    .line 67700219
    invoke-direct {v7, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/k3;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67700220
    .line 67700221
    .line 67700222
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700223
    .line 67700224
    .line 67700225
    :cond_601
    move-object/from16 v24, v7

    .line 67700226
    .line 67700227
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67700228
    .line 67700229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700230
    .line 67700231
    .line 67700232
    const/16 v25, 0x1fc

    .line 67700233
    .line 67700234
    const/16 v26, 0x0

    .line 67700235
    .line 67700236
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700237
    .line 67700238
    .line 67700239
    move-result-object v1

    .line 67700240
    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67700241
    .line 67700242
    .line 67700243
    move-result-object v4

    .line 67700244
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700245
    .line 67700246
    .line 67700247
    move-result-wide v5

    .line 67700248
    const/16 v7, 0x20

    .line 67700249
    .line 67700250
    ushr-long v7, v5, v7

    .line 67700251
    .line 67700252
    xor-long/2addr v5, v7

    .line 67700253
    long-to-int v6, v5

    .line 67700254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700255
    .line 67700256
    .line 67700257
    move-result-object v5

    .line 67700258
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700259
    .line 67700260
    .line 67700261
    move-result-object v1

    .line 67700262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700263
    .line 67700264
    .line 67700265
    move-result-object v7

    .line 67700266
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67700267
    .line 67700268
    if-eqz v7, :cond_6f0

    .line 67700269
    .line 67700270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700271
    .line 67700272
    .line 67700273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700274
    .line 67700275
    .line 67700276
    move-result v7

    .line 67700277
    if-eqz v7, :cond_63b

    .line 67700278
    .line 67700279
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700280
    .line 67700281
    .line 67700282
    goto :goto_63e

    .line 67700283
    :cond_63b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700284
    .line 67700285
    .line 67700286
    :goto_63e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700287
    .line 67700288
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700289
    .line 67700290
    .line 67700291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700292
    .line 67700293
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700294
    .line 67700295
    .line 67700296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700297
    .line 67700298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700299
    .line 67700300
    .line 67700301
    move-result v4

    .line 67700302
    if-nez v4, :cond_65e

    .line 67700303
    .line 67700304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700305
    .line 67700306
    .line 67700307
    move-result-object v4

    .line 67700308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700309
    .line 67700310
    .line 67700311
    move-result-object v5

    .line 67700312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700313
    .line 67700314
    .line 67700315
    move-result v4

    .line 67700316
    if-nez v4, :cond_66c

    .line 67700317
    .line 67700318
    :cond_65e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700319
    .line 67700320
    .line 67700321
    move-result-object v4

    .line 67700322
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700323
    .line 67700324
    .line 67700325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700326
    .line 67700327
    .line 67700328
    move-result-object v4

    .line 67700329
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700330
    .line 67700331
    .line 67700332
    :cond_66c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700333
    .line 67700334
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700335
    .line 67700336
    .line 67700337
    const/4 v1, 0x0

    .line 67700338
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700339
    .line 67700340
    .line 67700341
    sget-object v2, Lti2/v0;->s:Lkotlin/Lazy;

    .line 67700342
    .line 67700343
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67700344
    .line 67700345
    .line 67700346
    move-result-object v2

    .line 67700347
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67700348
    .line 67700349
    invoke-static {v2, v13, v1}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67700350
    .line 67700351
    .line 67700352
    move-result-object v2

    .line 67700353
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67700354
    .line 67700355
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700356
    .line 67700357
    .line 67700358
    move-result-object v4

    .line 67700359
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67700360
    .line 67700361
    .line 67700362
    move-result-wide v4

    .line 67700363
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67700364
    .line 67700365
    .line 67700366
    move-result-object v6

    .line 67700367
    move/from16 v1, v55

    .line 67700368
    .line 67700369
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700370
    .line 67700371
    .line 67700372
    move-result-object v3

    .line 67700373
    const-string v4, "comment_intro_dislike_icon"

    .line 67700374
    .line 67700375
    const/4 v5, 0x0

    .line 67700376
    const/4 v7, 0x0

    .line 67700377
    const/16 v8, 0x1b0

    .line 67700378
    .line 67700379
    const/16 v11, 0xb8

    .line 67700380
    .line 67700381
    move-object v1, v2

    .line 67700382
    move-object v2, v4

    .line 67700383
    move-object v4, v5

    .line 67700384
    move-object v5, v7

    .line 67700385
    move-object v7, v13

    .line 67700386
    const/4 v14, 0x6

    .line 67700387
    move v9, v11

    .line 67700388
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67700389
    .line 67700390
    .line 67700391
    const/4 v1, 0x2

    .line 67700392
    int-to-float v1, v1

    .line 67700393
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700394
    .line 67700395
    .line 67700396
    move-result-object v1

    .line 67700397
    invoke-static {v1, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700398
    .line 67700399
    .line 67700400
    invoke-static/range {v45 .. v45}, Lc1/x;->e(I)J

    .line 67700401
    .line 67700402
    .line 67700403
    move-result-wide v18

    .line 67700404
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700405
    .line 67700406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700407
    .line 67700408
    .line 67700409
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67700410
    .line 67700411
    const/4 v1, 0x0

    .line 67700412
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700413
    .line 67700414
    .line 67700415
    move-result-object v1

    .line 67700416
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67700417
    .line 67700418
    .line 67700419
    move-result-wide v16

    .line 67700420
    const-string v14, "\u4e0d\u611f\u5174\u8da3"

    .line 67700421
    .line 67700422
    const/4 v15, 0x0

    .line 67700423
    const/16 v20, 0x0

    .line 67700424
    .line 67700425
    const/16 v22, 0x0

    .line 67700426
    .line 67700427
    const-wide/16 v23, 0x0

    .line 67700428
    .line 67700429
    const/16 v25, 0x0

    .line 67700430
    .line 67700431
    const/16 v26, 0x0

    .line 67700432
    .line 67700433
    const-wide/16 v27, 0x0

    .line 67700434
    .line 67700435
    const/16 v29, 0x0

    .line 67700436
    .line 67700437
    const/16 v30, 0x0

    .line 67700438
    .line 67700439
    const/16 v31, 0x0

    .line 67700440
    .line 67700441
    const/16 v32, 0x0

    .line 67700442
    .line 67700443
    const/16 v33, 0x0

    .line 67700444
    .line 67700445
    const/16 v34, 0x0

    .line 67700446
    .line 67700447
    const v36, 0x30c06

    .line 67700448
    .line 67700449
    .line 67700450
    const/16 v37, 0x0

    .line 67700451
    .line 67700452
    const v38, 0x1ffd2

    .line 67700453
    .line 67700454
    .line 67700455
    move-object/from16 v35, v13

    .line 67700456
    .line 67700457
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700458
    .line 67700459
    .line 67700460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700461
    .line 67700462
    .line 67700463
    goto :goto_6f7

    .line 67700464
    :cond_6f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700465
    .line 67700466
    .line 67700467
    const/4 v0, 0x0

    .line 67700468
    throw v0

    .line 67700469
    :cond_6f5
    move-object/from16 v0, p1

    .line 67700470
    .line 67700471
    :goto_6f7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700472
    .line 67700473
    .line 67700474
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700475
    .line 67700476
    .line 67700477
    :goto_6fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700478
    .line 67700479
    .line 67700480
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700481
    .line 67700482
    .line 67700483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700484
    .line 67700485
    .line 67700486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700487
    .line 67700488
    .line 67700489
    move-result v1

    .line 67700490
    if-eqz v1, :cond_730

    .line 67700491
    .line 67700492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700493
    .line 67700494
    .line 67700495
    goto :goto_730

    .line 67700496
    :cond_710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700497
    .line 67700498
    .line 67700499
    const/4 v0, 0x0

    .line 67700500
    throw v0

    .line 67700501
    :cond_715
    const/4 v0, 0x0

    .line 67700502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700503
    .line 67700504
    .line 67700505
    throw v0

    .line 67700506
    :cond_71a
    const/4 v0, 0x0

    .line 67700507
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700508
    .line 67700509
    .line 67700510
    throw v0

    .line 67700511
    :cond_71f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700512
    .line 67700513
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700514
    .line 67700515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700516
    .line 67700517
    .line 67700518
    move-result-object v1

    .line 67700519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700520
    .line 67700521
    .line 67700522
    throw v0

    .line 67700523
    :cond_72b
    move-object v13, v9

    .line 67700524
    move-object v0, v11

    .line 67700525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700526
    .line 67700527
    .line 67700528
    :cond_730
    :goto_730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700529
    .line 67700530
    .line 67700531
    move-result-object v1

    .line 67700532
    if-eqz v1, :cond_740

    .line 67700533
    .line 67700534
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/e3;

    .line 67700535
    .line 67700536
    move/from16 v3, p3

    .line 67700537
    .line 67700538
    invoke-direct {v2, v10, v0, v3}, Lcom/dragon/community/kmp_video_comment/views/e3;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67700539
    .line 67700540
    .line 67700541
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700542
    .line 67700543
    .line 67700544
    :cond_740
    return-void
.end method


