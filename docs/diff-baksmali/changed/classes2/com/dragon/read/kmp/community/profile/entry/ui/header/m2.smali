## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/m2.smali
# added=0 removed=0 changed=3

.method public static final a(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x63b92128

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x20

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567678
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_1d7

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ForumOperatorBadge (ProfileTitleBadgeRow.kt:110)"

    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    const/16 v5, 0x40

    .line 67567700
    int-to-float v5, v5

    .line 67567701
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567706
    move-result-object v5

    .line 67567707
    const/16 v7, 0x17

    .line 67567709
    int-to-float v7, v7

    .line 67567710
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567713
    move-result-object v5

    .line 67567714
    const v7, 0x59f5904b    # 8.6400026E15f

    .line 67567717
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    iget-boolean v7, v0, Lfd5/a0;->i:Z

    .line 67567722
    if-eqz v7, :cond_a8

    .line 67567724
    const/16 v17, 0x0

    .line 67567726
    const/16 v18, 0x0

    .line 67567728
    const/16 v19, 0x0

    .line 67567730
    const/16 v20, 0x0

    .line 67567732
    const v7, 0x4c5de2

    .line 67567735
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    and-int/lit8 v4, v4, 0x70

    .line 67567740
    if-ne v4, v6, :cond_80

    .line 67567742
    const/4 v4, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v4, 0x0

    .line 67567745
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v7

    .line 67567749
    if-nez v4, :cond_8f

    .line 67567751
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567753
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567756
    move-result-object v4

    .line 67567757
    if-ne v7, v4, :cond_97

    .line 67567759
    :cond_8f
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k2;

    .line 67567761
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567764
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567767
    :cond_97
    move-object/from16 v21, v7

    .line 67567769
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    const/16 v22, 0xf

    .line 67567776
    const/16 v23, 0x0

    .line 67567778
    move-object/from16 v16, v3

    .line 67567780
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567783
    move-result-object v3

    .line 67567784
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567790
    move-result-object v7

    .line 67567791
    const v3, 0x59f599f5

    .line 67567794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    iget-object v3, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67567799
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567802
    move-result v3

    .line 67567803
    xor-int/2addr v3, v9

    .line 67567804
    if-eqz v3, :cond_e9

    .line 67567806
    iget-object v4, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67567808
    const-string v5, "profile title badge"

    .line 67567810
    const/4 v6, 0x0

    .line 67567811
    const/4 v8, 0x0

    .line 67567812
    const/4 v9, 0x0

    .line 67567813
    const/4 v10, 0x0

    .line 67567814
    const/16 v12, 0x30

    .line 67567816
    const/16 v13, 0x74

    .line 67567818
    move-object v11, v15

    .line 67567819
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567822
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567828
    move-result v3

    .line 67567829
    if-eqz v3, :cond_da

    .line 67567831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567834
    :cond_da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567837
    move-result-object v3

    .line 67567838
    if-eqz v3, :cond_e8

    .line 67567840
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l2;

    .line 67567842
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567845
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    :cond_e8
    return-void

    .line 67567849
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    const/4 v3, 0x5

    .line 67567853
    int-to-float v3, v3

    .line 67567854
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v3

    .line 67567862
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567870
    move-result-object v4

    .line 67567871
    invoke-interface {v4}, Lag5/k;->H3()J

    .line 67567874
    move-result-wide v4

    .line 67567875
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567878
    move-result-object v3

    .line 67567879
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567886
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567893
    const/16 v7, 0x36

    .line 67567895
    invoke-static {v4, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567898
    move-result-object v4

    .line 67567899
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567902
    move-result-wide v9

    .line 67567903
    ushr-long v5, v9, v6

    .line 67567905
    xor-long/2addr v5, v9

    .line 67567906
    long-to-int v6, v5

    .line 67567907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567910
    move-result-object v5

    .line 67567911
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567914
    move-result-object v3

    .line 67567915
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567920
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567925
    move-result-object v9

    .line 67567926
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567928
    if-eqz v9, :cond_1d2

    .line 67567930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567936
    move-result v9

    .line 67567937
    if-eqz v9, :cond_147

    .line 67567939
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567942
    goto :goto_14a

    .line 67567943
    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567946
    :goto_14a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567948
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567950
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567955
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567963
    move-result v5

    .line 67567964
    if-nez v5, :cond_16c

    .line 67567966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567969
    move-result-object v5

    .line 67567970
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567973
    move-result-object v7

    .line 67567974
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567977
    move-result v5

    .line 67567978
    if-nez v5, :cond_17a

    .line 67567980
    :cond_16c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567983
    move-result-object v5

    .line 67567984
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567990
    move-result-object v5

    .line 67567991
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567994
    :cond_17a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567996
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567999
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67568001
    iget-object v3, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67568003
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568006
    move-result v4

    .line 67568007
    if-eqz v4, :cond_18b

    .line 67568009
    const-string v3, "\u8fd0\u8425\u5b98"

    .line 67568011
    :cond_18b
    move-object v4, v3

    .line 67568012
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568015
    move-result-object v3

    .line 67568016
    invoke-interface {v3}, Lag5/k;->q5()J

    .line 67568019
    move-result-wide v6

    .line 67568020
    const/16 v3, 0xc

    .line 67568022
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568025
    move-result-wide v8

    .line 67568026
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67568028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568031
    sget v19, Lb1/u;->d:I

    .line 67568033
    const/4 v5, 0x0

    .line 67568034
    const/4 v10, 0x0

    .line 67568035
    const/4 v11, 0x0

    .line 67568036
    const/4 v12, 0x0

    .line 67568037
    const-wide/16 v13, 0x0

    .line 67568039
    const/4 v3, 0x0

    .line 67568040
    move-object/from16 v29, v15

    .line 67568042
    move-object v15, v3

    .line 67568043
    const/16 v16, 0x0

    .line 67568045
    const-wide/16 v17, 0x0

    .line 67568047
    const/16 v20, 0x0

    .line 67568049
    const/16 v21, 0x1

    .line 67568051
    const/16 v22, 0x0

    .line 67568053
    const/16 v23, 0x0

    .line 67568055
    const/16 v24, 0x0

    .line 67568057
    const/16 v26, 0xc00

    .line 67568059
    const/16 v27, 0xc30

    .line 67568061
    const v28, 0x1d7f2

    .line 67568064
    move-object/from16 v25, v29

    .line 67568066
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568069
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568075
    move-result v3

    .line 67568076
    if-eqz v3, :cond_1dc

    .line 67568078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568081
    goto :goto_1dc

    .line 67568082
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568085
    const/4 v0, 0x0

    .line 67568086
    throw v0

    .line 67568087
    :cond_1d7
    move-object/from16 v29, v15

    .line 67568089
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568092
    :cond_1dc
    :goto_1dc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568095
    move-result-object v3

    .line 67568096
    if-eqz v3, :cond_1ea

    .line 67568098
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c2;

    .line 67568100
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67568103
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568106
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x63b92128

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_1d7

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ForumOperatorBadge (ProfileTitleBadgeRow.kt:110)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    const/16 v5, 0x40

    .line 67567699
    .line 67567700
    int-to-float v5, v5

    .line 67567701
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v5

    .line 67567707
    const/16 v7, 0x17

    .line 67567708
    .line 67567709
    int-to-float v7, v7

    .line 67567710
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v5

    .line 67567714
    const v7, 0x59f5904b    # 8.6400026E15f

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    iget-boolean v7, v0, Lfd5/a0;->i:Z

    .line 67567721
    .line 67567722
    if-eqz v7, :cond_a8

    .line 67567723
    .line 67567724
    const/16 v17, 0x0

    .line 67567725
    .line 67567726
    const/16 v18, 0x0

    .line 67567727
    .line 67567728
    const/16 v19, 0x0

    .line 67567729
    .line 67567730
    const/16 v20, 0x0

    .line 67567731
    .line 67567732
    const v7, 0x4c5de2

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    .line 67567737
    .line 67567738
    and-int/lit8 v4, v4, 0x70

    .line 67567739
    .line 67567740
    if-ne v4, v6, :cond_80

    .line 67567741
    .line 67567742
    const/4 v4, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v4, 0x0

    .line 67567745
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v7

    .line 67567749
    if-nez v4, :cond_8f

    .line 67567750
    .line 67567751
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567752
    .line 67567753
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v4

    .line 67567757
    if-ne v7, v4, :cond_97

    .line 67567758
    .line 67567759
    :cond_8f
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k2;

    .line 67567760
    .line 67567761
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    move-object/from16 v21, v7

    .line 67567768
    .line 67567769
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567770
    .line 67567771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567772
    .line 67567773
    .line 67567774
    const/16 v22, 0xf

    .line 67567775
    .line 67567776
    const/16 v23, 0x0

    .line 67567777
    .line 67567778
    move-object/from16 v16, v3

    .line 67567779
    .line 67567780
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v3

    .line 67567784
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v7

    .line 67567791
    const v3, 0x59f599f5

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567795
    .line 67567796
    .line 67567797
    iget-object v3, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67567798
    .line 67567799
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v3

    .line 67567803
    xor-int/2addr v3, v9

    .line 67567804
    if-eqz v3, :cond_e9

    .line 67567805
    .line 67567806
    iget-object v4, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67567807
    .line 67567808
    const-string v5, "profile title badge"

    .line 67567809
    .line 67567810
    const/4 v6, 0x0

    .line 67567811
    const/4 v8, 0x0

    .line 67567812
    const/4 v9, 0x0

    .line 67567813
    const/4 v10, 0x0

    .line 67567814
    const/16 v12, 0x30

    .line 67567815
    .line 67567816
    const/16 v13, 0x74

    .line 67567817
    .line 67567818
    move-object v11, v15

    .line 67567819
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v3

    .line 67567829
    if-eqz v3, :cond_da

    .line 67567830
    .line 67567831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v3

    .line 67567838
    if-eqz v3, :cond_e8

    .line 67567839
    .line 67567840
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l2;

    .line 67567841
    .line 67567842
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    return-void

    .line 67567849
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567850
    .line 67567851
    .line 67567852
    const/4 v3, 0x5

    .line 67567853
    int-to-float v3, v3

    .line 67567854
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v3

    .line 67567862
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567863
    .line 67567864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v4

    .line 67567871
    invoke-interface {v4}, Lag5/k;->H3()J

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-wide v4

    .line 67567875
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567880
    .line 67567881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567885
    .line 67567886
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567887
    .line 67567888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    .line 67567890
    .line 67567891
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567892
    .line 67567893
    const/16 v7, 0x36

    .line 67567894
    .line 67567895
    invoke-static {v4, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v4

    .line 67567899
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-wide v9

    .line 67567903
    ushr-long v5, v9, v6

    .line 67567904
    .line 67567905
    xor-long/2addr v5, v9

    .line 67567906
    long-to-int v6, v5

    .line 67567907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v5

    .line 67567911
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v3

    .line 67567915
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567916
    .line 67567917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    .line 67567919
    .line 67567920
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567921
    .line 67567922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v9

    .line 67567926
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567927
    .line 67567928
    if-eqz v9, :cond_1d2

    .line 67567929
    .line 67567930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v9

    .line 67567937
    if-eqz v9, :cond_147

    .line 67567938
    .line 67567939
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_14a

    .line 67567943
    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567944
    .line 67567945
    .line 67567946
    :goto_14a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567947
    .line 67567948
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567949
    .line 67567950
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567951
    .line 67567952
    .line 67567953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567954
    .line 67567955
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567956
    .line 67567957
    .line 67567958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567959
    .line 67567960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v5

    .line 67567964
    if-nez v5, :cond_16c

    .line 67567965
    .line 67567966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v5

    .line 67567970
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v7

    .line 67567974
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v5

    .line 67567978
    if-nez v5, :cond_17a

    .line 67567979
    .line 67567980
    :cond_16c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v5

    .line 67567984
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v5

    .line 67567991
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567992
    .line 67567993
    .line 67567994
    :cond_17a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567995
    .line 67567996
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567997
    .line 67567998
    .line 67567999
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67568000
    .line 67568001
    iget-object v3, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67568002
    .line 67568003
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568004
    .line 67568005
    .line 67568006
    move-result v4

    .line 67568007
    if-eqz v4, :cond_18b

    .line 67568008
    .line 67568009
    const-string v3, "\u8fd0\u8425\u5b98"

    .line 67568010
    .line 67568011
    :cond_18b
    move-object v4, v3

    .line 67568012
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v3

    .line 67568016
    invoke-interface {v3}, Lag5/k;->q5()J

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-wide v6

    .line 67568020
    const/16 v3, 0xc

    .line 67568021
    .line 67568022
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-wide v8

    .line 67568026
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67568027
    .line 67568028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568029
    .line 67568030
    .line 67568031
    sget v19, Lb1/u;->d:I

    .line 67568032
    .line 67568033
    const/4 v5, 0x0

    .line 67568034
    const/4 v10, 0x0

    .line 67568035
    const/4 v11, 0x0

    .line 67568036
    const/4 v12, 0x0

    .line 67568037
    const-wide/16 v13, 0x0

    .line 67568038
    .line 67568039
    const/4 v3, 0x0

    .line 67568040
    move-object/from16 v29, v15

    .line 67568041
    .line 67568042
    move-object v15, v3

    .line 67568043
    const/16 v16, 0x0

    .line 67568044
    .line 67568045
    const-wide/16 v17, 0x0

    .line 67568046
    .line 67568047
    const/16 v20, 0x0

    .line 67568048
    .line 67568049
    const/16 v21, 0x1

    .line 67568050
    .line 67568051
    const/16 v22, 0x0

    .line 67568052
    .line 67568053
    const/16 v23, 0x0

    .line 67568054
    .line 67568055
    const/16 v24, 0x0

    .line 67568056
    .line 67568057
    const/16 v26, 0xc00

    .line 67568058
    .line 67568059
    const/16 v27, 0xc30

    .line 67568060
    .line 67568061
    const v28, 0x1d7f2

    .line 67568062
    .line 67568063
    .line 67568064
    move-object/from16 v25, v29

    .line 67568065
    .line 67568066
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568070
    .line 67568071
    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568073
    .line 67568074
    .line 67568075
    move-result v3

    .line 67568076
    if-eqz v3, :cond_1dc

    .line 67568077
    .line 67568078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568079
    .line 67568080
    .line 67568081
    goto :goto_1dc

    .line 67568082
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568083
    .line 67568084
    .line 67568085
    const/4 v0, 0x0

    .line 67568086
    throw v0

    .line 67568087
    :cond_1d7
    move-object/from16 v29, v15

    .line 67568088
    .line 67568089
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    .line 67568091
    .line 67568092
    :cond_1dc
    :goto_1dc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568093
    .line 67568094
    .line 67568095
    move-result-object v3

    .line 67568096
    if-eqz v3, :cond_1ea

    .line 67568097
    .line 67568098
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c2;

    .line 67568099
    .line 67568100
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67568101
    .line 67568102
    .line 67568103
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568104
    .line 67568105
    .line 67568106
    :cond_1ea
    return-void
.end method


.method public static final b(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x79cdbc7e

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    const/4 v6, 0x4

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v8, 0x20

    .line 67633189
    if-nez v7, :cond_33

    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v7

    .line 67633195
    if-eqz v7, :cond_30

    .line 67633197
    const/16 v7, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v7, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v7

    .line 67633203
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67633205
    const/16 v9, 0x12

    .line 67633207
    const/4 v10, 0x1

    .line 67633208
    if-eq v7, v9, :cond_3c

    .line 67633210
    const/4 v7, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v7, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67633215
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v7

    .line 67633219
    if-eqz v7, :cond_3c0

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v7

    .line 67633225
    const/4 v9, -0x1

    .line 67633226
    if-eqz v7, :cond_51

    .line 67633228
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileTitleBadge (ProfileTitleBadgeRow.kt:53)"

    .line 67633230
    invoke-static {v3, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    const v3, -0x3d5085e6

    .line 67633236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633239
    iget-object v3, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633241
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ForumOperator:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633243
    if-ne v3, v7, :cond_80

    .line 67633245
    and-int/lit8 v3, v4, 0xe

    .line 67633247
    and-int/lit8 v4, v4, 0x70

    .line 67633249
    or-int/2addr v3, v4

    .line 67633250
    invoke-static {v0, v1, v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->a(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633259
    move-result v3

    .line 67633260
    if-eqz v3, :cond_71

    .line 67633262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633265
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633268
    move-result-object v3

    .line 67633269
    if-eqz v3, :cond_7f

    .line 67633271
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f2;

    .line 67633273
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633279
    :cond_7f
    return-void

    .line 67633280
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633283
    const v3, -0x3d506d7c

    .line 67633286
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633289
    iget-object v3, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633291
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633294
    move-result v3

    .line 67633295
    xor-int/2addr v3, v10

    .line 67633296
    const v12, 0x4c5de2

    .line 67633299
    const/16 v13, 0xc

    .line 67633301
    if-eqz v3, :cond_16a

    .line 67633303
    iget-object v3, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633305
    const-string v5, "profile title badge"

    .line 67633307
    const/4 v9, 0x0

    .line 67633308
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633310
    iget-object v7, v0, Lfd5/a0;->d:Ljava/lang/Integer;

    .line 67633312
    if-eqz v7, :cond_bf

    .line 67633314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633317
    move-result v11

    .line 67633318
    const/16 v10, 0x18

    .line 67633320
    if-gt v10, v11, :cond_b0

    .line 67633322
    const/16 v10, 0x79

    .line 67633324
    if-ge v11, v10, :cond_b0

    .line 67633326
    const/4 v10, 0x1

    .line 67633327
    goto :goto_b1

    .line 67633328
    :cond_b0
    const/4 v10, 0x0

    .line 67633329
    :goto_b1
    if-eqz v10, :cond_b4

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    const/4 v7, 0x0

    .line 67633333
    :goto_b5
    if-eqz v7, :cond_bf

    .line 67633335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67633338
    move-result v6

    .line 67633339
    int-to-float v6, v6

    .line 67633340
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633342
    goto :goto_d2

    .line 67633343
    :cond_bf
    iget-object v7, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633345
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633348
    move-result v7

    .line 67633349
    if-lt v7, v6, :cond_cd

    .line 67633351
    const/16 v6, 0x4c

    .line 67633353
    int-to-float v6, v6

    .line 67633354
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633356
    goto :goto_d2

    .line 67633357
    :cond_cd
    const/16 v6, 0x40

    .line 67633359
    int-to-float v6, v6

    .line 67633360
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633362
    :goto_d2
    iget-object v7, v0, Lfd5/a0;->e:Ljava/lang/Integer;

    .line 67633364
    if-eqz v7, :cond_ee

    .line 67633366
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633369
    move-result v10

    .line 67633370
    if-gt v13, v10, :cond_e2

    .line 67633372
    const/16 v11, 0x29

    .line 67633374
    if-ge v10, v11, :cond_e2

    .line 67633376
    const/4 v10, 0x1

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    const/4 v10, 0x0

    .line 67633379
    :goto_e3
    if-eqz v10, :cond_e6

    .line 67633381
    goto :goto_e7

    .line 67633382
    :cond_e6
    const/4 v7, 0x0

    .line 67633383
    :goto_e7
    if-eqz v7, :cond_ee

    .line 67633385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67633388
    move-result v7

    .line 67633389
    goto :goto_f0

    .line 67633390
    :cond_ee
    const/16 v7, 0x17

    .line 67633392
    :goto_f0
    int-to-float v7, v7

    .line 67633393
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633396
    move-result-object v6

    .line 67633397
    const v7, -0x3d504adb

    .line 67633400
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633403
    iget-boolean v7, v0, Lfd5/a0;->i:Z

    .line 67633405
    if-eqz v7, :cond_139

    .line 67633407
    const/4 v7, 0x0

    .line 67633408
    const/16 v18, 0x0

    .line 67633410
    const/16 v19, 0x0

    .line 67633412
    const/16 v20, 0x0

    .line 67633414
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633417
    and-int/lit8 v4, v4, 0x70

    .line 67633419
    if-ne v4, v8, :cond_10f

    .line 67633421
    const/4 v10, 0x1

    .line 67633422
    goto :goto_110

    .line 67633423
    :cond_10f
    const/4 v10, 0x0

    .line 67633424
    :goto_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633427
    move-result-object v4

    .line 67633428
    if-nez v10, :cond_11e

    .line 67633430
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633432
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633435
    move-result-object v8

    .line 67633436
    if-ne v4, v8, :cond_126

    .line 67633438
    :cond_11e
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g2;

    .line 67633440
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633443
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633446
    :cond_126
    move-object/from16 v21, v4

    .line 67633448
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633453
    const/16 v22, 0xf

    .line 67633455
    const/16 v23, 0x0

    .line 67633457
    move-object/from16 v16, v14

    .line 67633459
    move/from16 v17, v7

    .line 67633461
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633464
    move-result-object v14

    .line 67633465
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633468
    invoke-interface {v6, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633471
    move-result-object v7

    .line 67633472
    const/4 v8, 0x0

    .line 67633473
    const/4 v10, 0x0

    .line 67633474
    const/4 v11, 0x0

    .line 67633475
    const/16 v12, 0x30

    .line 67633477
    const/16 v13, 0x74

    .line 67633479
    move-object v4, v3

    .line 67633480
    move-object v6, v9

    .line 67633481
    move-object v9, v10

    .line 67633482
    move-object v10, v11

    .line 67633483
    move-object v11, v15

    .line 67633484
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633493
    move-result v3

    .line 67633494
    if-eqz v3, :cond_15b

    .line 67633496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633499
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633502
    move-result-object v3

    .line 67633503
    if-eqz v3, :cond_169

    .line 67633505
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h2;

    .line 67633507
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633510
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    :cond_169
    return-void

    .line 67633514
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633517
    and-int/lit8 v3, v4, 0xe

    .line 67633519
    const v7, -0x14075a84

    .line 67633522
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633528
    move-result v10

    .line 67633529
    if-eqz v10, :cond_180

    .line 67633531
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.backgroundColor (ProfileTitleBadgeRow.kt:141)"

    .line 67633533
    invoke-static {v7, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633536
    :cond_180
    iget-object v7, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633538
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2$a;->a:[I

    .line 67633540
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633543
    move-result v7

    .line 67633544
    aget v7, v10, v7

    .line 67633546
    const/4 v11, 0x3

    .line 67633547
    const/4 v14, 0x1

    .line 67633548
    if-eq v7, v14, :cond_20f

    .line 67633550
    if-eq v7, v5, :cond_1f7

    .line 67633552
    if-eq v7, v11, :cond_1df

    .line 67633554
    if-eq v7, v6, :cond_1c7

    .line 67633556
    const/4 v5, 0x5

    .line 67633557
    if-ne v7, v5, :cond_1b8

    .line 67633559
    const v5, -0x2f9a8af1

    .line 67633562
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633565
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    const/4 v5, 0x0

    .line 67633571
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633574
    move-result-object v7

    .line 67633575
    invoke-interface {v7}, Lag5/k;->l()J

    .line 67633578
    move-result-wide v13

    .line 67633579
    const v7, 0x3e3851ec    # 0.18f

    .line 67633582
    const/16 v5, 0xe

    .line 67633584
    invoke-static {v13, v14, v7, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633587
    move-result-wide v13

    .line 67633588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633591
    goto :goto_226

    .line 67633592
    :cond_1b8
    const v0, -0x2f9abec3

    .line 67633595
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633601
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633603
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633606
    throw v0

    .line 67633607
    :cond_1c7
    const v5, -0x2f9a95b7

    .line 67633610
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633613
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    const/4 v5, 0x0

    .line 67633619
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633622
    move-result-object v7

    .line 67633623
    invoke-interface {v7}, Lag5/k;->C()J

    .line 67633626
    move-result-wide v13

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633630
    goto :goto_226

    .line 67633631
    :cond_1df
    const/4 v5, 0x0

    .line 67633632
    const v7, -0x2f9a9fd9

    .line 67633635
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633638
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633643
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633646
    move-result-object v7

    .line 67633647
    invoke-interface {v7}, Lag5/k;->u0()J

    .line 67633650
    move-result-wide v13

    .line 67633651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    goto :goto_226

    .line 67633655
    :cond_1f7
    const/4 v5, 0x0

    .line 67633656
    const v7, -0x2f9aaa37

    .line 67633659
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633662
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633667
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633670
    move-result-object v7

    .line 67633671
    invoke-interface {v7}, Lag5/k;->e5()J

    .line 67633674
    move-result-wide v13

    .line 67633675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633678
    goto :goto_226

    .line 67633679
    :cond_20f
    const/4 v5, 0x0

    .line 67633680
    const v7, -0x2f9ab532

    .line 67633683
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633686
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633691
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633694
    move-result-object v7

    .line 67633695
    invoke-interface {v7}, Lag5/k;->H3()J

    .line 67633698
    move-result-wide v13

    .line 67633699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633702
    :goto_226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633705
    move-result v5

    .line 67633706
    if-eqz v5, :cond_22f

    .line 67633708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633711
    :cond_22f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633714
    const v5, 0x1a2aa9dd

    .line 67633717
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633723
    move-result v7

    .line 67633724
    if-eqz v7, :cond_243

    .line 67633726
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.textColor (ProfileTitleBadgeRow.kt:150)"

    .line 67633728
    invoke-static {v5, v3, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633731
    :cond_243
    iget-object v3, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633733
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633736
    move-result v3

    .line 67633737
    aget v3, v10, v3

    .line 67633739
    const/4 v5, 0x1

    .line 67633740
    if-ne v3, v5, :cond_266

    .line 67633742
    const v3, 0x3a27ba31

    .line 67633745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633748
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633753
    const/4 v3, 0x0

    .line 67633754
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633757
    move-result-object v7

    .line 67633758
    invoke-interface {v7}, Lag5/k;->q5()J

    .line 67633761
    move-result-wide v9

    .line 67633762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633765
    goto :goto_27d

    .line 67633766
    :cond_266
    const/4 v3, 0x0

    .line 67633767
    const v7, 0x3a27c0e2

    .line 67633770
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633773
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633778
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633781
    move-result-object v7

    .line 67633782
    invoke-interface {v7}, Lag5/k;->l()J

    .line 67633785
    move-result-wide v9

    .line 67633786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633789
    :goto_27d
    move-wide/from16 v29, v9

    .line 67633791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633794
    move-result v7

    .line 67633795
    if-eqz v7, :cond_288

    .line 67633797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633800
    :cond_288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633803
    int-to-float v6, v6

    .line 67633804
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633806
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633809
    move-result-object v6

    .line 67633810
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633812
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633815
    move-result-object v6

    .line 67633816
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633819
    move-result-object v6

    .line 67633820
    const v9, -0x3d50205b

    .line 67633823
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633826
    iget-boolean v9, v0, Lfd5/a0;->i:Z

    .line 67633828
    if-eqz v9, :cond_2df

    .line 67633830
    const/16 v20, 0x0

    .line 67633832
    const/16 v21, 0x0

    .line 67633834
    const/16 v22, 0x0

    .line 67633836
    const/16 v23, 0x0

    .line 67633838
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633841
    and-int/lit8 v4, v4, 0x70

    .line 67633843
    if-ne v4, v8, :cond_2b7

    .line 67633845
    const/4 v10, 0x1

    .line 67633846
    goto :goto_2b8

    .line 67633847
    :cond_2b7
    const/4 v10, 0x0

    .line 67633848
    :goto_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633851
    move-result-object v3

    .line 67633852
    if-nez v10, :cond_2c6

    .line 67633854
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633856
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633859
    move-result-object v4

    .line 67633860
    if-ne v3, v4, :cond_2ce

    .line 67633862
    :cond_2c6
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i2;

    .line 67633864
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633867
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633870
    :cond_2ce
    move-object/from16 v24, v3

    .line 67633872
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633877
    const/16 v25, 0xf

    .line 67633879
    const/16 v26, 0x0

    .line 67633881
    move-object/from16 v19, v7

    .line 67633883
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633886
    move-result-object v7

    .line 67633887
    :cond_2df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633890
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633893
    move-result-object v3

    .line 67633894
    const/16 v4, 0x8

    .line 67633896
    int-to-float v4, v4

    .line 67633897
    int-to-float v5, v11

    .line 67633898
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633901
    move-result-object v3

    .line 67633902
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633907
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633909
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633914
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633916
    const/16 v6, 0x36

    .line 67633918
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633921
    move-result-object v4

    .line 67633922
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633925
    move-result-wide v5

    .line 67633926
    ushr-long v7, v5, v8

    .line 67633928
    xor-long/2addr v5, v7

    .line 67633929
    long-to-int v6, v5

    .line 67633930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633933
    move-result-object v5

    .line 67633934
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633937
    move-result-object v3

    .line 67633938
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633943
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633948
    move-result-object v8

    .line 67633949
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633951
    if-eqz v8, :cond_3bb

    .line 67633953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633959
    move-result v8

    .line 67633960
    if-eqz v8, :cond_32e

    .line 67633962
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633965
    goto :goto_331

    .line 67633966
    :cond_32e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633969
    :goto_331
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633971
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633973
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633976
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633978
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633986
    move-result v5

    .line 67633987
    if-nez v5, :cond_353

    .line 67633989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633992
    move-result-object v5

    .line 67633993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633996
    move-result-object v7

    .line 67633997
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634000
    move-result v5

    .line 67634001
    if-nez v5, :cond_361

    .line 67634003
    :cond_353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634006
    move-result-object v5

    .line 67634007
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634013
    move-result-object v5

    .line 67634014
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634017
    :cond_361
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634019
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634022
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67634024
    iget-object v3, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67634026
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67634029
    move-result v4

    .line 67634030
    if-eqz v4, :cond_37a

    .line 67634032
    iget-object v3, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 67634034
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67634037
    move-result v4

    .line 67634038
    if-eqz v4, :cond_37a

    .line 67634040
    const-string v3, "\u79f0\u53f7"

    .line 67634042
    :cond_37a
    move-object v4, v3

    .line 67634043
    const/16 v3, 0xc

    .line 67634045
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67634048
    move-result-wide v8

    .line 67634049
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67634051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634054
    sget v19, Lb1/u;->d:I

    .line 67634056
    const/4 v5, 0x0

    .line 67634057
    const/4 v10, 0x0

    .line 67634058
    const/4 v11, 0x0

    .line 67634059
    const/4 v12, 0x0

    .line 67634060
    const-wide/16 v13, 0x0

    .line 67634062
    const/4 v3, 0x0

    .line 67634063
    move-object/from16 v31, v15

    .line 67634065
    move-object v15, v3

    .line 67634066
    const/16 v16, 0x0

    .line 67634068
    const-wide/16 v17, 0x0

    .line 67634070
    const/16 v20, 0x0

    .line 67634072
    const/16 v21, 0x1

    .line 67634074
    const/16 v22, 0x0

    .line 67634076
    const/16 v23, 0x0

    .line 67634078
    const/16 v24, 0x0

    .line 67634080
    const/16 v26, 0xc00

    .line 67634082
    const/16 v27, 0xc30

    .line 67634084
    const v28, 0x1d7f2

    .line 67634087
    move-wide/from16 v6, v29

    .line 67634089
    move-object/from16 v25, v31

    .line 67634091
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634094
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634100
    move-result v3

    .line 67634101
    if-eqz v3, :cond_3c5

    .line 67634103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634106
    goto :goto_3c5

    .line 67634107
    :cond_3bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634110
    const/4 v0, 0x0

    .line 67634111
    throw v0

    .line 67634112
    :cond_3c0
    move-object/from16 v31, v15

    .line 67634114
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634117
    :cond_3c5
    :goto_3c5
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634120
    move-result-object v3

    .line 67634121
    if-eqz v3, :cond_3d3

    .line 67634123
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j2;

    .line 67634125
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67634128
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634131
    :cond_3d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    const v3, -0x79cdbc7e

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    const/4 v6, 0x4

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v8, 0x20

    .line 67633188
    .line 67633189
    if-nez v7, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v7

    .line 67633195
    if-eqz v7, :cond_30

    .line 67633196
    .line 67633197
    const/16 v7, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v7, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v7

    .line 67633203
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67633204
    .line 67633205
    const/16 v9, 0x12

    .line 67633206
    .line 67633207
    const/4 v10, 0x1

    .line 67633208
    if-eq v7, v9, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v7, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v7, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v7

    .line 67633219
    if-eqz v7, :cond_3c0

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v7

    .line 67633225
    const/4 v9, -0x1

    .line 67633226
    if-eqz v7, :cond_51

    .line 67633227
    .line 67633228
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileTitleBadge (ProfileTitleBadgeRow.kt:53)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    const v3, -0x3d5085e6

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633237
    .line 67633238
    .line 67633239
    iget-object v3, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633240
    .line 67633241
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->ForumOperator:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633242
    .line 67633243
    if-ne v3, v7, :cond_80

    .line 67633244
    .line 67633245
    and-int/lit8 v3, v4, 0xe

    .line 67633246
    .line 67633247
    and-int/lit8 v4, v4, 0x70

    .line 67633248
    .line 67633249
    or-int/2addr v3, v4

    .line 67633250
    invoke-static {v0, v1, v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->a(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633257
    .line 67633258
    .line 67633259
    move-result v3

    .line 67633260
    if-eqz v3, :cond_71

    .line 67633261
    .line 67633262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633263
    .line 67633264
    .line 67633265
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v3

    .line 67633269
    if-eqz v3, :cond_7f

    .line 67633270
    .line 67633271
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f2;

    .line 67633272
    .line 67633273
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633277
    .line 67633278
    .line 67633279
    :cond_7f
    return-void

    .line 67633280
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633281
    .line 67633282
    .line 67633283
    const v3, -0x3d506d7c

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633287
    .line 67633288
    .line 67633289
    iget-object v3, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633290
    .line 67633291
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633292
    .line 67633293
    .line 67633294
    move-result v3

    .line 67633295
    xor-int/2addr v3, v10

    .line 67633296
    const v12, 0x4c5de2

    .line 67633297
    .line 67633298
    .line 67633299
    const/16 v13, 0xc

    .line 67633300
    .line 67633301
    if-eqz v3, :cond_16a

    .line 67633302
    .line 67633303
    iget-object v3, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633304
    .line 67633305
    const-string v5, "profile title badge"

    .line 67633306
    .line 67633307
    const/4 v9, 0x0

    .line 67633308
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633309
    .line 67633310
    iget-object v7, v0, Lfd5/a0;->d:Ljava/lang/Integer;

    .line 67633311
    .line 67633312
    if-eqz v7, :cond_bf

    .line 67633313
    .line 67633314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v11

    .line 67633318
    const/16 v10, 0x18

    .line 67633319
    .line 67633320
    if-gt v10, v11, :cond_b0

    .line 67633321
    .line 67633322
    const/16 v10, 0x79

    .line 67633323
    .line 67633324
    if-ge v11, v10, :cond_b0

    .line 67633325
    .line 67633326
    const/4 v10, 0x1

    .line 67633327
    goto :goto_b1

    .line 67633328
    :cond_b0
    const/4 v10, 0x0

    .line 67633329
    :goto_b1
    if-eqz v10, :cond_b4

    .line 67633330
    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    const/4 v7, 0x0

    .line 67633333
    :goto_b5
    if-eqz v7, :cond_bf

    .line 67633334
    .line 67633335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v6

    .line 67633339
    int-to-float v6, v6

    .line 67633340
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633341
    .line 67633342
    goto :goto_d2

    .line 67633343
    :cond_bf
    iget-object v7, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633344
    .line 67633345
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v7

    .line 67633349
    if-lt v7, v6, :cond_cd

    .line 67633350
    .line 67633351
    const/16 v6, 0x4c

    .line 67633352
    .line 67633353
    int-to-float v6, v6

    .line 67633354
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633355
    .line 67633356
    goto :goto_d2

    .line 67633357
    :cond_cd
    const/16 v6, 0x40

    .line 67633358
    .line 67633359
    int-to-float v6, v6

    .line 67633360
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633361
    .line 67633362
    :goto_d2
    iget-object v7, v0, Lfd5/a0;->e:Ljava/lang/Integer;

    .line 67633363
    .line 67633364
    if-eqz v7, :cond_ee

    .line 67633365
    .line 67633366
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633367
    .line 67633368
    .line 67633369
    move-result v10

    .line 67633370
    if-gt v13, v10, :cond_e2

    .line 67633371
    .line 67633372
    const/16 v11, 0x29

    .line 67633373
    .line 67633374
    if-ge v10, v11, :cond_e2

    .line 67633375
    .line 67633376
    const/4 v10, 0x1

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    const/4 v10, 0x0

    .line 67633379
    :goto_e3
    if-eqz v10, :cond_e6

    .line 67633380
    .line 67633381
    goto :goto_e7

    .line 67633382
    :cond_e6
    const/4 v7, 0x0

    .line 67633383
    :goto_e7
    if-eqz v7, :cond_ee

    .line 67633384
    .line 67633385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v7

    .line 67633389
    goto :goto_f0

    .line 67633390
    :cond_ee
    const/16 v7, 0x17

    .line 67633391
    .line 67633392
    :goto_f0
    int-to-float v7, v7

    .line 67633393
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v6

    .line 67633397
    const v7, -0x3d504adb

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633401
    .line 67633402
    .line 67633403
    iget-boolean v7, v0, Lfd5/a0;->i:Z

    .line 67633404
    .line 67633405
    if-eqz v7, :cond_139

    .line 67633406
    .line 67633407
    const/4 v7, 0x0

    .line 67633408
    const/16 v18, 0x0

    .line 67633409
    .line 67633410
    const/16 v19, 0x0

    .line 67633411
    .line 67633412
    const/16 v20, 0x0

    .line 67633413
    .line 67633414
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633415
    .line 67633416
    .line 67633417
    and-int/lit8 v4, v4, 0x70

    .line 67633418
    .line 67633419
    if-ne v4, v8, :cond_10f

    .line 67633420
    .line 67633421
    const/4 v10, 0x1

    .line 67633422
    goto :goto_110

    .line 67633423
    :cond_10f
    const/4 v10, 0x0

    .line 67633424
    :goto_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v4

    .line 67633428
    if-nez v10, :cond_11e

    .line 67633429
    .line 67633430
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633431
    .line 67633432
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v8

    .line 67633436
    if-ne v4, v8, :cond_126

    .line 67633437
    .line 67633438
    :cond_11e
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g2;

    .line 67633439
    .line 67633440
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633444
    .line 67633445
    .line 67633446
    :cond_126
    move-object/from16 v21, v4

    .line 67633447
    .line 67633448
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633449
    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633451
    .line 67633452
    .line 67633453
    const/16 v22, 0xf

    .line 67633454
    .line 67633455
    const/16 v23, 0x0

    .line 67633456
    .line 67633457
    move-object/from16 v16, v14

    .line 67633458
    .line 67633459
    move/from16 v17, v7

    .line 67633460
    .line 67633461
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v14

    .line 67633465
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-interface {v6, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v7

    .line 67633472
    const/4 v8, 0x0

    .line 67633473
    const/4 v10, 0x0

    .line 67633474
    const/4 v11, 0x0

    .line 67633475
    const/16 v12, 0x30

    .line 67633476
    .line 67633477
    const/16 v13, 0x74

    .line 67633478
    .line 67633479
    move-object v4, v3

    .line 67633480
    move-object v6, v9

    .line 67633481
    move-object v9, v10

    .line 67633482
    move-object v10, v11

    .line 67633483
    move-object v11, v15

    .line 67633484
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v3

    .line 67633494
    if-eqz v3, :cond_15b

    .line 67633495
    .line 67633496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633497
    .line 67633498
    .line 67633499
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v3

    .line 67633503
    if-eqz v3, :cond_169

    .line 67633504
    .line 67633505
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h2;

    .line 67633506
    .line 67633507
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    :cond_169
    return-void

    .line 67633514
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633515
    .line 67633516
    .line 67633517
    and-int/lit8 v3, v4, 0xe

    .line 67633518
    .line 67633519
    const v7, -0x14075a84

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633526
    .line 67633527
    .line 67633528
    move-result v10

    .line 67633529
    if-eqz v10, :cond_180

    .line 67633530
    .line 67633531
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.backgroundColor (ProfileTitleBadgeRow.kt:141)"

    .line 67633532
    .line 67633533
    invoke-static {v7, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633534
    .line 67633535
    .line 67633536
    :cond_180
    iget-object v7, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633537
    .line 67633538
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2$a;->a:[I

    .line 67633539
    .line 67633540
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v7

    .line 67633544
    aget v7, v10, v7

    .line 67633545
    .line 67633546
    const/4 v11, 0x3

    .line 67633547
    const/4 v14, 0x1

    .line 67633548
    if-eq v7, v14, :cond_20f

    .line 67633549
    .line 67633550
    if-eq v7, v5, :cond_1f7

    .line 67633551
    .line 67633552
    if-eq v7, v11, :cond_1df

    .line 67633553
    .line 67633554
    if-eq v7, v6, :cond_1c7

    .line 67633555
    .line 67633556
    const/4 v5, 0x5

    .line 67633557
    if-ne v7, v5, :cond_1b8

    .line 67633558
    .line 67633559
    const v5, -0x2f9a8af1

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633563
    .line 67633564
    .line 67633565
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633566
    .line 67633567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    .line 67633569
    .line 67633570
    const/4 v5, 0x0

    .line 67633571
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v7

    .line 67633575
    invoke-interface {v7}, Lag5/k;->l()J

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-wide v13

    .line 67633579
    const v7, 0x3e3851ec    # 0.18f

    .line 67633580
    .line 67633581
    .line 67633582
    const/16 v5, 0xe

    .line 67633583
    .line 67633584
    invoke-static {v13, v14, v7, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-wide v13

    .line 67633588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633589
    .line 67633590
    .line 67633591
    goto :goto_226

    .line 67633592
    :cond_1b8
    const v0, -0x2f9abec3

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633599
    .line 67633600
    .line 67633601
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633602
    .line 67633603
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633604
    .line 67633605
    .line 67633606
    throw v0

    .line 67633607
    :cond_1c7
    const v5, -0x2f9a95b7

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633611
    .line 67633612
    .line 67633613
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633614
    .line 67633615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633616
    .line 67633617
    .line 67633618
    const/4 v5, 0x0

    .line 67633619
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v7

    .line 67633623
    invoke-interface {v7}, Lag5/k;->C()J

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-wide v13

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633628
    .line 67633629
    .line 67633630
    goto :goto_226

    .line 67633631
    :cond_1df
    const/4 v5, 0x0

    .line 67633632
    const v7, -0x2f9a9fd9

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633636
    .line 67633637
    .line 67633638
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633639
    .line 67633640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v7

    .line 67633647
    invoke-interface {v7}, Lag5/k;->u0()J

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-wide v13

    .line 67633651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633652
    .line 67633653
    .line 67633654
    goto :goto_226

    .line 67633655
    :cond_1f7
    const/4 v5, 0x0

    .line 67633656
    const v7, -0x2f9aaa37

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633660
    .line 67633661
    .line 67633662
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633663
    .line 67633664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v7

    .line 67633671
    invoke-interface {v7}, Lag5/k;->e5()J

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-wide v13

    .line 67633675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633676
    .line 67633677
    .line 67633678
    goto :goto_226

    .line 67633679
    :cond_20f
    const/4 v5, 0x0

    .line 67633680
    const v7, -0x2f9ab532

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633684
    .line 67633685
    .line 67633686
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633687
    .line 67633688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v7

    .line 67633695
    invoke-interface {v7}, Lag5/k;->H3()J

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-wide v13

    .line 67633699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633700
    .line 67633701
    .line 67633702
    :goto_226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633703
    .line 67633704
    .line 67633705
    move-result v5

    .line 67633706
    if-eqz v5, :cond_22f

    .line 67633707
    .line 67633708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633709
    .line 67633710
    .line 67633711
    :cond_22f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633712
    .line 67633713
    .line 67633714
    const v5, 0x1a2aa9dd

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633721
    .line 67633722
    .line 67633723
    move-result v7

    .line 67633724
    if-eqz v7, :cond_243

    .line 67633725
    .line 67633726
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.textColor (ProfileTitleBadgeRow.kt:150)"

    .line 67633727
    .line 67633728
    invoke-static {v5, v3, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633729
    .line 67633730
    .line 67633731
    :cond_243
    iget-object v3, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 67633732
    .line 67633733
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633734
    .line 67633735
    .line 67633736
    move-result v3

    .line 67633737
    aget v3, v10, v3

    .line 67633738
    .line 67633739
    const/4 v5, 0x1

    .line 67633740
    if-ne v3, v5, :cond_266

    .line 67633741
    .line 67633742
    const v3, 0x3a27ba31

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633746
    .line 67633747
    .line 67633748
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633749
    .line 67633750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633751
    .line 67633752
    .line 67633753
    const/4 v3, 0x0

    .line 67633754
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v7

    .line 67633758
    invoke-interface {v7}, Lag5/k;->q5()J

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-wide v9

    .line 67633762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633763
    .line 67633764
    .line 67633765
    goto :goto_27d

    .line 67633766
    :cond_266
    const/4 v3, 0x0

    .line 67633767
    const v7, 0x3a27c0e2

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633771
    .line 67633772
    .line 67633773
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633774
    .line 67633775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v7

    .line 67633782
    invoke-interface {v7}, Lag5/k;->l()J

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-wide v9

    .line 67633786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633787
    .line 67633788
    .line 67633789
    :goto_27d
    move-wide/from16 v29, v9

    .line 67633790
    .line 67633791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633792
    .line 67633793
    .line 67633794
    move-result v7

    .line 67633795
    if-eqz v7, :cond_288

    .line 67633796
    .line 67633797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633798
    .line 67633799
    .line 67633800
    :cond_288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633801
    .line 67633802
    .line 67633803
    int-to-float v6, v6

    .line 67633804
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633805
    .line 67633806
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633807
    .line 67633808
    .line 67633809
    move-result-object v6

    .line 67633810
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633811
    .line 67633812
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v6

    .line 67633816
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v6

    .line 67633820
    const v9, -0x3d50205b

    .line 67633821
    .line 67633822
    .line 67633823
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633824
    .line 67633825
    .line 67633826
    iget-boolean v9, v0, Lfd5/a0;->i:Z

    .line 67633827
    .line 67633828
    if-eqz v9, :cond_2df

    .line 67633829
    .line 67633830
    const/16 v20, 0x0

    .line 67633831
    .line 67633832
    const/16 v21, 0x0

    .line 67633833
    .line 67633834
    const/16 v22, 0x0

    .line 67633835
    .line 67633836
    const/16 v23, 0x0

    .line 67633837
    .line 67633838
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633839
    .line 67633840
    .line 67633841
    and-int/lit8 v4, v4, 0x70

    .line 67633842
    .line 67633843
    if-ne v4, v8, :cond_2b7

    .line 67633844
    .line 67633845
    const/4 v10, 0x1

    .line 67633846
    goto :goto_2b8

    .line 67633847
    :cond_2b7
    const/4 v10, 0x0

    .line 67633848
    :goto_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v3

    .line 67633852
    if-nez v10, :cond_2c6

    .line 67633853
    .line 67633854
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633855
    .line 67633856
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v4

    .line 67633860
    if-ne v3, v4, :cond_2ce

    .line 67633861
    .line 67633862
    :cond_2c6
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i2;

    .line 67633863
    .line 67633864
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633868
    .line 67633869
    .line 67633870
    :cond_2ce
    move-object/from16 v24, v3

    .line 67633871
    .line 67633872
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633873
    .line 67633874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633875
    .line 67633876
    .line 67633877
    const/16 v25, 0xf

    .line 67633878
    .line 67633879
    const/16 v26, 0x0

    .line 67633880
    .line 67633881
    move-object/from16 v19, v7

    .line 67633882
    .line 67633883
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v7

    .line 67633887
    :cond_2df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633888
    .line 67633889
    .line 67633890
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633891
    .line 67633892
    .line 67633893
    move-result-object v3

    .line 67633894
    const/16 v4, 0x8

    .line 67633895
    .line 67633896
    int-to-float v4, v4

    .line 67633897
    int-to-float v5, v11

    .line 67633898
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633899
    .line 67633900
    .line 67633901
    move-result-object v3

    .line 67633902
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633903
    .line 67633904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633905
    .line 67633906
    .line 67633907
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633908
    .line 67633909
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633910
    .line 67633911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633912
    .line 67633913
    .line 67633914
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633915
    .line 67633916
    const/16 v6, 0x36

    .line 67633917
    .line 67633918
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633919
    .line 67633920
    .line 67633921
    move-result-object v4

    .line 67633922
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-wide v5

    .line 67633926
    ushr-long v7, v5, v8

    .line 67633927
    .line 67633928
    xor-long/2addr v5, v7

    .line 67633929
    long-to-int v6, v5

    .line 67633930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v5

    .line 67633934
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633935
    .line 67633936
    .line 67633937
    move-result-object v3

    .line 67633938
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633939
    .line 67633940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633941
    .line 67633942
    .line 67633943
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633944
    .line 67633945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-object v8

    .line 67633949
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633950
    .line 67633951
    if-eqz v8, :cond_3bb

    .line 67633952
    .line 67633953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633954
    .line 67633955
    .line 67633956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633957
    .line 67633958
    .line 67633959
    move-result v8

    .line 67633960
    if-eqz v8, :cond_32e

    .line 67633961
    .line 67633962
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633963
    .line 67633964
    .line 67633965
    goto :goto_331

    .line 67633966
    :cond_32e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633967
    .line 67633968
    .line 67633969
    :goto_331
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633970
    .line 67633971
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633972
    .line 67633973
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633974
    .line 67633975
    .line 67633976
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633977
    .line 67633978
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633979
    .line 67633980
    .line 67633981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633982
    .line 67633983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633984
    .line 67633985
    .line 67633986
    move-result v5

    .line 67633987
    if-nez v5, :cond_353

    .line 67633988
    .line 67633989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633990
    .line 67633991
    .line 67633992
    move-result-object v5

    .line 67633993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v7

    .line 67633997
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633998
    .line 67633999
    .line 67634000
    move-result v5

    .line 67634001
    if-nez v5, :cond_361

    .line 67634002
    .line 67634003
    :cond_353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634004
    .line 67634005
    .line 67634006
    move-result-object v5

    .line 67634007
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634008
    .line 67634009
    .line 67634010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634011
    .line 67634012
    .line 67634013
    move-result-object v5

    .line 67634014
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634015
    .line 67634016
    .line 67634017
    :cond_361
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634018
    .line 67634019
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634020
    .line 67634021
    .line 67634022
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67634023
    .line 67634024
    iget-object v3, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67634025
    .line 67634026
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67634027
    .line 67634028
    .line 67634029
    move-result v4

    .line 67634030
    if-eqz v4, :cond_37a

    .line 67634031
    .line 67634032
    iget-object v3, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 67634033
    .line 67634034
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67634035
    .line 67634036
    .line 67634037
    move-result v4

    .line 67634038
    if-eqz v4, :cond_37a

    .line 67634039
    .line 67634040
    const-string v3, "\u79f0\u53f7"

    .line 67634041
    .line 67634042
    :cond_37a
    move-object v4, v3

    .line 67634043
    const/16 v3, 0xc

    .line 67634044
    .line 67634045
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67634046
    .line 67634047
    .line 67634048
    move-result-wide v8

    .line 67634049
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67634050
    .line 67634051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634052
    .line 67634053
    .line 67634054
    sget v19, Lb1/u;->d:I

    .line 67634055
    .line 67634056
    const/4 v5, 0x0

    .line 67634057
    const/4 v10, 0x0

    .line 67634058
    const/4 v11, 0x0

    .line 67634059
    const/4 v12, 0x0

    .line 67634060
    const-wide/16 v13, 0x0

    .line 67634061
    .line 67634062
    const/4 v3, 0x0

    .line 67634063
    move-object/from16 v31, v15

    .line 67634064
    .line 67634065
    move-object v15, v3

    .line 67634066
    const/16 v16, 0x0

    .line 67634067
    .line 67634068
    const-wide/16 v17, 0x0

    .line 67634069
    .line 67634070
    const/16 v20, 0x0

    .line 67634071
    .line 67634072
    const/16 v21, 0x1

    .line 67634073
    .line 67634074
    const/16 v22, 0x0

    .line 67634075
    .line 67634076
    const/16 v23, 0x0

    .line 67634077
    .line 67634078
    const/16 v24, 0x0

    .line 67634079
    .line 67634080
    const/16 v26, 0xc00

    .line 67634081
    .line 67634082
    const/16 v27, 0xc30

    .line 67634083
    .line 67634084
    const v28, 0x1d7f2

    .line 67634085
    .line 67634086
    .line 67634087
    move-wide/from16 v6, v29

    .line 67634088
    .line 67634089
    move-object/from16 v25, v31

    .line 67634090
    .line 67634091
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634092
    .line 67634093
    .line 67634094
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634095
    .line 67634096
    .line 67634097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634098
    .line 67634099
    .line 67634100
    move-result v3

    .line 67634101
    if-eqz v3, :cond_3c5

    .line 67634102
    .line 67634103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634104
    .line 67634105
    .line 67634106
    goto :goto_3c5

    .line 67634107
    :cond_3bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634108
    .line 67634109
    .line 67634110
    const/4 v0, 0x0

    .line 67634111
    throw v0

    .line 67634112
    :cond_3c0
    move-object/from16 v31, v15

    .line 67634113
    .line 67634114
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634115
    .line 67634116
    .line 67634117
    :cond_3c5
    :goto_3c5
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634118
    .line 67634119
    .line 67634120
    move-result-object v3

    .line 67634121
    if-eqz v3, :cond_3d3

    .line 67634122
    .line 67634123
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j2;

    .line 67634124
    .line 67634125
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j2;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67634126
    .line 67634127
    .line 67634128
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634129
    .line 67634130
    .line 67634131
    :cond_3d3
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .prologue
    .line 101122048
    move v1, p0

    .line 101122049
    move-object/from16 v5, p5

    .line 101122051
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122054
    const v0, 0x66dc3cdf

    .line 101122057
    move-object/from16 v2, p2

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, p1, 0x1

    .line 101122065
    if-eqz v3, :cond_18

    .line 101122067
    or-int/lit8 v3, v1, 0x6

    .line 101122069
    move-object/from16 v4, p4

    .line 101122071
    goto :goto_2a

    .line 101122072
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101122074
    move-object/from16 v4, p4

    .line 101122076
    if-nez v3, :cond_29

    .line 101122078
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p1, 0x2

    .line 101122092
    const/16 v7, 0x20

    .line 101122094
    if-eqz v6, :cond_33

    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v6, v1, 0x30

    .line 101122101
    if-nez v6, :cond_43

    .line 101122103
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_40

    .line 101122109
    const/16 v6, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v6, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v3, v6

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v6, p1, 0x4

    .line 101122117
    if-eqz v6, :cond_4a

    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v8, v1, 0x180

    .line 101122124
    if-nez v8, :cond_5d

    .line 101122126
    move-object/from16 v8, p3

    .line 101122128
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v9

    .line 101122132
    if-eqz v9, :cond_59

    .line 101122134
    const/16 v9, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v9, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v3, v9

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v8, p3

    .line 101122143
    :goto_5f
    and-int/lit16 v9, v3, 0x93

    .line 101122145
    const/16 v10, 0x92

    .line 101122147
    const/4 v11, 0x0

    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    if-eq v9, v10, :cond_69

    .line 101122151
    const/4 v9, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v9, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v10, v3, 0x1

    .line 101122156
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v9

    .line 101122160
    if-eqz v9, :cond_191

    .line 101122162
    if-eqz v6, :cond_77

    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v6, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_84

    .line 101122174
    const/4 v8, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileTitleBadgeRow (ProfileTitleBadgeRow.kt:31)"

    .line 101122177
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_ab

    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122189
    move-result v0

    .line 101122190
    if-eqz v0, :cond_93

    .line 101122192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122195
    :cond_93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122198
    move-result-object v7

    .line 101122199
    if-eqz v7, :cond_aa

    .line 101122201
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b2;

    .line 101122203
    move-object v0, v8

    .line 101122204
    move v1, p0

    .line 101122205
    move/from16 v2, p1

    .line 101122207
    move-object v3, v6

    .line 101122208
    move-object/from16 v4, p4

    .line 101122210
    move-object/from16 v5, p5

    .line 101122212
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b2;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101122215
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122218
    :cond_aa
    return-void

    .line 101122219
    :cond_ab
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122222
    move-result-object v0

    .line 101122223
    invoke-static {v6, v0}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 101122226
    move-result-object v0

    .line 101122227
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122229
    const/16 v9, 0x8

    .line 101122231
    int-to-float v9, v9

    .line 101122232
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122240
    move-result-object v8

    .line 101122241
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122248
    const/16 v10, 0x36

    .line 101122250
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122253
    move-result-object v8

    .line 101122254
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122257
    move-result-wide v9

    .line 101122258
    ushr-long v13, v9, v7

    .line 101122260
    xor-long/2addr v9, v13

    .line 101122261
    long-to-int v10, v9

    .line 101122262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122265
    move-result-object v9

    .line 101122266
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122269
    move-result-object v0

    .line 101122270
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122275
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122280
    move-result-object v14

    .line 101122281
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122283
    if-eqz v14, :cond_18c

    .line 101122285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122291
    move-result v14

    .line 101122292
    if-eqz v14, :cond_fa

    .line 101122294
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122297
    goto :goto_fd

    .line 101122298
    :cond_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122301
    :goto_fd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122305
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122310
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122318
    move-result v9

    .line 101122319
    if-nez v9, :cond_11f

    .line 101122321
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122324
    move-result-object v9

    .line 101122325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122328
    move-result-object v13

    .line 101122329
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122332
    move-result v9

    .line 101122333
    if-nez v9, :cond_12d

    .line 101122335
    :cond_11f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122338
    move-result-object v9

    .line 101122339
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122345
    move-result-object v9

    .line 101122346
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122349
    :cond_12d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122351
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122356
    const v0, -0x6ba70e0b

    .line 101122359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122362
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122365
    move-result-object v0

    .line 101122366
    :goto_13e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122369
    move-result v8

    .line 101122370
    if-eqz v8, :cond_17b

    .line 101122372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122375
    move-result-object v8

    .line 101122376
    check-cast v8, Lfd5/a0;

    .line 101122378
    const v9, -0x615d173a

    .line 101122381
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122384
    and-int/lit8 v9, v3, 0x70

    .line 101122386
    if-ne v9, v7, :cond_156

    .line 101122388
    const/4 v9, 0x1

    .line 101122389
    goto :goto_157

    .line 101122390
    :cond_156
    const/4 v9, 0x0

    .line 101122391
    :goto_157
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122394
    move-result v10

    .line 101122395
    or-int/2addr v9, v10

    .line 101122396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122399
    move-result-object v10

    .line 101122400
    if-nez v9, :cond_16a

    .line 101122402
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122404
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122407
    move-result-object v9

    .line 101122408
    if-ne v10, v9, :cond_172

    .line 101122410
    :cond_16a
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d2;

    .line 101122412
    invoke-direct {v10, v5, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d2;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/a0;)V

    .line 101122415
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122418
    :cond_172
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101122420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122423
    invoke-static {v8, v10, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->b(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122426
    goto :goto_13e

    .line 101122427
    :cond_17b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122436
    move-result v0

    .line 101122437
    if-eqz v0, :cond_18a

    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122442
    :cond_18a
    move-object v3, v6

    .line 101122443
    goto :goto_195

    .line 101122444
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122447
    const/4 v0, 0x0

    .line 101122448
    throw v0

    .line 101122449
    :cond_191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122452
    move-object v3, v8

    .line 101122453
    :goto_195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122456
    move-result-object v6

    .line 101122457
    if-eqz v6, :cond_1ab

    .line 101122459
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e2;

    .line 101122461
    move-object v0, v7

    .line 101122462
    move v1, p0

    .line 101122463
    move/from16 v2, p1

    .line 101122465
    move-object/from16 v4, p4

    .line 101122467
    move-object/from16 v5, p5

    .line 101122469
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e2;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101122472
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122475
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .prologue
    .line 101122048
    move v1, p0

    .line 101122049
    move-object/from16 v5, p5

    .line 101122050
    .line 101122051
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122052
    .line 101122053
    .line 101122054
    const v0, 0x66dc3cdf

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p2

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, p1, 0x1

    .line 101122064
    .line 101122065
    if-eqz v3, :cond_18

    .line 101122066
    .line 101122067
    or-int/lit8 v3, v1, 0x6

    .line 101122068
    .line 101122069
    move-object/from16 v4, p4

    .line 101122070
    .line 101122071
    goto :goto_2a

    .line 101122072
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101122073
    .line 101122074
    move-object/from16 v4, p4

    .line 101122075
    .line 101122076
    if-nez v3, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122083
    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p1, 0x2

    .line 101122091
    .line 101122092
    const/16 v7, 0x20

    .line 101122093
    .line 101122094
    if-eqz v6, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v6, v1, 0x30

    .line 101122100
    .line 101122101
    if-nez v6, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_40

    .line 101122108
    .line 101122109
    const/16 v6, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v6, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v3, v6

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v6, p1, 0x4

    .line 101122116
    .line 101122117
    if-eqz v6, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v8, v1, 0x180

    .line 101122123
    .line 101122124
    if-nez v8, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v8, p3

    .line 101122127
    .line 101122128
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v9

    .line 101122132
    if-eqz v9, :cond_59

    .line 101122133
    .line 101122134
    const/16 v9, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v9, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v3, v9

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v8, p3

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v9, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v10, 0x92

    .line 101122146
    .line 101122147
    const/4 v11, 0x0

    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    if-eq v9, v10, :cond_69

    .line 101122150
    .line 101122151
    const/4 v9, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v9, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v10, v3, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v9

    .line 101122160
    if-eqz v9, :cond_191

    .line 101122161
    .line 101122162
    if-eqz v6, :cond_77

    .line 101122163
    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v6, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_84

    .line 101122173
    .line 101122174
    const/4 v8, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileTitleBadgeRow (ProfileTitleBadgeRow.kt:31)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_ab

    .line 101122185
    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122187
    .line 101122188
    .line 101122189
    move-result v0

    .line 101122190
    if-eqz v0, :cond_93

    .line 101122191
    .line 101122192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122193
    .line 101122194
    .line 101122195
    :cond_93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v7

    .line 101122199
    if-eqz v7, :cond_aa

    .line 101122200
    .line 101122201
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b2;

    .line 101122202
    .line 101122203
    move-object v0, v8

    .line 101122204
    move v1, p0

    .line 101122205
    move/from16 v2, p1

    .line 101122206
    .line 101122207
    move-object v3, v6

    .line 101122208
    move-object/from16 v4, p4

    .line 101122209
    .line 101122210
    move-object/from16 v5, p5

    .line 101122211
    .line 101122212
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b2;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101122213
    .line 101122214
    .line 101122215
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122216
    .line 101122217
    .line 101122218
    :cond_aa
    return-void

    .line 101122219
    :cond_ab
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v0

    .line 101122223
    invoke-static {v6, v0}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v0

    .line 101122227
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122228
    .line 101122229
    const/16 v9, 0x8

    .line 101122230
    .line 101122231
    int-to-float v9, v9

    .line 101122232
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122233
    .line 101122234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    .line 101122236
    .line 101122237
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v8

    .line 101122241
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122242
    .line 101122243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122247
    .line 101122248
    const/16 v10, 0x36

    .line 101122249
    .line 101122250
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v8

    .line 101122254
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-wide v9

    .line 101122258
    ushr-long v13, v9, v7

    .line 101122259
    .line 101122260
    xor-long/2addr v9, v13

    .line 101122261
    long-to-int v10, v9

    .line 101122262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v9

    .line 101122266
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v0

    .line 101122270
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122271
    .line 101122272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122276
    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v14

    .line 101122281
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122282
    .line 101122283
    if-eqz v14, :cond_18c

    .line 101122284
    .line 101122285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v14

    .line 101122292
    if-eqz v14, :cond_fa

    .line 101122293
    .line 101122294
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122295
    .line 101122296
    .line 101122297
    goto :goto_fd

    .line 101122298
    :cond_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122299
    .line 101122300
    .line 101122301
    :goto_fd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122302
    .line 101122303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122304
    .line 101122305
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    .line 101122307
    .line 101122308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122309
    .line 101122310
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    .line 101122312
    .line 101122313
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122314
    .line 101122315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v9

    .line 101122319
    if-nez v9, :cond_11f

    .line 101122320
    .line 101122321
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v9

    .line 101122325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v13

    .line 101122329
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122330
    .line 101122331
    .line 101122332
    move-result v9

    .line 101122333
    if-nez v9, :cond_12d

    .line 101122334
    .line 101122335
    :cond_11f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v9

    .line 101122339
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122340
    .line 101122341
    .line 101122342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v9

    .line 101122346
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122347
    .line 101122348
    .line 101122349
    :cond_12d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122350
    .line 101122351
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    .line 101122353
    .line 101122354
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122355
    .line 101122356
    const v0, -0x6ba70e0b

    .line 101122357
    .line 101122358
    .line 101122359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v0

    .line 101122366
    :goto_13e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122367
    .line 101122368
    .line 101122369
    move-result v8

    .line 101122370
    if-eqz v8, :cond_17b

    .line 101122371
    .line 101122372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v8

    .line 101122376
    check-cast v8, Lfd5/a0;

    .line 101122377
    .line 101122378
    const v9, -0x615d173a

    .line 101122379
    .line 101122380
    .line 101122381
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122382
    .line 101122383
    .line 101122384
    and-int/lit8 v9, v3, 0x70

    .line 101122385
    .line 101122386
    if-ne v9, v7, :cond_156

    .line 101122387
    .line 101122388
    const/4 v9, 0x1

    .line 101122389
    goto :goto_157

    .line 101122390
    :cond_156
    const/4 v9, 0x0

    .line 101122391
    :goto_157
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122392
    .line 101122393
    .line 101122394
    move-result v10

    .line 101122395
    or-int/2addr v9, v10

    .line 101122396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v10

    .line 101122400
    if-nez v9, :cond_16a

    .line 101122401
    .line 101122402
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122403
    .line 101122404
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122405
    .line 101122406
    .line 101122407
    move-result-object v9

    .line 101122408
    if-ne v10, v9, :cond_172

    .line 101122409
    .line 101122410
    :cond_16a
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d2;

    .line 101122411
    .line 101122412
    invoke-direct {v10, v5, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d2;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/a0;)V

    .line 101122413
    .line 101122414
    .line 101122415
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122416
    .line 101122417
    .line 101122418
    :cond_172
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101122419
    .line 101122420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122421
    .line 101122422
    .line 101122423
    invoke-static {v8, v10, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->b(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122424
    .line 101122425
    .line 101122426
    goto :goto_13e

    .line 101122427
    :cond_17b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122428
    .line 101122429
    .line 101122430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122431
    .line 101122432
    .line 101122433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122434
    .line 101122435
    .line 101122436
    move-result v0

    .line 101122437
    if-eqz v0, :cond_18a

    .line 101122438
    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122440
    .line 101122441
    .line 101122442
    :cond_18a
    move-object v3, v6

    .line 101122443
    goto :goto_195

    .line 101122444
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122445
    .line 101122446
    .line 101122447
    const/4 v0, 0x0

    .line 101122448
    throw v0

    .line 101122449
    :cond_191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122450
    .line 101122451
    .line 101122452
    move-object v3, v8

    .line 101122453
    :goto_195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122454
    .line 101122455
    .line 101122456
    move-result-object v6

    .line 101122457
    if-eqz v6, :cond_1ab

    .line 101122458
    .line 101122459
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e2;

    .line 101122460
    .line 101122461
    move-object v0, v7

    .line 101122462
    move v1, p0

    .line 101122463
    move/from16 v2, p1

    .line 101122464
    .line 101122465
    move-object/from16 v4, p4

    .line 101122466
    .line 101122467
    move-object/from16 v5, p5

    .line 101122468
    .line 101122469
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e2;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101122470
    .line 101122471
    .line 101122472
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122473
    .line 101122474
    .line 101122475
    :cond_1ab
    return-void
.end method


