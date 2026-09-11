## classes20/com/dragon/community/kmp/multilevel/ui/f0.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/a;Lcom/dragon/community/kmp/multilevel/ui/s1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/a;Lcom/dragon/community/kmp/multilevel/ui/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, -0x59c0b57b

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    const/4 v5, 0x2

    .line 67698709
    const/4 v13, 0x4

    .line 67698710
    if-nez v4, :cond_23

    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698715
    move-result v4

    .line 67698716
    if-eqz v4, :cond_20

    .line 67698718
    const/4 v4, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v4, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v4, v2

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v4, v2

    .line 67698724
    :goto_24
    and-int/lit8 v6, v2, 0x30

    .line 67698726
    const/16 v7, 0x10

    .line 67698728
    const/16 v14, 0x20

    .line 67698730
    if-nez v6, :cond_41

    .line 67698732
    and-int/lit8 v6, v2, 0x40

    .line 67698734
    if-nez v6, :cond_35

    .line 67698736
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698739
    move-result v6

    .line 67698740
    goto :goto_39

    .line 67698741
    :cond_35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698744
    move-result v6

    .line 67698745
    :goto_39
    if-eqz v6, :cond_3e

    .line 67698747
    const/16 v6, 0x20

    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v6, 0x10

    .line 67698752
    :goto_40
    or-int/2addr v4, v6

    .line 67698753
    :cond_41
    move v12, v4

    .line 67698754
    and-int/lit8 v4, v12, 0x13

    .line 67698756
    const/16 v6, 0x12

    .line 67698758
    const/16 v29, 0x1

    .line 67698760
    const/4 v11, 0x0

    .line 67698761
    if-eq v4, v6, :cond_4d

    .line 67698763
    const/4 v4, 0x1

    .line 67698764
    goto :goto_4e

    .line 67698765
    :cond_4d
    const/4 v4, 0x0

    .line 67698766
    :goto_4e
    and-int/lit8 v6, v12, 0x1

    .line 67698768
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698771
    move-result v4

    .line 67698772
    if-eqz v4, :cond_58d

    .line 67698774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698777
    move-result v4

    .line 67698778
    if-eqz v4, :cond_62

    .line 67698780
    const/4 v4, -0x1

    .line 67698781
    const-string v6, "com.dragon.community.kmp.multilevel.ui.CommentUnRelativeFoldView (CommentUnRelativeFoldView.kt:35)"

    .line 67698783
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698786
    :cond_62
    iget-boolean v3, v0, Lzn2/a;->a:Z

    .line 67698788
    const/16 v4, 0x36

    .line 67698790
    if-eqz v3, :cond_45d

    .line 67698792
    const v3, 0x5f443d52

    .line 67698795
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698798
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698800
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698803
    move-result-object v16

    .line 67698804
    const/16 v17, 0x0

    .line 67698806
    int-to-float v5, v7

    .line 67698807
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698809
    const/16 v19, 0x0

    .line 67698811
    const/16 v20, 0x0

    .line 67698813
    const/16 v21, 0xd

    .line 67698815
    move/from16 v18, v5

    .line 67698817
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698820
    move-result-object v5

    .line 67698821
    const v7, -0x615d173a

    .line 67698824
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698827
    and-int/lit8 v8, v12, 0x70

    .line 67698829
    if-eq v8, v14, :cond_9c

    .line 67698831
    and-int/lit8 v9, v12, 0x40

    .line 67698833
    if-eqz v9, :cond_9a

    .line 67698835
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698838
    move-result v9

    .line 67698839
    if-eqz v9, :cond_9a

    .line 67698841
    goto :goto_9c

    .line 67698842
    :cond_9a
    const/4 v9, 0x0

    .line 67698843
    goto :goto_9d

    .line 67698844
    :cond_9c
    :goto_9c
    const/4 v9, 0x1

    .line 67698845
    :goto_9d
    and-int/lit8 v10, v12, 0xe

    .line 67698847
    if-ne v10, v13, :cond_a4

    .line 67698849
    const/16 v16, 0x1

    .line 67698851
    goto :goto_a6

    .line 67698852
    :cond_a4
    const/16 v16, 0x0

    .line 67698854
    :goto_a6
    or-int v9, v9, v16

    .line 67698856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698859
    move-result-object v6

    .line 67698860
    if-nez v9, :cond_b6

    .line 67698862
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698864
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698867
    move-result-object v9

    .line 67698868
    if-ne v6, v9, :cond_be

    .line 67698870
    :cond_b6
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/b0;

    .line 67698872
    invoke-direct {v6, v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/b0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/s1;Lzn2/a;)V

    .line 67698875
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698878
    :cond_be
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67698880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698883
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67698886
    move-result-object v5

    .line 67698887
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698892
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698894
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698899
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698901
    invoke-static {v6, v9, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698904
    move-result-object v6

    .line 67698905
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698908
    move-result-wide v17

    .line 67698909
    ushr-long v19, v17, v14

    .line 67698911
    move v9, v8

    .line 67698912
    xor-long v7, v17, v19

    .line 67698914
    long-to-int v8, v7

    .line 67698915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698918
    move-result-object v7

    .line 67698919
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698922
    move-result-object v5

    .line 67698923
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698925
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698928
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698933
    move-result-object v11

    .line 67698934
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698936
    if-eqz v11, :cond_458

    .line 67698938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698944
    move-result v11

    .line 67698945
    if-eqz v11, :cond_107

    .line 67698947
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698950
    goto :goto_10a

    .line 67698951
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698954
    :goto_10a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67698956
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698958
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698963
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698966
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698971
    move-result v7

    .line 67698972
    if-nez v7, :cond_12c

    .line 67698974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698977
    move-result-object v7

    .line 67698978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698981
    move-result-object v11

    .line 67698982
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698985
    move-result v7

    .line 67698986
    if-nez v7, :cond_13a

    .line 67698988
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698991
    move-result-object v7

    .line 67698992
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698998
    move-result-object v7

    .line 67698999
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699002
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699004
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699007
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699009
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699012
    move-result-object v3

    .line 67699013
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699015
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699017
    invoke-static {v6, v5, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699020
    move-result-object v4

    .line 67699021
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699024
    move-result-wide v5

    .line 67699025
    ushr-long v7, v5, v14

    .line 67699027
    xor-long/2addr v5, v7

    .line 67699028
    long-to-int v6, v5

    .line 67699029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699032
    move-result-object v5

    .line 67699033
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699036
    move-result-object v3

    .line 67699037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699040
    move-result-object v7

    .line 67699041
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699043
    if-eqz v7, :cond_453

    .line 67699045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699051
    move-result v7

    .line 67699052
    if-eqz v7, :cond_172

    .line 67699054
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699057
    goto :goto_175

    .line 67699058
    :cond_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699061
    :goto_175
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699063
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699066
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699068
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699076
    move-result v5

    .line 67699077
    if-nez v5, :cond_195

    .line 67699079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699082
    move-result-object v5

    .line 67699083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699086
    move-result-object v7

    .line 67699087
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699090
    move-result v5

    .line 67699091
    if-nez v5, :cond_1a3

    .line 67699093
    :cond_195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699096
    move-result-object v5

    .line 67699097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699103
    move-result-object v5

    .line 67699104
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699107
    :cond_1a3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699109
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699114
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699116
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699118
    const/4 v5, 0x0

    .line 67699119
    invoke-static {v11, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699122
    move-result-object v4

    .line 67699123
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699126
    move-result-wide v5

    .line 67699127
    ushr-long v7, v5, v14

    .line 67699129
    xor-long/2addr v5, v7

    .line 67699130
    long-to-int v6, v5

    .line 67699131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699134
    move-result-object v5

    .line 67699135
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699138
    move-result-object v7

    .line 67699139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699142
    move-result-object v8

    .line 67699143
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699145
    if-eqz v8, :cond_44e

    .line 67699147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699153
    move-result v8

    .line 67699154
    if-eqz v8, :cond_1d8

    .line 67699156
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699159
    goto :goto_1db

    .line 67699160
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699163
    :goto_1db
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699165
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699168
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699170
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699178
    move-result v5

    .line 67699179
    if-nez v5, :cond_1fb

    .line 67699181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699184
    move-result-object v5

    .line 67699185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699188
    move-result-object v8

    .line 67699189
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699192
    move-result v5

    .line 67699193
    if-nez v5, :cond_209

    .line 67699195
    :cond_1fb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699198
    move-result-object v5

    .line 67699199
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699205
    move-result-object v5

    .line 67699206
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699209
    :cond_209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699211
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699214
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67699216
    const/16 v19, 0xc

    .line 67699218
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 67699221
    move-result-wide v4

    .line 67699222
    move v6, v9

    .line 67699223
    move-wide v8, v4

    .line 67699224
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67699226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699229
    const/4 v5, 0x0

    .line 67699230
    invoke-static {v15, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699233
    move-result-object v4

    .line 67699234
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67699237
    move-result-wide v22

    .line 67699238
    move v4, v6

    .line 67699239
    move-wide/from16 v6, v22

    .line 67699241
    const-string v16, "\u5df2\u6298\u53e0\u4e0e\u4e66\u7c4d\u5173\u8054\u4e0d\u5927\u7684\u8bc4\u8bba\uff0c\u539f\u56e0\u8bf7\u67e5\u770b"

    .line 67699243
    move/from16 v38, v4

    .line 67699245
    move-object/from16 v4, v16

    .line 67699247
    const/16 v16, 0x0

    .line 67699249
    const/16 v18, 0x0

    .line 67699251
    move-object/from16 v5, v16

    .line 67699253
    move/from16 v39, v10

    .line 67699255
    const/16 p2, 0xc

    .line 67699257
    move-object/from16 v10, v16

    .line 67699259
    move-object/from16 v40, v11

    .line 67699261
    move-object/from16 v11, v16

    .line 67699263
    move/from16 v41, v12

    .line 67699265
    move-object/from16 v12, v16

    .line 67699267
    const-wide/16 v18, 0x0

    .line 67699269
    move-object/from16 v42, v13

    .line 67699271
    move-wide/from16 v13, v18

    .line 67699273
    move-object/from16 v43, v15

    .line 67699275
    move-object/from16 v15, v16

    .line 67699277
    const-wide/16 v17, 0x0

    .line 67699279
    const/16 v19, 0x0

    .line 67699281
    const/16 v31, 0x0

    .line 67699283
    const/16 v21, 0x0

    .line 67699285
    const/16 v22, 0x0

    .line 67699287
    const/16 v34, 0x0

    .line 67699289
    const/16 v24, 0x0

    .line 67699291
    const/16 v26, 0xc06

    .line 67699293
    const/16 v27, 0x0

    .line 67699295
    const v28, 0x1fff2

    .line 67699298
    const/16 v20, 0x0

    .line 67699300
    const/16 v23, 0x0

    .line 67699302
    move-object/from16 v25, v43

    .line 67699304
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699307
    const/16 v32, 0x0

    .line 67699309
    const/16 v33, 0x0

    .line 67699311
    move-object/from16 v13, v43

    .line 67699313
    const v14, -0x615d173a

    .line 67699316
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699319
    move/from16 v12, v38

    .line 67699321
    const/16 v11, 0x20

    .line 67699323
    if-eq v12, v11, :cond_28c

    .line 67699325
    and-int/lit8 v4, v41, 0x40

    .line 67699327
    if-eqz v4, :cond_288

    .line 67699329
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699332
    move-result v4

    .line 67699333
    if-eqz v4, :cond_288

    .line 67699335
    goto :goto_28c

    .line 67699336
    :cond_288
    move/from16 v10, v39

    .line 67699338
    const/4 v4, 0x0

    .line 67699339
    goto :goto_28f

    .line 67699340
    :cond_28c
    :goto_28c
    move/from16 v10, v39

    .line 67699342
    const/4 v4, 0x1

    .line 67699343
    :goto_28f
    const/4 v6, 0x4

    .line 67699344
    if-ne v10, v6, :cond_294

    .line 67699346
    const/4 v5, 0x1

    .line 67699347
    goto :goto_295

    .line 67699348
    :cond_294
    const/4 v5, 0x0

    .line 67699349
    :goto_295
    or-int/2addr v4, v5

    .line 67699350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699353
    move-result-object v5

    .line 67699354
    if-nez v4, :cond_2a4

    .line 67699356
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699358
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699361
    move-result-object v4

    .line 67699362
    if-ne v5, v4, :cond_2ac

    .line 67699364
    :cond_2a4
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/c0;

    .line 67699366
    invoke-direct {v5, v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/c0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/s1;Lzn2/a;)V

    .line 67699369
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699372
    :cond_2ac
    move-object/from16 v35, v5

    .line 67699374
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67699376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699379
    const/16 v36, 0xf

    .line 67699381
    const/16 v37, 0x0

    .line 67699383
    move-object/from16 v30, v3

    .line 67699385
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699388
    move-result-object v5

    .line 67699389
    sget-object v4, Lb1/j;->b:Lb1/j$a;

    .line 67699391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699394
    sget-object v15, Lb1/j;->d:Lb1/j;

    .line 67699396
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699399
    move-result-wide v8

    .line 67699400
    const/4 v4, 0x0

    .line 67699401
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699404
    move-result-object v7

    .line 67699405
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 67699408
    move-result-wide v16

    .line 67699409
    move-wide/from16 v6, v16

    .line 67699411
    const-string v16, "\u793e\u533a\u516c\u7ea6"

    .line 67699413
    move-object/from16 v4, v16

    .line 67699415
    const/16 v16, 0x0

    .line 67699417
    move/from16 v44, v10

    .line 67699419
    move-object/from16 v10, v16

    .line 67699421
    move-object/from16 v11, v16

    .line 67699423
    move/from16 v45, v12

    .line 67699425
    move-object/from16 v12, v16

    .line 67699427
    const-wide/16 v16, 0x0

    .line 67699429
    move-object/from16 v43, v13

    .line 67699431
    move-wide/from16 v13, v16

    .line 67699433
    const/16 v16, 0x0

    .line 67699435
    const-wide/16 v17, 0x0

    .line 67699437
    const/16 v19, 0x0

    .line 67699439
    const/16 v31, 0x0

    .line 67699441
    const/16 v21, 0x0

    .line 67699443
    const/16 v22, 0x0

    .line 67699445
    const/16 v34, 0x0

    .line 67699447
    const/16 v24, 0x0

    .line 67699449
    const v26, 0x6000c06

    .line 67699452
    const/16 v27, 0x0

    .line 67699454
    const v28, 0x1fef0

    .line 67699457
    const/16 v20, 0x0

    .line 67699459
    const/16 v23, 0x0

    .line 67699461
    move-object/from16 v25, v43

    .line 67699463
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699466
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699469
    const/16 v32, 0x0

    .line 67699471
    const/16 v33, 0x0

    .line 67699473
    move-object/from16 v15, v43

    .line 67699475
    const v4, -0x615d173a

    .line 67699478
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699481
    move/from16 v4, v45

    .line 67699483
    const/16 v6, 0x20

    .line 67699485
    if-eq v4, v6, :cond_32f

    .line 67699487
    and-int/lit8 v4, v41, 0x40

    .line 67699489
    if-eqz v4, :cond_32a

    .line 67699491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699494
    move-result v4

    .line 67699495
    if-eqz v4, :cond_32a

    .line 67699497
    goto :goto_32f

    .line 67699498
    :cond_32a
    move/from16 v4, v44

    .line 67699500
    const/4 v5, 0x4

    .line 67699501
    const/4 v11, 0x0

    .line 67699502
    goto :goto_333

    .line 67699503
    :cond_32f
    :goto_32f
    move/from16 v4, v44

    .line 67699505
    const/4 v5, 0x4

    .line 67699506
    const/4 v11, 0x1

    .line 67699507
    :goto_333
    if-ne v4, v5, :cond_336

    .line 67699509
    goto :goto_338

    .line 67699510
    :cond_336
    const/16 v29, 0x0

    .line 67699512
    :goto_338
    or-int v4, v11, v29

    .line 67699514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699517
    move-result-object v5

    .line 67699518
    if-nez v4, :cond_348

    .line 67699520
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699522
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699525
    move-result-object v4

    .line 67699526
    if-ne v5, v4, :cond_350

    .line 67699528
    :cond_348
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/d0;

    .line 67699530
    invoke-direct {v5, v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/d0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/s1;Lzn2/a;)V

    .line 67699533
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699536
    :cond_350
    move-object/from16 v35, v5

    .line 67699538
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67699540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699543
    const/16 v36, 0xf

    .line 67699545
    const/16 v37, 0x0

    .line 67699547
    move-object/from16 v30, v3

    .line 67699549
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699552
    move-result-object v4

    .line 67699553
    const/16 v5, 0x14

    .line 67699555
    int-to-float v5, v5

    .line 67699556
    const/16 v8, 0xc

    .line 67699558
    int-to-float v7, v8

    .line 67699559
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699562
    move-result-object v4

    .line 67699563
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699565
    const/16 v7, 0x30

    .line 67699567
    move-object/from16 v9, v40

    .line 67699569
    invoke-static {v9, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699572
    move-result-object v5

    .line 67699573
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699576
    move-result-wide v9

    .line 67699577
    ushr-long v6, v9, v6

    .line 67699579
    xor-long/2addr v6, v9

    .line 67699580
    long-to-int v7, v6

    .line 67699581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699584
    move-result-object v6

    .line 67699585
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699588
    move-result-object v4

    .line 67699589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699592
    move-result-object v9

    .line 67699593
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699595
    if-eqz v9, :cond_449

    .line 67699597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699603
    move-result v9

    .line 67699604
    if-eqz v9, :cond_39c

    .line 67699606
    move-object/from16 v9, v42

    .line 67699608
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699611
    goto :goto_39f

    .line 67699612
    :cond_39c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699615
    :goto_39f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699617
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699622
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699625
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699630
    move-result v6

    .line 67699631
    if-nez v6, :cond_3bf

    .line 67699633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699636
    move-result-object v6

    .line 67699637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699640
    move-result-object v9

    .line 67699641
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699644
    move-result v6

    .line 67699645
    if-nez v6, :cond_3cd

    .line 67699647
    :cond_3bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699650
    move-result-object v6

    .line 67699651
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699654
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699657
    move-result-object v6

    .line 67699658
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699661
    :cond_3cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699663
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699666
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699669
    move-result-wide v8

    .line 67699670
    const/4 v13, 0x0

    .line 67699671
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699674
    move-result-object v4

    .line 67699675
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67699678
    move-result-wide v6

    .line 67699679
    const-string v4, "\u70b9\u51fb\u5c55\u5f00"

    .line 67699681
    const/4 v5, 0x0

    .line 67699682
    const/4 v10, 0x0

    .line 67699683
    const/4 v11, 0x0

    .line 67699684
    const/4 v12, 0x0

    .line 67699685
    const-wide/16 v16, 0x0

    .line 67699687
    move-wide/from16 v13, v16

    .line 67699689
    const/16 v16, 0x0

    .line 67699691
    move-object/from16 v43, v15

    .line 67699693
    move-object/from16 v15, v16

    .line 67699695
    const-wide/16 v17, 0x0

    .line 67699697
    const/16 v19, 0x0

    .line 67699699
    const/16 v20, 0x0

    .line 67699701
    const/16 v21, 0x0

    .line 67699703
    const/16 v22, 0x0

    .line 67699705
    const/16 v23, 0x0

    .line 67699707
    const/16 v24, 0x0

    .line 67699709
    const/16 v26, 0xc06

    .line 67699711
    const/16 v27, 0x0

    .line 67699713
    const v28, 0x1fff2

    .line 67699716
    move-object/from16 v25, v43

    .line 67699718
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699721
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699723
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699725
    const/4 v15, 0x0

    .line 67699726
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699729
    sget-object v4, Lrc2/w1;->Y:Lkotlin/Lazy;

    .line 67699731
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699734
    move-result-object v4

    .line 67699735
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699737
    move-object/from16 v13, v43

    .line 67699739
    invoke-static {v4, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699742
    move-result-object v4

    .line 67699743
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699745
    invoke-static {v13, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699748
    move-result-object v6

    .line 67699749
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67699752
    move-result-wide v6

    .line 67699753
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699756
    move-result-object v9

    .line 67699757
    const-string v5, "\u5c55\u5f00\u56fe\u6807"

    .line 67699759
    const/4 v7, 0x0

    .line 67699760
    const/4 v8, 0x0

    .line 67699761
    const/16 v11, 0x1b0

    .line 67699763
    const/16 v12, 0xb8

    .line 67699765
    move-object v6, v3

    .line 67699766
    move-object v10, v13

    .line 67699767
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699776
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699782
    move-object v4, v13

    .line 67699783
    goto/16 :goto_57f

    .line 67699785
    :cond_449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699788
    const/4 v3, 0x0

    .line 67699789
    throw v3

    .line 67699790
    :cond_44e
    const/4 v3, 0x0

    .line 67699791
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699794
    throw v3

    .line 67699795
    :cond_453
    const/4 v3, 0x0

    .line 67699796
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699799
    throw v3

    .line 67699800
    :cond_458
    const/4 v3, 0x0

    .line 67699801
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699804
    throw v3

    .line 67699805
    :cond_45d
    move-object v13, v15

    .line 67699806
    const/4 v3, 0x0

    .line 67699807
    const/16 v6, 0x20

    .line 67699809
    const/16 v8, 0xc

    .line 67699811
    const/4 v15, 0x0

    .line 67699812
    const v9, 0x5f6287cd

    .line 67699815
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699818
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699820
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699823
    move-result-object v9

    .line 67699824
    const/4 v10, 0x3

    .line 67699825
    invoke-static {v9, v3, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699828
    move-result-object v16

    .line 67699829
    const/16 v17, 0x0

    .line 67699831
    int-to-float v7, v7

    .line 67699832
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67699834
    const/16 v19, 0x0

    .line 67699836
    const/16 v20, 0x0

    .line 67699838
    const/16 v21, 0xd

    .line 67699840
    move/from16 v18, v7

    .line 67699842
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699845
    move-result-object v7

    .line 67699846
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699851
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699853
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699855
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699858
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699860
    invoke-static {v9, v10, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699863
    move-result-object v4

    .line 67699864
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699867
    move-result-wide v9

    .line 67699868
    ushr-long v11, v9, v6

    .line 67699870
    xor-long/2addr v9, v11

    .line 67699871
    long-to-int v6, v9

    .line 67699872
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699875
    move-result-object v9

    .line 67699876
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699879
    move-result-object v7

    .line 67699880
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699885
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699890
    move-result-object v11

    .line 67699891
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699893
    if-eqz v11, :cond_589

    .line 67699895
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699901
    move-result v3

    .line 67699902
    if-eqz v3, :cond_4c4

    .line 67699904
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699907
    goto :goto_4c7

    .line 67699908
    :cond_4c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699911
    :goto_4c7
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67699913
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699915
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699918
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699920
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699923
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699928
    move-result v4

    .line 67699929
    if-nez v4, :cond_4e9

    .line 67699931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699934
    move-result-object v4

    .line 67699935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699938
    move-result-object v9

    .line 67699939
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699942
    move-result v4

    .line 67699943
    if-nez v4, :cond_4f7

    .line 67699945
    :cond_4e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699948
    move-result-object v4

    .line 67699949
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699955
    move-result-object v4

    .line 67699956
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699959
    :cond_4f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699961
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699964
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699966
    int-to-float v3, v8

    .line 67699967
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 67699969
    double-to-float v12, v6

    .line 67699970
    invoke-static {v14, v3, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699973
    move-result-object v4

    .line 67699974
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67699976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699979
    invoke-static {v13, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699982
    move-result-object v6

    .line 67699983
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67699986
    move-result-wide v6

    .line 67699987
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699990
    move-result-object v4

    .line 67699991
    invoke-static {v4, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699994
    const/16 v4, 0x8

    .line 67699996
    int-to-float v4, v4

    .line 67699997
    const/4 v6, 0x0

    .line 67699998
    invoke-static {v14, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700001
    move-result-object v5

    .line 67700002
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67700005
    move-result-wide v8

    .line 67700006
    invoke-static {v13, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700009
    move-result-object v4

    .line 67700010
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67700013
    move-result-wide v6

    .line 67700014
    const-string v4, "\u4ee5\u4e0b\u4e3a\u6298\u53e0\u8bc4\u8bba"

    .line 67700016
    const/4 v10, 0x0

    .line 67700017
    const/16 v16, 0x0

    .line 67700019
    move-object/from16 v11, v16

    .line 67700021
    move/from16 v46, v12

    .line 67700023
    move-object/from16 v12, v16

    .line 67700025
    const-wide/16 v16, 0x0

    .line 67700027
    move-object/from16 v43, v13

    .line 67700029
    move-object/from16 v47, v14

    .line 67700031
    move-wide/from16 v13, v16

    .line 67700033
    const/16 v16, 0x0

    .line 67700035
    move-object/from16 v15, v16

    .line 67700037
    const-wide/16 v17, 0x0

    .line 67700039
    const/16 v19, 0x0

    .line 67700041
    const/16 v20, 0x0

    .line 67700043
    const/16 v21, 0x0

    .line 67700045
    const/16 v22, 0x0

    .line 67700047
    const/16 v23, 0x0

    .line 67700049
    const/16 v24, 0x0

    .line 67700051
    const/16 v26, 0xc36

    .line 67700053
    const/16 v27, 0x0

    .line 67700055
    const v28, 0x1fff0

    .line 67700058
    move-object/from16 v25, v43

    .line 67700060
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700063
    move/from16 v5, v46

    .line 67700065
    move-object/from16 v4, v47

    .line 67700067
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67700070
    move-result-object v3

    .line 67700071
    move-object/from16 v4, v43

    .line 67700073
    const/4 v5, 0x0

    .line 67700074
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700077
    move-result-object v6

    .line 67700078
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67700081
    move-result-wide v6

    .line 67700082
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67700085
    move-result-object v3

    .line 67700086
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700092
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700095
    :goto_57f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700098
    move-result v3

    .line 67700099
    if-eqz v3, :cond_591

    .line 67700101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700104
    goto :goto_591

    .line 67700105
    :cond_589
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700108
    throw v3

    .line 67700109
    :cond_58d
    move-object v4, v15

    .line 67700110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700113
    :cond_591
    :goto_591
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700116
    move-result-object v3

    .line 67700117
    if-eqz v3, :cond_59f

    .line 67700119
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/e0;

    .line 67700121
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/e0;-><init>(Lzn2/a;Lcom/dragon/community/kmp/multilevel/ui/s1;I)V

    .line 67700124
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700127
    :cond_59f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/a;Lcom/dragon/community/kmp/multilevel/ui/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 52

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
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, -0x59c0b57b

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698707
    .line 67698708
    const/4 v5, 0x2

    .line 67698709
    const/4 v13, 0x4

    .line 67698710
    if-nez v4, :cond_23

    .line 67698711
    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v4

    .line 67698716
    if-eqz v4, :cond_20

    .line 67698717
    .line 67698718
    const/4 v4, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v4, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v4, v2

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v4, v2

    .line 67698724
    :goto_24
    and-int/lit8 v6, v2, 0x30

    .line 67698725
    .line 67698726
    const/16 v7, 0x10

    .line 67698727
    .line 67698728
    const/16 v14, 0x20

    .line 67698729
    .line 67698730
    if-nez v6, :cond_41

    .line 67698731
    .line 67698732
    and-int/lit8 v6, v2, 0x40

    .line 67698733
    .line 67698734
    if-nez v6, :cond_35

    .line 67698735
    .line 67698736
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v6

    .line 67698740
    goto :goto_39

    .line 67698741
    :cond_35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698742
    .line 67698743
    .line 67698744
    move-result v6

    .line 67698745
    :goto_39
    if-eqz v6, :cond_3e

    .line 67698746
    .line 67698747
    const/16 v6, 0x20

    .line 67698748
    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v6, 0x10

    .line 67698751
    .line 67698752
    :goto_40
    or-int/2addr v4, v6

    .line 67698753
    :cond_41
    move v12, v4

    .line 67698754
    and-int/lit8 v4, v12, 0x13

    .line 67698755
    .line 67698756
    const/16 v6, 0x12

    .line 67698757
    .line 67698758
    const/16 v29, 0x1

    .line 67698759
    .line 67698760
    const/4 v11, 0x0

    .line 67698761
    if-eq v4, v6, :cond_4d

    .line 67698762
    .line 67698763
    const/4 v4, 0x1

    .line 67698764
    goto :goto_4e

    .line 67698765
    :cond_4d
    const/4 v4, 0x0

    .line 67698766
    :goto_4e
    and-int/lit8 v6, v12, 0x1

    .line 67698767
    .line 67698768
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v4

    .line 67698772
    if-eqz v4, :cond_58d

    .line 67698773
    .line 67698774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698775
    .line 67698776
    .line 67698777
    move-result v4

    .line 67698778
    if-eqz v4, :cond_62

    .line 67698779
    .line 67698780
    const/4 v4, -0x1

    .line 67698781
    const-string v6, "com.dragon.community.kmp.multilevel.ui.CommentUnRelativeFoldView (CommentUnRelativeFoldView.kt:35)"

    .line 67698782
    .line 67698783
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698784
    .line 67698785
    .line 67698786
    :cond_62
    iget-boolean v3, v0, Lzn2/a;->a:Z

    .line 67698787
    .line 67698788
    const/16 v4, 0x36

    .line 67698789
    .line 67698790
    if-eqz v3, :cond_45d

    .line 67698791
    .line 67698792
    const v3, 0x5f443d52

    .line 67698793
    .line 67698794
    .line 67698795
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698796
    .line 67698797
    .line 67698798
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698799
    .line 67698800
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v16

    .line 67698804
    const/16 v17, 0x0

    .line 67698805
    .line 67698806
    int-to-float v5, v7

    .line 67698807
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698808
    .line 67698809
    const/16 v19, 0x0

    .line 67698810
    .line 67698811
    const/16 v20, 0x0

    .line 67698812
    .line 67698813
    const/16 v21, 0xd

    .line 67698814
    .line 67698815
    move/from16 v18, v5

    .line 67698816
    .line 67698817
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698818
    .line 67698819
    .line 67698820
    move-result-object v5

    .line 67698821
    const v7, -0x615d173a

    .line 67698822
    .line 67698823
    .line 67698824
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698825
    .line 67698826
    .line 67698827
    and-int/lit8 v8, v12, 0x70

    .line 67698828
    .line 67698829
    if-eq v8, v14, :cond_9c

    .line 67698830
    .line 67698831
    and-int/lit8 v9, v12, 0x40

    .line 67698832
    .line 67698833
    if-eqz v9, :cond_9a

    .line 67698834
    .line 67698835
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698836
    .line 67698837
    .line 67698838
    move-result v9

    .line 67698839
    if-eqz v9, :cond_9a

    .line 67698840
    .line 67698841
    goto :goto_9c

    .line 67698842
    :cond_9a
    const/4 v9, 0x0

    .line 67698843
    goto :goto_9d

    .line 67698844
    :cond_9c
    :goto_9c
    const/4 v9, 0x1

    .line 67698845
    :goto_9d
    and-int/lit8 v10, v12, 0xe

    .line 67698846
    .line 67698847
    if-ne v10, v13, :cond_a4

    .line 67698848
    .line 67698849
    const/16 v16, 0x1

    .line 67698850
    .line 67698851
    goto :goto_a6

    .line 67698852
    :cond_a4
    const/16 v16, 0x0

    .line 67698853
    .line 67698854
    :goto_a6
    or-int v9, v9, v16

    .line 67698855
    .line 67698856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698857
    .line 67698858
    .line 67698859
    move-result-object v6

    .line 67698860
    if-nez v9, :cond_b6

    .line 67698861
    .line 67698862
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698863
    .line 67698864
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v9

    .line 67698868
    if-ne v6, v9, :cond_be

    .line 67698869
    .line 67698870
    :cond_b6
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/b0;

    .line 67698871
    .line 67698872
    invoke-direct {v6, v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/b0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/s1;Lzn2/a;)V

    .line 67698873
    .line 67698874
    .line 67698875
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698876
    .line 67698877
    .line 67698878
    :cond_be
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67698879
    .line 67698880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698881
    .line 67698882
    .line 67698883
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67698884
    .line 67698885
    .line 67698886
    move-result-object v5

    .line 67698887
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698888
    .line 67698889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698890
    .line 67698891
    .line 67698892
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698893
    .line 67698894
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698895
    .line 67698896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698897
    .line 67698898
    .line 67698899
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698900
    .line 67698901
    invoke-static {v6, v9, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v6

    .line 67698905
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698906
    .line 67698907
    .line 67698908
    move-result-wide v17

    .line 67698909
    ushr-long v19, v17, v14

    .line 67698910
    .line 67698911
    move v9, v8

    .line 67698912
    xor-long v7, v17, v19

    .line 67698913
    .line 67698914
    long-to-int v8, v7

    .line 67698915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v7

    .line 67698919
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698920
    .line 67698921
    .line 67698922
    move-result-object v5

    .line 67698923
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698924
    .line 67698925
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698926
    .line 67698927
    .line 67698928
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698929
    .line 67698930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-object v11

    .line 67698934
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698935
    .line 67698936
    if-eqz v11, :cond_458

    .line 67698937
    .line 67698938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698939
    .line 67698940
    .line 67698941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698942
    .line 67698943
    .line 67698944
    move-result v11

    .line 67698945
    if-eqz v11, :cond_107

    .line 67698946
    .line 67698947
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698948
    .line 67698949
    .line 67698950
    goto :goto_10a

    .line 67698951
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698952
    .line 67698953
    .line 67698954
    :goto_10a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67698955
    .line 67698956
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698957
    .line 67698958
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698959
    .line 67698960
    .line 67698961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698962
    .line 67698963
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698964
    .line 67698965
    .line 67698966
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698967
    .line 67698968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698969
    .line 67698970
    .line 67698971
    move-result v7

    .line 67698972
    if-nez v7, :cond_12c

    .line 67698973
    .line 67698974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object v7

    .line 67698978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-object v11

    .line 67698982
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698983
    .line 67698984
    .line 67698985
    move-result v7

    .line 67698986
    if-nez v7, :cond_13a

    .line 67698987
    .line 67698988
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v7

    .line 67698992
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698993
    .line 67698994
    .line 67698995
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v7

    .line 67698999
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699000
    .line 67699001
    .line 67699002
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699003
    .line 67699004
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699005
    .line 67699006
    .line 67699007
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699008
    .line 67699009
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699010
    .line 67699011
    .line 67699012
    move-result-object v3

    .line 67699013
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699014
    .line 67699015
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699016
    .line 67699017
    invoke-static {v6, v5, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v4

    .line 67699021
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-wide v5

    .line 67699025
    ushr-long v7, v5, v14

    .line 67699026
    .line 67699027
    xor-long/2addr v5, v7

    .line 67699028
    long-to-int v6, v5

    .line 67699029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v5

    .line 67699033
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v3

    .line 67699037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v7

    .line 67699041
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699042
    .line 67699043
    if-eqz v7, :cond_453

    .line 67699044
    .line 67699045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699046
    .line 67699047
    .line 67699048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699049
    .line 67699050
    .line 67699051
    move-result v7

    .line 67699052
    if-eqz v7, :cond_172

    .line 67699053
    .line 67699054
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699055
    .line 67699056
    .line 67699057
    goto :goto_175

    .line 67699058
    :cond_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699059
    .line 67699060
    .line 67699061
    :goto_175
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699062
    .line 67699063
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699064
    .line 67699065
    .line 67699066
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699067
    .line 67699068
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699069
    .line 67699070
    .line 67699071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699072
    .line 67699073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699074
    .line 67699075
    .line 67699076
    move-result v5

    .line 67699077
    if-nez v5, :cond_195

    .line 67699078
    .line 67699079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v5

    .line 67699083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699084
    .line 67699085
    .line 67699086
    move-result-object v7

    .line 67699087
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699088
    .line 67699089
    .line 67699090
    move-result v5

    .line 67699091
    if-nez v5, :cond_1a3

    .line 67699092
    .line 67699093
    :cond_195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699094
    .line 67699095
    .line 67699096
    move-result-object v5

    .line 67699097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699098
    .line 67699099
    .line 67699100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699101
    .line 67699102
    .line 67699103
    move-result-object v5

    .line 67699104
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699105
    .line 67699106
    .line 67699107
    :cond_1a3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699108
    .line 67699109
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699110
    .line 67699111
    .line 67699112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699113
    .line 67699114
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699115
    .line 67699116
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699117
    .line 67699118
    const/4 v5, 0x0

    .line 67699119
    invoke-static {v11, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v4

    .line 67699123
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-wide v5

    .line 67699127
    ushr-long v7, v5, v14

    .line 67699128
    .line 67699129
    xor-long/2addr v5, v7

    .line 67699130
    long-to-int v6, v5

    .line 67699131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699132
    .line 67699133
    .line 67699134
    move-result-object v5

    .line 67699135
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v7

    .line 67699139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699140
    .line 67699141
    .line 67699142
    move-result-object v8

    .line 67699143
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699144
    .line 67699145
    if-eqz v8, :cond_44e

    .line 67699146
    .line 67699147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699148
    .line 67699149
    .line 67699150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699151
    .line 67699152
    .line 67699153
    move-result v8

    .line 67699154
    if-eqz v8, :cond_1d8

    .line 67699155
    .line 67699156
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699157
    .line 67699158
    .line 67699159
    goto :goto_1db

    .line 67699160
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699161
    .line 67699162
    .line 67699163
    :goto_1db
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699164
    .line 67699165
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699166
    .line 67699167
    .line 67699168
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699169
    .line 67699170
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699171
    .line 67699172
    .line 67699173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699174
    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699176
    .line 67699177
    .line 67699178
    move-result v5

    .line 67699179
    if-nez v5, :cond_1fb

    .line 67699180
    .line 67699181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699182
    .line 67699183
    .line 67699184
    move-result-object v5

    .line 67699185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v8

    .line 67699189
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699190
    .line 67699191
    .line 67699192
    move-result v5

    .line 67699193
    if-nez v5, :cond_209

    .line 67699194
    .line 67699195
    :cond_1fb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-object v5

    .line 67699199
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699200
    .line 67699201
    .line 67699202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699203
    .line 67699204
    .line 67699205
    move-result-object v5

    .line 67699206
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699207
    .line 67699208
    .line 67699209
    :cond_209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699210
    .line 67699211
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699212
    .line 67699213
    .line 67699214
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67699215
    .line 67699216
    const/16 v19, 0xc

    .line 67699217
    .line 67699218
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-wide v4

    .line 67699222
    move v6, v9

    .line 67699223
    move-wide v8, v4

    .line 67699224
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67699225
    .line 67699226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699227
    .line 67699228
    .line 67699229
    const/4 v5, 0x0

    .line 67699230
    invoke-static {v15, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v4

    .line 67699234
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-wide v22

    .line 67699238
    move v4, v6

    .line 67699239
    move-wide/from16 v6, v22

    .line 67699240
    .line 67699241
    const-string v16, "\u5df2\u6298\u53e0\u4e0e\u4e66\u7c4d\u5173\u8054\u4e0d\u5927\u7684\u8bc4\u8bba\uff0c\u539f\u56e0\u8bf7\u67e5\u770b"

    .line 67699242
    .line 67699243
    move/from16 v38, v4

    .line 67699244
    .line 67699245
    move-object/from16 v4, v16

    .line 67699246
    .line 67699247
    const/16 v16, 0x0

    .line 67699248
    .line 67699249
    const/16 v18, 0x0

    .line 67699250
    .line 67699251
    move-object/from16 v5, v16

    .line 67699252
    .line 67699253
    move/from16 v39, v10

    .line 67699254
    .line 67699255
    const/16 p2, 0xc

    .line 67699256
    .line 67699257
    move-object/from16 v10, v16

    .line 67699258
    .line 67699259
    move-object/from16 v40, v11

    .line 67699260
    .line 67699261
    move-object/from16 v11, v16

    .line 67699262
    .line 67699263
    move/from16 v41, v12

    .line 67699264
    .line 67699265
    move-object/from16 v12, v16

    .line 67699266
    .line 67699267
    const-wide/16 v18, 0x0

    .line 67699268
    .line 67699269
    move-object/from16 v42, v13

    .line 67699270
    .line 67699271
    move-wide/from16 v13, v18

    .line 67699272
    .line 67699273
    move-object/from16 v43, v15

    .line 67699274
    .line 67699275
    move-object/from16 v15, v16

    .line 67699276
    .line 67699277
    const-wide/16 v17, 0x0

    .line 67699278
    .line 67699279
    const/16 v19, 0x0

    .line 67699280
    .line 67699281
    const/16 v31, 0x0

    .line 67699282
    .line 67699283
    const/16 v21, 0x0

    .line 67699284
    .line 67699285
    const/16 v22, 0x0

    .line 67699286
    .line 67699287
    const/16 v34, 0x0

    .line 67699288
    .line 67699289
    const/16 v24, 0x0

    .line 67699290
    .line 67699291
    const/16 v26, 0xc06

    .line 67699292
    .line 67699293
    const/16 v27, 0x0

    .line 67699294
    .line 67699295
    const v28, 0x1fff2

    .line 67699296
    .line 67699297
    .line 67699298
    const/16 v20, 0x0

    .line 67699299
    .line 67699300
    const/16 v23, 0x0

    .line 67699301
    .line 67699302
    move-object/from16 v25, v43

    .line 67699303
    .line 67699304
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699305
    .line 67699306
    .line 67699307
    const/16 v32, 0x0

    .line 67699308
    .line 67699309
    const/16 v33, 0x0

    .line 67699310
    .line 67699311
    move-object/from16 v13, v43

    .line 67699312
    .line 67699313
    const v14, -0x615d173a

    .line 67699314
    .line 67699315
    .line 67699316
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699317
    .line 67699318
    .line 67699319
    move/from16 v12, v38

    .line 67699320
    .line 67699321
    const/16 v11, 0x20

    .line 67699322
    .line 67699323
    if-eq v12, v11, :cond_28c

    .line 67699324
    .line 67699325
    and-int/lit8 v4, v41, 0x40

    .line 67699326
    .line 67699327
    if-eqz v4, :cond_288

    .line 67699328
    .line 67699329
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699330
    .line 67699331
    .line 67699332
    move-result v4

    .line 67699333
    if-eqz v4, :cond_288

    .line 67699334
    .line 67699335
    goto :goto_28c

    .line 67699336
    :cond_288
    move/from16 v10, v39

    .line 67699337
    .line 67699338
    const/4 v4, 0x0

    .line 67699339
    goto :goto_28f

    .line 67699340
    :cond_28c
    :goto_28c
    move/from16 v10, v39

    .line 67699341
    .line 67699342
    const/4 v4, 0x1

    .line 67699343
    :goto_28f
    const/4 v6, 0x4

    .line 67699344
    if-ne v10, v6, :cond_294

    .line 67699345
    .line 67699346
    const/4 v5, 0x1

    .line 67699347
    goto :goto_295

    .line 67699348
    :cond_294
    const/4 v5, 0x0

    .line 67699349
    :goto_295
    or-int/2addr v4, v5

    .line 67699350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v5

    .line 67699354
    if-nez v4, :cond_2a4

    .line 67699355
    .line 67699356
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699357
    .line 67699358
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v4

    .line 67699362
    if-ne v5, v4, :cond_2ac

    .line 67699363
    .line 67699364
    :cond_2a4
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/c0;

    .line 67699365
    .line 67699366
    invoke-direct {v5, v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/c0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/s1;Lzn2/a;)V

    .line 67699367
    .line 67699368
    .line 67699369
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699370
    .line 67699371
    .line 67699372
    :cond_2ac
    move-object/from16 v35, v5

    .line 67699373
    .line 67699374
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67699375
    .line 67699376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699377
    .line 67699378
    .line 67699379
    const/16 v36, 0xf

    .line 67699380
    .line 67699381
    const/16 v37, 0x0

    .line 67699382
    .line 67699383
    move-object/from16 v30, v3

    .line 67699384
    .line 67699385
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v5

    .line 67699389
    sget-object v4, Lb1/j;->b:Lb1/j$a;

    .line 67699390
    .line 67699391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699392
    .line 67699393
    .line 67699394
    sget-object v15, Lb1/j;->d:Lb1/j;

    .line 67699395
    .line 67699396
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-wide v8

    .line 67699400
    const/4 v4, 0x0

    .line 67699401
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v7

    .line 67699405
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 67699406
    .line 67699407
    .line 67699408
    move-result-wide v16

    .line 67699409
    move-wide/from16 v6, v16

    .line 67699410
    .line 67699411
    const-string v16, "\u793e\u533a\u516c\u7ea6"

    .line 67699412
    .line 67699413
    move-object/from16 v4, v16

    .line 67699414
    .line 67699415
    const/16 v16, 0x0

    .line 67699416
    .line 67699417
    move/from16 v44, v10

    .line 67699418
    .line 67699419
    move-object/from16 v10, v16

    .line 67699420
    .line 67699421
    move-object/from16 v11, v16

    .line 67699422
    .line 67699423
    move/from16 v45, v12

    .line 67699424
    .line 67699425
    move-object/from16 v12, v16

    .line 67699426
    .line 67699427
    const-wide/16 v16, 0x0

    .line 67699428
    .line 67699429
    move-object/from16 v43, v13

    .line 67699430
    .line 67699431
    move-wide/from16 v13, v16

    .line 67699432
    .line 67699433
    const/16 v16, 0x0

    .line 67699434
    .line 67699435
    const-wide/16 v17, 0x0

    .line 67699436
    .line 67699437
    const/16 v19, 0x0

    .line 67699438
    .line 67699439
    const/16 v31, 0x0

    .line 67699440
    .line 67699441
    const/16 v21, 0x0

    .line 67699442
    .line 67699443
    const/16 v22, 0x0

    .line 67699444
    .line 67699445
    const/16 v34, 0x0

    .line 67699446
    .line 67699447
    const/16 v24, 0x0

    .line 67699448
    .line 67699449
    const v26, 0x6000c06

    .line 67699450
    .line 67699451
    .line 67699452
    const/16 v27, 0x0

    .line 67699453
    .line 67699454
    const v28, 0x1fef0

    .line 67699455
    .line 67699456
    .line 67699457
    const/16 v20, 0x0

    .line 67699458
    .line 67699459
    const/16 v23, 0x0

    .line 67699460
    .line 67699461
    move-object/from16 v25, v43

    .line 67699462
    .line 67699463
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699464
    .line 67699465
    .line 67699466
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699467
    .line 67699468
    .line 67699469
    const/16 v32, 0x0

    .line 67699470
    .line 67699471
    const/16 v33, 0x0

    .line 67699472
    .line 67699473
    move-object/from16 v15, v43

    .line 67699474
    .line 67699475
    const v4, -0x615d173a

    .line 67699476
    .line 67699477
    .line 67699478
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699479
    .line 67699480
    .line 67699481
    move/from16 v4, v45

    .line 67699482
    .line 67699483
    const/16 v6, 0x20

    .line 67699484
    .line 67699485
    if-eq v4, v6, :cond_32f

    .line 67699486
    .line 67699487
    and-int/lit8 v4, v41, 0x40

    .line 67699488
    .line 67699489
    if-eqz v4, :cond_32a

    .line 67699490
    .line 67699491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699492
    .line 67699493
    .line 67699494
    move-result v4

    .line 67699495
    if-eqz v4, :cond_32a

    .line 67699496
    .line 67699497
    goto :goto_32f

    .line 67699498
    :cond_32a
    move/from16 v4, v44

    .line 67699499
    .line 67699500
    const/4 v5, 0x4

    .line 67699501
    const/4 v11, 0x0

    .line 67699502
    goto :goto_333

    .line 67699503
    :cond_32f
    :goto_32f
    move/from16 v4, v44

    .line 67699504
    .line 67699505
    const/4 v5, 0x4

    .line 67699506
    const/4 v11, 0x1

    .line 67699507
    :goto_333
    if-ne v4, v5, :cond_336

    .line 67699508
    .line 67699509
    goto :goto_338

    .line 67699510
    :cond_336
    const/16 v29, 0x0

    .line 67699511
    .line 67699512
    :goto_338
    or-int v4, v11, v29

    .line 67699513
    .line 67699514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699515
    .line 67699516
    .line 67699517
    move-result-object v5

    .line 67699518
    if-nez v4, :cond_348

    .line 67699519
    .line 67699520
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699521
    .line 67699522
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v4

    .line 67699526
    if-ne v5, v4, :cond_350

    .line 67699527
    .line 67699528
    :cond_348
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/d0;

    .line 67699529
    .line 67699530
    invoke-direct {v5, v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/d0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/s1;Lzn2/a;)V

    .line 67699531
    .line 67699532
    .line 67699533
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699534
    .line 67699535
    .line 67699536
    :cond_350
    move-object/from16 v35, v5

    .line 67699537
    .line 67699538
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67699539
    .line 67699540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699541
    .line 67699542
    .line 67699543
    const/16 v36, 0xf

    .line 67699544
    .line 67699545
    const/16 v37, 0x0

    .line 67699546
    .line 67699547
    move-object/from16 v30, v3

    .line 67699548
    .line 67699549
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699550
    .line 67699551
    .line 67699552
    move-result-object v4

    .line 67699553
    const/16 v5, 0x14

    .line 67699554
    .line 67699555
    int-to-float v5, v5

    .line 67699556
    const/16 v8, 0xc

    .line 67699557
    .line 67699558
    int-to-float v7, v8

    .line 67699559
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v4

    .line 67699563
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699564
    .line 67699565
    const/16 v7, 0x30

    .line 67699566
    .line 67699567
    move-object/from16 v9, v40

    .line 67699568
    .line 67699569
    invoke-static {v9, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object v5

    .line 67699573
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699574
    .line 67699575
    .line 67699576
    move-result-wide v9

    .line 67699577
    ushr-long v6, v9, v6

    .line 67699578
    .line 67699579
    xor-long/2addr v6, v9

    .line 67699580
    long-to-int v7, v6

    .line 67699581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699582
    .line 67699583
    .line 67699584
    move-result-object v6

    .line 67699585
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699586
    .line 67699587
    .line 67699588
    move-result-object v4

    .line 67699589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699590
    .line 67699591
    .line 67699592
    move-result-object v9

    .line 67699593
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699594
    .line 67699595
    if-eqz v9, :cond_449

    .line 67699596
    .line 67699597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699598
    .line 67699599
    .line 67699600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699601
    .line 67699602
    .line 67699603
    move-result v9

    .line 67699604
    if-eqz v9, :cond_39c

    .line 67699605
    .line 67699606
    move-object/from16 v9, v42

    .line 67699607
    .line 67699608
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699609
    .line 67699610
    .line 67699611
    goto :goto_39f

    .line 67699612
    :cond_39c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699613
    .line 67699614
    .line 67699615
    :goto_39f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699616
    .line 67699617
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699618
    .line 67699619
    .line 67699620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699621
    .line 67699622
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699623
    .line 67699624
    .line 67699625
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699626
    .line 67699627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699628
    .line 67699629
    .line 67699630
    move-result v6

    .line 67699631
    if-nez v6, :cond_3bf

    .line 67699632
    .line 67699633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v6

    .line 67699637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-object v9

    .line 67699641
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699642
    .line 67699643
    .line 67699644
    move-result v6

    .line 67699645
    if-nez v6, :cond_3cd

    .line 67699646
    .line 67699647
    :cond_3bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699648
    .line 67699649
    .line 67699650
    move-result-object v6

    .line 67699651
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699652
    .line 67699653
    .line 67699654
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699655
    .line 67699656
    .line 67699657
    move-result-object v6

    .line 67699658
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699659
    .line 67699660
    .line 67699661
    :cond_3cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699662
    .line 67699663
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699664
    .line 67699665
    .line 67699666
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699667
    .line 67699668
    .line 67699669
    move-result-wide v8

    .line 67699670
    const/4 v13, 0x0

    .line 67699671
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699672
    .line 67699673
    .line 67699674
    move-result-object v4

    .line 67699675
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-wide v6

    .line 67699679
    const-string v4, "\u70b9\u51fb\u5c55\u5f00"

    .line 67699680
    .line 67699681
    const/4 v5, 0x0

    .line 67699682
    const/4 v10, 0x0

    .line 67699683
    const/4 v11, 0x0

    .line 67699684
    const/4 v12, 0x0

    .line 67699685
    const-wide/16 v16, 0x0

    .line 67699686
    .line 67699687
    move-wide/from16 v13, v16

    .line 67699688
    .line 67699689
    const/16 v16, 0x0

    .line 67699690
    .line 67699691
    move-object/from16 v43, v15

    .line 67699692
    .line 67699693
    move-object/from16 v15, v16

    .line 67699694
    .line 67699695
    const-wide/16 v17, 0x0

    .line 67699696
    .line 67699697
    const/16 v19, 0x0

    .line 67699698
    .line 67699699
    const/16 v20, 0x0

    .line 67699700
    .line 67699701
    const/16 v21, 0x0

    .line 67699702
    .line 67699703
    const/16 v22, 0x0

    .line 67699704
    .line 67699705
    const/16 v23, 0x0

    .line 67699706
    .line 67699707
    const/16 v24, 0x0

    .line 67699708
    .line 67699709
    const/16 v26, 0xc06

    .line 67699710
    .line 67699711
    const/16 v27, 0x0

    .line 67699712
    .line 67699713
    const v28, 0x1fff2

    .line 67699714
    .line 67699715
    .line 67699716
    move-object/from16 v25, v43

    .line 67699717
    .line 67699718
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699719
    .line 67699720
    .line 67699721
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699722
    .line 67699723
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699724
    .line 67699725
    const/4 v15, 0x0

    .line 67699726
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699727
    .line 67699728
    .line 67699729
    sget-object v4, Lrc2/w1;->Y:Lkotlin/Lazy;

    .line 67699730
    .line 67699731
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699732
    .line 67699733
    .line 67699734
    move-result-object v4

    .line 67699735
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699736
    .line 67699737
    move-object/from16 v13, v43

    .line 67699738
    .line 67699739
    invoke-static {v4, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699740
    .line 67699741
    .line 67699742
    move-result-object v4

    .line 67699743
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699744
    .line 67699745
    invoke-static {v13, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699746
    .line 67699747
    .line 67699748
    move-result-object v6

    .line 67699749
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-wide v6

    .line 67699753
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699754
    .line 67699755
    .line 67699756
    move-result-object v9

    .line 67699757
    const-string v5, "\u5c55\u5f00\u56fe\u6807"

    .line 67699758
    .line 67699759
    const/4 v7, 0x0

    .line 67699760
    const/4 v8, 0x0

    .line 67699761
    const/16 v11, 0x1b0

    .line 67699762
    .line 67699763
    const/16 v12, 0xb8

    .line 67699764
    .line 67699765
    move-object v6, v3

    .line 67699766
    move-object v10, v13

    .line 67699767
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699768
    .line 67699769
    .line 67699770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699771
    .line 67699772
    .line 67699773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699774
    .line 67699775
    .line 67699776
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699777
    .line 67699778
    .line 67699779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699780
    .line 67699781
    .line 67699782
    move-object v4, v13

    .line 67699783
    goto/16 :goto_57f

    .line 67699784
    .line 67699785
    :cond_449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699786
    .line 67699787
    .line 67699788
    const/4 v3, 0x0

    .line 67699789
    throw v3

    .line 67699790
    :cond_44e
    const/4 v3, 0x0

    .line 67699791
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699792
    .line 67699793
    .line 67699794
    throw v3

    .line 67699795
    :cond_453
    const/4 v3, 0x0

    .line 67699796
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699797
    .line 67699798
    .line 67699799
    throw v3

    .line 67699800
    :cond_458
    const/4 v3, 0x0

    .line 67699801
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699802
    .line 67699803
    .line 67699804
    throw v3

    .line 67699805
    :cond_45d
    move-object v13, v15

    .line 67699806
    const/4 v3, 0x0

    .line 67699807
    const/16 v6, 0x20

    .line 67699808
    .line 67699809
    const/16 v8, 0xc

    .line 67699810
    .line 67699811
    const/4 v15, 0x0

    .line 67699812
    const v9, 0x5f6287cd

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699816
    .line 67699817
    .line 67699818
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699819
    .line 67699820
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699821
    .line 67699822
    .line 67699823
    move-result-object v9

    .line 67699824
    const/4 v10, 0x3

    .line 67699825
    invoke-static {v9, v3, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699826
    .line 67699827
    .line 67699828
    move-result-object v16

    .line 67699829
    const/16 v17, 0x0

    .line 67699830
    .line 67699831
    int-to-float v7, v7

    .line 67699832
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67699833
    .line 67699834
    const/16 v19, 0x0

    .line 67699835
    .line 67699836
    const/16 v20, 0x0

    .line 67699837
    .line 67699838
    const/16 v21, 0xd

    .line 67699839
    .line 67699840
    move/from16 v18, v7

    .line 67699841
    .line 67699842
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699843
    .line 67699844
    .line 67699845
    move-result-object v7

    .line 67699846
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699847
    .line 67699848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699849
    .line 67699850
    .line 67699851
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699852
    .line 67699853
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699854
    .line 67699855
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699856
    .line 67699857
    .line 67699858
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699859
    .line 67699860
    invoke-static {v9, v10, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v4

    .line 67699864
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699865
    .line 67699866
    .line 67699867
    move-result-wide v9

    .line 67699868
    ushr-long v11, v9, v6

    .line 67699869
    .line 67699870
    xor-long/2addr v9, v11

    .line 67699871
    long-to-int v6, v9

    .line 67699872
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699873
    .line 67699874
    .line 67699875
    move-result-object v9

    .line 67699876
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699877
    .line 67699878
    .line 67699879
    move-result-object v7

    .line 67699880
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699881
    .line 67699882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699883
    .line 67699884
    .line 67699885
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699886
    .line 67699887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699888
    .line 67699889
    .line 67699890
    move-result-object v11

    .line 67699891
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699892
    .line 67699893
    if-eqz v11, :cond_589

    .line 67699894
    .line 67699895
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699896
    .line 67699897
    .line 67699898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699899
    .line 67699900
    .line 67699901
    move-result v3

    .line 67699902
    if-eqz v3, :cond_4c4

    .line 67699903
    .line 67699904
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699905
    .line 67699906
    .line 67699907
    goto :goto_4c7

    .line 67699908
    :cond_4c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699909
    .line 67699910
    .line 67699911
    :goto_4c7
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67699912
    .line 67699913
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699914
    .line 67699915
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699916
    .line 67699917
    .line 67699918
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699919
    .line 67699920
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699921
    .line 67699922
    .line 67699923
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699924
    .line 67699925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699926
    .line 67699927
    .line 67699928
    move-result v4

    .line 67699929
    if-nez v4, :cond_4e9

    .line 67699930
    .line 67699931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699932
    .line 67699933
    .line 67699934
    move-result-object v4

    .line 67699935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699936
    .line 67699937
    .line 67699938
    move-result-object v9

    .line 67699939
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699940
    .line 67699941
    .line 67699942
    move-result v4

    .line 67699943
    if-nez v4, :cond_4f7

    .line 67699944
    .line 67699945
    :cond_4e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699946
    .line 67699947
    .line 67699948
    move-result-object v4

    .line 67699949
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699950
    .line 67699951
    .line 67699952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699953
    .line 67699954
    .line 67699955
    move-result-object v4

    .line 67699956
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699957
    .line 67699958
    .line 67699959
    :cond_4f7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699960
    .line 67699961
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699962
    .line 67699963
    .line 67699964
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699965
    .line 67699966
    int-to-float v3, v8

    .line 67699967
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 67699968
    .line 67699969
    double-to-float v12, v6

    .line 67699970
    invoke-static {v14, v3, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699971
    .line 67699972
    .line 67699973
    move-result-object v4

    .line 67699974
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67699975
    .line 67699976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699977
    .line 67699978
    .line 67699979
    invoke-static {v13, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699980
    .line 67699981
    .line 67699982
    move-result-object v6

    .line 67699983
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67699984
    .line 67699985
    .line 67699986
    move-result-wide v6

    .line 67699987
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699988
    .line 67699989
    .line 67699990
    move-result-object v4

    .line 67699991
    invoke-static {v4, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699992
    .line 67699993
    .line 67699994
    const/16 v4, 0x8

    .line 67699995
    .line 67699996
    int-to-float v4, v4

    .line 67699997
    const/4 v6, 0x0

    .line 67699998
    invoke-static {v14, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699999
    .line 67700000
    .line 67700001
    move-result-object v5

    .line 67700002
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67700003
    .line 67700004
    .line 67700005
    move-result-wide v8

    .line 67700006
    invoke-static {v13, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700007
    .line 67700008
    .line 67700009
    move-result-object v4

    .line 67700010
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 67700011
    .line 67700012
    .line 67700013
    move-result-wide v6

    .line 67700014
    const-string v4, "\u4ee5\u4e0b\u4e3a\u6298\u53e0\u8bc4\u8bba"

    .line 67700015
    .line 67700016
    const/4 v10, 0x0

    .line 67700017
    const/16 v16, 0x0

    .line 67700018
    .line 67700019
    move-object/from16 v11, v16

    .line 67700020
    .line 67700021
    move/from16 v46, v12

    .line 67700022
    .line 67700023
    move-object/from16 v12, v16

    .line 67700024
    .line 67700025
    const-wide/16 v16, 0x0

    .line 67700026
    .line 67700027
    move-object/from16 v43, v13

    .line 67700028
    .line 67700029
    move-object/from16 v47, v14

    .line 67700030
    .line 67700031
    move-wide/from16 v13, v16

    .line 67700032
    .line 67700033
    const/16 v16, 0x0

    .line 67700034
    .line 67700035
    move-object/from16 v15, v16

    .line 67700036
    .line 67700037
    const-wide/16 v17, 0x0

    .line 67700038
    .line 67700039
    const/16 v19, 0x0

    .line 67700040
    .line 67700041
    const/16 v20, 0x0

    .line 67700042
    .line 67700043
    const/16 v21, 0x0

    .line 67700044
    .line 67700045
    const/16 v22, 0x0

    .line 67700046
    .line 67700047
    const/16 v23, 0x0

    .line 67700048
    .line 67700049
    const/16 v24, 0x0

    .line 67700050
    .line 67700051
    const/16 v26, 0xc36

    .line 67700052
    .line 67700053
    const/16 v27, 0x0

    .line 67700054
    .line 67700055
    const v28, 0x1fff0

    .line 67700056
    .line 67700057
    .line 67700058
    move-object/from16 v25, v43

    .line 67700059
    .line 67700060
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700061
    .line 67700062
    .line 67700063
    move/from16 v5, v46

    .line 67700064
    .line 67700065
    move-object/from16 v4, v47

    .line 67700066
    .line 67700067
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67700068
    .line 67700069
    .line 67700070
    move-result-object v3

    .line 67700071
    move-object/from16 v4, v43

    .line 67700072
    .line 67700073
    const/4 v5, 0x0

    .line 67700074
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67700075
    .line 67700076
    .line 67700077
    move-result-object v6

    .line 67700078
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 67700079
    .line 67700080
    .line 67700081
    move-result-wide v6

    .line 67700082
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67700083
    .line 67700084
    .line 67700085
    move-result-object v3

    .line 67700086
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700087
    .line 67700088
    .line 67700089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700090
    .line 67700091
    .line 67700092
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700093
    .line 67700094
    .line 67700095
    :goto_57f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700096
    .line 67700097
    .line 67700098
    move-result v3

    .line 67700099
    if-eqz v3, :cond_591

    .line 67700100
    .line 67700101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700102
    .line 67700103
    .line 67700104
    goto :goto_591

    .line 67700105
    :cond_589
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700106
    .line 67700107
    .line 67700108
    throw v3

    .line 67700109
    :cond_58d
    move-object v4, v15

    .line 67700110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700111
    .line 67700112
    .line 67700113
    :cond_591
    :goto_591
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700114
    .line 67700115
    .line 67700116
    move-result-object v3

    .line 67700117
    if-eqz v3, :cond_59f

    .line 67700118
    .line 67700119
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/e0;

    .line 67700120
    .line 67700121
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/e0;-><init>(Lzn2/a;Lcom/dragon/community/kmp/multilevel/ui/s1;I)V

    .line 67700122
    .line 67700123
    .line 67700124
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700125
    .line 67700126
    .line 67700127
    :cond_59f
    return-void
.end method


