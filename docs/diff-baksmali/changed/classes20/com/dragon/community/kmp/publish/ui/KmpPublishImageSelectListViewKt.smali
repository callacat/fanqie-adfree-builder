## classes20/com/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/a6;",
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
    const v3, 0xe626cc

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_32

    .line 67567654
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567660
    const/16 v6, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567668
    const/16 v8, 0x12

    .line 67567670
    const/4 v9, 0x0

    .line 67567671
    const/4 v10, 0x1

    .line 67567672
    if-eq v6, v8, :cond_3c

    .line 67567674
    const/4 v6, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v6, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567679
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v6

    .line 67567683
    if-eqz v6, :cond_187

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v6

    .line 67567689
    const/4 v8, -0x1

    .line 67567690
    if-eqz v6, :cond_51

    .line 67567692
    const-string v6, "com.dragon.community.kmp.publish.ui.ImageAddWidget (KmpPublishImageSelectListView.kt:441)"

    .line 67567694
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    iget v6, v1, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 67567701
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567704
    move-result-object v6

    .line 67567705
    int-to-float v11, v5

    .line 67567706
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67567711
    move-result-object v11

    .line 67567712
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567715
    move-result-object v6

    .line 67567716
    shr-int/lit8 v11, v4, 0x3

    .line 67567718
    and-int/lit8 v11, v11, 0xe

    .line 67567720
    invoke-static {v13, v11}, Lcom/dragon/community/kmp/publish/ui/a6;->b(Landroidx/compose/runtime/Composer;I)J

    .line 67567723
    move-result-wide v14

    .line 67567724
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v16

    .line 67567728
    const/16 v17, 0x0

    .line 67567730
    const/16 v18, 0x0

    .line 67567732
    const/16 v19, 0x0

    .line 67567734
    const/16 v20, 0x0

    .line 67567736
    const v6, 0x4c5de2

    .line 67567739
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567742
    and-int/lit8 v4, v4, 0xe

    .line 67567744
    if-ne v4, v5, :cond_83

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v10, 0x0

    .line 67567748
    :goto_84
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567751
    move-result-object v4

    .line 67567752
    if-nez v10, :cond_92

    .line 67567754
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567759
    move-result-object v5

    .line 67567760
    if-ne v4, v5, :cond_9a

    .line 67567762
    :cond_92
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/l6;

    .line 67567764
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/publish/ui/l6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    :cond_9a
    move-object/from16 v21, v4

    .line 67567772
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567774
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567777
    const/16 v22, 0xf

    .line 67567779
    const/16 v23, 0x0

    .line 67567781
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567784
    move-result-object v4

    .line 67567785
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567792
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567795
    move-result-object v5

    .line 67567796
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567799
    move-result-wide v14

    .line 67567800
    ushr-long v6, v14, v7

    .line 67567802
    xor-long/2addr v6, v14

    .line 67567803
    long-to-int v7, v6

    .line 67567804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567811
    move-result-object v4

    .line 67567812
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567822
    move-result-object v12

    .line 67567823
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567825
    if-eqz v12, :cond_182

    .line 67567827
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567830
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567833
    move-result v12

    .line 67567834
    if-eqz v12, :cond_e0

    .line 67567836
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567839
    goto :goto_e3

    .line 67567840
    :cond_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567843
    :goto_e3
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567845
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567847
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567852
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567857
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567860
    move-result v6

    .line 67567861
    if-nez v6, :cond_105

    .line 67567863
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567866
    move-result-object v6

    .line 67567867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v10

    .line 67567871
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567874
    move-result v6

    .line 67567875
    if-nez v6, :cond_113

    .line 67567877
    :cond_105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v6

    .line 67567881
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567887
    move-result-object v6

    .line 67567888
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    :cond_113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567893
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567898
    const/16 v5, 0x1c

    .line 67567900
    int-to-float v5, v5

    .line 67567901
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567904
    move-result-object v3

    .line 67567905
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567907
    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567910
    move-result-object v6

    .line 67567911
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 67567913
    sget-object v4, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567915
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567918
    sget-object v3, Lrc2/w1;->W:Lkotlin/Lazy;

    .line 67567920
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567923
    move-result-object v3

    .line 67567924
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567926
    invoke-static {v3, v13, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567929
    move-result-object v4

    .line 67567930
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567932
    const v5, -0x553902ea

    .line 67567935
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567941
    move-result v7

    .line 67567942
    if-eqz v7, :cond_14d

    .line 67567944
    const-string v7, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getAddIconFilterColor (KmpPublishImageSelectListView.kt:475)"

    .line 67567946
    invoke-static {v5, v11, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567949
    :cond_14d
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67567951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567954
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567957
    move-result-object v5

    .line 67567958
    invoke-interface {v5}, Lfc2/i;->p()J

    .line 67567961
    move-result-wide v7

    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567965
    move-result v5

    .line 67567966
    if-eqz v5, :cond_163

    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567971
    :cond_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567974
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567977
    move-result-object v9

    .line 67567978
    const/4 v5, 0x0

    .line 67567979
    const/4 v7, 0x0

    .line 67567980
    const/4 v8, 0x0

    .line 67567981
    const/16 v11, 0x30

    .line 67567983
    const/16 v12, 0xb8

    .line 67567985
    move-object v10, v13

    .line 67567986
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567995
    move-result v3

    .line 67567996
    if-eqz v3, :cond_18a

    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568001
    goto :goto_18a

    .line 67568002
    :cond_182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568005
    const/4 v0, 0x0

    .line 67568006
    throw v0

    .line 67568007
    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568010
    :cond_18a
    :goto_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568013
    move-result-object v3

    .line 67568014
    if-eqz v3, :cond_198

    .line 67568016
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/m6;

    .line 67568018
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/m6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;I)V

    .line 67568021
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568024
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/a6;",
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
    const v3, 0xe626cc

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
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v6, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x0

    .line 67567671
    const/4 v10, 0x1

    .line 67567672
    if-eq v6, v8, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v6, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v6, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v6

    .line 67567683
    if-eqz v6, :cond_187

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v6

    .line 67567689
    const/4 v8, -0x1

    .line 67567690
    if-eqz v6, :cond_51

    .line 67567691
    .line 67567692
    const-string v6, "com.dragon.community.kmp.publish.ui.ImageAddWidget (KmpPublishImageSelectListView.kt:441)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    iget v6, v1, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 67567700
    .line 67567701
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v6

    .line 67567705
    int-to-float v11, v5

    .line 67567706
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567707
    .line 67567708
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v11

    .line 67567712
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v6

    .line 67567716
    shr-int/lit8 v11, v4, 0x3

    .line 67567717
    .line 67567718
    and-int/lit8 v11, v11, 0xe

    .line 67567719
    .line 67567720
    invoke-static {v13, v11}, Lcom/dragon/community/kmp/publish/ui/a6;->b(Landroidx/compose/runtime/Composer;I)J

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-wide v14

    .line 67567724
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v16

    .line 67567728
    const/16 v17, 0x0

    .line 67567729
    .line 67567730
    const/16 v18, 0x0

    .line 67567731
    .line 67567732
    const/16 v19, 0x0

    .line 67567733
    .line 67567734
    const/16 v20, 0x0

    .line 67567735
    .line 67567736
    const v6, 0x4c5de2

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    .line 67567741
    .line 67567742
    and-int/lit8 v4, v4, 0xe

    .line 67567743
    .line 67567744
    if-ne v4, v5, :cond_83

    .line 67567745
    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v10, 0x0

    .line 67567748
    :goto_84
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    if-nez v10, :cond_92

    .line 67567753
    .line 67567754
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v5

    .line 67567760
    if-ne v4, v5, :cond_9a

    .line 67567761
    .line 67567762
    :cond_92
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/l6;

    .line 67567763
    .line 67567764
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/publish/ui/l6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567768
    .line 67567769
    .line 67567770
    :cond_9a
    move-object/from16 v21, v4

    .line 67567771
    .line 67567772
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567773
    .line 67567774
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567775
    .line 67567776
    .line 67567777
    const/16 v22, 0xf

    .line 67567778
    .line 67567779
    const/16 v23, 0x0

    .line 67567780
    .line 67567781
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v4

    .line 67567785
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567786
    .line 67567787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567791
    .line 67567792
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v5

    .line 67567796
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-wide v14

    .line 67567800
    ushr-long v6, v14, v7

    .line 67567801
    .line 67567802
    xor-long/2addr v6, v14

    .line 67567803
    long-to-int v7, v6

    .line 67567804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v4

    .line 67567812
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567813
    .line 67567814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567818
    .line 67567819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v12

    .line 67567823
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567824
    .line 67567825
    if-eqz v12, :cond_182

    .line 67567826
    .line 67567827
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v12

    .line 67567834
    if-eqz v12, :cond_e0

    .line 67567835
    .line 67567836
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567837
    .line 67567838
    .line 67567839
    goto :goto_e3

    .line 67567840
    :cond_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567841
    .line 67567842
    .line 67567843
    :goto_e3
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567844
    .line 67567845
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567846
    .line 67567847
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    .line 67567849
    .line 67567850
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567851
    .line 67567852
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567853
    .line 67567854
    .line 67567855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567856
    .line 67567857
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v6

    .line 67567861
    if-nez v6, :cond_105

    .line 67567862
    .line 67567863
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v6

    .line 67567867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v10

    .line 67567871
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v6

    .line 67567875
    if-nez v6, :cond_113

    .line 67567876
    .line 67567877
    :cond_105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v6

    .line 67567881
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v6

    .line 67567888
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    .line 67567890
    .line 67567891
    :cond_113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567892
    .line 67567893
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    .line 67567895
    .line 67567896
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567897
    .line 67567898
    const/16 v5, 0x1c

    .line 67567899
    .line 67567900
    int-to-float v5, v5

    .line 67567901
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v3

    .line 67567905
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567906
    .line 67567907
    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v6

    .line 67567911
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 67567912
    .line 67567913
    sget-object v4, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67567914
    .line 67567915
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567916
    .line 67567917
    .line 67567918
    sget-object v3, Lrc2/w1;->W:Lkotlin/Lazy;

    .line 67567919
    .line 67567920
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v3

    .line 67567924
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567925
    .line 67567926
    invoke-static {v3, v13, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v4

    .line 67567930
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567931
    .line 67567932
    const v5, -0x553902ea

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v7

    .line 67567942
    if-eqz v7, :cond_14d

    .line 67567943
    .line 67567944
    const-string v7, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getAddIconFilterColor (KmpPublishImageSelectListView.kt:475)"

    .line 67567945
    .line 67567946
    invoke-static {v5, v11, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67567950
    .line 67567951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v5

    .line 67567958
    invoke-interface {v5}, Lfc2/i;->p()J

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-wide v7

    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v5

    .line 67567966
    if-eqz v5, :cond_163

    .line 67567967
    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v9

    .line 67567978
    const/4 v5, 0x0

    .line 67567979
    const/4 v7, 0x0

    .line 67567980
    const/4 v8, 0x0

    .line 67567981
    const/16 v11, 0x30

    .line 67567982
    .line 67567983
    const/16 v12, 0xb8

    .line 67567984
    .line 67567985
    move-object v10, v13

    .line 67567986
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567993
    .line 67567994
    .line 67567995
    move-result v3

    .line 67567996
    if-eqz v3, :cond_18a

    .line 67567997
    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567999
    .line 67568000
    .line 67568001
    goto :goto_18a

    .line 67568002
    :cond_182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568003
    .line 67568004
    .line 67568005
    const/4 v0, 0x0

    .line 67568006
    throw v0

    .line 67568007
    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    :goto_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v3

    .line 67568014
    if-eqz v3, :cond_198

    .line 67568015
    .line 67568016
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/m6;

    .line 67568017
    .line 67568018
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/m6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;I)V

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568022
    .line 67568023
    .line 67568024
    :cond_198
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/publish/ui/x;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/x;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/e;",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/a6;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move-object/from16 v4, p3

    .line 134807560
    move-object/from16 v5, p4

    .line 134807562
    move-object/from16 v6, p5

    .line 134807564
    move/from16 v7, p7

    .line 134807566
    const v0, 0x5dbe9eb

    .line 134807569
    move-object/from16 v8, p6

    .line 134807571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807574
    move-result-object v15

    .line 134807575
    and-int/lit8 v8, v7, 0x6

    .line 134807577
    const/4 v9, 0x4

    .line 134807578
    if-nez v8, :cond_27

    .line 134807580
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807583
    move-result v8

    .line 134807584
    if-eqz v8, :cond_24

    .line 134807586
    const/4 v8, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v8, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v8, v7

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v8, v7

    .line 134807592
    :goto_28
    and-int/lit8 v10, v7, 0x30

    .line 134807594
    if-nez v10, :cond_38

    .line 134807596
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807599
    move-result v10

    .line 134807600
    if-eqz v10, :cond_35

    .line 134807602
    const/16 v10, 0x20

    .line 134807604
    goto :goto_37

    .line 134807605
    :cond_35
    const/16 v10, 0x10

    .line 134807607
    :goto_37
    or-int/2addr v8, v10

    .line 134807608
    :cond_38
    and-int/lit16 v10, v7, 0x180

    .line 134807610
    if-nez v10, :cond_48

    .line 134807612
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807615
    move-result v10

    .line 134807616
    if-eqz v10, :cond_45

    .line 134807618
    const/16 v10, 0x100

    .line 134807620
    goto :goto_47

    .line 134807621
    :cond_45
    const/16 v10, 0x80

    .line 134807623
    :goto_47
    or-int/2addr v8, v10

    .line 134807624
    :cond_48
    and-int/lit16 v10, v7, 0xc00

    .line 134807626
    if-nez v10, :cond_58

    .line 134807628
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807631
    move-result v10

    .line 134807632
    if-eqz v10, :cond_55

    .line 134807634
    const/16 v10, 0x800

    .line 134807636
    goto :goto_57

    .line 134807637
    :cond_55
    const/16 v10, 0x400

    .line 134807639
    :goto_57
    or-int/2addr v8, v10

    .line 134807640
    :cond_58
    and-int/lit16 v10, v7, 0x6000

    .line 134807642
    const/16 v12, 0x4000

    .line 134807644
    if-nez v10, :cond_6a

    .line 134807646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807649
    move-result v10

    .line 134807650
    if-eqz v10, :cond_67

    .line 134807652
    const/16 v10, 0x4000

    .line 134807654
    goto :goto_69

    .line 134807655
    :cond_67
    const/16 v10, 0x2000

    .line 134807657
    :goto_69
    or-int/2addr v8, v10

    .line 134807658
    :cond_6a
    const/high16 v10, 0x30000

    .line 134807660
    and-int/2addr v10, v7

    .line 134807661
    if-nez v10, :cond_7b

    .line 134807663
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807666
    move-result v10

    .line 134807667
    if-eqz v10, :cond_78

    .line 134807669
    const/high16 v10, 0x20000

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/high16 v10, 0x10000

    .line 134807674
    :goto_7a
    or-int/2addr v8, v10

    .line 134807675
    :cond_7b
    move v10, v8

    .line 134807676
    const v8, 0x12493

    .line 134807679
    and-int/2addr v8, v10

    .line 134807680
    const v14, 0x12492

    .line 134807683
    const/4 v11, 0x0

    .line 134807684
    if-eq v8, v14, :cond_88

    .line 134807686
    const/4 v8, 0x1

    .line 134807687
    goto :goto_89

    .line 134807688
    :cond_88
    const/4 v8, 0x0

    .line 134807689
    :goto_89
    and-int/lit8 v14, v10, 0x1

    .line 134807691
    invoke-interface {v15, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807694
    move-result v8

    .line 134807695
    if-eqz v8, :cond_4b8

    .line 134807697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807700
    move-result v8

    .line 134807701
    const/4 v14, -0x1

    .line 134807702
    if-eqz v8, :cond_9d

    .line 134807704
    const-string v8, "com.dragon.community.kmp.publish.ui.ImageItemWidget (KmpPublishImageSelectListView.kt:360)"

    .line 134807706
    invoke-static {v0, v10, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807709
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807711
    iget v8, v6, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 134807713
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807716
    move-result-object v8

    .line 134807717
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134807719
    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807722
    move-result-object v8

    .line 134807723
    int-to-float v9, v9

    .line 134807724
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 134807726
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134807729
    move-result-object v9

    .line 134807730
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807733
    move-result-object v8

    .line 134807734
    shr-int/lit8 v9, v10, 0xf

    .line 134807736
    const/16 v14, 0xe

    .line 134807738
    and-int/2addr v9, v14

    .line 134807739
    invoke-static {v15, v9}, Lcom/dragon/community/kmp/publish/ui/a6;->b(Landroidx/compose/runtime/Composer;I)J

    .line 134807742
    move-result-wide v13

    .line 134807743
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807746
    move-result-object v8

    .line 134807747
    const v13, -0x615d173a

    .line 134807750
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807753
    const v13, 0xe000

    .line 134807756
    and-int/2addr v13, v10

    .line 134807757
    if-ne v13, v12, :cond_d1

    .line 134807759
    const/4 v12, 0x1

    .line 134807760
    goto :goto_d2

    .line 134807761
    :cond_d1
    const/4 v12, 0x0

    .line 134807762
    :goto_d2
    and-int/lit8 v14, v10, 0x70

    .line 134807764
    const/16 v13, 0x20

    .line 134807766
    if-ne v14, v13, :cond_da

    .line 134807768
    const/4 v13, 0x1

    .line 134807769
    goto :goto_db

    .line 134807770
    :cond_da
    const/4 v13, 0x0

    .line 134807771
    :goto_db
    or-int/2addr v12, v13

    .line 134807772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807775
    move-result-object v13

    .line 134807776
    if-nez v12, :cond_ea

    .line 134807778
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807780
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807783
    move-result-object v12

    .line 134807784
    if-ne v13, v12, :cond_f2

    .line 134807786
    :cond_ea
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/n6;

    .line 134807788
    invoke-direct {v13, v2, v5}, Lcom/dragon/community/kmp/publish/ui/n6;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 134807791
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807794
    :cond_f2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134807796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807799
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134807802
    move-result-object v8

    .line 134807803
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807805
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807808
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807810
    invoke-static {v13, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807813
    move-result-object v12

    .line 134807814
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807817
    move-result-wide v22

    .line 134807818
    const/16 v20, 0x20

    .line 134807820
    ushr-long v24, v22, v20

    .line 134807822
    move-object/from16 v27, v12

    .line 134807824
    xor-long v11, v22, v24

    .line 134807826
    long-to-int v12, v11

    .line 134807827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807830
    move-result-object v11

    .line 134807831
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807834
    move-result-object v8

    .line 134807835
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807837
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807840
    move-object/from16 v22, v13

    .line 134807842
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807847
    move-result-object v5

    .line 134807848
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134807850
    if-eqz v5, :cond_4b3

    .line 134807852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807858
    move-result v5

    .line 134807859
    if-eqz v5, :cond_139

    .line 134807861
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807864
    goto :goto_13c

    .line 134807865
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807868
    :goto_13c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134807870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807872
    move-object/from16 v6, v27

    .line 134807874
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807877
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807879
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807882
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807887
    move-result v6

    .line 134807888
    if-nez v6, :cond_160

    .line 134807890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807893
    move-result-object v6

    .line 134807894
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807897
    move-result-object v11

    .line 134807898
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807901
    move-result v6

    .line 134807902
    if-nez v6, :cond_16e

    .line 134807904
    :cond_160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807907
    move-result-object v6

    .line 134807908
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807911
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807914
    move-result-object v6

    .line 134807915
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807918
    :cond_16e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807920
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807923
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807925
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 134807927
    sget-object v8, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 134807929
    if-ne v6, v8, :cond_17d

    .line 134807931
    const/4 v6, 0x1

    .line 134807932
    goto :goto_17e

    .line 134807933
    :cond_17d
    const/4 v6, 0x0

    .line 134807934
    :goto_17e
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134807936
    const/16 v28, 0x0

    .line 134807938
    const/16 v29, 0x0

    .line 134807940
    const/16 v30, 0x0

    .line 134807942
    const/16 v31, 0x0

    .line 134807944
    const v11, -0x6815fd56

    .line 134807947
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807950
    and-int/lit16 v8, v10, 0x380

    .line 134807952
    const/16 v11, 0x100

    .line 134807954
    if-ne v8, v11, :cond_196

    .line 134807956
    const/4 v8, 0x1

    .line 134807957
    goto :goto_197

    .line 134807958
    :cond_196
    const/4 v8, 0x0

    .line 134807959
    :goto_197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807962
    move-result v11

    .line 134807963
    or-int/2addr v8, v11

    .line 134807964
    const/16 v11, 0x20

    .line 134807966
    if-ne v14, v11, :cond_1a3

    .line 134807968
    const/16 v17, 0x1

    .line 134807970
    goto :goto_1a5

    .line 134807971
    :cond_1a3
    const/16 v17, 0x0

    .line 134807973
    :goto_1a5
    or-int v8, v8, v17

    .line 134807975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807978
    move-result-object v11

    .line 134807979
    if-nez v8, :cond_1b5

    .line 134807981
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807983
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807986
    move-result-object v8

    .line 134807987
    if-ne v11, v8, :cond_1bd

    .line 134807989
    :cond_1b5
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/o6;

    .line 134807991
    invoke-direct {v11, v3, v1, v2}, Lcom/dragon/community/kmp/publish/ui/o6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/x;I)V

    .line 134807994
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807997
    :cond_1bd
    move-object/from16 v32, v11

    .line 134807999
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134808001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808004
    const/16 v33, 0xf

    .line 134808006
    const/16 v34, 0x0

    .line 134808008
    move-object/from16 v27, v12

    .line 134808010
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808013
    move-result-object v17

    .line 134808014
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 134808016
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134808018
    sget-object v25, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$g;->a:[I

    .line 134808020
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134808023
    move-result v11

    .line 134808024
    aget v11, v25, v11

    .line 134808026
    move/from16 v25, v10

    .line 134808028
    const/4 v10, 0x1

    .line 134808029
    if-eq v11, v10, :cond_1ea

    .line 134808031
    move-object/from16 v18, v13

    .line 134808033
    const/4 v13, 0x2

    .line 134808034
    if-eq v11, v13, :cond_1e7

    .line 134808036
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134808038
    goto :goto_1ef

    .line 134808039
    :cond_1e7
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalVideoFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134808041
    goto :goto_1ef

    .line 134808042
    :cond_1ea
    move-object/from16 v18, v13

    .line 134808044
    const/4 v13, 0x2

    .line 134808045
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134808047
    :goto_1ef
    const v10, 0x6e3c21fe

    .line 134808050
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808056
    move-result-object v10

    .line 134808057
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808059
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808062
    move-result-object v13

    .line 134808063
    if-ne v10, v13, :cond_209

    .line 134808065
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/c6;

    .line 134808067
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/c6;-><init>()V

    .line 134808070
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808073
    :cond_209
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134808075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808078
    iget-object v13, v1, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134808080
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134808082
    if-ne v13, v3, :cond_216

    .line 134808084
    const/4 v3, 0x1

    .line 134808085
    goto :goto_217

    .line 134808086
    :cond_216
    const/4 v3, 0x0

    .line 134808087
    :goto_217
    if-eqz v3, :cond_21b

    .line 134808089
    move-object v3, v10

    .line 134808090
    goto :goto_21c

    .line 134808091
    :cond_21b
    const/4 v3, 0x0

    .line 134808092
    :goto_21c
    new-instance v28, Lqb2/a;

    .line 134808094
    const/16 v35, 0x0

    .line 134808096
    const/16 v36, 0x0

    .line 134808098
    const/16 v37, 0x1

    .line 134808100
    const/16 v38, 0x0

    .line 134808102
    const/16 v39, 0x0

    .line 134808104
    const/16 v40, 0x0

    .line 134808106
    const/16 v41, 0x0

    .line 134808108
    const/16 v42, 0xfb

    .line 134808110
    move-object/from16 v34, v28

    .line 134808112
    invoke-direct/range {v34 .. v42}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 134808115
    const/4 v10, 0x0

    .line 134808116
    const/4 v13, 0x0

    .line 134808117
    const/16 v29, 0x0

    .line 134808119
    const/16 v30, 0x0

    .line 134808121
    const/16 v31, 0x0

    .line 134808123
    const/16 v32, 0x0

    .line 134808125
    sget v34, Lqb2/a;->i:I

    .line 134808127
    shl-int/lit8 v34, v34, 0x15

    .line 134808129
    const/16 v35, 0x0

    .line 134808131
    const/16 v36, 0x63c

    .line 134808133
    move/from16 v43, v9

    .line 134808135
    move-object v9, v11

    .line 134808136
    move/from16 v11, v25

    .line 134808138
    const/16 v16, 0x1

    .line 134808140
    move/from16 v44, v11

    .line 134808142
    const/16 v16, 0x20

    .line 134808144
    const/16 v37, 0x1

    .line 134808146
    move-object v11, v13

    .line 134808147
    move-object v13, v12

    .line 134808148
    move-object/from16 v12, v29

    .line 134808150
    move-object/from16 v47, v13

    .line 134808152
    move-object/from16 v45, v18

    .line 134808154
    move-object/from16 v46, v22

    .line 134808156
    const/16 v16, 0x2

    .line 134808158
    move-object/from16 v13, v30

    .line 134808160
    move/from16 v48, v14

    .line 134808162
    move-object/from16 v14, v17

    .line 134808164
    move-object/from16 p6, v15

    .line 134808166
    move-object/from16 v15, v28

    .line 134808168
    move-object/from16 v16, v3

    .line 134808170
    move-object/from16 v17, v31

    .line 134808172
    move-object/from16 v18, v32

    .line 134808174
    move-object/from16 v19, p6

    .line 134808176
    move/from16 v20, v34

    .line 134808178
    move/from16 v21, v35

    .line 134808180
    move/from16 v22, v36

    .line 134808182
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134808185
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134808187
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808190
    move-result-object v3

    .line 134808191
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808194
    move-result-object v3

    .line 134808195
    const/16 v8, 0x14

    .line 134808197
    int-to-float v10, v8

    .line 134808198
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808201
    move-result-object v3

    .line 134808202
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134808204
    const/4 v9, 0x2

    .line 134808205
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 134808207
    const v11, 0x2fb0b19a

    .line 134808210
    move-object/from16 v15, p6

    .line 134808212
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808218
    move-result v12

    .line 134808219
    if-eqz v12, :cond_2a6

    .line 134808221
    const-string v12, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageTopMaskColor (KmpPublishImageSelectListView.kt:495)"

    .line 134808223
    move/from16 v14, v43

    .line 134808225
    const/4 v13, -0x1

    .line 134808226
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808229
    goto :goto_2a9

    .line 134808230
    :cond_2a6
    move/from16 v14, v43

    .line 134808232
    const/4 v13, -0x1

    .line 134808233
    :goto_2a9
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 134808235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808238
    const/4 v11, 0x0

    .line 134808239
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808242
    move-result-object v12

    .line 134808243
    move/from16 v43, v14

    .line 134808245
    invoke-interface {v12}, Lfc2/i;->T()J

    .line 134808248
    move-result-wide v13

    .line 134808249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808252
    move-result v12

    .line 134808253
    if-eqz v12, :cond_2c2

    .line 134808255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808258
    :cond_2c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808261
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134808263
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808266
    aput-object v12, v9, v11

    .line 134808268
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808273
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134808275
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134808277
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808280
    aput-object v14, v9, v37

    .line 134808282
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134808285
    move-result-object v9

    .line 134808286
    const/4 v12, 0x0

    .line 134808287
    const/16 v13, 0xe

    .line 134808289
    invoke-static {v8, v9, v12, v12, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134808292
    move-result-object v8

    .line 134808293
    const/4 v9, 0x6

    .line 134808294
    const/4 v13, 0x0

    .line 134808295
    invoke-static {v3, v8, v13, v12, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134808298
    move-result-object v3

    .line 134808299
    invoke-static {v3, v15, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808302
    const v3, 0x2332bb03    # 9.689001E-18f

    .line 134808305
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808308
    if-eqz v6, :cond_3ff

    .line 134808310
    const v3, -0x5aa977b2

    .line 134808313
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808319
    move-result v6

    .line 134808320
    if-eqz v6, :cond_30b

    .line 134808322
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageUploadFailureMaskColor (KmpPublishImageSelectListView.kt:480)"

    .line 134808324
    move/from16 v9, v43

    .line 134808326
    const/4 v8, -0x1

    .line 134808327
    invoke-static {v3, v9, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808330
    goto :goto_30d

    .line 134808331
    :cond_30b
    move/from16 v9, v43

    .line 134808333
    :goto_30d
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808336
    move-result-object v3

    .line 134808337
    invoke-interface {v3}, Lfc2/i;->B()J

    .line 134808340
    move-result-wide v12

    .line 134808341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808344
    move-result v3

    .line 134808345
    if-eqz v3, :cond_31e

    .line 134808347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808350
    :cond_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808353
    move-object/from16 v3, v47

    .line 134808355
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808358
    move-result-object v3

    .line 134808359
    move-object/from16 v6, v46

    .line 134808361
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808364
    move-result-object v6

    .line 134808365
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808368
    move-result-wide v12

    .line 134808369
    const/16 v14, 0x20

    .line 134808371
    ushr-long v16, v12, v14

    .line 134808373
    xor-long v12, v12, v16

    .line 134808375
    long-to-int v8, v12

    .line 134808376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808379
    move-result-object v12

    .line 134808380
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808383
    move-result-object v3

    .line 134808384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808387
    move-result-object v13

    .line 134808388
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808390
    if-eqz v13, :cond_3fa

    .line 134808392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808398
    move-result v13

    .line 134808399
    if-eqz v13, :cond_357

    .line 134808401
    move-object/from16 v13, v45

    .line 134808403
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808406
    goto :goto_35a

    .line 134808407
    :cond_357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808410
    :goto_35a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808412
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808415
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808417
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808425
    move-result v12

    .line 134808426
    if-nez v12, :cond_37a

    .line 134808428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808431
    move-result-object v12

    .line 134808432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808435
    move-result-object v13

    .line 134808436
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808439
    move-result v12

    .line 134808440
    if-nez v12, :cond_388

    .line 134808442
    :cond_37a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808445
    move-result-object v12

    .line 134808446
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808452
    move-result-object v8

    .line 134808453
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808456
    :cond_388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808458
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808461
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808463
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808466
    move-result-object v3

    .line 134808467
    const v6, 0x13c1ae0f

    .line 134808470
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808476
    move-result v8

    .line 134808477
    if-eqz v8, :cond_3a6

    .line 134808479
    const-string v8, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageUploadFailureTextColor (KmpPublishImageSelectListView.kt:485)"

    .line 134808481
    const/4 v12, -0x1

    .line 134808482
    invoke-static {v6, v9, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808485
    goto :goto_3a7

    .line 134808486
    :cond_3a6
    const/4 v12, -0x1

    .line 134808487
    :goto_3a7
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808490
    move-result-object v6

    .line 134808491
    invoke-interface {v6}, Lfc2/i;->l()J

    .line 134808494
    move-result-wide v34

    .line 134808495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808498
    move-result v6

    .line 134808499
    if-eqz v6, :cond_3b8

    .line 134808501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808504
    :cond_3b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808507
    const/16 v6, 0xc

    .line 134808509
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 134808512
    move-result-wide v16

    .line 134808513
    const/4 v6, -0x1

    .line 134808514
    move-wide/from16 v12, v16

    .line 134808516
    const-string v8, "\u4e0a\u4f20\u5931\u8d25"

    .line 134808518
    const/16 v16, 0x0

    .line 134808520
    const/16 v6, 0x20

    .line 134808522
    move-object/from16 v14, v16

    .line 134808524
    move-object/from16 p6, v15

    .line 134808526
    move-object/from16 v15, v16

    .line 134808528
    const-wide/16 v17, 0x0

    .line 134808530
    const/16 v19, 0x0

    .line 134808532
    const/16 v20, 0x0

    .line 134808534
    const-wide/16 v21, 0x0

    .line 134808536
    const/16 v23, 0x0

    .line 134808538
    const/16 v24, 0x0

    .line 134808540
    const/16 v25, 0x0

    .line 134808542
    const/16 v26, 0x0

    .line 134808544
    const/16 v27, 0x0

    .line 134808546
    const/16 v28, 0x0

    .line 134808548
    const/16 v30, 0xc06

    .line 134808550
    const/16 v31, 0x0

    .line 134808552
    const v32, 0x1fff0

    .line 134808555
    move/from16 v49, v9

    .line 134808557
    move-object v9, v3

    .line 134808558
    move v3, v10

    .line 134808559
    move-wide/from16 v10, v34

    .line 134808561
    move-object/from16 v29, p6

    .line 134808563
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808566
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808569
    goto :goto_406

    .line 134808570
    :cond_3fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808573
    const/4 v0, 0x0

    .line 134808574
    throw v0

    .line 134808575
    :cond_3ff
    move v3, v10

    .line 134808576
    move-object/from16 p6, v15

    .line 134808578
    move/from16 v49, v43

    .line 134808580
    const/16 v6, 0x20

    .line 134808582
    :goto_406
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808585
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808588
    move-result-object v0

    .line 134808589
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808591
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808594
    move-result-object v8

    .line 134808595
    const/4 v9, 0x0

    .line 134808596
    const/4 v10, 0x0

    .line 134808597
    const/4 v11, 0x0

    .line 134808598
    const/4 v12, 0x0

    .line 134808599
    move-object/from16 v0, p6

    .line 134808601
    const v3, -0x6815fd56

    .line 134808604
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808607
    move/from16 v3, v44

    .line 134808609
    and-int/lit16 v3, v3, 0x1c00

    .line 134808611
    const/16 v5, 0x800

    .line 134808613
    if-ne v3, v5, :cond_429

    .line 134808615
    const/4 v3, 0x1

    .line 134808616
    goto :goto_42a

    .line 134808617
    :cond_429
    const/4 v3, 0x0

    .line 134808618
    :goto_42a
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808621
    move-result v5

    .line 134808622
    or-int/2addr v3, v5

    .line 134808623
    move/from16 v5, v48

    .line 134808625
    if-ne v5, v6, :cond_434

    .line 134808627
    goto :goto_436

    .line 134808628
    :cond_434
    const/16 v37, 0x0

    .line 134808630
    :goto_436
    or-int v3, v3, v37

    .line 134808632
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808635
    move-result-object v5

    .line 134808636
    if-nez v3, :cond_444

    .line 134808638
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808641
    move-result-object v3

    .line 134808642
    if-ne v5, v3, :cond_44c

    .line 134808644
    :cond_444
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/d6;

    .line 134808646
    invoke-direct {v5, v4, v1, v2}, Lcom/dragon/community/kmp/publish/ui/d6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/x;I)V

    .line 134808649
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808652
    :cond_44c
    move-object v13, v5

    .line 134808653
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134808655
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808658
    const/16 v14, 0xf

    .line 134808660
    const/4 v15, 0x0

    .line 134808661
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808664
    move-result-object v10

    .line 134808665
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 134808667
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134808669
    const/4 v5, 0x0

    .line 134808670
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808673
    sget-object v3, Lrc2/w1;->a0:Lkotlin/Lazy;

    .line 134808675
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808678
    move-result-object v3

    .line 134808679
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808681
    invoke-static {v3, v0, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808684
    move-result-object v8

    .line 134808685
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808687
    const v6, -0x7ec96c10

    .line 134808690
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808696
    move-result v9

    .line 134808697
    if-eqz v9, :cond_483

    .line 134808699
    const-string v9, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getDeleteIconFilterColor (KmpPublishImageSelectListView.kt:470)"

    .line 134808701
    move/from16 v11, v49

    .line 134808703
    const/4 v12, -0x1

    .line 134808704
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808707
    :cond_483
    invoke-static {v0, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808710
    move-result-object v5

    .line 134808711
    invoke-interface {v5}, Lfc2/i;->l()J

    .line 134808714
    move-result-wide v5

    .line 134808715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808718
    move-result v9

    .line 134808719
    if-eqz v9, :cond_494

    .line 134808721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808724
    :cond_494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808727
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808730
    move-result-object v13

    .line 134808731
    const/4 v9, 0x0

    .line 134808732
    const/4 v11, 0x0

    .line 134808733
    const/4 v12, 0x0

    .line 134808734
    const/16 v15, 0x30

    .line 134808736
    const/16 v16, 0xb8

    .line 134808738
    move-object v14, v0

    .line 134808739
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808742
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808748
    move-result v3

    .line 134808749
    if-eqz v3, :cond_4bc

    .line 134808751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808754
    goto :goto_4bc

    .line 134808755
    :cond_4b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808758
    const/4 v0, 0x0

    .line 134808759
    throw v0

    .line 134808760
    :cond_4b8
    move-object v0, v15

    .line 134808761
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808764
    :cond_4bc
    :goto_4bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808767
    move-result-object v8

    .line 134808768
    if-eqz v8, :cond_4d9

    .line 134808770
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/e6;

    .line 134808772
    move-object v0, v9

    .line 134808773
    move-object/from16 v1, p0

    .line 134808775
    move/from16 v2, p1

    .line 134808777
    move-object/from16 v3, p2

    .line 134808779
    move-object/from16 v4, p3

    .line 134808781
    move-object/from16 v5, p4

    .line 134808783
    move-object/from16 v6, p5

    .line 134808785
    move/from16 v7, p7

    .line 134808787
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/e6;-><init>(Lcom/dragon/community/kmp/publish/ui/x;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/a6;I)V

    .line 134808790
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808793
    :cond_4d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/x;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/e;",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/a6;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move-object/from16 v4, p3

    .line 134807559
    .line 134807560
    move-object/from16 v5, p4

    .line 134807561
    .line 134807562
    move-object/from16 v6, p5

    .line 134807563
    .line 134807564
    move/from16 v7, p7

    .line 134807565
    .line 134807566
    const v0, 0x5dbe9eb

    .line 134807567
    .line 134807568
    .line 134807569
    move-object/from16 v8, p6

    .line 134807570
    .line 134807571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807572
    .line 134807573
    .line 134807574
    move-result-object v15

    .line 134807575
    and-int/lit8 v8, v7, 0x6

    .line 134807576
    .line 134807577
    const/4 v9, 0x4

    .line 134807578
    if-nez v8, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v8

    .line 134807584
    if-eqz v8, :cond_24

    .line 134807585
    .line 134807586
    const/4 v8, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v8, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v8, v7

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v8, v7

    .line 134807592
    :goto_28
    and-int/lit8 v10, v7, 0x30

    .line 134807593
    .line 134807594
    if-nez v10, :cond_38

    .line 134807595
    .line 134807596
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807597
    .line 134807598
    .line 134807599
    move-result v10

    .line 134807600
    if-eqz v10, :cond_35

    .line 134807601
    .line 134807602
    const/16 v10, 0x20

    .line 134807603
    .line 134807604
    goto :goto_37

    .line 134807605
    :cond_35
    const/16 v10, 0x10

    .line 134807606
    .line 134807607
    :goto_37
    or-int/2addr v8, v10

    .line 134807608
    :cond_38
    and-int/lit16 v10, v7, 0x180

    .line 134807609
    .line 134807610
    if-nez v10, :cond_48

    .line 134807611
    .line 134807612
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807613
    .line 134807614
    .line 134807615
    move-result v10

    .line 134807616
    if-eqz v10, :cond_45

    .line 134807617
    .line 134807618
    const/16 v10, 0x100

    .line 134807619
    .line 134807620
    goto :goto_47

    .line 134807621
    :cond_45
    const/16 v10, 0x80

    .line 134807622
    .line 134807623
    :goto_47
    or-int/2addr v8, v10

    .line 134807624
    :cond_48
    and-int/lit16 v10, v7, 0xc00

    .line 134807625
    .line 134807626
    if-nez v10, :cond_58

    .line 134807627
    .line 134807628
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807629
    .line 134807630
    .line 134807631
    move-result v10

    .line 134807632
    if-eqz v10, :cond_55

    .line 134807633
    .line 134807634
    const/16 v10, 0x800

    .line 134807635
    .line 134807636
    goto :goto_57

    .line 134807637
    :cond_55
    const/16 v10, 0x400

    .line 134807638
    .line 134807639
    :goto_57
    or-int/2addr v8, v10

    .line 134807640
    :cond_58
    and-int/lit16 v10, v7, 0x6000

    .line 134807641
    .line 134807642
    const/16 v12, 0x4000

    .line 134807643
    .line 134807644
    if-nez v10, :cond_6a

    .line 134807645
    .line 134807646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807647
    .line 134807648
    .line 134807649
    move-result v10

    .line 134807650
    if-eqz v10, :cond_67

    .line 134807651
    .line 134807652
    const/16 v10, 0x4000

    .line 134807653
    .line 134807654
    goto :goto_69

    .line 134807655
    :cond_67
    const/16 v10, 0x2000

    .line 134807656
    .line 134807657
    :goto_69
    or-int/2addr v8, v10

    .line 134807658
    :cond_6a
    const/high16 v10, 0x30000

    .line 134807659
    .line 134807660
    and-int/2addr v10, v7

    .line 134807661
    if-nez v10, :cond_7b

    .line 134807662
    .line 134807663
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807664
    .line 134807665
    .line 134807666
    move-result v10

    .line 134807667
    if-eqz v10, :cond_78

    .line 134807668
    .line 134807669
    const/high16 v10, 0x20000

    .line 134807670
    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/high16 v10, 0x10000

    .line 134807673
    .line 134807674
    :goto_7a
    or-int/2addr v8, v10

    .line 134807675
    :cond_7b
    move v10, v8

    .line 134807676
    const v8, 0x12493

    .line 134807677
    .line 134807678
    .line 134807679
    and-int/2addr v8, v10

    .line 134807680
    const v14, 0x12492

    .line 134807681
    .line 134807682
    .line 134807683
    const/4 v11, 0x0

    .line 134807684
    if-eq v8, v14, :cond_88

    .line 134807685
    .line 134807686
    const/4 v8, 0x1

    .line 134807687
    goto :goto_89

    .line 134807688
    :cond_88
    const/4 v8, 0x0

    .line 134807689
    :goto_89
    and-int/lit8 v14, v10, 0x1

    .line 134807690
    .line 134807691
    invoke-interface {v15, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807692
    .line 134807693
    .line 134807694
    move-result v8

    .line 134807695
    if-eqz v8, :cond_4b8

    .line 134807696
    .line 134807697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807698
    .line 134807699
    .line 134807700
    move-result v8

    .line 134807701
    const/4 v14, -0x1

    .line 134807702
    if-eqz v8, :cond_9d

    .line 134807703
    .line 134807704
    const-string v8, "com.dragon.community.kmp.publish.ui.ImageItemWidget (KmpPublishImageSelectListView.kt:360)"

    .line 134807705
    .line 134807706
    invoke-static {v0, v10, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807707
    .line 134807708
    .line 134807709
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807710
    .line 134807711
    iget v8, v6, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 134807712
    .line 134807713
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807714
    .line 134807715
    .line 134807716
    move-result-object v8

    .line 134807717
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134807718
    .line 134807719
    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807720
    .line 134807721
    .line 134807722
    move-result-object v8

    .line 134807723
    int-to-float v9, v9

    .line 134807724
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 134807725
    .line 134807726
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134807727
    .line 134807728
    .line 134807729
    move-result-object v9

    .line 134807730
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807731
    .line 134807732
    .line 134807733
    move-result-object v8

    .line 134807734
    shr-int/lit8 v9, v10, 0xf

    .line 134807735
    .line 134807736
    const/16 v14, 0xe

    .line 134807737
    .line 134807738
    and-int/2addr v9, v14

    .line 134807739
    invoke-static {v15, v9}, Lcom/dragon/community/kmp/publish/ui/a6;->b(Landroidx/compose/runtime/Composer;I)J

    .line 134807740
    .line 134807741
    .line 134807742
    move-result-wide v13

    .line 134807743
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807744
    .line 134807745
    .line 134807746
    move-result-object v8

    .line 134807747
    const v13, -0x615d173a

    .line 134807748
    .line 134807749
    .line 134807750
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807751
    .line 134807752
    .line 134807753
    const v13, 0xe000

    .line 134807754
    .line 134807755
    .line 134807756
    and-int/2addr v13, v10

    .line 134807757
    if-ne v13, v12, :cond_d1

    .line 134807758
    .line 134807759
    const/4 v12, 0x1

    .line 134807760
    goto :goto_d2

    .line 134807761
    :cond_d1
    const/4 v12, 0x0

    .line 134807762
    :goto_d2
    and-int/lit8 v14, v10, 0x70

    .line 134807763
    .line 134807764
    const/16 v13, 0x20

    .line 134807765
    .line 134807766
    if-ne v14, v13, :cond_da

    .line 134807767
    .line 134807768
    const/4 v13, 0x1

    .line 134807769
    goto :goto_db

    .line 134807770
    :cond_da
    const/4 v13, 0x0

    .line 134807771
    :goto_db
    or-int/2addr v12, v13

    .line 134807772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807773
    .line 134807774
    .line 134807775
    move-result-object v13

    .line 134807776
    if-nez v12, :cond_ea

    .line 134807777
    .line 134807778
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807779
    .line 134807780
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807781
    .line 134807782
    .line 134807783
    move-result-object v12

    .line 134807784
    if-ne v13, v12, :cond_f2

    .line 134807785
    .line 134807786
    :cond_ea
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/n6;

    .line 134807787
    .line 134807788
    invoke-direct {v13, v2, v5}, Lcom/dragon/community/kmp/publish/ui/n6;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 134807789
    .line 134807790
    .line 134807791
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807792
    .line 134807793
    .line 134807794
    :cond_f2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134807795
    .line 134807796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807797
    .line 134807798
    .line 134807799
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-object v8

    .line 134807803
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807804
    .line 134807805
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807806
    .line 134807807
    .line 134807808
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807809
    .line 134807810
    invoke-static {v13, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807811
    .line 134807812
    .line 134807813
    move-result-object v12

    .line 134807814
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807815
    .line 134807816
    .line 134807817
    move-result-wide v22

    .line 134807818
    const/16 v20, 0x20

    .line 134807819
    .line 134807820
    ushr-long v24, v22, v20

    .line 134807821
    .line 134807822
    move-object/from16 v27, v12

    .line 134807823
    .line 134807824
    xor-long v11, v22, v24

    .line 134807825
    .line 134807826
    long-to-int v12, v11

    .line 134807827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v11

    .line 134807831
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807832
    .line 134807833
    .line 134807834
    move-result-object v8

    .line 134807835
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807836
    .line 134807837
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807838
    .line 134807839
    .line 134807840
    move-object/from16 v22, v13

    .line 134807841
    .line 134807842
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807843
    .line 134807844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v5

    .line 134807848
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134807849
    .line 134807850
    if-eqz v5, :cond_4b3

    .line 134807851
    .line 134807852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807853
    .line 134807854
    .line 134807855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807856
    .line 134807857
    .line 134807858
    move-result v5

    .line 134807859
    if-eqz v5, :cond_139

    .line 134807860
    .line 134807861
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807862
    .line 134807863
    .line 134807864
    goto :goto_13c

    .line 134807865
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807866
    .line 134807867
    .line 134807868
    :goto_13c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134807869
    .line 134807870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807871
    .line 134807872
    move-object/from16 v6, v27

    .line 134807873
    .line 134807874
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807875
    .line 134807876
    .line 134807877
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807878
    .line 134807879
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807880
    .line 134807881
    .line 134807882
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807883
    .line 134807884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807885
    .line 134807886
    .line 134807887
    move-result v6

    .line 134807888
    if-nez v6, :cond_160

    .line 134807889
    .line 134807890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807891
    .line 134807892
    .line 134807893
    move-result-object v6

    .line 134807894
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807895
    .line 134807896
    .line 134807897
    move-result-object v11

    .line 134807898
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807899
    .line 134807900
    .line 134807901
    move-result v6

    .line 134807902
    if-nez v6, :cond_16e

    .line 134807903
    .line 134807904
    :cond_160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807905
    .line 134807906
    .line 134807907
    move-result-object v6

    .line 134807908
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807909
    .line 134807910
    .line 134807911
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v6

    .line 134807915
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807916
    .line 134807917
    .line 134807918
    :cond_16e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807919
    .line 134807920
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807921
    .line 134807922
    .line 134807923
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807924
    .line 134807925
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 134807926
    .line 134807927
    sget-object v8, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 134807928
    .line 134807929
    if-ne v6, v8, :cond_17d

    .line 134807930
    .line 134807931
    const/4 v6, 0x1

    .line 134807932
    goto :goto_17e

    .line 134807933
    :cond_17d
    const/4 v6, 0x0

    .line 134807934
    :goto_17e
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134807935
    .line 134807936
    const/16 v28, 0x0

    .line 134807937
    .line 134807938
    const/16 v29, 0x0

    .line 134807939
    .line 134807940
    const/16 v30, 0x0

    .line 134807941
    .line 134807942
    const/16 v31, 0x0

    .line 134807943
    .line 134807944
    const v11, -0x6815fd56

    .line 134807945
    .line 134807946
    .line 134807947
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807948
    .line 134807949
    .line 134807950
    and-int/lit16 v8, v10, 0x380

    .line 134807951
    .line 134807952
    const/16 v11, 0x100

    .line 134807953
    .line 134807954
    if-ne v8, v11, :cond_196

    .line 134807955
    .line 134807956
    const/4 v8, 0x1

    .line 134807957
    goto :goto_197

    .line 134807958
    :cond_196
    const/4 v8, 0x0

    .line 134807959
    :goto_197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807960
    .line 134807961
    .line 134807962
    move-result v11

    .line 134807963
    or-int/2addr v8, v11

    .line 134807964
    const/16 v11, 0x20

    .line 134807965
    .line 134807966
    if-ne v14, v11, :cond_1a3

    .line 134807967
    .line 134807968
    const/16 v17, 0x1

    .line 134807969
    .line 134807970
    goto :goto_1a5

    .line 134807971
    :cond_1a3
    const/16 v17, 0x0

    .line 134807972
    .line 134807973
    :goto_1a5
    or-int v8, v8, v17

    .line 134807974
    .line 134807975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807976
    .line 134807977
    .line 134807978
    move-result-object v11

    .line 134807979
    if-nez v8, :cond_1b5

    .line 134807980
    .line 134807981
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807982
    .line 134807983
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-object v8

    .line 134807987
    if-ne v11, v8, :cond_1bd

    .line 134807988
    .line 134807989
    :cond_1b5
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/o6;

    .line 134807990
    .line 134807991
    invoke-direct {v11, v3, v1, v2}, Lcom/dragon/community/kmp/publish/ui/o6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/x;I)V

    .line 134807992
    .line 134807993
    .line 134807994
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807995
    .line 134807996
    .line 134807997
    :cond_1bd
    move-object/from16 v32, v11

    .line 134807998
    .line 134807999
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134808000
    .line 134808001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808002
    .line 134808003
    .line 134808004
    const/16 v33, 0xf

    .line 134808005
    .line 134808006
    const/16 v34, 0x0

    .line 134808007
    .line 134808008
    move-object/from16 v27, v12

    .line 134808009
    .line 134808010
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808011
    .line 134808012
    .line 134808013
    move-result-object v17

    .line 134808014
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 134808015
    .line 134808016
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134808017
    .line 134808018
    sget-object v25, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$g;->a:[I

    .line 134808019
    .line 134808020
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134808021
    .line 134808022
    .line 134808023
    move-result v11

    .line 134808024
    aget v11, v25, v11

    .line 134808025
    .line 134808026
    move/from16 v25, v10

    .line 134808027
    .line 134808028
    const/4 v10, 0x1

    .line 134808029
    if-eq v11, v10, :cond_1ea

    .line 134808030
    .line 134808031
    move-object/from16 v18, v13

    .line 134808032
    .line 134808033
    const/4 v13, 0x2

    .line 134808034
    if-eq v11, v13, :cond_1e7

    .line 134808035
    .line 134808036
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134808037
    .line 134808038
    goto :goto_1ef

    .line 134808039
    :cond_1e7
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalVideoFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134808040
    .line 134808041
    goto :goto_1ef

    .line 134808042
    :cond_1ea
    move-object/from16 v18, v13

    .line 134808043
    .line 134808044
    const/4 v13, 0x2

    .line 134808045
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134808046
    .line 134808047
    :goto_1ef
    const v10, 0x6e3c21fe

    .line 134808048
    .line 134808049
    .line 134808050
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808051
    .line 134808052
    .line 134808053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808054
    .line 134808055
    .line 134808056
    move-result-object v10

    .line 134808057
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808058
    .line 134808059
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808060
    .line 134808061
    .line 134808062
    move-result-object v13

    .line 134808063
    if-ne v10, v13, :cond_209

    .line 134808064
    .line 134808065
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/c6;

    .line 134808066
    .line 134808067
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/c6;-><init>()V

    .line 134808068
    .line 134808069
    .line 134808070
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808071
    .line 134808072
    .line 134808073
    :cond_209
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134808074
    .line 134808075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808076
    .line 134808077
    .line 134808078
    iget-object v13, v1, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134808079
    .line 134808080
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134808081
    .line 134808082
    if-ne v13, v3, :cond_216

    .line 134808083
    .line 134808084
    const/4 v3, 0x1

    .line 134808085
    goto :goto_217

    .line 134808086
    :cond_216
    const/4 v3, 0x0

    .line 134808087
    :goto_217
    if-eqz v3, :cond_21b

    .line 134808088
    .line 134808089
    move-object v3, v10

    .line 134808090
    goto :goto_21c

    .line 134808091
    :cond_21b
    const/4 v3, 0x0

    .line 134808092
    :goto_21c
    new-instance v28, Lqb2/a;

    .line 134808093
    .line 134808094
    const/16 v35, 0x0

    .line 134808095
    .line 134808096
    const/16 v36, 0x0

    .line 134808097
    .line 134808098
    const/16 v37, 0x1

    .line 134808099
    .line 134808100
    const/16 v38, 0x0

    .line 134808101
    .line 134808102
    const/16 v39, 0x0

    .line 134808103
    .line 134808104
    const/16 v40, 0x0

    .line 134808105
    .line 134808106
    const/16 v41, 0x0

    .line 134808107
    .line 134808108
    const/16 v42, 0xfb

    .line 134808109
    .line 134808110
    move-object/from16 v34, v28

    .line 134808111
    .line 134808112
    invoke-direct/range {v34 .. v42}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 134808113
    .line 134808114
    .line 134808115
    const/4 v10, 0x0

    .line 134808116
    const/4 v13, 0x0

    .line 134808117
    const/16 v29, 0x0

    .line 134808118
    .line 134808119
    const/16 v30, 0x0

    .line 134808120
    .line 134808121
    const/16 v31, 0x0

    .line 134808122
    .line 134808123
    const/16 v32, 0x0

    .line 134808124
    .line 134808125
    sget v34, Lqb2/a;->i:I

    .line 134808126
    .line 134808127
    shl-int/lit8 v34, v34, 0x15

    .line 134808128
    .line 134808129
    const/16 v35, 0x0

    .line 134808130
    .line 134808131
    const/16 v36, 0x63c

    .line 134808132
    .line 134808133
    move/from16 v43, v9

    .line 134808134
    .line 134808135
    move-object v9, v11

    .line 134808136
    move/from16 v11, v25

    .line 134808137
    .line 134808138
    const/16 v16, 0x1

    .line 134808139
    .line 134808140
    move/from16 v44, v11

    .line 134808141
    .line 134808142
    const/16 v16, 0x20

    .line 134808143
    .line 134808144
    const/16 v37, 0x1

    .line 134808145
    .line 134808146
    move-object v11, v13

    .line 134808147
    move-object v13, v12

    .line 134808148
    move-object/from16 v12, v29

    .line 134808149
    .line 134808150
    move-object/from16 v47, v13

    .line 134808151
    .line 134808152
    move-object/from16 v45, v18

    .line 134808153
    .line 134808154
    move-object/from16 v46, v22

    .line 134808155
    .line 134808156
    const/16 v16, 0x2

    .line 134808157
    .line 134808158
    move-object/from16 v13, v30

    .line 134808159
    .line 134808160
    move/from16 v48, v14

    .line 134808161
    .line 134808162
    move-object/from16 v14, v17

    .line 134808163
    .line 134808164
    move-object/from16 p6, v15

    .line 134808165
    .line 134808166
    move-object/from16 v15, v28

    .line 134808167
    .line 134808168
    move-object/from16 v16, v3

    .line 134808169
    .line 134808170
    move-object/from16 v17, v31

    .line 134808171
    .line 134808172
    move-object/from16 v18, v32

    .line 134808173
    .line 134808174
    move-object/from16 v19, p6

    .line 134808175
    .line 134808176
    move/from16 v20, v34

    .line 134808177
    .line 134808178
    move/from16 v21, v35

    .line 134808179
    .line 134808180
    move/from16 v22, v36

    .line 134808181
    .line 134808182
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134808183
    .line 134808184
    .line 134808185
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134808186
    .line 134808187
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808188
    .line 134808189
    .line 134808190
    move-result-object v3

    .line 134808191
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808192
    .line 134808193
    .line 134808194
    move-result-object v3

    .line 134808195
    const/16 v8, 0x14

    .line 134808196
    .line 134808197
    int-to-float v10, v8

    .line 134808198
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808199
    .line 134808200
    .line 134808201
    move-result-object v3

    .line 134808202
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134808203
    .line 134808204
    const/4 v9, 0x2

    .line 134808205
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 134808206
    .line 134808207
    const v11, 0x2fb0b19a

    .line 134808208
    .line 134808209
    .line 134808210
    move-object/from16 v15, p6

    .line 134808211
    .line 134808212
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808213
    .line 134808214
    .line 134808215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808216
    .line 134808217
    .line 134808218
    move-result v12

    .line 134808219
    if-eqz v12, :cond_2a6

    .line 134808220
    .line 134808221
    const-string v12, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageTopMaskColor (KmpPublishImageSelectListView.kt:495)"

    .line 134808222
    .line 134808223
    move/from16 v14, v43

    .line 134808224
    .line 134808225
    const/4 v13, -0x1

    .line 134808226
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808227
    .line 134808228
    .line 134808229
    goto :goto_2a9

    .line 134808230
    :cond_2a6
    move/from16 v14, v43

    .line 134808231
    .line 134808232
    const/4 v13, -0x1

    .line 134808233
    :goto_2a9
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 134808234
    .line 134808235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808236
    .line 134808237
    .line 134808238
    const/4 v11, 0x0

    .line 134808239
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808240
    .line 134808241
    .line 134808242
    move-result-object v12

    .line 134808243
    move/from16 v43, v14

    .line 134808244
    .line 134808245
    invoke-interface {v12}, Lfc2/i;->T()J

    .line 134808246
    .line 134808247
    .line 134808248
    move-result-wide v13

    .line 134808249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808250
    .line 134808251
    .line 134808252
    move-result v12

    .line 134808253
    if-eqz v12, :cond_2c2

    .line 134808254
    .line 134808255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808256
    .line 134808257
    .line 134808258
    :cond_2c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808259
    .line 134808260
    .line 134808261
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134808262
    .line 134808263
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808264
    .line 134808265
    .line 134808266
    aput-object v12, v9, v11

    .line 134808267
    .line 134808268
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808269
    .line 134808270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808271
    .line 134808272
    .line 134808273
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134808274
    .line 134808275
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134808276
    .line 134808277
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134808278
    .line 134808279
    .line 134808280
    aput-object v14, v9, v37

    .line 134808281
    .line 134808282
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134808283
    .line 134808284
    .line 134808285
    move-result-object v9

    .line 134808286
    const/4 v12, 0x0

    .line 134808287
    const/16 v13, 0xe

    .line 134808288
    .line 134808289
    invoke-static {v8, v9, v12, v12, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134808290
    .line 134808291
    .line 134808292
    move-result-object v8

    .line 134808293
    const/4 v9, 0x6

    .line 134808294
    const/4 v13, 0x0

    .line 134808295
    invoke-static {v3, v8, v13, v12, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v3

    .line 134808299
    invoke-static {v3, v15, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808300
    .line 134808301
    .line 134808302
    const v3, 0x2332bb03    # 9.689001E-18f

    .line 134808303
    .line 134808304
    .line 134808305
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808306
    .line 134808307
    .line 134808308
    if-eqz v6, :cond_3ff

    .line 134808309
    .line 134808310
    const v3, -0x5aa977b2

    .line 134808311
    .line 134808312
    .line 134808313
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808314
    .line 134808315
    .line 134808316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808317
    .line 134808318
    .line 134808319
    move-result v6

    .line 134808320
    if-eqz v6, :cond_30b

    .line 134808321
    .line 134808322
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageUploadFailureMaskColor (KmpPublishImageSelectListView.kt:480)"

    .line 134808323
    .line 134808324
    move/from16 v9, v43

    .line 134808325
    .line 134808326
    const/4 v8, -0x1

    .line 134808327
    invoke-static {v3, v9, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808328
    .line 134808329
    .line 134808330
    goto :goto_30d

    .line 134808331
    :cond_30b
    move/from16 v9, v43

    .line 134808332
    .line 134808333
    :goto_30d
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808334
    .line 134808335
    .line 134808336
    move-result-object v3

    .line 134808337
    invoke-interface {v3}, Lfc2/i;->B()J

    .line 134808338
    .line 134808339
    .line 134808340
    move-result-wide v12

    .line 134808341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808342
    .line 134808343
    .line 134808344
    move-result v3

    .line 134808345
    if-eqz v3, :cond_31e

    .line 134808346
    .line 134808347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808348
    .line 134808349
    .line 134808350
    :cond_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808351
    .line 134808352
    .line 134808353
    move-object/from16 v3, v47

    .line 134808354
    .line 134808355
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808356
    .line 134808357
    .line 134808358
    move-result-object v3

    .line 134808359
    move-object/from16 v6, v46

    .line 134808360
    .line 134808361
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808362
    .line 134808363
    .line 134808364
    move-result-object v6

    .line 134808365
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808366
    .line 134808367
    .line 134808368
    move-result-wide v12

    .line 134808369
    const/16 v14, 0x20

    .line 134808370
    .line 134808371
    ushr-long v16, v12, v14

    .line 134808372
    .line 134808373
    xor-long v12, v12, v16

    .line 134808374
    .line 134808375
    long-to-int v8, v12

    .line 134808376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808377
    .line 134808378
    .line 134808379
    move-result-object v12

    .line 134808380
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808381
    .line 134808382
    .line 134808383
    move-result-object v3

    .line 134808384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808385
    .line 134808386
    .line 134808387
    move-result-object v13

    .line 134808388
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808389
    .line 134808390
    if-eqz v13, :cond_3fa

    .line 134808391
    .line 134808392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808393
    .line 134808394
    .line 134808395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808396
    .line 134808397
    .line 134808398
    move-result v13

    .line 134808399
    if-eqz v13, :cond_357

    .line 134808400
    .line 134808401
    move-object/from16 v13, v45

    .line 134808402
    .line 134808403
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808404
    .line 134808405
    .line 134808406
    goto :goto_35a

    .line 134808407
    :cond_357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808408
    .line 134808409
    .line 134808410
    :goto_35a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808411
    .line 134808412
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808413
    .line 134808414
    .line 134808415
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808416
    .line 134808417
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808418
    .line 134808419
    .line 134808420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808421
    .line 134808422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808423
    .line 134808424
    .line 134808425
    move-result v12

    .line 134808426
    if-nez v12, :cond_37a

    .line 134808427
    .line 134808428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808429
    .line 134808430
    .line 134808431
    move-result-object v12

    .line 134808432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-object v13

    .line 134808436
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808437
    .line 134808438
    .line 134808439
    move-result v12

    .line 134808440
    if-nez v12, :cond_388

    .line 134808441
    .line 134808442
    :cond_37a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-object v12

    .line 134808446
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808447
    .line 134808448
    .line 134808449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808450
    .line 134808451
    .line 134808452
    move-result-object v8

    .line 134808453
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808454
    .line 134808455
    .line 134808456
    :cond_388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808457
    .line 134808458
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808459
    .line 134808460
    .line 134808461
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808462
    .line 134808463
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808464
    .line 134808465
    .line 134808466
    move-result-object v3

    .line 134808467
    const v6, 0x13c1ae0f

    .line 134808468
    .line 134808469
    .line 134808470
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808471
    .line 134808472
    .line 134808473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808474
    .line 134808475
    .line 134808476
    move-result v8

    .line 134808477
    if-eqz v8, :cond_3a6

    .line 134808478
    .line 134808479
    const-string v8, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageUploadFailureTextColor (KmpPublishImageSelectListView.kt:485)"

    .line 134808480
    .line 134808481
    const/4 v12, -0x1

    .line 134808482
    invoke-static {v6, v9, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808483
    .line 134808484
    .line 134808485
    goto :goto_3a7

    .line 134808486
    :cond_3a6
    const/4 v12, -0x1

    .line 134808487
    :goto_3a7
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808488
    .line 134808489
    .line 134808490
    move-result-object v6

    .line 134808491
    invoke-interface {v6}, Lfc2/i;->l()J

    .line 134808492
    .line 134808493
    .line 134808494
    move-result-wide v34

    .line 134808495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808496
    .line 134808497
    .line 134808498
    move-result v6

    .line 134808499
    if-eqz v6, :cond_3b8

    .line 134808500
    .line 134808501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808502
    .line 134808503
    .line 134808504
    :cond_3b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808505
    .line 134808506
    .line 134808507
    const/16 v6, 0xc

    .line 134808508
    .line 134808509
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 134808510
    .line 134808511
    .line 134808512
    move-result-wide v16

    .line 134808513
    const/4 v6, -0x1

    .line 134808514
    move-wide/from16 v12, v16

    .line 134808515
    .line 134808516
    const-string v8, "\u4e0a\u4f20\u5931\u8d25"

    .line 134808517
    .line 134808518
    const/16 v16, 0x0

    .line 134808519
    .line 134808520
    const/16 v6, 0x20

    .line 134808521
    .line 134808522
    move-object/from16 v14, v16

    .line 134808523
    .line 134808524
    move-object/from16 p6, v15

    .line 134808525
    .line 134808526
    move-object/from16 v15, v16

    .line 134808527
    .line 134808528
    const-wide/16 v17, 0x0

    .line 134808529
    .line 134808530
    const/16 v19, 0x0

    .line 134808531
    .line 134808532
    const/16 v20, 0x0

    .line 134808533
    .line 134808534
    const-wide/16 v21, 0x0

    .line 134808535
    .line 134808536
    const/16 v23, 0x0

    .line 134808537
    .line 134808538
    const/16 v24, 0x0

    .line 134808539
    .line 134808540
    const/16 v25, 0x0

    .line 134808541
    .line 134808542
    const/16 v26, 0x0

    .line 134808543
    .line 134808544
    const/16 v27, 0x0

    .line 134808545
    .line 134808546
    const/16 v28, 0x0

    .line 134808547
    .line 134808548
    const/16 v30, 0xc06

    .line 134808549
    .line 134808550
    const/16 v31, 0x0

    .line 134808551
    .line 134808552
    const v32, 0x1fff0

    .line 134808553
    .line 134808554
    .line 134808555
    move/from16 v49, v9

    .line 134808556
    .line 134808557
    move-object v9, v3

    .line 134808558
    move v3, v10

    .line 134808559
    move-wide/from16 v10, v34

    .line 134808560
    .line 134808561
    move-object/from16 v29, p6

    .line 134808562
    .line 134808563
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808564
    .line 134808565
    .line 134808566
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808567
    .line 134808568
    .line 134808569
    goto :goto_406

    .line 134808570
    :cond_3fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808571
    .line 134808572
    .line 134808573
    const/4 v0, 0x0

    .line 134808574
    throw v0

    .line 134808575
    :cond_3ff
    move v3, v10

    .line 134808576
    move-object/from16 p6, v15

    .line 134808577
    .line 134808578
    move/from16 v49, v43

    .line 134808579
    .line 134808580
    const/16 v6, 0x20

    .line 134808581
    .line 134808582
    :goto_406
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808583
    .line 134808584
    .line 134808585
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808586
    .line 134808587
    .line 134808588
    move-result-object v0

    .line 134808589
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808590
    .line 134808591
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808592
    .line 134808593
    .line 134808594
    move-result-object v8

    .line 134808595
    const/4 v9, 0x0

    .line 134808596
    const/4 v10, 0x0

    .line 134808597
    const/4 v11, 0x0

    .line 134808598
    const/4 v12, 0x0

    .line 134808599
    move-object/from16 v0, p6

    .line 134808600
    .line 134808601
    const v3, -0x6815fd56

    .line 134808602
    .line 134808603
    .line 134808604
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808605
    .line 134808606
    .line 134808607
    move/from16 v3, v44

    .line 134808608
    .line 134808609
    and-int/lit16 v3, v3, 0x1c00

    .line 134808610
    .line 134808611
    const/16 v5, 0x800

    .line 134808612
    .line 134808613
    if-ne v3, v5, :cond_429

    .line 134808614
    .line 134808615
    const/4 v3, 0x1

    .line 134808616
    goto :goto_42a

    .line 134808617
    :cond_429
    const/4 v3, 0x0

    .line 134808618
    :goto_42a
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808619
    .line 134808620
    .line 134808621
    move-result v5

    .line 134808622
    or-int/2addr v3, v5

    .line 134808623
    move/from16 v5, v48

    .line 134808624
    .line 134808625
    if-ne v5, v6, :cond_434

    .line 134808626
    .line 134808627
    goto :goto_436

    .line 134808628
    :cond_434
    const/16 v37, 0x0

    .line 134808629
    .line 134808630
    :goto_436
    or-int v3, v3, v37

    .line 134808631
    .line 134808632
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808633
    .line 134808634
    .line 134808635
    move-result-object v5

    .line 134808636
    if-nez v3, :cond_444

    .line 134808637
    .line 134808638
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808639
    .line 134808640
    .line 134808641
    move-result-object v3

    .line 134808642
    if-ne v5, v3, :cond_44c

    .line 134808643
    .line 134808644
    :cond_444
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/d6;

    .line 134808645
    .line 134808646
    invoke-direct {v5, v4, v1, v2}, Lcom/dragon/community/kmp/publish/ui/d6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/x;I)V

    .line 134808647
    .line 134808648
    .line 134808649
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808650
    .line 134808651
    .line 134808652
    :cond_44c
    move-object v13, v5

    .line 134808653
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134808654
    .line 134808655
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808656
    .line 134808657
    .line 134808658
    const/16 v14, 0xf

    .line 134808659
    .line 134808660
    const/4 v15, 0x0

    .line 134808661
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808662
    .line 134808663
    .line 134808664
    move-result-object v10

    .line 134808665
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 134808666
    .line 134808667
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134808668
    .line 134808669
    const/4 v5, 0x0

    .line 134808670
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808671
    .line 134808672
    .line 134808673
    sget-object v3, Lrc2/w1;->a0:Lkotlin/Lazy;

    .line 134808674
    .line 134808675
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808676
    .line 134808677
    .line 134808678
    move-result-object v3

    .line 134808679
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808680
    .line 134808681
    invoke-static {v3, v0, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808682
    .line 134808683
    .line 134808684
    move-result-object v8

    .line 134808685
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808686
    .line 134808687
    const v6, -0x7ec96c10

    .line 134808688
    .line 134808689
    .line 134808690
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808691
    .line 134808692
    .line 134808693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808694
    .line 134808695
    .line 134808696
    move-result v9

    .line 134808697
    if-eqz v9, :cond_483

    .line 134808698
    .line 134808699
    const-string v9, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getDeleteIconFilterColor (KmpPublishImageSelectListView.kt:470)"

    .line 134808700
    .line 134808701
    move/from16 v11, v49

    .line 134808702
    .line 134808703
    const/4 v12, -0x1

    .line 134808704
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808705
    .line 134808706
    .line 134808707
    :cond_483
    invoke-static {v0, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808708
    .line 134808709
    .line 134808710
    move-result-object v5

    .line 134808711
    invoke-interface {v5}, Lfc2/i;->l()J

    .line 134808712
    .line 134808713
    .line 134808714
    move-result-wide v5

    .line 134808715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808716
    .line 134808717
    .line 134808718
    move-result v9

    .line 134808719
    if-eqz v9, :cond_494

    .line 134808720
    .line 134808721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808722
    .line 134808723
    .line 134808724
    :cond_494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808725
    .line 134808726
    .line 134808727
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808728
    .line 134808729
    .line 134808730
    move-result-object v13

    .line 134808731
    const/4 v9, 0x0

    .line 134808732
    const/4 v11, 0x0

    .line 134808733
    const/4 v12, 0x0

    .line 134808734
    const/16 v15, 0x30

    .line 134808735
    .line 134808736
    const/16 v16, 0xb8

    .line 134808737
    .line 134808738
    move-object v14, v0

    .line 134808739
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808740
    .line 134808741
    .line 134808742
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808743
    .line 134808744
    .line 134808745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808746
    .line 134808747
    .line 134808748
    move-result v3

    .line 134808749
    if-eqz v3, :cond_4bc

    .line 134808750
    .line 134808751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808752
    .line 134808753
    .line 134808754
    goto :goto_4bc

    .line 134808755
    :cond_4b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808756
    .line 134808757
    .line 134808758
    const/4 v0, 0x0

    .line 134808759
    throw v0

    .line 134808760
    :cond_4b8
    move-object v0, v15

    .line 134808761
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808762
    .line 134808763
    .line 134808764
    :cond_4bc
    :goto_4bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808765
    .line 134808766
    .line 134808767
    move-result-object v8

    .line 134808768
    if-eqz v8, :cond_4d9

    .line 134808769
    .line 134808770
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/e6;

    .line 134808771
    .line 134808772
    move-object v0, v9

    .line 134808773
    move-object/from16 v1, p0

    .line 134808774
    .line 134808775
    move/from16 v2, p1

    .line 134808776
    .line 134808777
    move-object/from16 v3, p2

    .line 134808778
    .line 134808779
    move-object/from16 v4, p3

    .line 134808780
    .line 134808781
    move-object/from16 v5, p4

    .line 134808782
    .line 134808783
    move-object/from16 v6, p5

    .line 134808784
    .line 134808785
    move/from16 v7, p7

    .line 134808786
    .line 134808787
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/e6;-><init>(Lcom/dragon/community/kmp/publish/ui/x;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/a6;I)V

    .line 134808788
    .line 134808789
    .line 134808790
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808791
    .line 134808792
    .line 134808793
    :cond_4d9
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/community/kmp/publish/ui/p9;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/a6;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v10, p1

    .line 168296452
    move-object/from16 v11, p2

    .line 168296454
    move-object/from16 v12, p7

    .line 168296456
    move/from16 v13, p9

    .line 168296458
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, -0x4230ba05

    .line 168296464
    move-object/from16 v2, p8

    .line 168296466
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v15

    .line 168296470
    and-int/lit8 v2, v13, 0x6

    .line 168296472
    if-nez v2, :cond_25

    .line 168296474
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296477
    move-result v2

    .line 168296478
    if-eqz v2, :cond_22

    .line 168296480
    const/4 v2, 0x4

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    const/4 v2, 0x2

    .line 168296483
    :goto_23
    or-int/2addr v2, v13

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    move v2, v13

    .line 168296486
    :goto_26
    and-int/lit8 v3, v13, 0x30

    .line 168296488
    if-nez v3, :cond_36

    .line 168296490
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296493
    move-result v3

    .line 168296494
    if-eqz v3, :cond_33

    .line 168296496
    const/16 v3, 0x20

    .line 168296498
    goto :goto_35

    .line 168296499
    :cond_33
    const/16 v3, 0x10

    .line 168296501
    :goto_35
    or-int/2addr v2, v3

    .line 168296502
    :cond_36
    and-int/lit16 v3, v13, 0x180

    .line 168296504
    if-nez v3, :cond_46

    .line 168296506
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296509
    move-result v3

    .line 168296510
    if-eqz v3, :cond_43

    .line 168296512
    const/16 v3, 0x100

    .line 168296514
    goto :goto_45

    .line 168296515
    :cond_43
    const/16 v3, 0x80

    .line 168296517
    :goto_45
    or-int/2addr v2, v3

    .line 168296518
    :cond_46
    and-int/lit16 v3, v13, 0xc00

    .line 168296520
    move-object/from16 v8, p3

    .line 168296522
    if-nez v3, :cond_58

    .line 168296524
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296527
    move-result v3

    .line 168296528
    if-eqz v3, :cond_55

    .line 168296530
    const/16 v3, 0x800

    .line 168296532
    goto :goto_57

    .line 168296533
    :cond_55
    const/16 v3, 0x400

    .line 168296535
    :goto_57
    or-int/2addr v2, v3

    .line 168296536
    :cond_58
    and-int/lit16 v3, v13, 0x6000

    .line 168296538
    move-object/from16 v7, p4

    .line 168296540
    if-nez v3, :cond_6a

    .line 168296542
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296545
    move-result v3

    .line 168296546
    if-eqz v3, :cond_67

    .line 168296548
    const/16 v3, 0x4000

    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    const/16 v3, 0x2000

    .line 168296553
    :goto_69
    or-int/2addr v2, v3

    .line 168296554
    :cond_6a
    const/high16 v3, 0x30000

    .line 168296556
    and-int/2addr v3, v13

    .line 168296557
    if-nez v3, :cond_7f

    .line 168296559
    move-object/from16 v3, p5

    .line 168296561
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296564
    move-result v16

    .line 168296565
    if-eqz v16, :cond_7a

    .line 168296567
    const/high16 v16, 0x20000

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    const/high16 v16, 0x10000

    .line 168296572
    :goto_7c
    or-int v2, v2, v16

    .line 168296574
    goto :goto_81

    .line 168296575
    :cond_7f
    move-object/from16 v3, p5

    .line 168296577
    :goto_81
    const/high16 v16, 0x180000

    .line 168296579
    and-int v16, v13, v16

    .line 168296581
    move-object/from16 v14, p6

    .line 168296583
    if-nez v16, :cond_96

    .line 168296585
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296588
    move-result v18

    .line 168296589
    if-eqz v18, :cond_92

    .line 168296591
    const/high16 v18, 0x100000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/high16 v18, 0x80000

    .line 168296596
    :goto_94
    or-int v2, v2, v18

    .line 168296598
    :cond_96
    const/high16 v18, 0xc00000

    .line 168296600
    and-int v18, v13, v18

    .line 168296602
    if-nez v18, :cond_a9

    .line 168296604
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296607
    move-result v18

    .line 168296608
    if-eqz v18, :cond_a5

    .line 168296610
    const/high16 v18, 0x800000

    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    const/high16 v18, 0x400000

    .line 168296615
    :goto_a7
    or-int v2, v2, v18

    .line 168296617
    :cond_a9
    const v18, 0x492493

    .line 168296620
    and-int v6, v2, v18

    .line 168296622
    const v5, 0x492492

    .line 168296625
    const/16 v27, 0x1

    .line 168296627
    const/4 v9, 0x0

    .line 168296628
    if-eq v6, v5, :cond_b8

    .line 168296630
    const/4 v5, 0x1

    .line 168296631
    goto :goto_b9

    .line 168296632
    :cond_b8
    const/4 v5, 0x0

    .line 168296633
    :goto_b9
    and-int/lit8 v6, v2, 0x1

    .line 168296635
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296638
    move-result v5

    .line 168296639
    if-eqz v5, :cond_36e

    .line 168296641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296644
    move-result v5

    .line 168296645
    if-eqz v5, :cond_cd

    .line 168296647
    const/4 v5, -0x1

    .line 168296648
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListView (KmpPublishImageSelectListView.kt:227)"

    .line 168296650
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296653
    :cond_cd
    const/4 v0, 0x3

    .line 168296654
    invoke-static {v9, v9, v9, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168296657
    move-result-object v0

    .line 168296658
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168296660
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168296663
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296665
    const v4, -0x615d173a

    .line 168296668
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296671
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296674
    move-result v4

    .line 168296675
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296678
    move-result v23

    .line 168296679
    or-int v4, v4, v23

    .line 168296681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296684
    move-result-object v9

    .line 168296685
    const/4 v13, 0x0

    .line 168296686
    if-nez v4, :cond_f8

    .line 168296688
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296690
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296693
    move-result-object v4

    .line 168296694
    if-ne v9, v4, :cond_100

    .line 168296696
    :cond_f8
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1;

    .line 168296698
    invoke-direct {v9, v11, v0, v13}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168296701
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296704
    :cond_100
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 168296706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296709
    const/4 v4, 0x6

    .line 168296710
    invoke-static {v5, v9, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296713
    const v5, 0x6e3c21fe

    .line 168296716
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296722
    move-result-object v9

    .line 168296723
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296725
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296728
    move-result-object v4

    .line 168296729
    if-ne v9, v4, :cond_127

    .line 168296731
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/g6;

    .line 168296733
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/publish/ui/g6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168296736
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296739
    move-result-object v9

    .line 168296740
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296743
    :cond_127
    move-object/from16 v28, v9

    .line 168296745
    check-cast v28, Landroidx/compose/runtime/State;

    .line 168296747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296750
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296756
    move-result-object v4

    .line 168296757
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296760
    move-result-object v5

    .line 168296761
    if-ne v4, v5, :cond_147

    .line 168296763
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/h6;

    .line 168296765
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/publish/ui/h6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168296768
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296771
    move-result-object v4

    .line 168296772
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296775
    :cond_147
    move-object/from16 v29, v4

    .line 168296777
    check-cast v29, Landroidx/compose/runtime/State;

    .line 168296779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296782
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296787
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296789
    const/4 v9, 0x0

    .line 168296790
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296793
    move-result-object v4

    .line 168296794
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296797
    move-result-wide v30

    .line 168296798
    const/16 v5, 0x20

    .line 168296800
    ushr-long v22, v30, v5

    .line 168296802
    xor-long v13, v30, v22

    .line 168296804
    long-to-int v5, v13

    .line 168296805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296808
    move-result-object v13

    .line 168296809
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296812
    move-result-object v14

    .line 168296813
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296815
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296818
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296823
    move-result-object v1

    .line 168296824
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296826
    if-eqz v1, :cond_369

    .line 168296828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296834
    move-result v1

    .line 168296835
    if-eqz v1, :cond_189

    .line 168296837
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296840
    goto :goto_18c

    .line 168296841
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296844
    :goto_18c
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296846
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296848
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296851
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296853
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296856
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296861
    move-result v4

    .line 168296862
    if-nez v4, :cond_1ae

    .line 168296864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296867
    move-result-object v4

    .line 168296868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296871
    move-result-object v9

    .line 168296872
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296875
    move-result v4

    .line 168296876
    if-nez v4, :cond_1bc

    .line 168296878
    :cond_1ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296881
    move-result-object v4

    .line 168296882
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296888
    move-result-object v4

    .line 168296889
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296892
    :cond_1bc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296894
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296897
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296899
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296901
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296904
    move-result-object v14

    .line 168296905
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296907
    const/16 v5, 0x8

    .line 168296909
    int-to-float v9, v5

    .line 168296910
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296915
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296918
    move-result-object v22

    .line 168296919
    const/16 v5, 0xc

    .line 168296921
    int-to-float v4, v5

    .line 168296922
    const/4 v11, 0x0

    .line 168296923
    move/from16 v26, v9

    .line 168296925
    const/4 v9, 0x2

    .line 168296926
    invoke-static {v4, v11, v9}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296929
    move-result-object v21

    .line 168296930
    const/16 v30, 0x0

    .line 168296932
    const/16 v31, 0x0

    .line 168296934
    const/16 v32, 0x0

    .line 168296936
    const/16 v33, 0x0

    .line 168296938
    const/16 v34, 0x0

    .line 168296940
    const v5, -0x48fade91

    .line 168296943
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296946
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296949
    move-result v5

    .line 168296950
    and-int/lit16 v9, v2, 0x1c00

    .line 168296952
    const/16 v11, 0x800

    .line 168296954
    if-ne v9, v11, :cond_1fe

    .line 168296956
    const/4 v9, 0x1

    .line 168296957
    goto :goto_1ff

    .line 168296958
    :cond_1fe
    const/4 v9, 0x0

    .line 168296959
    :goto_1ff
    or-int/2addr v5, v9

    .line 168296960
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296963
    move-result v9

    .line 168296964
    or-int/2addr v5, v9

    .line 168296965
    const v9, 0xe000

    .line 168296968
    and-int/2addr v9, v2

    .line 168296969
    const/16 v11, 0x4000

    .line 168296971
    if-ne v9, v11, :cond_20f

    .line 168296973
    const/4 v9, 0x1

    .line 168296974
    goto :goto_210

    .line 168296975
    :cond_20f
    const/4 v9, 0x0

    .line 168296976
    :goto_210
    or-int/2addr v5, v9

    .line 168296977
    const/high16 v9, 0x1c00000

    .line 168296979
    and-int/2addr v9, v2

    .line 168296980
    const/high16 v11, 0x800000

    .line 168296982
    if-ne v9, v11, :cond_21a

    .line 168296984
    const/4 v9, 0x1

    .line 168296985
    goto :goto_21b

    .line 168296986
    :cond_21a
    const/4 v9, 0x0

    .line 168296987
    :goto_21b
    or-int/2addr v5, v9

    .line 168296988
    const/high16 v9, 0x380000

    .line 168296990
    and-int/2addr v9, v2

    .line 168296991
    const/high16 v11, 0x100000

    .line 168296993
    if-ne v9, v11, :cond_225

    .line 168296995
    const/4 v9, 0x1

    .line 168296996
    goto :goto_226

    .line 168296997
    :cond_225
    const/4 v9, 0x0

    .line 168296998
    :goto_226
    or-int/2addr v5, v9

    .line 168296999
    const/high16 v9, 0x70000

    .line 168297001
    and-int/2addr v9, v2

    .line 168297002
    const/high16 v11, 0x20000

    .line 168297004
    if-ne v9, v11, :cond_230

    .line 168297006
    const/4 v9, 0x1

    .line 168297007
    goto :goto_231

    .line 168297008
    :cond_230
    const/4 v9, 0x0

    .line 168297009
    :goto_231
    or-int/2addr v5, v9

    .line 168297010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297013
    move-result-object v9

    .line 168297014
    if-nez v5, :cond_245

    .line 168297016
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297019
    move-result-object v5

    .line 168297020
    if-ne v9, v5, :cond_23f

    .line 168297022
    goto :goto_245

    .line 168297023
    :cond_23f
    move/from16 v35, v2

    .line 168297025
    move v10, v4

    .line 168297026
    move/from16 v36, v26

    .line 168297028
    goto :goto_264

    .line 168297029
    :cond_245
    :goto_245
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i6;

    .line 168297031
    move/from16 v35, v2

    .line 168297033
    move-object v2, v11

    .line 168297034
    move-object/from16 v3, p1

    .line 168297036
    move v9, v4

    .line 168297037
    const/4 v5, 0x6

    .line 168297038
    move-object/from16 v4, p6

    .line 168297040
    const/16 v10, 0xc

    .line 168297042
    move-object/from16 v5, p3

    .line 168297044
    move-object/from16 v7, p4

    .line 168297046
    move-object/from16 v8, p7

    .line 168297048
    move v10, v9

    .line 168297049
    move/from16 v36, v26

    .line 168297051
    move-object/from16 v9, p5

    .line 168297053
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/publish/ui/i6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/a6;Lkotlin/jvm/functions/Function0;)V

    .line 168297056
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297059
    move-object v9, v11

    .line 168297060
    :goto_264
    move-object/from16 v23, v9

    .line 168297062
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 168297064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297067
    const/16 v25, 0x6186

    .line 168297069
    const/16 v26, 0x1e8

    .line 168297071
    const/4 v2, 0x4

    .line 168297072
    move-object v3, v15

    .line 168297073
    move-object v15, v0

    .line 168297074
    move-object/from16 v16, v21

    .line 168297076
    move/from16 v17, v30

    .line 168297078
    move-object/from16 v18, v22

    .line 168297080
    move-object/from16 v19, v31

    .line 168297082
    move-object/from16 v20, v32

    .line 168297084
    move/from16 v21, v33

    .line 168297086
    move-object/from16 v22, v34

    .line 168297088
    move-object/from16 v24, v3

    .line 168297090
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297093
    const v0, -0x6cee20e6

    .line 168297096
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297099
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297102
    move-result-object v0

    .line 168297103
    check-cast v0, Ljava/lang/Boolean;

    .line 168297105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297108
    move-result v0

    .line 168297109
    const/16 v4, 0xe

    .line 168297111
    if-eqz v0, :cond_2ee

    .line 168297113
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 168297115
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297118
    move-result-object v0

    .line 168297119
    iget v5, v12, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 168297121
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297124
    move-result-object v0

    .line 168297125
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297128
    move-result-object v0

    .line 168297129
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168297131
    const/4 v6, 0x2

    .line 168297132
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 168297134
    shr-int/lit8 v8, v35, 0x15

    .line 168297136
    and-int/2addr v8, v4

    .line 168297137
    invoke-virtual {v12, v3, v8}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297140
    move-result-wide v14

    .line 168297141
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 168297143
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297146
    const/4 v11, 0x0

    .line 168297147
    aput-object v9, v7, v11

    .line 168297149
    invoke-virtual {v12, v3, v8}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297152
    move-result-wide v8

    .line 168297153
    const/4 v14, 0x0

    .line 168297154
    invoke-static {v8, v9, v14, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168297157
    move-result-wide v8

    .line 168297158
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 168297160
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297163
    aput-object v15, v7, v27

    .line 168297165
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168297168
    move-result-object v7

    .line 168297169
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168297171
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168297174
    move-result-object v8

    .line 168297175
    check-cast v8, Lc1/e;

    .line 168297177
    int-to-float v2, v2

    .line 168297178
    invoke-interface {v8, v2}, Lc1/e;->A0(F)F

    .line 168297181
    move-result v2

    .line 168297182
    const/16 v8, 0xc

    .line 168297184
    invoke-static {v5, v7, v2, v14, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168297187
    move-result-object v2

    .line 168297188
    const/4 v5, 0x0

    .line 168297189
    const/4 v7, 0x6

    .line 168297190
    invoke-static {v0, v2, v5, v14, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168297193
    move-result-object v0

    .line 168297194
    invoke-static {v0, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297197
    goto :goto_2f1

    .line 168297198
    :cond_2ee
    const/4 v6, 0x2

    .line 168297199
    const/4 v7, 0x6

    .line 168297200
    const/4 v11, 0x0

    .line 168297201
    :goto_2f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297204
    const v0, -0x6cedc24b

    .line 168297207
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297210
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297213
    move-result-object v0

    .line 168297214
    check-cast v0, Ljava/lang/Boolean;

    .line 168297216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297219
    move-result v0

    .line 168297220
    if-eqz v0, :cond_359

    .line 168297222
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 168297224
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297227
    move-result-object v0

    .line 168297228
    iget v1, v12, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 168297230
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297233
    move-result-object v0

    .line 168297234
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297237
    move-result-object v0

    .line 168297238
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168297240
    new-array v2, v6, [Landroidx/compose/ui/graphics/m0;

    .line 168297242
    shr-int/lit8 v5, v35, 0x15

    .line 168297244
    and-int/2addr v5, v4

    .line 168297245
    invoke-virtual {v12, v3, v5}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297248
    move-result-wide v8

    .line 168297249
    const/4 v6, 0x0

    .line 168297250
    invoke-static {v8, v9, v6, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168297253
    move-result-wide v8

    .line 168297254
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168297256
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297259
    aput-object v4, v2, v11

    .line 168297261
    invoke-virtual {v12, v3, v5}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297264
    move-result-wide v4

    .line 168297265
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168297267
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297270
    aput-object v6, v2, v27

    .line 168297272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168297275
    move-result-object v2

    .line 168297276
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168297278
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168297281
    move-result-object v4

    .line 168297282
    check-cast v4, Lc1/e;

    .line 168297284
    move/from16 v5, v36

    .line 168297286
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 168297289
    move-result v4

    .line 168297290
    const/16 v5, 0xa

    .line 168297292
    const/4 v6, 0x0

    .line 168297293
    invoke-static {v1, v2, v6, v4, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168297296
    move-result-object v1

    .line 168297297
    const/4 v2, 0x0

    .line 168297298
    invoke-static {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168297301
    move-result-object v0

    .line 168297302
    invoke-static {v0, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297305
    :cond_359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297314
    move-result v0

    .line 168297315
    if-eqz v0, :cond_372

    .line 168297317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297320
    goto :goto_372

    .line 168297321
    :cond_369
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297324
    const/4 v0, 0x0

    .line 168297325
    throw v0

    .line 168297326
    :cond_36e
    move-object v3, v15

    .line 168297327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297330
    :cond_372
    :goto_372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297333
    move-result-object v10

    .line 168297334
    if-eqz v10, :cond_393

    .line 168297336
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/j6;

    .line 168297338
    move-object v0, v11

    .line 168297339
    move-object/from16 v1, p0

    .line 168297341
    move-object/from16 v2, p1

    .line 168297343
    move-object/from16 v3, p2

    .line 168297345
    move-object/from16 v4, p3

    .line 168297347
    move-object/from16 v5, p4

    .line 168297349
    move-object/from16 v6, p5

    .line 168297351
    move-object/from16 v7, p6

    .line 168297353
    move-object/from16 v8, p7

    .line 168297355
    move/from16 v9, p9

    .line 168297357
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/j6;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;I)V

    .line 168297360
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297363
    :cond_393
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/community/kmp/publish/ui/p9;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/a6;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v10, p1

    .line 168296451
    .line 168296452
    move-object/from16 v11, p2

    .line 168296453
    .line 168296454
    move-object/from16 v12, p7

    .line 168296455
    .line 168296456
    move/from16 v13, p9

    .line 168296457
    .line 168296458
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, -0x4230ba05

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v2, p8

    .line 168296465
    .line 168296466
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v15

    .line 168296470
    and-int/lit8 v2, v13, 0x6

    .line 168296471
    .line 168296472
    if-nez v2, :cond_25

    .line 168296473
    .line 168296474
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296475
    .line 168296476
    .line 168296477
    move-result v2

    .line 168296478
    if-eqz v2, :cond_22

    .line 168296479
    .line 168296480
    const/4 v2, 0x4

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    const/4 v2, 0x2

    .line 168296483
    :goto_23
    or-int/2addr v2, v13

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    move v2, v13

    .line 168296486
    :goto_26
    and-int/lit8 v3, v13, 0x30

    .line 168296487
    .line 168296488
    if-nez v3, :cond_36

    .line 168296489
    .line 168296490
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296491
    .line 168296492
    .line 168296493
    move-result v3

    .line 168296494
    if-eqz v3, :cond_33

    .line 168296495
    .line 168296496
    const/16 v3, 0x20

    .line 168296497
    .line 168296498
    goto :goto_35

    .line 168296499
    :cond_33
    const/16 v3, 0x10

    .line 168296500
    .line 168296501
    :goto_35
    or-int/2addr v2, v3

    .line 168296502
    :cond_36
    and-int/lit16 v3, v13, 0x180

    .line 168296503
    .line 168296504
    if-nez v3, :cond_46

    .line 168296505
    .line 168296506
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296507
    .line 168296508
    .line 168296509
    move-result v3

    .line 168296510
    if-eqz v3, :cond_43

    .line 168296511
    .line 168296512
    const/16 v3, 0x100

    .line 168296513
    .line 168296514
    goto :goto_45

    .line 168296515
    :cond_43
    const/16 v3, 0x80

    .line 168296516
    .line 168296517
    :goto_45
    or-int/2addr v2, v3

    .line 168296518
    :cond_46
    and-int/lit16 v3, v13, 0xc00

    .line 168296519
    .line 168296520
    move-object/from16 v8, p3

    .line 168296521
    .line 168296522
    if-nez v3, :cond_58

    .line 168296523
    .line 168296524
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296525
    .line 168296526
    .line 168296527
    move-result v3

    .line 168296528
    if-eqz v3, :cond_55

    .line 168296529
    .line 168296530
    const/16 v3, 0x800

    .line 168296531
    .line 168296532
    goto :goto_57

    .line 168296533
    :cond_55
    const/16 v3, 0x400

    .line 168296534
    .line 168296535
    :goto_57
    or-int/2addr v2, v3

    .line 168296536
    :cond_58
    and-int/lit16 v3, v13, 0x6000

    .line 168296537
    .line 168296538
    move-object/from16 v7, p4

    .line 168296539
    .line 168296540
    if-nez v3, :cond_6a

    .line 168296541
    .line 168296542
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296543
    .line 168296544
    .line 168296545
    move-result v3

    .line 168296546
    if-eqz v3, :cond_67

    .line 168296547
    .line 168296548
    const/16 v3, 0x4000

    .line 168296549
    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    const/16 v3, 0x2000

    .line 168296552
    .line 168296553
    :goto_69
    or-int/2addr v2, v3

    .line 168296554
    :cond_6a
    const/high16 v3, 0x30000

    .line 168296555
    .line 168296556
    and-int/2addr v3, v13

    .line 168296557
    if-nez v3, :cond_7f

    .line 168296558
    .line 168296559
    move-object/from16 v3, p5

    .line 168296560
    .line 168296561
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296562
    .line 168296563
    .line 168296564
    move-result v16

    .line 168296565
    if-eqz v16, :cond_7a

    .line 168296566
    .line 168296567
    const/high16 v16, 0x20000

    .line 168296568
    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    const/high16 v16, 0x10000

    .line 168296571
    .line 168296572
    :goto_7c
    or-int v2, v2, v16

    .line 168296573
    .line 168296574
    goto :goto_81

    .line 168296575
    :cond_7f
    move-object/from16 v3, p5

    .line 168296576
    .line 168296577
    :goto_81
    const/high16 v16, 0x180000

    .line 168296578
    .line 168296579
    and-int v16, v13, v16

    .line 168296580
    .line 168296581
    move-object/from16 v14, p6

    .line 168296582
    .line 168296583
    if-nez v16, :cond_96

    .line 168296584
    .line 168296585
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v18

    .line 168296589
    if-eqz v18, :cond_92

    .line 168296590
    .line 168296591
    const/high16 v18, 0x100000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/high16 v18, 0x80000

    .line 168296595
    .line 168296596
    :goto_94
    or-int v2, v2, v18

    .line 168296597
    .line 168296598
    :cond_96
    const/high16 v18, 0xc00000

    .line 168296599
    .line 168296600
    and-int v18, v13, v18

    .line 168296601
    .line 168296602
    if-nez v18, :cond_a9

    .line 168296603
    .line 168296604
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296605
    .line 168296606
    .line 168296607
    move-result v18

    .line 168296608
    if-eqz v18, :cond_a5

    .line 168296609
    .line 168296610
    const/high16 v18, 0x800000

    .line 168296611
    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    const/high16 v18, 0x400000

    .line 168296614
    .line 168296615
    :goto_a7
    or-int v2, v2, v18

    .line 168296616
    .line 168296617
    :cond_a9
    const v18, 0x492493

    .line 168296618
    .line 168296619
    .line 168296620
    and-int v6, v2, v18

    .line 168296621
    .line 168296622
    const v5, 0x492492

    .line 168296623
    .line 168296624
    .line 168296625
    const/16 v27, 0x1

    .line 168296626
    .line 168296627
    const/4 v9, 0x0

    .line 168296628
    if-eq v6, v5, :cond_b8

    .line 168296629
    .line 168296630
    const/4 v5, 0x1

    .line 168296631
    goto :goto_b9

    .line 168296632
    :cond_b8
    const/4 v5, 0x0

    .line 168296633
    :goto_b9
    and-int/lit8 v6, v2, 0x1

    .line 168296634
    .line 168296635
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296636
    .line 168296637
    .line 168296638
    move-result v5

    .line 168296639
    if-eqz v5, :cond_36e

    .line 168296640
    .line 168296641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v5

    .line 168296645
    if-eqz v5, :cond_cd

    .line 168296646
    .line 168296647
    const/4 v5, -0x1

    .line 168296648
    const-string v6, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListView (KmpPublishImageSelectListView.kt:227)"

    .line 168296649
    .line 168296650
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296651
    .line 168296652
    .line 168296653
    :cond_cd
    const/4 v0, 0x3

    .line 168296654
    invoke-static {v9, v9, v9, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168296655
    .line 168296656
    .line 168296657
    move-result-object v0

    .line 168296658
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168296659
    .line 168296660
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168296661
    .line 168296662
    .line 168296663
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296664
    .line 168296665
    const v4, -0x615d173a

    .line 168296666
    .line 168296667
    .line 168296668
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296669
    .line 168296670
    .line 168296671
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v4

    .line 168296675
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296676
    .line 168296677
    .line 168296678
    move-result v23

    .line 168296679
    or-int v4, v4, v23

    .line 168296680
    .line 168296681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296682
    .line 168296683
    .line 168296684
    move-result-object v9

    .line 168296685
    const/4 v13, 0x0

    .line 168296686
    if-nez v4, :cond_f8

    .line 168296687
    .line 168296688
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296689
    .line 168296690
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296691
    .line 168296692
    .line 168296693
    move-result-object v4

    .line 168296694
    if-ne v9, v4, :cond_100

    .line 168296695
    .line 168296696
    :cond_f8
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1;

    .line 168296697
    .line 168296698
    invoke-direct {v9, v11, v0, v13}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168296699
    .line 168296700
    .line 168296701
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296702
    .line 168296703
    .line 168296704
    :cond_100
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 168296705
    .line 168296706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296707
    .line 168296708
    .line 168296709
    const/4 v4, 0x6

    .line 168296710
    invoke-static {v5, v9, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296711
    .line 168296712
    .line 168296713
    const v5, 0x6e3c21fe

    .line 168296714
    .line 168296715
    .line 168296716
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296717
    .line 168296718
    .line 168296719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296720
    .line 168296721
    .line 168296722
    move-result-object v9

    .line 168296723
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296724
    .line 168296725
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296726
    .line 168296727
    .line 168296728
    move-result-object v4

    .line 168296729
    if-ne v9, v4, :cond_127

    .line 168296730
    .line 168296731
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/g6;

    .line 168296732
    .line 168296733
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/publish/ui/g6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168296734
    .line 168296735
    .line 168296736
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-object v9

    .line 168296740
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296741
    .line 168296742
    .line 168296743
    :cond_127
    move-object/from16 v28, v9

    .line 168296744
    .line 168296745
    check-cast v28, Landroidx/compose/runtime/State;

    .line 168296746
    .line 168296747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296748
    .line 168296749
    .line 168296750
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296751
    .line 168296752
    .line 168296753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296754
    .line 168296755
    .line 168296756
    move-result-object v4

    .line 168296757
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296758
    .line 168296759
    .line 168296760
    move-result-object v5

    .line 168296761
    if-ne v4, v5, :cond_147

    .line 168296762
    .line 168296763
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/h6;

    .line 168296764
    .line 168296765
    invoke-direct {v4, v0}, Lcom/dragon/community/kmp/publish/ui/h6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168296766
    .line 168296767
    .line 168296768
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296769
    .line 168296770
    .line 168296771
    move-result-object v4

    .line 168296772
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296773
    .line 168296774
    .line 168296775
    :cond_147
    move-object/from16 v29, v4

    .line 168296776
    .line 168296777
    check-cast v29, Landroidx/compose/runtime/State;

    .line 168296778
    .line 168296779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296780
    .line 168296781
    .line 168296782
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296783
    .line 168296784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296785
    .line 168296786
    .line 168296787
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296788
    .line 168296789
    const/4 v9, 0x0

    .line 168296790
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296791
    .line 168296792
    .line 168296793
    move-result-object v4

    .line 168296794
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296795
    .line 168296796
    .line 168296797
    move-result-wide v30

    .line 168296798
    const/16 v5, 0x20

    .line 168296799
    .line 168296800
    ushr-long v22, v30, v5

    .line 168296801
    .line 168296802
    xor-long v13, v30, v22

    .line 168296803
    .line 168296804
    long-to-int v5, v13

    .line 168296805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296806
    .line 168296807
    .line 168296808
    move-result-object v13

    .line 168296809
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296810
    .line 168296811
    .line 168296812
    move-result-object v14

    .line 168296813
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296814
    .line 168296815
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296816
    .line 168296817
    .line 168296818
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296819
    .line 168296820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296821
    .line 168296822
    .line 168296823
    move-result-object v1

    .line 168296824
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296825
    .line 168296826
    if-eqz v1, :cond_369

    .line 168296827
    .line 168296828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296829
    .line 168296830
    .line 168296831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296832
    .line 168296833
    .line 168296834
    move-result v1

    .line 168296835
    if-eqz v1, :cond_189

    .line 168296836
    .line 168296837
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296838
    .line 168296839
    .line 168296840
    goto :goto_18c

    .line 168296841
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296842
    .line 168296843
    .line 168296844
    :goto_18c
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296845
    .line 168296846
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296847
    .line 168296848
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296849
    .line 168296850
    .line 168296851
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296852
    .line 168296853
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296854
    .line 168296855
    .line 168296856
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296857
    .line 168296858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296859
    .line 168296860
    .line 168296861
    move-result v4

    .line 168296862
    if-nez v4, :cond_1ae

    .line 168296863
    .line 168296864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296865
    .line 168296866
    .line 168296867
    move-result-object v4

    .line 168296868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296869
    .line 168296870
    .line 168296871
    move-result-object v9

    .line 168296872
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296873
    .line 168296874
    .line 168296875
    move-result v4

    .line 168296876
    if-nez v4, :cond_1bc

    .line 168296877
    .line 168296878
    :cond_1ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296879
    .line 168296880
    .line 168296881
    move-result-object v4

    .line 168296882
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296883
    .line 168296884
    .line 168296885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296886
    .line 168296887
    .line 168296888
    move-result-object v4

    .line 168296889
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296890
    .line 168296891
    .line 168296892
    :cond_1bc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296893
    .line 168296894
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296895
    .line 168296896
    .line 168296897
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296898
    .line 168296899
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296900
    .line 168296901
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v14

    .line 168296905
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296906
    .line 168296907
    const/16 v5, 0x8

    .line 168296908
    .line 168296909
    int-to-float v9, v5

    .line 168296910
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296911
    .line 168296912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296913
    .line 168296914
    .line 168296915
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296916
    .line 168296917
    .line 168296918
    move-result-object v22

    .line 168296919
    const/16 v5, 0xc

    .line 168296920
    .line 168296921
    int-to-float v4, v5

    .line 168296922
    const/4 v11, 0x0

    .line 168296923
    move/from16 v26, v9

    .line 168296924
    .line 168296925
    const/4 v9, 0x2

    .line 168296926
    invoke-static {v4, v11, v9}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v21

    .line 168296930
    const/16 v30, 0x0

    .line 168296931
    .line 168296932
    const/16 v31, 0x0

    .line 168296933
    .line 168296934
    const/16 v32, 0x0

    .line 168296935
    .line 168296936
    const/16 v33, 0x0

    .line 168296937
    .line 168296938
    const/16 v34, 0x0

    .line 168296939
    .line 168296940
    const v5, -0x48fade91

    .line 168296941
    .line 168296942
    .line 168296943
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296944
    .line 168296945
    .line 168296946
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296947
    .line 168296948
    .line 168296949
    move-result v5

    .line 168296950
    and-int/lit16 v9, v2, 0x1c00

    .line 168296951
    .line 168296952
    const/16 v11, 0x800

    .line 168296953
    .line 168296954
    if-ne v9, v11, :cond_1fe

    .line 168296955
    .line 168296956
    const/4 v9, 0x1

    .line 168296957
    goto :goto_1ff

    .line 168296958
    :cond_1fe
    const/4 v9, 0x0

    .line 168296959
    :goto_1ff
    or-int/2addr v5, v9

    .line 168296960
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296961
    .line 168296962
    .line 168296963
    move-result v9

    .line 168296964
    or-int/2addr v5, v9

    .line 168296965
    const v9, 0xe000

    .line 168296966
    .line 168296967
    .line 168296968
    and-int/2addr v9, v2

    .line 168296969
    const/16 v11, 0x4000

    .line 168296970
    .line 168296971
    if-ne v9, v11, :cond_20f

    .line 168296972
    .line 168296973
    const/4 v9, 0x1

    .line 168296974
    goto :goto_210

    .line 168296975
    :cond_20f
    const/4 v9, 0x0

    .line 168296976
    :goto_210
    or-int/2addr v5, v9

    .line 168296977
    const/high16 v9, 0x1c00000

    .line 168296978
    .line 168296979
    and-int/2addr v9, v2

    .line 168296980
    const/high16 v11, 0x800000

    .line 168296981
    .line 168296982
    if-ne v9, v11, :cond_21a

    .line 168296983
    .line 168296984
    const/4 v9, 0x1

    .line 168296985
    goto :goto_21b

    .line 168296986
    :cond_21a
    const/4 v9, 0x0

    .line 168296987
    :goto_21b
    or-int/2addr v5, v9

    .line 168296988
    const/high16 v9, 0x380000

    .line 168296989
    .line 168296990
    and-int/2addr v9, v2

    .line 168296991
    const/high16 v11, 0x100000

    .line 168296992
    .line 168296993
    if-ne v9, v11, :cond_225

    .line 168296994
    .line 168296995
    const/4 v9, 0x1

    .line 168296996
    goto :goto_226

    .line 168296997
    :cond_225
    const/4 v9, 0x0

    .line 168296998
    :goto_226
    or-int/2addr v5, v9

    .line 168296999
    const/high16 v9, 0x70000

    .line 168297000
    .line 168297001
    and-int/2addr v9, v2

    .line 168297002
    const/high16 v11, 0x20000

    .line 168297003
    .line 168297004
    if-ne v9, v11, :cond_230

    .line 168297005
    .line 168297006
    const/4 v9, 0x1

    .line 168297007
    goto :goto_231

    .line 168297008
    :cond_230
    const/4 v9, 0x0

    .line 168297009
    :goto_231
    or-int/2addr v5, v9

    .line 168297010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297011
    .line 168297012
    .line 168297013
    move-result-object v9

    .line 168297014
    if-nez v5, :cond_245

    .line 168297015
    .line 168297016
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297017
    .line 168297018
    .line 168297019
    move-result-object v5

    .line 168297020
    if-ne v9, v5, :cond_23f

    .line 168297021
    .line 168297022
    goto :goto_245

    .line 168297023
    :cond_23f
    move/from16 v35, v2

    .line 168297024
    .line 168297025
    move v10, v4

    .line 168297026
    move/from16 v36, v26

    .line 168297027
    .line 168297028
    goto :goto_264

    .line 168297029
    :cond_245
    :goto_245
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i6;

    .line 168297030
    .line 168297031
    move/from16 v35, v2

    .line 168297032
    .line 168297033
    move-object v2, v11

    .line 168297034
    move-object/from16 v3, p1

    .line 168297035
    .line 168297036
    move v9, v4

    .line 168297037
    const/4 v5, 0x6

    .line 168297038
    move-object/from16 v4, p6

    .line 168297039
    .line 168297040
    const/16 v10, 0xc

    .line 168297041
    .line 168297042
    move-object/from16 v5, p3

    .line 168297043
    .line 168297044
    move-object/from16 v7, p4

    .line 168297045
    .line 168297046
    move-object/from16 v8, p7

    .line 168297047
    .line 168297048
    move v10, v9

    .line 168297049
    move/from16 v36, v26

    .line 168297050
    .line 168297051
    move-object/from16 v9, p5

    .line 168297052
    .line 168297053
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/publish/ui/i6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/publish/ui/a6;Lkotlin/jvm/functions/Function0;)V

    .line 168297054
    .line 168297055
    .line 168297056
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297057
    .line 168297058
    .line 168297059
    move-object v9, v11

    .line 168297060
    :goto_264
    move-object/from16 v23, v9

    .line 168297061
    .line 168297062
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 168297063
    .line 168297064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297065
    .line 168297066
    .line 168297067
    const/16 v25, 0x6186

    .line 168297068
    .line 168297069
    const/16 v26, 0x1e8

    .line 168297070
    .line 168297071
    const/4 v2, 0x4

    .line 168297072
    move-object v3, v15

    .line 168297073
    move-object v15, v0

    .line 168297074
    move-object/from16 v16, v21

    .line 168297075
    .line 168297076
    move/from16 v17, v30

    .line 168297077
    .line 168297078
    move-object/from16 v18, v22

    .line 168297079
    .line 168297080
    move-object/from16 v19, v31

    .line 168297081
    .line 168297082
    move-object/from16 v20, v32

    .line 168297083
    .line 168297084
    move/from16 v21, v33

    .line 168297085
    .line 168297086
    move-object/from16 v22, v34

    .line 168297087
    .line 168297088
    move-object/from16 v24, v3

    .line 168297089
    .line 168297090
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297091
    .line 168297092
    .line 168297093
    const v0, -0x6cee20e6

    .line 168297094
    .line 168297095
    .line 168297096
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297097
    .line 168297098
    .line 168297099
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297100
    .line 168297101
    .line 168297102
    move-result-object v0

    .line 168297103
    check-cast v0, Ljava/lang/Boolean;

    .line 168297104
    .line 168297105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297106
    .line 168297107
    .line 168297108
    move-result v0

    .line 168297109
    const/16 v4, 0xe

    .line 168297110
    .line 168297111
    if-eqz v0, :cond_2ee

    .line 168297112
    .line 168297113
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 168297114
    .line 168297115
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297116
    .line 168297117
    .line 168297118
    move-result-object v0

    .line 168297119
    iget v5, v12, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 168297120
    .line 168297121
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297122
    .line 168297123
    .line 168297124
    move-result-object v0

    .line 168297125
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297126
    .line 168297127
    .line 168297128
    move-result-object v0

    .line 168297129
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168297130
    .line 168297131
    const/4 v6, 0x2

    .line 168297132
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 168297133
    .line 168297134
    shr-int/lit8 v8, v35, 0x15

    .line 168297135
    .line 168297136
    and-int/2addr v8, v4

    .line 168297137
    invoke-virtual {v12, v3, v8}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297138
    .line 168297139
    .line 168297140
    move-result-wide v14

    .line 168297141
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 168297142
    .line 168297143
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297144
    .line 168297145
    .line 168297146
    const/4 v11, 0x0

    .line 168297147
    aput-object v9, v7, v11

    .line 168297148
    .line 168297149
    invoke-virtual {v12, v3, v8}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297150
    .line 168297151
    .line 168297152
    move-result-wide v8

    .line 168297153
    const/4 v14, 0x0

    .line 168297154
    invoke-static {v8, v9, v14, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168297155
    .line 168297156
    .line 168297157
    move-result-wide v8

    .line 168297158
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 168297159
    .line 168297160
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297161
    .line 168297162
    .line 168297163
    aput-object v15, v7, v27

    .line 168297164
    .line 168297165
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168297166
    .line 168297167
    .line 168297168
    move-result-object v7

    .line 168297169
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168297170
    .line 168297171
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168297172
    .line 168297173
    .line 168297174
    move-result-object v8

    .line 168297175
    check-cast v8, Lc1/e;

    .line 168297176
    .line 168297177
    int-to-float v2, v2

    .line 168297178
    invoke-interface {v8, v2}, Lc1/e;->A0(F)F

    .line 168297179
    .line 168297180
    .line 168297181
    move-result v2

    .line 168297182
    const/16 v8, 0xc

    .line 168297183
    .line 168297184
    invoke-static {v5, v7, v2, v14, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168297185
    .line 168297186
    .line 168297187
    move-result-object v2

    .line 168297188
    const/4 v5, 0x0

    .line 168297189
    const/4 v7, 0x6

    .line 168297190
    invoke-static {v0, v2, v5, v14, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168297191
    .line 168297192
    .line 168297193
    move-result-object v0

    .line 168297194
    invoke-static {v0, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297195
    .line 168297196
    .line 168297197
    goto :goto_2f1

    .line 168297198
    :cond_2ee
    const/4 v6, 0x2

    .line 168297199
    const/4 v7, 0x6

    .line 168297200
    const/4 v11, 0x0

    .line 168297201
    :goto_2f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297202
    .line 168297203
    .line 168297204
    const v0, -0x6cedc24b

    .line 168297205
    .line 168297206
    .line 168297207
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297208
    .line 168297209
    .line 168297210
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297211
    .line 168297212
    .line 168297213
    move-result-object v0

    .line 168297214
    check-cast v0, Ljava/lang/Boolean;

    .line 168297215
    .line 168297216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297217
    .line 168297218
    .line 168297219
    move-result v0

    .line 168297220
    if-eqz v0, :cond_359

    .line 168297221
    .line 168297222
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 168297223
    .line 168297224
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297225
    .line 168297226
    .line 168297227
    move-result-object v0

    .line 168297228
    iget v1, v12, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 168297229
    .line 168297230
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297231
    .line 168297232
    .line 168297233
    move-result-object v0

    .line 168297234
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297235
    .line 168297236
    .line 168297237
    move-result-object v0

    .line 168297238
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168297239
    .line 168297240
    new-array v2, v6, [Landroidx/compose/ui/graphics/m0;

    .line 168297241
    .line 168297242
    shr-int/lit8 v5, v35, 0x15

    .line 168297243
    .line 168297244
    and-int/2addr v5, v4

    .line 168297245
    invoke-virtual {v12, v3, v5}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297246
    .line 168297247
    .line 168297248
    move-result-wide v8

    .line 168297249
    const/4 v6, 0x0

    .line 168297250
    invoke-static {v8, v9, v6, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168297251
    .line 168297252
    .line 168297253
    move-result-wide v8

    .line 168297254
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 168297255
    .line 168297256
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297257
    .line 168297258
    .line 168297259
    aput-object v4, v2, v11

    .line 168297260
    .line 168297261
    invoke-virtual {v12, v3, v5}, Lcom/dragon/community/kmp/publish/ui/a6;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168297262
    .line 168297263
    .line 168297264
    move-result-wide v4

    .line 168297265
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 168297266
    .line 168297267
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297268
    .line 168297269
    .line 168297270
    aput-object v6, v2, v27

    .line 168297271
    .line 168297272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168297273
    .line 168297274
    .line 168297275
    move-result-object v2

    .line 168297276
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168297277
    .line 168297278
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168297279
    .line 168297280
    .line 168297281
    move-result-object v4

    .line 168297282
    check-cast v4, Lc1/e;

    .line 168297283
    .line 168297284
    move/from16 v5, v36

    .line 168297285
    .line 168297286
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 168297287
    .line 168297288
    .line 168297289
    move-result v4

    .line 168297290
    const/16 v5, 0xa

    .line 168297291
    .line 168297292
    const/4 v6, 0x0

    .line 168297293
    invoke-static {v1, v2, v6, v4, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168297294
    .line 168297295
    .line 168297296
    move-result-object v1

    .line 168297297
    const/4 v2, 0x0

    .line 168297298
    invoke-static {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168297299
    .line 168297300
    .line 168297301
    move-result-object v0

    .line 168297302
    invoke-static {v0, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297303
    .line 168297304
    .line 168297305
    :cond_359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297306
    .line 168297307
    .line 168297308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297309
    .line 168297310
    .line 168297311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297312
    .line 168297313
    .line 168297314
    move-result v0

    .line 168297315
    if-eqz v0, :cond_372

    .line 168297316
    .line 168297317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297318
    .line 168297319
    .line 168297320
    goto :goto_372

    .line 168297321
    :cond_369
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297322
    .line 168297323
    .line 168297324
    const/4 v0, 0x0

    .line 168297325
    throw v0

    .line 168297326
    :cond_36e
    move-object v3, v15

    .line 168297327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297328
    .line 168297329
    .line 168297330
    :cond_372
    :goto_372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297331
    .line 168297332
    .line 168297333
    move-result-object v10

    .line 168297334
    if-eqz v10, :cond_393

    .line 168297335
    .line 168297336
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/j6;

    .line 168297337
    .line 168297338
    move-object v0, v11

    .line 168297339
    move-object/from16 v1, p0

    .line 168297340
    .line 168297341
    move-object/from16 v2, p1

    .line 168297342
    .line 168297343
    move-object/from16 v3, p2

    .line 168297344
    .line 168297345
    move-object/from16 v4, p3

    .line 168297346
    .line 168297347
    move-object/from16 v5, p4

    .line 168297348
    .line 168297349
    move-object/from16 v6, p5

    .line 168297350
    .line 168297351
    move-object/from16 v7, p6

    .line 168297352
    .line 168297353
    move-object/from16 v8, p7

    .line 168297354
    .line 168297355
    move/from16 v9, p9

    .line 168297356
    .line 168297357
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/j6;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;I)V

    .line 168297358
    .line 168297359
    .line 168297360
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297361
    .line 168297362
    .line 168297363
    :cond_393
    return-void
.end method


.method public static final d(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;Lec2/l;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;Lec2/l;Landroidx/compose/runtime/Composer;II)V
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x3236a8b9

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p3, 0x30

    .line 84279332
    if-nez v3, :cond_36

    .line 84279334
    and-int/lit8 v3, p4, 0x2

    .line 84279336
    if-nez v3, :cond_33

    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v3

    .line 84279342
    if-eqz v3, :cond_33

    .line 84279344
    const/16 v3, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v3, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v2, v3

    .line 84279350
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 84279352
    const/16 v4, 0x12

    .line 84279354
    if-eq v3, v4, :cond_3d

    .line 84279356
    const/4 v0, 0x1

    .line 84279357
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 84279359
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    move-result v0

    .line 84279363
    if-eqz v0, :cond_96

    .line 84279365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279368
    and-int/lit8 v0, p3, 0x1

    .line 84279370
    if-eqz v0, :cond_5b

    .line 84279372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_53

    .line 84279378
    goto :goto_5b

    .line 84279379
    :cond_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279382
    and-int/lit8 v0, p4, 0x2

    .line 84279384
    if-eqz v0, :cond_68

    .line 84279386
    goto :goto_66

    .line 84279387
    :cond_5b
    :goto_5b
    and-int/lit8 v0, p4, 0x2

    .line 84279389
    if-eqz v0, :cond_68

    .line 84279391
    new-instance p1, Lec2/l;

    .line 84279393
    const/4 v0, 0x7

    .line 84279394
    const/4 v3, 0x0

    .line 84279395
    invoke-direct {p1, v3, v3, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84279398
    :goto_66
    and-int/lit8 v2, v2, -0x71

    .line 84279400
    :cond_68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279406
    move-result v0

    .line 84279407
    if-eqz v0, :cond_77

    .line 84279409
    const/4 v0, -0x1

    .line 84279410
    const-string v3, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewWrapper (KmpPublishImageSelectListView.kt:185)"

    .line 84279412
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279415
    :cond_77
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$f;

    .line 84279417
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$f;-><init>(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;)V

    .line 84279420
    const v1, 0x1731e4eb

    .line 84279423
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279426
    move-result-object v0

    .line 84279427
    shr-int/lit8 v1, v2, 0x3

    .line 84279429
    and-int/lit8 v1, v1, 0xe

    .line 84279431
    or-int/lit8 v1, v1, 0x30

    .line 84279433
    invoke-static {p1, v0, p2, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279439
    move-result v0

    .line 84279440
    if-eqz v0, :cond_99

    .line 84279442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279445
    goto :goto_99

    .line 84279446
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279449
    :cond_99
    :goto_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279452
    move-result-object p2

    .line 84279453
    if-eqz p2, :cond_a7

    .line 84279455
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/b6;

    .line 84279457
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp/publish/ui/b6;-><init>(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;Lec2/l;II)V

    .line 84279460
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279463
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;Lec2/l;Landroidx/compose/runtime/Composer;II)V
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x3236a8b9

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p3, 0x30

    .line 84279331
    .line 84279332
    if-nez v3, :cond_36

    .line 84279333
    .line 84279334
    and-int/lit8 v3, p4, 0x2

    .line 84279335
    .line 84279336
    if-nez v3, :cond_33

    .line 84279337
    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v3

    .line 84279342
    if-eqz v3, :cond_33

    .line 84279343
    .line 84279344
    const/16 v3, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v3, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v2, v3

    .line 84279350
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 84279351
    .line 84279352
    const/16 v4, 0x12

    .line 84279353
    .line 84279354
    if-eq v3, v4, :cond_3d

    .line 84279355
    .line 84279356
    const/4 v0, 0x1

    .line 84279357
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 84279358
    .line 84279359
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v0

    .line 84279363
    if-eqz v0, :cond_96

    .line 84279364
    .line 84279365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279366
    .line 84279367
    .line 84279368
    and-int/lit8 v0, p3, 0x1

    .line 84279369
    .line 84279370
    if-eqz v0, :cond_5b

    .line 84279371
    .line 84279372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_53

    .line 84279377
    .line 84279378
    goto :goto_5b

    .line 84279379
    :cond_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279380
    .line 84279381
    .line 84279382
    and-int/lit8 v0, p4, 0x2

    .line 84279383
    .line 84279384
    if-eqz v0, :cond_68

    .line 84279385
    .line 84279386
    goto :goto_66

    .line 84279387
    :cond_5b
    :goto_5b
    and-int/lit8 v0, p4, 0x2

    .line 84279388
    .line 84279389
    if-eqz v0, :cond_68

    .line 84279390
    .line 84279391
    new-instance p1, Lec2/l;

    .line 84279392
    .line 84279393
    const/4 v0, 0x7

    .line 84279394
    const/4 v3, 0x0

    .line 84279395
    invoke-direct {p1, v3, v3, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84279396
    .line 84279397
    .line 84279398
    :goto_66
    and-int/lit8 v2, v2, -0x71

    .line 84279399
    .line 84279400
    :cond_68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v0

    .line 84279407
    if-eqz v0, :cond_77

    .line 84279408
    .line 84279409
    const/4 v0, -0x1

    .line 84279410
    const-string v3, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewWrapper (KmpPublishImageSelectListView.kt:185)"

    .line 84279411
    .line 84279412
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$f;

    .line 84279416
    .line 84279417
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$f;-><init>(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;)V

    .line 84279418
    .line 84279419
    .line 84279420
    const v1, 0x1731e4eb

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v0

    .line 84279427
    shr-int/lit8 v1, v2, 0x3

    .line 84279428
    .line 84279429
    and-int/lit8 v1, v1, 0xe

    .line 84279430
    .line 84279431
    or-int/lit8 v1, v1, 0x30

    .line 84279432
    .line 84279433
    invoke-static {p1, v0, p2, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279437
    .line 84279438
    .line 84279439
    move-result v0

    .line 84279440
    if-eqz v0, :cond_99

    .line 84279441
    .line 84279442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279443
    .line 84279444
    .line 84279445
    goto :goto_99

    .line 84279446
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    :goto_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p2

    .line 84279453
    if-eqz p2, :cond_a7

    .line 84279454
    .line 84279455
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/b6;

    .line 84279456
    .line 84279457
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp/publish/ui/b6;-><init>(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;Lec2/l;II)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    return-void
.end method


