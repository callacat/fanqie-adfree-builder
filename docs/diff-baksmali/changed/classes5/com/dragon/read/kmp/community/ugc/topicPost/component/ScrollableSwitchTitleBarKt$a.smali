## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/animation/c;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Boolean;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v13, p3

    .line 67698704
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    const-string v9, ""

    .line 67698716
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698722
    move-result v1

    .line 67698723
    if-eqz v1, :cond_2e

    .line 67698725
    const v1, -0x25252015

    .line 67698728
    const/4 v4, -0x1

    .line 67698729
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.component.ScrollableSwitchTitleBar.<anonymous>.<anonymous> (ScrollableSwitchTitleBar.kt:205)"

    .line 67698731
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698734
    :cond_2e
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698739
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67698741
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698743
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698746
    move-result-object v3

    .line 67698747
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 67698749
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->b:Z

    .line 67698751
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67698753
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->d:Landroidx/compose/runtime/State;

    .line 67698755
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->e:Landroidx/compose/runtime/State;

    .line 67698757
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 67698759
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->g:Landroidx/compose/runtime/State;

    .line 67698761
    const/4 v8, 0x0

    .line 67698762
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698765
    move-result-object v1

    .line 67698766
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698769
    move-result-wide v16

    .line 67698770
    const/16 v7, 0x20

    .line 67698772
    ushr-long v18, v16, v7

    .line 67698774
    move-object/from16 p1, v9

    .line 67698776
    xor-long v8, v16, v18

    .line 67698778
    long-to-int v9, v8

    .line 67698779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698782
    move-result-object v8

    .line 67698783
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698786
    move-result-object v3

    .line 67698787
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698789
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698792
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698794
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698797
    move-result-object v0

    .line 67698798
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67698800
    move-object/from16 v16, v10

    .line 67698802
    if-eqz v0, :cond_40a

    .line 67698804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698810
    move-result v0

    .line 67698811
    if-eqz v0, :cond_81

    .line 67698813
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698816
    goto :goto_84

    .line 67698817
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698820
    :goto_84
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67698822
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698824
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698827
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698829
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698832
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698834
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698837
    move-result v1

    .line 67698838
    if-nez v1, :cond_a6

    .line 67698840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698843
    move-result-object v1

    .line 67698844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698847
    move-result-object v8

    .line 67698848
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698851
    move-result v1

    .line 67698852
    if-nez v1, :cond_b4

    .line 67698854
    :cond_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698857
    move-result-object v1

    .line 67698858
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698864
    move-result-object v1

    .line 67698865
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698868
    :cond_b4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698870
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698873
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698875
    const/4 v0, 0x1

    .line 67698876
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67698878
    const v9, 0x4c5de2

    .line 67698881
    if-eqz v2, :cond_22e

    .line 67698883
    const v2, 0x56d92676

    .line 67698886
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698889
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67698891
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698893
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698898
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67698900
    const/16 v11, 0x36

    .line 67698902
    invoke-static {v8, v3, v13, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698905
    move-result-object v3

    .line 67698906
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698909
    move-result-wide v16

    .line 67698910
    const/16 v8, 0x20

    .line 67698912
    ushr-long v18, v16, v8

    .line 67698914
    xor-long v10, v16, v18

    .line 67698916
    long-to-int v8, v10

    .line 67698917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698920
    move-result-object v10

    .line 67698921
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698924
    move-result-object v2

    .line 67698925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698928
    move-result-object v11

    .line 67698929
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698931
    if-eqz v11, :cond_229

    .line 67698933
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698936
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698939
    move-result v11

    .line 67698940
    if-eqz v11, :cond_102

    .line 67698942
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698945
    goto :goto_105

    .line 67698946
    :cond_102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698949
    :goto_105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698951
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698954
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698956
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698959
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698964
    move-result v7

    .line 67698965
    if-nez v7, :cond_125

    .line 67698967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698970
    move-result-object v7

    .line 67698971
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698974
    move-result-object v10

    .line 67698975
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698978
    move-result v7

    .line 67698979
    if-nez v7, :cond_133

    .line 67698981
    :cond_125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698984
    move-result-object v7

    .line 67698985
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698991
    move-result-object v7

    .line 67698992
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698995
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698997
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699000
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699002
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699005
    move-result-object v3

    .line 67699006
    check-cast v3, Ljava/lang/Boolean;

    .line 67699008
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699011
    move-result v3

    .line 67699012
    sget v4, Lj/c2;->a:I

    .line 67699014
    invoke-virtual {v2, v1, v14, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699017
    move-result-object v4

    .line 67699018
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699021
    move-result-object v3

    .line 67699022
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699028
    move-result-object v0

    .line 67699029
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699031
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699034
    move-result-object v7

    .line 67699035
    if-ne v0, v7, :cond_165

    .line 67699037
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/m;

    .line 67699039
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/m;-><init>()V

    .line 67699042
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699045
    :cond_165
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67699047
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699050
    const/4 v7, 0x0

    .line 67699051
    const-string v8, "TopicAreaAnimation"

    .line 67699053
    const/4 v10, 0x0

    .line 67699054
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;

    .line 67699056
    invoke-direct {v11, v2, v12, v5, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;-><init>(Lj/e2;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 67699059
    const v2, -0x1fc7951d

    .line 67699062
    invoke-static {v2, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699065
    move-result-object v2

    .line 67699066
    const v11, 0x186180

    .line 67699069
    const/16 v16, 0x28

    .line 67699071
    move-object v5, v0

    .line 67699072
    move-object v6, v7

    .line 67699073
    move-object v7, v8

    .line 67699074
    const/4 v0, 0x0

    .line 67699075
    move-object v8, v10

    .line 67699076
    const v10, 0x4c5de2

    .line 67699079
    move-object v9, v2

    .line 67699080
    const v2, 0x4c5de2

    .line 67699083
    move-object v10, v13

    .line 67699084
    move-object/from16 v20, v12

    .line 67699086
    move/from16 v12, v16

    .line 67699088
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67699091
    const v3, 0x1028713b

    .line 67699094
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699097
    if-eqz v15, :cond_21e

    .line 67699099
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67699101
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699103
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699106
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699108
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699111
    move-result-object v3

    .line 67699112
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699114
    invoke-static {v3, v13, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699117
    move-result-object v3

    .line 67699118
    sget-object v4, Lny3/z7;->a:Lny3/z7;

    .line 67699120
    sget-object v5, Lny3/x7;->a:Lkotlin/Lazy;

    .line 67699122
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699125
    sget-object v4, Lny3/x7;->A:Lkotlin/Lazy;

    .line 67699127
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699130
    move-result-object v4

    .line 67699131
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699133
    invoke-static {v4, v13, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699136
    move-result-object v4

    .line 67699137
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699139
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67699141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699144
    invoke-static {v13, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699147
    move-result-object v0

    .line 67699148
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 67699151
    move-result-wide v6

    .line 67699152
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699155
    move-result-object v9

    .line 67699156
    const/16 v0, 0x33

    .line 67699158
    int-to-float v0, v0

    .line 67699159
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67699161
    const/16 v5, 0x16

    .line 67699163
    int-to-float v5, v5

    .line 67699164
    invoke-static {v14, v0, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699167
    move-result-object v21

    .line 67699168
    const/16 v22, 0x0

    .line 67699170
    const/16 v23, 0x0

    .line 67699172
    const/16 v24, 0x0

    .line 67699174
    const/16 v25, 0x0

    .line 67699176
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699179
    move-object/from16 v10, v20

    .line 67699181
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699184
    move-result v0

    .line 67699185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699188
    move-result-object v2

    .line 67699189
    if-nez v0, :cond_1fd

    .line 67699191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699194
    move-result-object v0

    .line 67699195
    if-ne v2, v0, :cond_205

    .line 67699197
    :cond_1fd
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/n;

    .line 67699199
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/n;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67699202
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699205
    :cond_205
    move-object/from16 v26, v2

    .line 67699207
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67699209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699212
    const/16 v27, 0xf

    .line 67699214
    const/16 v28, 0x0

    .line 67699216
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699219
    move-result-object v5

    .line 67699220
    const/4 v6, 0x0

    .line 67699221
    const/4 v7, 0x0

    .line 67699222
    const/4 v8, 0x0

    .line 67699223
    const/4 v11, 0x0

    .line 67699224
    const/16 v12, 0x38

    .line 67699226
    move-object v10, v13

    .line 67699227
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699230
    :cond_21e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699239
    goto/16 :goto_3f6

    .line 67699241
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699244
    const/4 v0, 0x0

    .line 67699245
    throw v0

    .line 67699246
    :cond_22e
    move-object v10, v12

    .line 67699247
    const v2, 0x4c5de2

    .line 67699250
    const/4 v12, 0x0

    .line 67699251
    const v3, 0x5724d348

    .line 67699254
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699257
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699259
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699261
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699266
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699268
    const/16 v6, 0x30

    .line 67699270
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699273
    move-result-object v4

    .line 67699274
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699277
    move-result-wide v5

    .line 67699278
    const/16 v8, 0x20

    .line 67699280
    ushr-long v8, v5, v8

    .line 67699282
    xor-long/2addr v5, v8

    .line 67699283
    long-to-int v6, v5

    .line 67699284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699287
    move-result-object v5

    .line 67699288
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699291
    move-result-object v3

    .line 67699292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699295
    move-result-object v8

    .line 67699296
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699298
    if-eqz v8, :cond_405

    .line 67699300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699306
    move-result v8

    .line 67699307
    if-eqz v8, :cond_271

    .line 67699309
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699312
    goto :goto_274

    .line 67699313
    :cond_271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699316
    :goto_274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699318
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699321
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699323
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699326
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699331
    move-result v5

    .line 67699332
    if-nez v5, :cond_294

    .line 67699334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699337
    move-result-object v5

    .line 67699338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699341
    move-result-object v7

    .line 67699342
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699345
    move-result v5

    .line 67699346
    if-nez v5, :cond_2a2

    .line 67699348
    :cond_294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699351
    move-result-object v5

    .line 67699352
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699358
    move-result-object v5

    .line 67699359
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699362
    :cond_2a2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699364
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699367
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67699369
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699372
    move-result-object v3

    .line 67699373
    move-object v15, v3

    .line 67699374
    check-cast v15, Lwn2/g0;

    .line 67699376
    const/4 v4, 0x0

    .line 67699377
    const/4 v5, 0x0

    .line 67699378
    const/16 v3, 0x8

    .line 67699380
    int-to-float v6, v3

    .line 67699381
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699383
    const/4 v7, 0x0

    .line 67699384
    const/16 v8, 0xb

    .line 67699386
    move-object v3, v14

    .line 67699387
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699390
    move-result-object v3

    .line 67699391
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699394
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699397
    move-result v4

    .line 67699398
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699401
    move-result-object v5

    .line 67699402
    if-nez v4, :cond_2d4

    .line 67699404
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699406
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699409
    move-result-object v4

    .line 67699410
    if-ne v5, v4, :cond_2dc

    .line 67699412
    :cond_2d4
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/o;

    .line 67699414
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/o;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67699417
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699420
    :cond_2dc
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67699422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699425
    const/4 v7, 0x6

    .line 67699426
    const/4 v8, 0x0

    .line 67699427
    move-object/from16 v4, v16

    .line 67699429
    move-object v6, v13

    .line 67699430
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67699433
    sget v3, Lj/c2;->a:I

    .line 67699435
    invoke-virtual {v9, v1, v14, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699438
    move-result-object v3

    .line 67699439
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 67699441
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 67699443
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699446
    move-result-object v1

    .line 67699447
    check-cast v1, Lwn2/g0;

    .line 67699449
    if-eqz v1, :cond_303

    .line 67699451
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 67699453
    if-nez v1, :cond_300

    .line 67699455
    goto :goto_303

    .line 67699456
    :cond_300
    move-object/from16 v17, v1

    .line 67699458
    goto :goto_305

    .line 67699459
    :cond_303
    :goto_303
    move-object/from16 v17, p1

    .line 67699461
    :goto_305
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699464
    move-result-object v1

    .line 67699465
    check-cast v1, Lwn2/g0;

    .line 67699467
    if-eqz v1, :cond_315

    .line 67699469
    iget-object v1, v1, Lwn2/g0;->f:Ljava/lang/String;

    .line 67699471
    if-nez v1, :cond_312

    .line 67699473
    goto :goto_315

    .line 67699474
    :cond_312
    move-object/from16 v18, v1

    .line 67699476
    goto :goto_317

    .line 67699477
    :cond_315
    :goto_315
    move-object/from16 v18, p1

    .line 67699479
    :goto_317
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699482
    move-result-object v1

    .line 67699483
    check-cast v1, Lwn2/g0;

    .line 67699485
    if-eqz v1, :cond_327

    .line 67699487
    iget-object v1, v1, Lwn2/g0;->c:Ljava/lang/String;

    .line 67699489
    if-nez v1, :cond_324

    .line 67699491
    goto :goto_327

    .line 67699492
    :cond_324
    move-object/from16 v19, v1

    .line 67699494
    goto :goto_329

    .line 67699495
    :cond_327
    :goto_327
    move-object/from16 v19, p1

    .line 67699497
    :goto_329
    const/16 v21, 0x0

    .line 67699499
    const/16 v23, 0x78

    .line 67699501
    const/16 v20, 0x0

    .line 67699503
    const/16 v22, 0x0

    .line 67699505
    move-object/from16 v16, v0

    .line 67699507
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/ugc/ui/user/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67699510
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/ui/user/k;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V

    .line 67699513
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699516
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699519
    move-result v0

    .line 67699520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699523
    move-result-object v1

    .line 67699524
    if-nez v0, :cond_34e

    .line 67699526
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699528
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699531
    move-result-object v0

    .line 67699532
    if-ne v1, v0, :cond_356

    .line 67699534
    :cond_34e
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/p;

    .line 67699536
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/p;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67699539
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699542
    :cond_356
    move-object v5, v1

    .line 67699543
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699545
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699548
    const/4 v6, 0x0

    .line 67699549
    const/4 v8, 0x0

    .line 67699550
    const/16 v9, 0x8

    .line 67699552
    move-object v7, v13

    .line 67699553
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/user/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699556
    const v0, -0xa3e175a

    .line 67699559
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699562
    if-eqz v15, :cond_3ed

    .line 67699564
    invoke-virtual {v15}, Lwn2/g0;->c()Z

    .line 67699567
    move-result v0

    .line 67699568
    if-nez v0, :cond_3ed

    .line 67699570
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699573
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699576
    move-result v0

    .line 67699577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699580
    move-result-object v1

    .line 67699581
    if-nez v0, :cond_387

    .line 67699583
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699585
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699588
    move-result-object v0

    .line 67699589
    if-ne v1, v0, :cond_390

    .line 67699591
    :cond_387
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$3$4$1$2$3$1;

    .line 67699593
    const/4 v0, 0x0

    .line 67699594
    invoke-direct {v1, v10, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$3$4$1$2$3$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 67699597
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699600
    :cond_390
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67699602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699605
    sget v0, Lwn2/g0;->s:I

    .line 67699607
    invoke-static {v15, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699610
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699613
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699616
    move-result v1

    .line 67699617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699620
    move-result-object v2

    .line 67699621
    if-nez v1, :cond_3af

    .line 67699623
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699625
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699628
    move-result-object v1

    .line 67699629
    if-ne v2, v1, :cond_3cb

    .line 67699631
    :cond_3af
    sget v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P0:I

    .line 67699633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699636
    const-string v1, "top"

    .line 67699638
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699641
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 67699643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699646
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699649
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;

    .line 67699651
    const/4 v3, 0x0

    .line 67699652
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V

    .line 67699655
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699658
    move-object v2, v1

    .line 67699659
    :cond_3cb
    move-object v1, v2

    .line 67699660
    check-cast v1, Lcom/dragon/community/kmp/follow/a;

    .line 67699662
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699665
    const/16 v2, 0xc

    .line 67699667
    int-to-float v4, v2

    .line 67699668
    const/4 v5, 0x0

    .line 67699669
    const/4 v6, 0x0

    .line 67699670
    const/4 v7, 0x0

    .line 67699671
    const/16 v8, 0xe

    .line 67699673
    move-object v3, v14

    .line 67699674
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699677
    move-result-object v3

    .line 67699678
    const/4 v5, 0x0

    .line 67699679
    const/4 v7, 0x0

    .line 67699680
    const/4 v8, 0x0

    .line 67699681
    shl-int/lit8 v0, v0, 0x3

    .line 67699683
    or-int/lit8 v10, v0, 0x6

    .line 67699685
    const/16 v11, 0x34

    .line 67699687
    move-object v4, v15

    .line 67699688
    move-object v6, v1

    .line 67699689
    move-object v9, v13

    .line 67699690
    invoke-static/range {v3 .. v11}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 67699693
    :cond_3ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699702
    :goto_3f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699708
    move-result v0

    .line 67699709
    if-eqz v0, :cond_402

    .line 67699711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699714
    :cond_402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699716
    return-object v0

    .line 67699717
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699720
    const/4 v0, 0x0

    .line 67699721
    throw v0

    .line 67699722
    :cond_40a
    const/4 v0, 0x0

    .line 67699723
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699726
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/animation/c;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Boolean;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v13, p3

    .line 67698703
    .line 67698704
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v3, p4

    .line 67698707
    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v3

    .line 67698714
    const-string v9, ""

    .line 67698715
    .line 67698716
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698717
    .line 67698718
    .line 67698719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698720
    .line 67698721
    .line 67698722
    move-result v1

    .line 67698723
    if-eqz v1, :cond_2e

    .line 67698724
    .line 67698725
    const v1, -0x25252015

    .line 67698726
    .line 67698727
    .line 67698728
    const/4 v4, -0x1

    .line 67698729
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.component.ScrollableSwitchTitleBar.<anonymous>.<anonymous> (ScrollableSwitchTitleBar.kt:205)"

    .line 67698730
    .line 67698731
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698732
    .line 67698733
    .line 67698734
    :cond_2e
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698735
    .line 67698736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698737
    .line 67698738
    .line 67698739
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67698740
    .line 67698741
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698742
    .line 67698743
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698744
    .line 67698745
    .line 67698746
    move-result-object v3

    .line 67698747
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 67698748
    .line 67698749
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->b:Z

    .line 67698750
    .line 67698751
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67698752
    .line 67698753
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->d:Landroidx/compose/runtime/State;

    .line 67698754
    .line 67698755
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->e:Landroidx/compose/runtime/State;

    .line 67698756
    .line 67698757
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 67698758
    .line 67698759
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$a;->g:Landroidx/compose/runtime/State;

    .line 67698760
    .line 67698761
    const/4 v8, 0x0

    .line 67698762
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698763
    .line 67698764
    .line 67698765
    move-result-object v1

    .line 67698766
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698767
    .line 67698768
    .line 67698769
    move-result-wide v16

    .line 67698770
    const/16 v7, 0x20

    .line 67698771
    .line 67698772
    ushr-long v18, v16, v7

    .line 67698773
    .line 67698774
    move-object/from16 p1, v9

    .line 67698775
    .line 67698776
    xor-long v8, v16, v18

    .line 67698777
    .line 67698778
    long-to-int v9, v8

    .line 67698779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698780
    .line 67698781
    .line 67698782
    move-result-object v8

    .line 67698783
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v3

    .line 67698787
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698788
    .line 67698789
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698790
    .line 67698791
    .line 67698792
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698793
    .line 67698794
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v0

    .line 67698798
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67698799
    .line 67698800
    move-object/from16 v16, v10

    .line 67698801
    .line 67698802
    if-eqz v0, :cond_40a

    .line 67698803
    .line 67698804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698805
    .line 67698806
    .line 67698807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698808
    .line 67698809
    .line 67698810
    move-result v0

    .line 67698811
    if-eqz v0, :cond_81

    .line 67698812
    .line 67698813
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698814
    .line 67698815
    .line 67698816
    goto :goto_84

    .line 67698817
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698818
    .line 67698819
    .line 67698820
    :goto_84
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67698821
    .line 67698822
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698823
    .line 67698824
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698825
    .line 67698826
    .line 67698827
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698828
    .line 67698829
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698830
    .line 67698831
    .line 67698832
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698833
    .line 67698834
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698835
    .line 67698836
    .line 67698837
    move-result v1

    .line 67698838
    if-nez v1, :cond_a6

    .line 67698839
    .line 67698840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v1

    .line 67698844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v8

    .line 67698848
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698849
    .line 67698850
    .line 67698851
    move-result v1

    .line 67698852
    if-nez v1, :cond_b4

    .line 67698853
    .line 67698854
    :cond_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698855
    .line 67698856
    .line 67698857
    move-result-object v1

    .line 67698858
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698859
    .line 67698860
    .line 67698861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698862
    .line 67698863
    .line 67698864
    move-result-object v1

    .line 67698865
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698866
    .line 67698867
    .line 67698868
    :cond_b4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698869
    .line 67698870
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698871
    .line 67698872
    .line 67698873
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698874
    .line 67698875
    const/4 v0, 0x1

    .line 67698876
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67698877
    .line 67698878
    const v9, 0x4c5de2

    .line 67698879
    .line 67698880
    .line 67698881
    if-eqz v2, :cond_22e

    .line 67698882
    .line 67698883
    const v2, 0x56d92676

    .line 67698884
    .line 67698885
    .line 67698886
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698887
    .line 67698888
    .line 67698889
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67698890
    .line 67698891
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698892
    .line 67698893
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698894
    .line 67698895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698896
    .line 67698897
    .line 67698898
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67698899
    .line 67698900
    const/16 v11, 0x36

    .line 67698901
    .line 67698902
    invoke-static {v8, v3, v13, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698903
    .line 67698904
    .line 67698905
    move-result-object v3

    .line 67698906
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-wide v16

    .line 67698910
    const/16 v8, 0x20

    .line 67698911
    .line 67698912
    ushr-long v18, v16, v8

    .line 67698913
    .line 67698914
    xor-long v10, v16, v18

    .line 67698915
    .line 67698916
    long-to-int v8, v10

    .line 67698917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698918
    .line 67698919
    .line 67698920
    move-result-object v10

    .line 67698921
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698922
    .line 67698923
    .line 67698924
    move-result-object v2

    .line 67698925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v11

    .line 67698929
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698930
    .line 67698931
    if-eqz v11, :cond_229

    .line 67698932
    .line 67698933
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698934
    .line 67698935
    .line 67698936
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698937
    .line 67698938
    .line 67698939
    move-result v11

    .line 67698940
    if-eqz v11, :cond_102

    .line 67698941
    .line 67698942
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698943
    .line 67698944
    .line 67698945
    goto :goto_105

    .line 67698946
    :cond_102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698947
    .line 67698948
    .line 67698949
    :goto_105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698950
    .line 67698951
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698952
    .line 67698953
    .line 67698954
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698955
    .line 67698956
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698957
    .line 67698958
    .line 67698959
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698960
    .line 67698961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698962
    .line 67698963
    .line 67698964
    move-result v7

    .line 67698965
    if-nez v7, :cond_125

    .line 67698966
    .line 67698967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v7

    .line 67698971
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698972
    .line 67698973
    .line 67698974
    move-result-object v10

    .line 67698975
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698976
    .line 67698977
    .line 67698978
    move-result v7

    .line 67698979
    if-nez v7, :cond_133

    .line 67698980
    .line 67698981
    :cond_125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v7

    .line 67698985
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698986
    .line 67698987
    .line 67698988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v7

    .line 67698992
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698993
    .line 67698994
    .line 67698995
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698996
    .line 67698997
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698998
    .line 67698999
    .line 67699000
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699001
    .line 67699002
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v3

    .line 67699006
    check-cast v3, Ljava/lang/Boolean;

    .line 67699007
    .line 67699008
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699009
    .line 67699010
    .line 67699011
    move-result v3

    .line 67699012
    sget v4, Lj/c2;->a:I

    .line 67699013
    .line 67699014
    invoke-virtual {v2, v1, v14, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699015
    .line 67699016
    .line 67699017
    move-result-object v4

    .line 67699018
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699019
    .line 67699020
    .line 67699021
    move-result-object v3

    .line 67699022
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699023
    .line 67699024
    .line 67699025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699026
    .line 67699027
    .line 67699028
    move-result-object v0

    .line 67699029
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699030
    .line 67699031
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-object v7

    .line 67699035
    if-ne v0, v7, :cond_165

    .line 67699036
    .line 67699037
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/m;

    .line 67699038
    .line 67699039
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/m;-><init>()V

    .line 67699040
    .line 67699041
    .line 67699042
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699043
    .line 67699044
    .line 67699045
    :cond_165
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67699046
    .line 67699047
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699048
    .line 67699049
    .line 67699050
    const/4 v7, 0x0

    .line 67699051
    const-string v8, "TopicAreaAnimation"

    .line 67699052
    .line 67699053
    const/4 v10, 0x0

    .line 67699054
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;

    .line 67699055
    .line 67699056
    invoke-direct {v11, v2, v12, v5, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;-><init>(Lj/e2;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 67699057
    .line 67699058
    .line 67699059
    const v2, -0x1fc7951d

    .line 67699060
    .line 67699061
    .line 67699062
    invoke-static {v2, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699063
    .line 67699064
    .line 67699065
    move-result-object v2

    .line 67699066
    const v11, 0x186180

    .line 67699067
    .line 67699068
    .line 67699069
    const/16 v16, 0x28

    .line 67699070
    .line 67699071
    move-object v5, v0

    .line 67699072
    move-object v6, v7

    .line 67699073
    move-object v7, v8

    .line 67699074
    const/4 v0, 0x0

    .line 67699075
    move-object v8, v10

    .line 67699076
    const v10, 0x4c5de2

    .line 67699077
    .line 67699078
    .line 67699079
    move-object v9, v2

    .line 67699080
    const v2, 0x4c5de2

    .line 67699081
    .line 67699082
    .line 67699083
    move-object v10, v13

    .line 67699084
    move-object/from16 v20, v12

    .line 67699085
    .line 67699086
    move/from16 v12, v16

    .line 67699087
    .line 67699088
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67699089
    .line 67699090
    .line 67699091
    const v3, 0x1028713b

    .line 67699092
    .line 67699093
    .line 67699094
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699095
    .line 67699096
    .line 67699097
    if-eqz v15, :cond_21e

    .line 67699098
    .line 67699099
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67699100
    .line 67699101
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699102
    .line 67699103
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699104
    .line 67699105
    .line 67699106
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699107
    .line 67699108
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v3

    .line 67699112
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699113
    .line 67699114
    invoke-static {v3, v13, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699115
    .line 67699116
    .line 67699117
    move-result-object v3

    .line 67699118
    sget-object v4, Lny3/z7;->a:Lny3/z7;

    .line 67699119
    .line 67699120
    sget-object v5, Lny3/x7;->a:Lkotlin/Lazy;

    .line 67699121
    .line 67699122
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699123
    .line 67699124
    .line 67699125
    sget-object v4, Lny3/x7;->A:Lkotlin/Lazy;

    .line 67699126
    .line 67699127
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v4

    .line 67699131
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699132
    .line 67699133
    invoke-static {v4, v13, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v4

    .line 67699137
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699138
    .line 67699139
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67699140
    .line 67699141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-static {v13, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v0

    .line 67699148
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-wide v6

    .line 67699152
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v9

    .line 67699156
    const/16 v0, 0x33

    .line 67699157
    .line 67699158
    int-to-float v0, v0

    .line 67699159
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67699160
    .line 67699161
    const/16 v5, 0x16

    .line 67699162
    .line 67699163
    int-to-float v5, v5

    .line 67699164
    invoke-static {v14, v0, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699165
    .line 67699166
    .line 67699167
    move-result-object v21

    .line 67699168
    const/16 v22, 0x0

    .line 67699169
    .line 67699170
    const/16 v23, 0x0

    .line 67699171
    .line 67699172
    const/16 v24, 0x0

    .line 67699173
    .line 67699174
    const/16 v25, 0x0

    .line 67699175
    .line 67699176
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699177
    .line 67699178
    .line 67699179
    move-object/from16 v10, v20

    .line 67699180
    .line 67699181
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699182
    .line 67699183
    .line 67699184
    move-result v0

    .line 67699185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v2

    .line 67699189
    if-nez v0, :cond_1fd

    .line 67699190
    .line 67699191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699192
    .line 67699193
    .line 67699194
    move-result-object v0

    .line 67699195
    if-ne v2, v0, :cond_205

    .line 67699196
    .line 67699197
    :cond_1fd
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/n;

    .line 67699198
    .line 67699199
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/n;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67699200
    .line 67699201
    .line 67699202
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699203
    .line 67699204
    .line 67699205
    :cond_205
    move-object/from16 v26, v2

    .line 67699206
    .line 67699207
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67699208
    .line 67699209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699210
    .line 67699211
    .line 67699212
    const/16 v27, 0xf

    .line 67699213
    .line 67699214
    const/16 v28, 0x0

    .line 67699215
    .line 67699216
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-object v5

    .line 67699220
    const/4 v6, 0x0

    .line 67699221
    const/4 v7, 0x0

    .line 67699222
    const/4 v8, 0x0

    .line 67699223
    const/4 v11, 0x0

    .line 67699224
    const/16 v12, 0x38

    .line 67699225
    .line 67699226
    move-object v10, v13

    .line 67699227
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699228
    .line 67699229
    .line 67699230
    :cond_21e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699231
    .line 67699232
    .line 67699233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699234
    .line 67699235
    .line 67699236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699237
    .line 67699238
    .line 67699239
    goto/16 :goto_3f6

    .line 67699240
    .line 67699241
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699242
    .line 67699243
    .line 67699244
    const/4 v0, 0x0

    .line 67699245
    throw v0

    .line 67699246
    :cond_22e
    move-object v10, v12

    .line 67699247
    const v2, 0x4c5de2

    .line 67699248
    .line 67699249
    .line 67699250
    const/4 v12, 0x0

    .line 67699251
    const v3, 0x5724d348

    .line 67699252
    .line 67699253
    .line 67699254
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699255
    .line 67699256
    .line 67699257
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699258
    .line 67699259
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699260
    .line 67699261
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699262
    .line 67699263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699264
    .line 67699265
    .line 67699266
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699267
    .line 67699268
    const/16 v6, 0x30

    .line 67699269
    .line 67699270
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v4

    .line 67699274
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-wide v5

    .line 67699278
    const/16 v8, 0x20

    .line 67699279
    .line 67699280
    ushr-long v8, v5, v8

    .line 67699281
    .line 67699282
    xor-long/2addr v5, v8

    .line 67699283
    long-to-int v6, v5

    .line 67699284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object v5

    .line 67699288
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699289
    .line 67699290
    .line 67699291
    move-result-object v3

    .line 67699292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v8

    .line 67699296
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699297
    .line 67699298
    if-eqz v8, :cond_405

    .line 67699299
    .line 67699300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699301
    .line 67699302
    .line 67699303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699304
    .line 67699305
    .line 67699306
    move-result v8

    .line 67699307
    if-eqz v8, :cond_271

    .line 67699308
    .line 67699309
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699310
    .line 67699311
    .line 67699312
    goto :goto_274

    .line 67699313
    :cond_271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699314
    .line 67699315
    .line 67699316
    :goto_274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699317
    .line 67699318
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699319
    .line 67699320
    .line 67699321
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699322
    .line 67699323
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699324
    .line 67699325
    .line 67699326
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699327
    .line 67699328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699329
    .line 67699330
    .line 67699331
    move-result v5

    .line 67699332
    if-nez v5, :cond_294

    .line 67699333
    .line 67699334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v5

    .line 67699338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-object v7

    .line 67699342
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699343
    .line 67699344
    .line 67699345
    move-result v5

    .line 67699346
    if-nez v5, :cond_2a2

    .line 67699347
    .line 67699348
    :cond_294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-object v5

    .line 67699352
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v5

    .line 67699359
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699360
    .line 67699361
    .line 67699362
    :cond_2a2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699363
    .line 67699364
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699365
    .line 67699366
    .line 67699367
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67699368
    .line 67699369
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v3

    .line 67699373
    move-object v15, v3

    .line 67699374
    check-cast v15, Lwn2/g0;

    .line 67699375
    .line 67699376
    const/4 v4, 0x0

    .line 67699377
    const/4 v5, 0x0

    .line 67699378
    const/16 v3, 0x8

    .line 67699379
    .line 67699380
    int-to-float v6, v3

    .line 67699381
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699382
    .line 67699383
    const/4 v7, 0x0

    .line 67699384
    const/16 v8, 0xb

    .line 67699385
    .line 67699386
    move-object v3, v14

    .line 67699387
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699388
    .line 67699389
    .line 67699390
    move-result-object v3

    .line 67699391
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699392
    .line 67699393
    .line 67699394
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699395
    .line 67699396
    .line 67699397
    move-result v4

    .line 67699398
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v5

    .line 67699402
    if-nez v4, :cond_2d4

    .line 67699403
    .line 67699404
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699405
    .line 67699406
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object v4

    .line 67699410
    if-ne v5, v4, :cond_2dc

    .line 67699411
    .line 67699412
    :cond_2d4
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/o;

    .line 67699413
    .line 67699414
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/o;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67699415
    .line 67699416
    .line 67699417
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699418
    .line 67699419
    .line 67699420
    :cond_2dc
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67699421
    .line 67699422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699423
    .line 67699424
    .line 67699425
    const/4 v7, 0x6

    .line 67699426
    const/4 v8, 0x0

    .line 67699427
    move-object/from16 v4, v16

    .line 67699428
    .line 67699429
    move-object v6, v13

    .line 67699430
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67699431
    .line 67699432
    .line 67699433
    sget v3, Lj/c2;->a:I

    .line 67699434
    .line 67699435
    invoke-virtual {v9, v1, v14, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699436
    .line 67699437
    .line 67699438
    move-result-object v3

    .line 67699439
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 67699440
    .line 67699441
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 67699442
    .line 67699443
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-object v1

    .line 67699447
    check-cast v1, Lwn2/g0;

    .line 67699448
    .line 67699449
    if-eqz v1, :cond_303

    .line 67699450
    .line 67699451
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 67699452
    .line 67699453
    if-nez v1, :cond_300

    .line 67699454
    .line 67699455
    goto :goto_303

    .line 67699456
    :cond_300
    move-object/from16 v17, v1

    .line 67699457
    .line 67699458
    goto :goto_305

    .line 67699459
    :cond_303
    :goto_303
    move-object/from16 v17, p1

    .line 67699460
    .line 67699461
    :goto_305
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v1

    .line 67699465
    check-cast v1, Lwn2/g0;

    .line 67699466
    .line 67699467
    if-eqz v1, :cond_315

    .line 67699468
    .line 67699469
    iget-object v1, v1, Lwn2/g0;->f:Ljava/lang/String;

    .line 67699470
    .line 67699471
    if-nez v1, :cond_312

    .line 67699472
    .line 67699473
    goto :goto_315

    .line 67699474
    :cond_312
    move-object/from16 v18, v1

    .line 67699475
    .line 67699476
    goto :goto_317

    .line 67699477
    :cond_315
    :goto_315
    move-object/from16 v18, p1

    .line 67699478
    .line 67699479
    :goto_317
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699480
    .line 67699481
    .line 67699482
    move-result-object v1

    .line 67699483
    check-cast v1, Lwn2/g0;

    .line 67699484
    .line 67699485
    if-eqz v1, :cond_327

    .line 67699486
    .line 67699487
    iget-object v1, v1, Lwn2/g0;->c:Ljava/lang/String;

    .line 67699488
    .line 67699489
    if-nez v1, :cond_324

    .line 67699490
    .line 67699491
    goto :goto_327

    .line 67699492
    :cond_324
    move-object/from16 v19, v1

    .line 67699493
    .line 67699494
    goto :goto_329

    .line 67699495
    :cond_327
    :goto_327
    move-object/from16 v19, p1

    .line 67699496
    .line 67699497
    :goto_329
    const/16 v21, 0x0

    .line 67699498
    .line 67699499
    const/16 v23, 0x78

    .line 67699500
    .line 67699501
    const/16 v20, 0x0

    .line 67699502
    .line 67699503
    const/16 v22, 0x0

    .line 67699504
    .line 67699505
    move-object/from16 v16, v0

    .line 67699506
    .line 67699507
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/ugc/ui/user/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67699508
    .line 67699509
    .line 67699510
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/ui/user/k;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V

    .line 67699511
    .line 67699512
    .line 67699513
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699514
    .line 67699515
    .line 67699516
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699517
    .line 67699518
    .line 67699519
    move-result v0

    .line 67699520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v1

    .line 67699524
    if-nez v0, :cond_34e

    .line 67699525
    .line 67699526
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699527
    .line 67699528
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699529
    .line 67699530
    .line 67699531
    move-result-object v0

    .line 67699532
    if-ne v1, v0, :cond_356

    .line 67699533
    .line 67699534
    :cond_34e
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/p;

    .line 67699535
    .line 67699536
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/p;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67699537
    .line 67699538
    .line 67699539
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699540
    .line 67699541
    .line 67699542
    :cond_356
    move-object v5, v1

    .line 67699543
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699544
    .line 67699545
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699546
    .line 67699547
    .line 67699548
    const/4 v6, 0x0

    .line 67699549
    const/4 v8, 0x0

    .line 67699550
    const/16 v9, 0x8

    .line 67699551
    .line 67699552
    move-object v7, v13

    .line 67699553
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/user/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699554
    .line 67699555
    .line 67699556
    const v0, -0xa3e175a

    .line 67699557
    .line 67699558
    .line 67699559
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699560
    .line 67699561
    .line 67699562
    if-eqz v15, :cond_3ed

    .line 67699563
    .line 67699564
    invoke-virtual {v15}, Lwn2/g0;->c()Z

    .line 67699565
    .line 67699566
    .line 67699567
    move-result v0

    .line 67699568
    if-nez v0, :cond_3ed

    .line 67699569
    .line 67699570
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699571
    .line 67699572
    .line 67699573
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699574
    .line 67699575
    .line 67699576
    move-result v0

    .line 67699577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699578
    .line 67699579
    .line 67699580
    move-result-object v1

    .line 67699581
    if-nez v0, :cond_387

    .line 67699582
    .line 67699583
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699584
    .line 67699585
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699586
    .line 67699587
    .line 67699588
    move-result-object v0

    .line 67699589
    if-ne v1, v0, :cond_390

    .line 67699590
    .line 67699591
    :cond_387
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$3$4$1$2$3$1;

    .line 67699592
    .line 67699593
    const/4 v0, 0x0

    .line 67699594
    invoke-direct {v1, v10, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$3$4$1$2$3$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 67699595
    .line 67699596
    .line 67699597
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699598
    .line 67699599
    .line 67699600
    :cond_390
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67699601
    .line 67699602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699603
    .line 67699604
    .line 67699605
    sget v0, Lwn2/g0;->s:I

    .line 67699606
    .line 67699607
    invoke-static {v15, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699608
    .line 67699609
    .line 67699610
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699611
    .line 67699612
    .line 67699613
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699614
    .line 67699615
    .line 67699616
    move-result v1

    .line 67699617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v2

    .line 67699621
    if-nez v1, :cond_3af

    .line 67699622
    .line 67699623
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699624
    .line 67699625
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v1

    .line 67699629
    if-ne v2, v1, :cond_3cb

    .line 67699630
    .line 67699631
    :cond_3af
    sget v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P0:I

    .line 67699632
    .line 67699633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699634
    .line 67699635
    .line 67699636
    const-string v1, "top"

    .line 67699637
    .line 67699638
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699639
    .line 67699640
    .line 67699641
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 67699642
    .line 67699643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699644
    .line 67699645
    .line 67699646
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699647
    .line 67699648
    .line 67699649
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;

    .line 67699650
    .line 67699651
    const/4 v3, 0x0

    .line 67699652
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V

    .line 67699653
    .line 67699654
    .line 67699655
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699656
    .line 67699657
    .line 67699658
    move-object v2, v1

    .line 67699659
    :cond_3cb
    move-object v1, v2

    .line 67699660
    check-cast v1, Lcom/dragon/community/kmp/follow/a;

    .line 67699661
    .line 67699662
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699663
    .line 67699664
    .line 67699665
    const/16 v2, 0xc

    .line 67699666
    .line 67699667
    int-to-float v4, v2

    .line 67699668
    const/4 v5, 0x0

    .line 67699669
    const/4 v6, 0x0

    .line 67699670
    const/4 v7, 0x0

    .line 67699671
    const/16 v8, 0xe

    .line 67699672
    .line 67699673
    move-object v3, v14

    .line 67699674
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699675
    .line 67699676
    .line 67699677
    move-result-object v3

    .line 67699678
    const/4 v5, 0x0

    .line 67699679
    const/4 v7, 0x0

    .line 67699680
    const/4 v8, 0x0

    .line 67699681
    shl-int/lit8 v0, v0, 0x3

    .line 67699682
    .line 67699683
    or-int/lit8 v10, v0, 0x6

    .line 67699684
    .line 67699685
    const/16 v11, 0x34

    .line 67699686
    .line 67699687
    move-object v4, v15

    .line 67699688
    move-object v6, v1

    .line 67699689
    move-object v9, v13

    .line 67699690
    invoke-static/range {v3 .. v11}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 67699691
    .line 67699692
    .line 67699693
    :cond_3ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699694
    .line 67699695
    .line 67699696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699697
    .line 67699698
    .line 67699699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699700
    .line 67699701
    .line 67699702
    :goto_3f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699706
    .line 67699707
    .line 67699708
    move-result v0

    .line 67699709
    if-eqz v0, :cond_402

    .line 67699710
    .line 67699711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699712
    .line 67699713
    .line 67699714
    :cond_402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699715
    .line 67699716
    return-object v0

    .line 67699717
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699718
    .line 67699719
    .line 67699720
    const/4 v0, 0x0

    .line 67699721
    throw v0

    .line 67699722
    :cond_40a
    const/4 v0, 0x0

    .line 67699723
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699724
    .line 67699725
    .line 67699726
    throw v0
.end method


