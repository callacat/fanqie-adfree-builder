## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698716
    if-nez v4, :cond_29

    .line 67698718
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698721
    move-result v1

    .line 67698722
    if-eqz v1, :cond_26

    .line 67698724
    const/4 v1, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v1, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v1, v3

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v1, v3

    .line 67698730
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67698732
    const/16 v4, 0x20

    .line 67698734
    if-nez v3, :cond_3c

    .line 67698736
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698739
    move-result v3

    .line 67698740
    if-eqz v3, :cond_39

    .line 67698742
    const/16 v3, 0x20

    .line 67698744
    goto :goto_3b

    .line 67698745
    :cond_39
    const/16 v3, 0x10

    .line 67698747
    :goto_3b
    or-int/2addr v1, v3

    .line 67698748
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67698750
    const/16 v5, 0x92

    .line 67698752
    const/4 v6, 0x1

    .line 67698753
    const/4 v13, 0x0

    .line 67698754
    if-eq v3, v5, :cond_46

    .line 67698756
    const/4 v3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v3, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67698761
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_444

    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698770
    move-result v3

    .line 67698771
    if-eqz v3, :cond_5e

    .line 67698773
    const v3, 0x2fd4df92

    .line 67698776
    const/4 v5, -0x1

    .line 67698777
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67698779
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->a:Ljava/util/List;

    .line 67698784
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698787
    move-result-object v1

    .line 67698788
    check-cast v1, Lcom/bytedance/kmp/ugc/model/a1;

    .line 67698790
    const v2, -0x67e458ff

    .line 67698793
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698796
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 67698799
    move-result-object v2

    .line 67698800
    if-eqz v2, :cond_79

    .line 67698802
    new-instance v5, Lwn2/g0;

    .line 67698804
    invoke-direct {v5, v2}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 67698807
    move-object v2, v5

    .line 67698808
    goto :goto_7a

    .line 67698809
    :cond_79
    const/4 v2, 0x0

    .line 67698810
    :goto_7a
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 67698812
    if-eqz v5, :cond_8c

    .line 67698814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698817
    move-result v7

    .line 67698818
    if-lez v7, :cond_85

    .line 67698820
    goto :goto_86

    .line 67698821
    :cond_85
    const/4 v6, 0x0

    .line 67698822
    :goto_86
    if-eqz v6, :cond_89

    .line 67698824
    goto :goto_8a

    .line 67698825
    :cond_89
    const/4 v5, 0x0

    .line 67698826
    :goto_8a
    if-nez v5, :cond_8e

    .line 67698828
    :cond_8c
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 67698830
    :cond_8e
    move-object v12, v5

    .line 67698831
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698833
    const/16 v5, 0x8c

    .line 67698835
    int-to-float v5, v5

    .line 67698836
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67698838
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698841
    move-result-object v5

    .line 67698842
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67698844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698847
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67698850
    move-result-object v6

    .line 67698851
    invoke-interface {v6}, Lfc2/i;->j()J

    .line 67698854
    move-result-wide v6

    .line 67698855
    const/16 v10, 0xc

    .line 67698857
    int-to-float v8, v10

    .line 67698858
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67698861
    move-result-object v9

    .line 67698862
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698865
    move-result-object v5

    .line 67698866
    const/16 v6, 0xa

    .line 67698868
    int-to-float v9, v6

    .line 67698869
    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67698872
    move-result-object v5

    .line 67698873
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698878
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698880
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698882
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698885
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698887
    invoke-static {v6, v7, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698890
    move-result-object v6

    .line 67698891
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698894
    move-result-wide v16

    .line 67698895
    ushr-long v18, v16, v4

    .line 67698897
    xor-long v3, v16, v18

    .line 67698899
    long-to-int v4, v3

    .line 67698900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698903
    move-result-object v3

    .line 67698904
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698907
    move-result-object v5

    .line 67698908
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698913
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698918
    move-result-object v10

    .line 67698919
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67698921
    if-eqz v10, :cond_43f

    .line 67698923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698929
    move-result v10

    .line 67698930
    if-eqz v10, :cond_f8

    .line 67698932
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698935
    goto :goto_fb

    .line 67698936
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698939
    :goto_fb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67698941
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698943
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698946
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698948
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698951
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698956
    move-result v6

    .line 67698957
    if-nez v6, :cond_11d

    .line 67698959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698962
    move-result-object v6

    .line 67698963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698966
    move-result-object v10

    .line 67698967
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698970
    move-result v6

    .line 67698971
    if-nez v6, :cond_12b

    .line 67698973
    :cond_11d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698976
    move-result-object v6

    .line 67698977
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698983
    move-result-object v4

    .line 67698984
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698987
    :cond_12b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698989
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698992
    sget-object v10, Lj/x;->b:Lj/x;

    .line 67698994
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698997
    move-result-object v3

    .line 67698998
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699000
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699003
    move-result-object v4

    .line 67699004
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699007
    move-result-wide v5

    .line 67699008
    const/16 v16, 0x20

    .line 67699010
    ushr-long v16, v5, v16

    .line 67699012
    xor-long v5, v5, v16

    .line 67699014
    long-to-int v6, v5

    .line 67699015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699018
    move-result-object v5

    .line 67699019
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699022
    move-result-object v3

    .line 67699023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699026
    move-result-object v14

    .line 67699027
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699029
    if-eqz v14, :cond_43a

    .line 67699031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699037
    move-result v14

    .line 67699038
    if-eqz v14, :cond_164

    .line 67699040
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699043
    goto :goto_167

    .line 67699044
    :cond_164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699047
    :goto_167
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699049
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699052
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699054
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699057
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699062
    move-result v5

    .line 67699063
    if-nez v5, :cond_187

    .line 67699065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699068
    move-result-object v5

    .line 67699069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699072
    move-result-object v7

    .line 67699073
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699076
    move-result v5

    .line 67699077
    if-nez v5, :cond_195

    .line 67699079
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699082
    move-result-object v5

    .line 67699083
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699089
    move-result-object v5

    .line 67699090
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699093
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699095
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699098
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699100
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67699102
    invoke-static {v3}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699105
    move-result-object v3

    .line 67699106
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699109
    move-result-object v3

    .line 67699110
    sget-object v14, Lny3/z7;->a:Lny3/z7;

    .line 67699112
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 67699114
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699117
    sget-object v4, Lny3/x7;->J:Lkotlin/Lazy;

    .line 67699119
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699122
    move-result-object v4

    .line 67699123
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699125
    invoke-static {v4, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699128
    move-result-object v4

    .line 67699129
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699132
    move-result-object v16

    .line 67699133
    const/16 v17, 0x0

    .line 67699135
    const/16 v18, 0x0

    .line 67699137
    const/16 v19, 0x0

    .line 67699139
    const/16 v20, 0x0

    .line 67699141
    const v8, -0x615d173a

    .line 67699144
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699147
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->c:Landroidx/compose/runtime/MutableState;

    .line 67699149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699152
    move-result v5

    .line 67699153
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699156
    move-result v6

    .line 67699157
    or-int/2addr v5, v6

    .line 67699158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699161
    move-result-object v6

    .line 67699162
    if-nez v5, :cond_1e4

    .line 67699164
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699166
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699169
    move-result-object v5

    .line 67699170
    if-ne v6, v5, :cond_1ee

    .line 67699172
    :cond_1e4
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;

    .line 67699174
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->c:Landroidx/compose/runtime/MutableState;

    .line 67699176
    invoke-direct {v6, v5, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/ugc/model/a1;)V

    .line 67699179
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699182
    :cond_1ee
    move-object/from16 v21, v6

    .line 67699184
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699189
    const/16 v22, 0xf

    .line 67699191
    const/16 v23, 0x0

    .line 67699193
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699196
    move-result-object v5

    .line 67699197
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699200
    move-result-object v6

    .line 67699201
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67699204
    move-result-wide v6

    .line 67699205
    const/16 v17, 0x0

    .line 67699207
    const/16 v16, 0x0

    .line 67699209
    const/16 v18, 0x0

    .line 67699211
    move-object v8, v15

    .line 67699212
    move/from16 v29, v9

    .line 67699214
    move/from16 v9, v18

    .line 67699216
    move-object v13, v10

    .line 67699217
    const/16 v30, 0xc

    .line 67699219
    move/from16 v10, v16

    .line 67699221
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67699224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699227
    const/16 v3, 0x36

    .line 67699229
    int-to-float v3, v3

    .line 67699230
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699233
    move-result-object v3

    .line 67699234
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699236
    invoke-virtual {v13, v3, v10}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699239
    move-result-object v3

    .line 67699240
    const/16 v4, 0x1b

    .line 67699242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699245
    move-result-object v4

    .line 67699246
    invoke-static {v3, v4}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 67699249
    move-result-object v3

    .line 67699250
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67699252
    double-to-float v4, v4

    .line 67699253
    const/4 v9, 0x0

    .line 67699254
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699257
    move-result-object v5

    .line 67699258
    invoke-interface {v5}, Lfc2/i;->c()J

    .line 67699261
    move-result-wide v5

    .line 67699262
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67699264
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699267
    move-result-object v16

    .line 67699268
    const/16 v18, 0x0

    .line 67699270
    const/16 v19, 0x0

    .line 67699272
    const/16 v20, 0x0

    .line 67699274
    const v8, -0x615d173a

    .line 67699277
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699280
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699282
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699285
    move-result v3

    .line 67699286
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699289
    move-result v4

    .line 67699290
    or-int/2addr v3, v4

    .line 67699291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699294
    move-result-object v4

    .line 67699295
    if-nez v3, :cond_269

    .line 67699297
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699299
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699302
    move-result-object v3

    .line 67699303
    if-ne v4, v3, :cond_273

    .line 67699305
    :cond_269
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/component/x;

    .line 67699307
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699309
    invoke-direct {v4, v3, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/x;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V

    .line 67699312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699315
    :cond_273
    move-object/from16 v21, v4

    .line 67699317
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699322
    const/16 v22, 0xf

    .line 67699324
    const/16 v23, 0x0

    .line 67699326
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699329
    move-result-object v16

    .line 67699330
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 67699332
    const-string v18, ""

    .line 67699334
    if-nez v3, :cond_28a

    .line 67699336
    move-object/from16 v3, v18

    .line 67699338
    :cond_28a
    new-instance v17, Lpb2/b;

    .line 67699340
    invoke-direct/range {v17 .. v17}, Lpb2/b;-><init>()V

    .line 67699343
    new-instance v28, Lqb2/a;

    .line 67699345
    const/16 v20, 0x0

    .line 67699347
    const/16 v21, 0x0

    .line 67699349
    const/16 v22, 0x1

    .line 67699351
    const/16 v23, 0x0

    .line 67699353
    const/16 v24, 0x0

    .line 67699355
    const/16 v25, 0x0

    .line 67699357
    const/16 v26, 0x0

    .line 67699359
    const/16 v27, 0xfb

    .line 67699361
    move-object/from16 v19, v28

    .line 67699363
    invoke-direct/range {v19 .. v27}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67699366
    const/4 v4, 0x0

    .line 67699367
    const/4 v5, 0x0

    .line 67699368
    const/4 v6, 0x0

    .line 67699369
    const/4 v7, 0x0

    .line 67699370
    const/16 v19, 0x0

    .line 67699372
    sget v22, Lpb2/b;->e:I

    .line 67699374
    shl-int/lit8 v22, v22, 0xf

    .line 67699376
    sget v23, Lqb2/a;->i:I

    .line 67699378
    shl-int/lit8 v23, v23, 0x15

    .line 67699380
    or-int v22, v22, v23

    .line 67699382
    const/16 v23, 0x0

    .line 67699384
    const/16 v24, 0x71e

    .line 67699386
    move-object/from16 v8, v17

    .line 67699388
    const/16 v17, 0x0

    .line 67699390
    move-object/from16 v9, v16

    .line 67699392
    move-object/from16 v31, v10

    .line 67699394
    move-object/from16 v10, v28

    .line 67699396
    move-object/from16 v32, v11

    .line 67699398
    move-object/from16 v11, v19

    .line 67699400
    move-object/from16 v33, v12

    .line 67699402
    move-object/from16 v12, v20

    .line 67699404
    move-object/from16 v34, v13

    .line 67699406
    move-object/from16 v13, v21

    .line 67699408
    move-object/from16 v35, v14

    .line 67699410
    move-object v14, v15

    .line 67699411
    move-object/from16 v36, v15

    .line 67699413
    move/from16 v15, v22

    .line 67699415
    move/from16 v16, v23

    .line 67699417
    move/from16 v17, v24

    .line 67699419
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67699422
    const/16 v3, 0x8

    .line 67699424
    int-to-float v3, v3

    .line 67699425
    move-object/from16 v10, v32

    .line 67699427
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699430
    move-result-object v3

    .line 67699431
    const/4 v7, 0x6

    .line 67699432
    move-object/from16 v8, v36

    .line 67699434
    invoke-static {v3, v8, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699437
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 67699439
    if-nez v3, :cond_2f3

    .line 67699441
    move-object/from16 v3, v18

    .line 67699443
    :cond_2f3
    const/16 v4, 0xe

    .line 67699445
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699448
    move-result-wide v36

    .line 67699449
    const/4 v5, 0x0

    .line 67699450
    invoke-static {v8, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699453
    move-result-object v4

    .line 67699454
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 67699457
    move-result-wide v38

    .line 67699458
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699463
    sget v18, Lb1/u;->d:I

    .line 67699465
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699470
    sget-object v24, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699472
    move-object/from16 v15, v31

    .line 67699474
    move-object/from16 v6, v34

    .line 67699476
    invoke-virtual {v6, v10, v15}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699479
    move-result-object v40

    .line 67699480
    const/16 v41, 0x0

    .line 67699482
    const/16 v42, 0x0

    .line 67699484
    const/16 v43, 0x0

    .line 67699486
    const/16 v44, 0x0

    .line 67699488
    const v4, -0x615d173a

    .line 67699491
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699494
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699496
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699499
    move-result v4

    .line 67699500
    move-object/from16 v9, v33

    .line 67699502
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699505
    move-result v11

    .line 67699506
    or-int/2addr v4, v11

    .line 67699507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699510
    move-result-object v11

    .line 67699511
    if-nez v4, :cond_341

    .line 67699513
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699515
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699518
    move-result-object v4

    .line 67699519
    if-ne v11, v4, :cond_34b

    .line 67699521
    :cond_341
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/component/y;

    .line 67699523
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699525
    invoke-direct {v11, v4, v9}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/y;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V

    .line 67699528
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699531
    :cond_34b
    move-object/from16 v45, v11

    .line 67699533
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 67699535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699538
    const/16 v46, 0xf

    .line 67699540
    const/16 v47, 0x0

    .line 67699542
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699545
    move-result-object v4

    .line 67699546
    const/4 v9, 0x0

    .line 67699547
    const/4 v11, 0x0

    .line 67699548
    const-wide/16 v12, 0x0

    .line 67699550
    const/16 v16, 0x0

    .line 67699552
    move-object/from16 v14, v16

    .line 67699554
    move-object/from16 v48, v15

    .line 67699556
    move-object/from16 v15, v16

    .line 67699558
    const-wide/16 v16, 0x0

    .line 67699560
    const/16 v19, 0x0

    .line 67699562
    const/16 v20, 0x1

    .line 67699564
    const/16 v21, 0x0

    .line 67699566
    const/16 v22, 0x0

    .line 67699568
    const/16 v23, 0x0

    .line 67699570
    const v25, 0x30c00

    .line 67699573
    const/16 v26, 0xc30

    .line 67699575
    const v27, 0x1d7d0

    .line 67699578
    move-object/from16 v49, v6

    .line 67699580
    move-wide/from16 v5, v38

    .line 67699582
    move-object/from16 p1, v8

    .line 67699584
    move-wide/from16 v7, v36

    .line 67699586
    move-object/from16 v50, v10

    .line 67699588
    move-object/from16 v10, v24

    .line 67699590
    move-object/from16 v24, p1

    .line 67699592
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699595
    const/4 v3, 0x4

    .line 67699596
    int-to-float v3, v3

    .line 67699597
    move-object/from16 v15, v50

    .line 67699599
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699602
    move-result-object v3

    .line 67699603
    move-object/from16 v14, p1

    .line 67699605
    const/4 v12, 0x6

    .line 67699606
    invoke-static {v3, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699609
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->P:Ljava/lang/String;

    .line 67699611
    const v3, -0x3720ee31

    .line 67699614
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699617
    if-nez v1, :cond_3b6

    .line 67699619
    move-object/from16 v3, v35

    .line 67699621
    const/4 v4, 0x0

    .line 67699622
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699625
    sget-object v1, Lny3/x7;->H:Lkotlin/Lazy;

    .line 67699627
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699630
    move-result-object v1

    .line 67699631
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699633
    invoke-static {v1, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699636
    move-result-object v1

    .line 67699637
    goto :goto_3b7

    .line 67699638
    :cond_3b6
    const/4 v4, 0x0

    .line 67699639
    :goto_3b7
    move-object v3, v1

    .line 67699640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699643
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699646
    move-result-wide v7

    .line 67699647
    sget v18, Lb1/u;->d:I

    .line 67699649
    invoke-static {v14, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699652
    move-result-object v1

    .line 67699653
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67699656
    move-result-wide v5

    .line 67699657
    move-object/from16 v13, v48

    .line 67699659
    move-object/from16 v1, v49

    .line 67699661
    invoke-virtual {v1, v15, v13}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699664
    move-result-object v4

    .line 67699665
    const/4 v9, 0x0

    .line 67699666
    const/4 v10, 0x0

    .line 67699667
    const/4 v11, 0x0

    .line 67699668
    const-wide/16 v16, 0x0

    .line 67699670
    move-object/from16 v51, v13

    .line 67699672
    move-wide/from16 v12, v16

    .line 67699674
    const/16 v16, 0x0

    .line 67699676
    move-object/from16 v36, v14

    .line 67699678
    move-object/from16 v14, v16

    .line 67699680
    move-object/from16 v52, v15

    .line 67699682
    move-object/from16 v15, v16

    .line 67699684
    const-wide/16 v16, 0x0

    .line 67699686
    const/16 v19, 0x0

    .line 67699688
    const/16 v20, 0x1

    .line 67699690
    const/16 v21, 0x0

    .line 67699692
    const/16 v22, 0x0

    .line 67699694
    const/16 v23, 0x0

    .line 67699696
    const/16 v25, 0xc00

    .line 67699698
    const/16 v26, 0xc30

    .line 67699700
    const v27, 0x1d7f0

    .line 67699703
    move-object/from16 v24, v36

    .line 67699705
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699708
    move/from16 v4, v29

    .line 67699710
    move-object/from16 v3, v52

    .line 67699712
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699715
    move-result-object v4

    .line 67699716
    move-object/from16 v12, v36

    .line 67699718
    const/4 v5, 0x6

    .line 67699719
    invoke-static {v4, v12, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699722
    const v4, -0x3720a66d

    .line 67699725
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699728
    if-eqz v2, :cond_427

    .line 67699730
    move-object/from16 v4, v51

    .line 67699732
    invoke-virtual {v1, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699735
    move-result-object v3

    .line 67699736
    const/4 v5, 0x0

    .line 67699737
    const/4 v6, 0x0

    .line 67699738
    const/4 v7, 0x0

    .line 67699739
    const/4 v8, 0x0

    .line 67699740
    sget v1, Lwn2/g0;->s:I

    .line 67699742
    shl-int/lit8 v10, v1, 0x3

    .line 67699744
    const/16 v11, 0x3c

    .line 67699746
    move-object v4, v2

    .line 67699747
    move-object v9, v12

    .line 67699748
    invoke-static/range {v3 .. v11}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 67699751
    :cond_427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699763
    move-result v1

    .line 67699764
    if-eqz v1, :cond_448

    .line 67699766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699769
    goto :goto_448

    .line 67699770
    :cond_43a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699773
    const/4 v1, 0x0

    .line 67699774
    throw v1

    .line 67699775
    :cond_43f
    const/4 v1, 0x0

    .line 67699776
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699779
    throw v1

    .line 67699780
    :cond_444
    move-object v12, v15

    .line 67699781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699784
    :cond_448
    :goto_448
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699786
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698703
    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v3, 0x6

    .line 67698715
    .line 67698716
    if-nez v4, :cond_29

    .line 67698717
    .line 67698718
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v1

    .line 67698722
    if-eqz v1, :cond_26

    .line 67698723
    .line 67698724
    const/4 v1, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v1, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v1, v3

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v1, v3

    .line 67698730
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67698731
    .line 67698732
    const/16 v4, 0x20

    .line 67698733
    .line 67698734
    if-nez v3, :cond_3c

    .line 67698735
    .line 67698736
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v3

    .line 67698740
    if-eqz v3, :cond_39

    .line 67698741
    .line 67698742
    const/16 v3, 0x20

    .line 67698743
    .line 67698744
    goto :goto_3b

    .line 67698745
    :cond_39
    const/16 v3, 0x10

    .line 67698746
    .line 67698747
    :goto_3b
    or-int/2addr v1, v3

    .line 67698748
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67698749
    .line 67698750
    const/16 v5, 0x92

    .line 67698751
    .line 67698752
    const/4 v6, 0x1

    .line 67698753
    const/4 v13, 0x0

    .line 67698754
    if-eq v3, v5, :cond_46

    .line 67698755
    .line 67698756
    const/4 v3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v3, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67698760
    .line 67698761
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698762
    .line 67698763
    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_444

    .line 67698766
    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698768
    .line 67698769
    .line 67698770
    move-result v3

    .line 67698771
    if-eqz v3, :cond_5e

    .line 67698772
    .line 67698773
    const v3, 0x2fd4df92

    .line 67698774
    .line 67698775
    .line 67698776
    const/4 v5, -0x1

    .line 67698777
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67698778
    .line 67698779
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    .line 67698781
    .line 67698782
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->a:Ljava/util/List;

    .line 67698783
    .line 67698784
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v1

    .line 67698788
    check-cast v1, Lcom/bytedance/kmp/ugc/model/a1;

    .line 67698789
    .line 67698790
    const v2, -0x67e458ff

    .line 67698791
    .line 67698792
    .line 67698793
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698794
    .line 67698795
    .line 67698796
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 67698797
    .line 67698798
    .line 67698799
    move-result-object v2

    .line 67698800
    if-eqz v2, :cond_79

    .line 67698801
    .line 67698802
    new-instance v5, Lwn2/g0;

    .line 67698803
    .line 67698804
    invoke-direct {v5, v2}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 67698805
    .line 67698806
    .line 67698807
    move-object v2, v5

    .line 67698808
    goto :goto_7a

    .line 67698809
    :cond_79
    const/4 v2, 0x0

    .line 67698810
    :goto_7a
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 67698811
    .line 67698812
    if-eqz v5, :cond_8c

    .line 67698813
    .line 67698814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698815
    .line 67698816
    .line 67698817
    move-result v7

    .line 67698818
    if-lez v7, :cond_85

    .line 67698819
    .line 67698820
    goto :goto_86

    .line 67698821
    :cond_85
    const/4 v6, 0x0

    .line 67698822
    :goto_86
    if-eqz v6, :cond_89

    .line 67698823
    .line 67698824
    goto :goto_8a

    .line 67698825
    :cond_89
    const/4 v5, 0x0

    .line 67698826
    :goto_8a
    if-nez v5, :cond_8e

    .line 67698827
    .line 67698828
    :cond_8c
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 67698829
    .line 67698830
    :cond_8e
    move-object v12, v5

    .line 67698831
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698832
    .line 67698833
    const/16 v5, 0x8c

    .line 67698834
    .line 67698835
    int-to-float v5, v5

    .line 67698836
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67698837
    .line 67698838
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-object v5

    .line 67698842
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67698843
    .line 67698844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698845
    .line 67698846
    .line 67698847
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67698848
    .line 67698849
    .line 67698850
    move-result-object v6

    .line 67698851
    invoke-interface {v6}, Lfc2/i;->j()J

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-wide v6

    .line 67698855
    const/16 v10, 0xc

    .line 67698856
    .line 67698857
    int-to-float v8, v10

    .line 67698858
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67698859
    .line 67698860
    .line 67698861
    move-result-object v9

    .line 67698862
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698863
    .line 67698864
    .line 67698865
    move-result-object v5

    .line 67698866
    const/16 v6, 0xa

    .line 67698867
    .line 67698868
    int-to-float v9, v6

    .line 67698869
    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67698870
    .line 67698871
    .line 67698872
    move-result-object v5

    .line 67698873
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698874
    .line 67698875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698876
    .line 67698877
    .line 67698878
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698879
    .line 67698880
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698881
    .line 67698882
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698883
    .line 67698884
    .line 67698885
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698886
    .line 67698887
    invoke-static {v6, v7, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v6

    .line 67698891
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698892
    .line 67698893
    .line 67698894
    move-result-wide v16

    .line 67698895
    ushr-long v18, v16, v4

    .line 67698896
    .line 67698897
    xor-long v3, v16, v18

    .line 67698898
    .line 67698899
    long-to-int v4, v3

    .line 67698900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v3

    .line 67698904
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v5

    .line 67698908
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698909
    .line 67698910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698911
    .line 67698912
    .line 67698913
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698914
    .line 67698915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v10

    .line 67698919
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67698920
    .line 67698921
    if-eqz v10, :cond_43f

    .line 67698922
    .line 67698923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698924
    .line 67698925
    .line 67698926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v10

    .line 67698930
    if-eqz v10, :cond_f8

    .line 67698931
    .line 67698932
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698933
    .line 67698934
    .line 67698935
    goto :goto_fb

    .line 67698936
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698937
    .line 67698938
    .line 67698939
    :goto_fb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67698940
    .line 67698941
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698942
    .line 67698943
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698944
    .line 67698945
    .line 67698946
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698947
    .line 67698948
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698949
    .line 67698950
    .line 67698951
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698952
    .line 67698953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698954
    .line 67698955
    .line 67698956
    move-result v6

    .line 67698957
    if-nez v6, :cond_11d

    .line 67698958
    .line 67698959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698960
    .line 67698961
    .line 67698962
    move-result-object v6

    .line 67698963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v10

    .line 67698967
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698968
    .line 67698969
    .line 67698970
    move-result v6

    .line 67698971
    if-nez v6, :cond_12b

    .line 67698972
    .line 67698973
    :cond_11d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698974
    .line 67698975
    .line 67698976
    move-result-object v6

    .line 67698977
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698978
    .line 67698979
    .line 67698980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698981
    .line 67698982
    .line 67698983
    move-result-object v4

    .line 67698984
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698985
    .line 67698986
    .line 67698987
    :cond_12b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698988
    .line 67698989
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698990
    .line 67698991
    .line 67698992
    sget-object v10, Lj/x;->b:Lj/x;

    .line 67698993
    .line 67698994
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v3

    .line 67698998
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67698999
    .line 67699000
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699001
    .line 67699002
    .line 67699003
    move-result-object v4

    .line 67699004
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699005
    .line 67699006
    .line 67699007
    move-result-wide v5

    .line 67699008
    const/16 v16, 0x20

    .line 67699009
    .line 67699010
    ushr-long v16, v5, v16

    .line 67699011
    .line 67699012
    xor-long v5, v5, v16

    .line 67699013
    .line 67699014
    long-to-int v6, v5

    .line 67699015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v5

    .line 67699019
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-object v3

    .line 67699023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699024
    .line 67699025
    .line 67699026
    move-result-object v14

    .line 67699027
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699028
    .line 67699029
    if-eqz v14, :cond_43a

    .line 67699030
    .line 67699031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699032
    .line 67699033
    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699035
    .line 67699036
    .line 67699037
    move-result v14

    .line 67699038
    if-eqz v14, :cond_164

    .line 67699039
    .line 67699040
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699041
    .line 67699042
    .line 67699043
    goto :goto_167

    .line 67699044
    :cond_164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699045
    .line 67699046
    .line 67699047
    :goto_167
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699048
    .line 67699049
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699050
    .line 67699051
    .line 67699052
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699053
    .line 67699054
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699055
    .line 67699056
    .line 67699057
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699058
    .line 67699059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699060
    .line 67699061
    .line 67699062
    move-result v5

    .line 67699063
    if-nez v5, :cond_187

    .line 67699064
    .line 67699065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699066
    .line 67699067
    .line 67699068
    move-result-object v5

    .line 67699069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699070
    .line 67699071
    .line 67699072
    move-result-object v7

    .line 67699073
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699074
    .line 67699075
    .line 67699076
    move-result v5

    .line 67699077
    if-nez v5, :cond_195

    .line 67699078
    .line 67699079
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v5

    .line 67699083
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699084
    .line 67699085
    .line 67699086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699087
    .line 67699088
    .line 67699089
    move-result-object v5

    .line 67699090
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699091
    .line 67699092
    .line 67699093
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699094
    .line 67699095
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699096
    .line 67699097
    .line 67699098
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699099
    .line 67699100
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67699101
    .line 67699102
    invoke-static {v3}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699103
    .line 67699104
    .line 67699105
    move-result-object v3

    .line 67699106
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v3

    .line 67699110
    sget-object v14, Lny3/z7;->a:Lny3/z7;

    .line 67699111
    .line 67699112
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 67699113
    .line 67699114
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699115
    .line 67699116
    .line 67699117
    sget-object v4, Lny3/x7;->J:Lkotlin/Lazy;

    .line 67699118
    .line 67699119
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v4

    .line 67699123
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699124
    .line 67699125
    invoke-static {v4, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v4

    .line 67699129
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v16

    .line 67699133
    const/16 v17, 0x0

    .line 67699134
    .line 67699135
    const/16 v18, 0x0

    .line 67699136
    .line 67699137
    const/16 v19, 0x0

    .line 67699138
    .line 67699139
    const/16 v20, 0x0

    .line 67699140
    .line 67699141
    const v8, -0x615d173a

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699145
    .line 67699146
    .line 67699147
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->c:Landroidx/compose/runtime/MutableState;

    .line 67699148
    .line 67699149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699150
    .line 67699151
    .line 67699152
    move-result v5

    .line 67699153
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699154
    .line 67699155
    .line 67699156
    move-result v6

    .line 67699157
    or-int/2addr v5, v6

    .line 67699158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object v6

    .line 67699162
    if-nez v5, :cond_1e4

    .line 67699163
    .line 67699164
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699165
    .line 67699166
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-object v5

    .line 67699170
    if-ne v6, v5, :cond_1ee

    .line 67699171
    .line 67699172
    :cond_1e4
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;

    .line 67699173
    .line 67699174
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->c:Landroidx/compose/runtime/MutableState;

    .line 67699175
    .line 67699176
    invoke-direct {v6, v5, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/w;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/ugc/model/a1;)V

    .line 67699177
    .line 67699178
    .line 67699179
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699180
    .line 67699181
    .line 67699182
    :cond_1ee
    move-object/from16 v21, v6

    .line 67699183
    .line 67699184
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699185
    .line 67699186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699187
    .line 67699188
    .line 67699189
    const/16 v22, 0xf

    .line 67699190
    .line 67699191
    const/16 v23, 0x0

    .line 67699192
    .line 67699193
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699194
    .line 67699195
    .line 67699196
    move-result-object v5

    .line 67699197
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-object v6

    .line 67699201
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-wide v6

    .line 67699205
    const/16 v17, 0x0

    .line 67699206
    .line 67699207
    const/16 v16, 0x0

    .line 67699208
    .line 67699209
    const/16 v18, 0x0

    .line 67699210
    .line 67699211
    move-object v8, v15

    .line 67699212
    move/from16 v29, v9

    .line 67699213
    .line 67699214
    move/from16 v9, v18

    .line 67699215
    .line 67699216
    move-object v13, v10

    .line 67699217
    const/16 v30, 0xc

    .line 67699218
    .line 67699219
    move/from16 v10, v16

    .line 67699220
    .line 67699221
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67699222
    .line 67699223
    .line 67699224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699225
    .line 67699226
    .line 67699227
    const/16 v3, 0x36

    .line 67699228
    .line 67699229
    int-to-float v3, v3

    .line 67699230
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v3

    .line 67699234
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699235
    .line 67699236
    invoke-virtual {v13, v3, v10}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699237
    .line 67699238
    .line 67699239
    move-result-object v3

    .line 67699240
    const/16 v4, 0x1b

    .line 67699241
    .line 67699242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699243
    .line 67699244
    .line 67699245
    move-result-object v4

    .line 67699246
    invoke-static {v3, v4}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v3

    .line 67699250
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67699251
    .line 67699252
    double-to-float v4, v4

    .line 67699253
    const/4 v9, 0x0

    .line 67699254
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v5

    .line 67699258
    invoke-interface {v5}, Lfc2/i;->c()J

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-wide v5

    .line 67699262
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67699263
    .line 67699264
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699265
    .line 67699266
    .line 67699267
    move-result-object v16

    .line 67699268
    const/16 v18, 0x0

    .line 67699269
    .line 67699270
    const/16 v19, 0x0

    .line 67699271
    .line 67699272
    const/16 v20, 0x0

    .line 67699273
    .line 67699274
    const v8, -0x615d173a

    .line 67699275
    .line 67699276
    .line 67699277
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699278
    .line 67699279
    .line 67699280
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699281
    .line 67699282
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699283
    .line 67699284
    .line 67699285
    move-result v3

    .line 67699286
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699287
    .line 67699288
    .line 67699289
    move-result v4

    .line 67699290
    or-int/2addr v3, v4

    .line 67699291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-object v4

    .line 67699295
    if-nez v3, :cond_269

    .line 67699296
    .line 67699297
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699298
    .line 67699299
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v3

    .line 67699303
    if-ne v4, v3, :cond_273

    .line 67699304
    .line 67699305
    :cond_269
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/component/x;

    .line 67699306
    .line 67699307
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699308
    .line 67699309
    invoke-direct {v4, v3, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/x;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699313
    .line 67699314
    .line 67699315
    :cond_273
    move-object/from16 v21, v4

    .line 67699316
    .line 67699317
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699318
    .line 67699319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699320
    .line 67699321
    .line 67699322
    const/16 v22, 0xf

    .line 67699323
    .line 67699324
    const/16 v23, 0x0

    .line 67699325
    .line 67699326
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699327
    .line 67699328
    .line 67699329
    move-result-object v16

    .line 67699330
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 67699331
    .line 67699332
    const-string v18, ""

    .line 67699333
    .line 67699334
    if-nez v3, :cond_28a

    .line 67699335
    .line 67699336
    move-object/from16 v3, v18

    .line 67699337
    .line 67699338
    :cond_28a
    new-instance v17, Lpb2/b;

    .line 67699339
    .line 67699340
    invoke-direct/range {v17 .. v17}, Lpb2/b;-><init>()V

    .line 67699341
    .line 67699342
    .line 67699343
    new-instance v28, Lqb2/a;

    .line 67699344
    .line 67699345
    const/16 v20, 0x0

    .line 67699346
    .line 67699347
    const/16 v21, 0x0

    .line 67699348
    .line 67699349
    const/16 v22, 0x1

    .line 67699350
    .line 67699351
    const/16 v23, 0x0

    .line 67699352
    .line 67699353
    const/16 v24, 0x0

    .line 67699354
    .line 67699355
    const/16 v25, 0x0

    .line 67699356
    .line 67699357
    const/16 v26, 0x0

    .line 67699358
    .line 67699359
    const/16 v27, 0xfb

    .line 67699360
    .line 67699361
    move-object/from16 v19, v28

    .line 67699362
    .line 67699363
    invoke-direct/range {v19 .. v27}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67699364
    .line 67699365
    .line 67699366
    const/4 v4, 0x0

    .line 67699367
    const/4 v5, 0x0

    .line 67699368
    const/4 v6, 0x0

    .line 67699369
    const/4 v7, 0x0

    .line 67699370
    const/16 v19, 0x0

    .line 67699371
    .line 67699372
    sget v22, Lpb2/b;->e:I

    .line 67699373
    .line 67699374
    shl-int/lit8 v22, v22, 0xf

    .line 67699375
    .line 67699376
    sget v23, Lqb2/a;->i:I

    .line 67699377
    .line 67699378
    shl-int/lit8 v23, v23, 0x15

    .line 67699379
    .line 67699380
    or-int v22, v22, v23

    .line 67699381
    .line 67699382
    const/16 v23, 0x0

    .line 67699383
    .line 67699384
    const/16 v24, 0x71e

    .line 67699385
    .line 67699386
    move-object/from16 v8, v17

    .line 67699387
    .line 67699388
    const/16 v17, 0x0

    .line 67699389
    .line 67699390
    move-object/from16 v9, v16

    .line 67699391
    .line 67699392
    move-object/from16 v31, v10

    .line 67699393
    .line 67699394
    move-object/from16 v10, v28

    .line 67699395
    .line 67699396
    move-object/from16 v32, v11

    .line 67699397
    .line 67699398
    move-object/from16 v11, v19

    .line 67699399
    .line 67699400
    move-object/from16 v33, v12

    .line 67699401
    .line 67699402
    move-object/from16 v12, v20

    .line 67699403
    .line 67699404
    move-object/from16 v34, v13

    .line 67699405
    .line 67699406
    move-object/from16 v13, v21

    .line 67699407
    .line 67699408
    move-object/from16 v35, v14

    .line 67699409
    .line 67699410
    move-object v14, v15

    .line 67699411
    move-object/from16 v36, v15

    .line 67699412
    .line 67699413
    move/from16 v15, v22

    .line 67699414
    .line 67699415
    move/from16 v16, v23

    .line 67699416
    .line 67699417
    move/from16 v17, v24

    .line 67699418
    .line 67699419
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67699420
    .line 67699421
    .line 67699422
    const/16 v3, 0x8

    .line 67699423
    .line 67699424
    int-to-float v3, v3

    .line 67699425
    move-object/from16 v10, v32

    .line 67699426
    .line 67699427
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699428
    .line 67699429
    .line 67699430
    move-result-object v3

    .line 67699431
    const/4 v7, 0x6

    .line 67699432
    move-object/from16 v8, v36

    .line 67699433
    .line 67699434
    invoke-static {v3, v8, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699435
    .line 67699436
    .line 67699437
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 67699438
    .line 67699439
    if-nez v3, :cond_2f3

    .line 67699440
    .line 67699441
    move-object/from16 v3, v18

    .line 67699442
    .line 67699443
    :cond_2f3
    const/16 v4, 0xe

    .line 67699444
    .line 67699445
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-wide v36

    .line 67699449
    const/4 v5, 0x0

    .line 67699450
    invoke-static {v8, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699451
    .line 67699452
    .line 67699453
    move-result-object v4

    .line 67699454
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-wide v38

    .line 67699458
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699459
    .line 67699460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699461
    .line 67699462
    .line 67699463
    sget v18, Lb1/u;->d:I

    .line 67699464
    .line 67699465
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699466
    .line 67699467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699468
    .line 67699469
    .line 67699470
    sget-object v24, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699471
    .line 67699472
    move-object/from16 v15, v31

    .line 67699473
    .line 67699474
    move-object/from16 v6, v34

    .line 67699475
    .line 67699476
    invoke-virtual {v6, v10, v15}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699477
    .line 67699478
    .line 67699479
    move-result-object v40

    .line 67699480
    const/16 v41, 0x0

    .line 67699481
    .line 67699482
    const/16 v42, 0x0

    .line 67699483
    .line 67699484
    const/16 v43, 0x0

    .line 67699485
    .line 67699486
    const/16 v44, 0x0

    .line 67699487
    .line 67699488
    const v4, -0x615d173a

    .line 67699489
    .line 67699490
    .line 67699491
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699492
    .line 67699493
    .line 67699494
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699495
    .line 67699496
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699497
    .line 67699498
    .line 67699499
    move-result v4

    .line 67699500
    move-object/from16 v9, v33

    .line 67699501
    .line 67699502
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699503
    .line 67699504
    .line 67699505
    move-result v11

    .line 67699506
    or-int/2addr v4, v11

    .line 67699507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object v11

    .line 67699511
    if-nez v4, :cond_341

    .line 67699512
    .line 67699513
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699514
    .line 67699515
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699516
    .line 67699517
    .line 67699518
    move-result-object v4

    .line 67699519
    if-ne v11, v4, :cond_34b

    .line 67699520
    .line 67699521
    :cond_341
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/component/y;

    .line 67699522
    .line 67699523
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/b0;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67699524
    .line 67699525
    invoke-direct {v11, v4, v9}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/y;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V

    .line 67699526
    .line 67699527
    .line 67699528
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699529
    .line 67699530
    .line 67699531
    :cond_34b
    move-object/from16 v45, v11

    .line 67699532
    .line 67699533
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 67699534
    .line 67699535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699536
    .line 67699537
    .line 67699538
    const/16 v46, 0xf

    .line 67699539
    .line 67699540
    const/16 v47, 0x0

    .line 67699541
    .line 67699542
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v4

    .line 67699546
    const/4 v9, 0x0

    .line 67699547
    const/4 v11, 0x0

    .line 67699548
    const-wide/16 v12, 0x0

    .line 67699549
    .line 67699550
    const/16 v16, 0x0

    .line 67699551
    .line 67699552
    move-object/from16 v14, v16

    .line 67699553
    .line 67699554
    move-object/from16 v48, v15

    .line 67699555
    .line 67699556
    move-object/from16 v15, v16

    .line 67699557
    .line 67699558
    const-wide/16 v16, 0x0

    .line 67699559
    .line 67699560
    const/16 v19, 0x0

    .line 67699561
    .line 67699562
    const/16 v20, 0x1

    .line 67699563
    .line 67699564
    const/16 v21, 0x0

    .line 67699565
    .line 67699566
    const/16 v22, 0x0

    .line 67699567
    .line 67699568
    const/16 v23, 0x0

    .line 67699569
    .line 67699570
    const v25, 0x30c00

    .line 67699571
    .line 67699572
    .line 67699573
    const/16 v26, 0xc30

    .line 67699574
    .line 67699575
    const v27, 0x1d7d0

    .line 67699576
    .line 67699577
    .line 67699578
    move-object/from16 v49, v6

    .line 67699579
    .line 67699580
    move-wide/from16 v5, v38

    .line 67699581
    .line 67699582
    move-object/from16 p1, v8

    .line 67699583
    .line 67699584
    move-wide/from16 v7, v36

    .line 67699585
    .line 67699586
    move-object/from16 v50, v10

    .line 67699587
    .line 67699588
    move-object/from16 v10, v24

    .line 67699589
    .line 67699590
    move-object/from16 v24, p1

    .line 67699591
    .line 67699592
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699593
    .line 67699594
    .line 67699595
    const/4 v3, 0x4

    .line 67699596
    int-to-float v3, v3

    .line 67699597
    move-object/from16 v15, v50

    .line 67699598
    .line 67699599
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699600
    .line 67699601
    .line 67699602
    move-result-object v3

    .line 67699603
    move-object/from16 v14, p1

    .line 67699604
    .line 67699605
    const/4 v12, 0x6

    .line 67699606
    invoke-static {v3, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699607
    .line 67699608
    .line 67699609
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->P:Ljava/lang/String;

    .line 67699610
    .line 67699611
    const v3, -0x3720ee31

    .line 67699612
    .line 67699613
    .line 67699614
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699615
    .line 67699616
    .line 67699617
    if-nez v1, :cond_3b6

    .line 67699618
    .line 67699619
    move-object/from16 v3, v35

    .line 67699620
    .line 67699621
    const/4 v4, 0x0

    .line 67699622
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699623
    .line 67699624
    .line 67699625
    sget-object v1, Lny3/x7;->H:Lkotlin/Lazy;

    .line 67699626
    .line 67699627
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v1

    .line 67699631
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699632
    .line 67699633
    invoke-static {v1, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v1

    .line 67699637
    goto :goto_3b7

    .line 67699638
    :cond_3b6
    const/4 v4, 0x0

    .line 67699639
    :goto_3b7
    move-object v3, v1

    .line 67699640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699641
    .line 67699642
    .line 67699643
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-wide v7

    .line 67699647
    sget v18, Lb1/u;->d:I

    .line 67699648
    .line 67699649
    invoke-static {v14, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699650
    .line 67699651
    .line 67699652
    move-result-object v1

    .line 67699653
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-wide v5

    .line 67699657
    move-object/from16 v13, v48

    .line 67699658
    .line 67699659
    move-object/from16 v1, v49

    .line 67699660
    .line 67699661
    invoke-virtual {v1, v15, v13}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v4

    .line 67699665
    const/4 v9, 0x0

    .line 67699666
    const/4 v10, 0x0

    .line 67699667
    const/4 v11, 0x0

    .line 67699668
    const-wide/16 v16, 0x0

    .line 67699669
    .line 67699670
    move-object/from16 v51, v13

    .line 67699671
    .line 67699672
    move-wide/from16 v12, v16

    .line 67699673
    .line 67699674
    const/16 v16, 0x0

    .line 67699675
    .line 67699676
    move-object/from16 v36, v14

    .line 67699677
    .line 67699678
    move-object/from16 v14, v16

    .line 67699679
    .line 67699680
    move-object/from16 v52, v15

    .line 67699681
    .line 67699682
    move-object/from16 v15, v16

    .line 67699683
    .line 67699684
    const-wide/16 v16, 0x0

    .line 67699685
    .line 67699686
    const/16 v19, 0x0

    .line 67699687
    .line 67699688
    const/16 v20, 0x1

    .line 67699689
    .line 67699690
    const/16 v21, 0x0

    .line 67699691
    .line 67699692
    const/16 v22, 0x0

    .line 67699693
    .line 67699694
    const/16 v23, 0x0

    .line 67699695
    .line 67699696
    const/16 v25, 0xc00

    .line 67699697
    .line 67699698
    const/16 v26, 0xc30

    .line 67699699
    .line 67699700
    const v27, 0x1d7f0

    .line 67699701
    .line 67699702
    .line 67699703
    move-object/from16 v24, v36

    .line 67699704
    .line 67699705
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699706
    .line 67699707
    .line 67699708
    move/from16 v4, v29

    .line 67699709
    .line 67699710
    move-object/from16 v3, v52

    .line 67699711
    .line 67699712
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object v4

    .line 67699716
    move-object/from16 v12, v36

    .line 67699717
    .line 67699718
    const/4 v5, 0x6

    .line 67699719
    invoke-static {v4, v12, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699720
    .line 67699721
    .line 67699722
    const v4, -0x3720a66d

    .line 67699723
    .line 67699724
    .line 67699725
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699726
    .line 67699727
    .line 67699728
    if-eqz v2, :cond_427

    .line 67699729
    .line 67699730
    move-object/from16 v4, v51

    .line 67699731
    .line 67699732
    invoke-virtual {v1, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67699733
    .line 67699734
    .line 67699735
    move-result-object v3

    .line 67699736
    const/4 v5, 0x0

    .line 67699737
    const/4 v6, 0x0

    .line 67699738
    const/4 v7, 0x0

    .line 67699739
    const/4 v8, 0x0

    .line 67699740
    sget v1, Lwn2/g0;->s:I

    .line 67699741
    .line 67699742
    shl-int/lit8 v10, v1, 0x3

    .line 67699743
    .line 67699744
    const/16 v11, 0x3c

    .line 67699745
    .line 67699746
    move-object v4, v2

    .line 67699747
    move-object v9, v12

    .line 67699748
    invoke-static/range {v3 .. v11}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 67699749
    .line 67699750
    .line 67699751
    :cond_427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699752
    .line 67699753
    .line 67699754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699755
    .line 67699756
    .line 67699757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699758
    .line 67699759
    .line 67699760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699761
    .line 67699762
    .line 67699763
    move-result v1

    .line 67699764
    if-eqz v1, :cond_448

    .line 67699765
    .line 67699766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699767
    .line 67699768
    .line 67699769
    goto :goto_448

    .line 67699770
    :cond_43a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699771
    .line 67699772
    .line 67699773
    const/4 v1, 0x0

    .line 67699774
    throw v1

    .line 67699775
    :cond_43f
    const/4 v1, 0x0

    .line 67699776
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699777
    .line 67699778
    .line 67699779
    throw v1

    .line 67699780
    :cond_444
    move-object v12, v15

    .line 67699781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699782
    .line 67699783
    .line 67699784
    :cond_448
    :goto_448
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699785
    .line 67699786
    return-object v1
.end method


