## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
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
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x37a1273d

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567649
    const/16 v11, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    const/16 v4, 0x12

    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    if-eq v3, v4, :cond_3a

    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v2, 0x1

    .line 67567677
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_15b

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderEmptyAddButton (CollectionFolderContent.kt:301)"

    .line 67567692
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567704
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567707
    move-result-object v3

    .line 67567708
    const/4 v4, 0x0

    .line 67567709
    const/16 v1, 0xb0

    .line 67567711
    int-to-float v5, v1

    .line 67567712
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567714
    const/4 v6, 0x0

    .line 67567715
    const/4 v7, 0x0

    .line 67567716
    const/16 v8, 0xd

    .line 67567718
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567721
    move-result-object v1

    .line 67567722
    const/16 v2, 0x8

    .line 67567724
    int-to-float v14, v2

    .line 67567725
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567732
    move-result-object v1

    .line 67567733
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67567745
    move-result-wide v2

    .line 67567746
    const/4 v5, 0x0

    .line 67567747
    const/4 v8, 0x0

    .line 67567748
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567751
    move-result-object v1

    .line 67567752
    const/4 v2, 0x0

    .line 67567753
    const/4 v3, 0x0

    .line 67567754
    const/4 v4, 0x0

    .line 67567755
    const/16 v7, 0xf

    .line 67567757
    move-object/from16 v6, p1

    .line 67567759
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567762
    move-result-object v1

    .line 67567763
    const/16 v2, 0xc

    .line 67567765
    int-to-float v2, v2

    .line 67567766
    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567769
    move-result-object v1

    .line 67567770
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567772
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567775
    move-result-object v2

    .line 67567776
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567779
    move-result-wide v3

    .line 67567780
    ushr-long v5, v3, v11

    .line 67567782
    xor-long/2addr v3, v5

    .line 67567783
    long-to-int v4, v3

    .line 67567784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567787
    move-result-object v3

    .line 67567788
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567802
    move-result-object v6

    .line 67567803
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567805
    if-eqz v6, :cond_156

    .line 67567807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567810
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    move-result v6

    .line 67567814
    if-eqz v6, :cond_cc

    .line 67567816
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567823
    :goto_cf
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567825
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567832
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    move-result v3

    .line 67567841
    if-nez v3, :cond_f1

    .line 67567843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    move-result-object v5

    .line 67567851
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_ff

    .line 67567857
    :cond_f1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    move-result-object v3

    .line 67567861
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    :cond_ff
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567873
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567878
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567881
    move-result-object v1

    .line 67567882
    invoke-interface {v1}, Lag5/k;->e()J

    .line 67567885
    move-result-wide v13

    .line 67567886
    const/16 v1, 0xe

    .line 67567888
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567891
    move-result-wide v15

    .line 67567892
    const/16 v1, 0x14

    .line 67567894
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567897
    move-result-wide v24

    .line 67567898
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567903
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567905
    const-string v11, "\u6dfb\u52a0\u5185\u5bb9"

    .line 67567907
    const/4 v1, 0x0

    .line 67567908
    move-object v2, v12

    .line 67567909
    move-object v12, v1

    .line 67567910
    const/16 v17, 0x0

    .line 67567912
    const/16 v19, 0x0

    .line 67567914
    const-wide/16 v20, 0x0

    .line 67567916
    const/16 v22, 0x0

    .line 67567918
    const/16 v23, 0x0

    .line 67567920
    const/16 v26, 0x0

    .line 67567922
    const/16 v27, 0x0

    .line 67567924
    const/16 v28, 0x0

    .line 67567926
    const/16 v29, 0x0

    .line 67567928
    const/16 v30, 0x0

    .line 67567930
    const/16 v31, 0x0

    .line 67567932
    const v33, 0x30c06

    .line 67567935
    const/16 v34, 0x6

    .line 67567937
    const v35, 0x1fbd2

    .line 67567940
    move-object/from16 v32, v2

    .line 67567942
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567945
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567951
    move-result v1

    .line 67567952
    if-eqz v1, :cond_15f

    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567957
    goto :goto_15f

    .line 67567958
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567961
    const/4 v0, 0x0

    .line 67567962
    throw v0

    .line 67567963
    :cond_15b
    move-object v2, v12

    .line 67567964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    :cond_15f
    :goto_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567970
    move-result-object v1

    .line 67567971
    if-eqz v1, :cond_16d

    .line 67567973
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/m;

    .line 67567975
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/profile/collectionfolder/m;-><init>(Lj/o;Lkotlin/jvm/functions/Function0;I)V

    .line 67567978
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
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
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x37a1273d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567648
    .line 67567649
    const/16 v11, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567666
    .line 67567667
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    if-eq v3, v4, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v2, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_15b

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderEmptyAddButton (CollectionFolderContent.kt:301)"

    .line 67567691
    .line 67567692
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567696
    .line 67567697
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    .line 67567699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567703
    .line 67567704
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v3

    .line 67567708
    const/4 v4, 0x0

    .line 67567709
    const/16 v1, 0xb0

    .line 67567710
    .line 67567711
    int-to-float v5, v1

    .line 67567712
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567713
    .line 67567714
    const/4 v6, 0x0

    .line 67567715
    const/4 v7, 0x0

    .line 67567716
    const/16 v8, 0xd

    .line 67567717
    .line 67567718
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v1

    .line 67567722
    const/16 v2, 0x8

    .line 67567723
    .line 67567724
    int-to-float v14, v2

    .line 67567725
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v1

    .line 67567733
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567734
    .line 67567735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-wide v2

    .line 67567746
    const/4 v5, 0x0

    .line 67567747
    const/4 v8, 0x0

    .line 67567748
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v1

    .line 67567752
    const/4 v2, 0x0

    .line 67567753
    const/4 v3, 0x0

    .line 67567754
    const/4 v4, 0x0

    .line 67567755
    const/16 v7, 0xf

    .line 67567756
    .line 67567757
    move-object/from16 v6, p1

    .line 67567758
    .line 67567759
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    const/16 v2, 0xc

    .line 67567764
    .line 67567765
    int-to-float v2, v2

    .line 67567766
    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567771
    .line 67567772
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v2

    .line 67567776
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-wide v3

    .line 67567780
    ushr-long v5, v3, v11

    .line 67567781
    .line 67567782
    xor-long/2addr v3, v5

    .line 67567783
    long-to-int v4, v3

    .line 67567784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v3

    .line 67567788
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567793
    .line 67567794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567798
    .line 67567799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v6

    .line 67567803
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567804
    .line 67567805
    if-eqz v6, :cond_156

    .line 67567806
    .line 67567807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v6

    .line 67567814
    if-eqz v6, :cond_cc

    .line 67567815
    .line 67567816
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567817
    .line 67567818
    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567821
    .line 67567822
    .line 67567823
    :goto_cf
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567824
    .line 67567825
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567831
    .line 67567832
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v3

    .line 67567841
    if-nez v3, :cond_f1

    .line 67567842
    .line 67567843
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v5

    .line 67567851
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_ff

    .line 67567856
    .line 67567857
    :cond_f1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v3

    .line 67567861
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567872
    .line 67567873
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    .line 67567875
    .line 67567876
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567877
    .line 67567878
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    invoke-interface {v1}, Lag5/k;->e()J

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-wide v13

    .line 67567886
    const/16 v1, 0xe

    .line 67567887
    .line 67567888
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v15

    .line 67567892
    const/16 v1, 0x14

    .line 67567893
    .line 67567894
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-wide v24

    .line 67567898
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567899
    .line 67567900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    .line 67567902
    .line 67567903
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567904
    .line 67567905
    const-string v11, "\u6dfb\u52a0\u5185\u5bb9"

    .line 67567906
    .line 67567907
    const/4 v1, 0x0

    .line 67567908
    move-object v2, v12

    .line 67567909
    move-object v12, v1

    .line 67567910
    const/16 v17, 0x0

    .line 67567911
    .line 67567912
    const/16 v19, 0x0

    .line 67567913
    .line 67567914
    const-wide/16 v20, 0x0

    .line 67567915
    .line 67567916
    const/16 v22, 0x0

    .line 67567917
    .line 67567918
    const/16 v23, 0x0

    .line 67567919
    .line 67567920
    const/16 v26, 0x0

    .line 67567921
    .line 67567922
    const/16 v27, 0x0

    .line 67567923
    .line 67567924
    const/16 v28, 0x0

    .line 67567925
    .line 67567926
    const/16 v29, 0x0

    .line 67567927
    .line 67567928
    const/16 v30, 0x0

    .line 67567929
    .line 67567930
    const/16 v31, 0x0

    .line 67567931
    .line 67567932
    const v33, 0x30c06

    .line 67567933
    .line 67567934
    .line 67567935
    const/16 v34, 0x6

    .line 67567936
    .line 67567937
    const v35, 0x1fbd2

    .line 67567938
    .line 67567939
    .line 67567940
    move-object/from16 v32, v2

    .line 67567941
    .line 67567942
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v1

    .line 67567952
    if-eqz v1, :cond_15f

    .line 67567953
    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567955
    .line 67567956
    .line 67567957
    goto :goto_15f

    .line 67567958
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567959
    .line 67567960
    .line 67567961
    const/4 v0, 0x0

    .line 67567962
    throw v0

    .line 67567963
    :cond_15b
    move-object v2, v12

    .line 67567964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    :goto_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v1

    .line 67567971
    if-eqz v1, :cond_16d

    .line 67567972
    .line 67567973
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/m;

    .line 67567974
    .line 67567975
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/profile/collectionfolder/m;-><init>(Lj/o;Lkotlin/jvm/functions/Function0;I)V

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v10, p0

    .line 269025282
    move-object/from16 v11, p1

    .line 269025284
    move-object/from16 v12, p2

    .line 269025286
    move/from16 v13, p4

    .line 269025288
    move-object/from16 v14, p10

    .line 269025290
    move/from16 v15, p13

    .line 269025292
    move/from16 v9, p15

    .line 269025294
    const v0, -0xc78d62a

    .line 269025297
    move-object/from16 v1, p12

    .line 269025299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025302
    move-result-object v8

    .line 269025303
    and-int/lit8 v1, v9, 0x1

    .line 269025305
    if-eqz v1, :cond_1e

    .line 269025307
    or-int/lit8 v1, v15, 0x6

    .line 269025309
    goto :goto_37

    .line 269025310
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 269025312
    if-nez v1, :cond_36

    .line 269025314
    and-int/lit8 v1, v15, 0x8

    .line 269025316
    if-nez v1, :cond_2b

    .line 269025318
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025321
    move-result v1

    .line 269025322
    goto :goto_2f

    .line 269025323
    :cond_2b
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025326
    move-result v1

    .line 269025327
    :goto_2f
    if-eqz v1, :cond_33

    .line 269025329
    const/4 v1, 0x4

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    const/4 v1, 0x2

    .line 269025332
    :goto_34
    or-int/2addr v1, v15

    .line 269025333
    goto :goto_37

    .line 269025334
    :cond_36
    move v1, v15

    .line 269025335
    :goto_37
    and-int/lit8 v2, v9, 0x2

    .line 269025337
    if-eqz v2, :cond_3e

    .line 269025339
    or-int/lit8 v1, v1, 0x30

    .line 269025341
    goto :goto_4e

    .line 269025342
    :cond_3e
    and-int/lit8 v2, v15, 0x30

    .line 269025344
    if-nez v2, :cond_4e

    .line 269025346
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025349
    move-result v2

    .line 269025350
    if-eqz v2, :cond_4b

    .line 269025352
    const/16 v2, 0x20

    .line 269025354
    goto :goto_4d

    .line 269025355
    :cond_4b
    const/16 v2, 0x10

    .line 269025357
    :goto_4d
    or-int/2addr v1, v2

    .line 269025358
    :cond_4e
    :goto_4e
    and-int/lit8 v2, v9, 0x4

    .line 269025360
    if-eqz v2, :cond_55

    .line 269025362
    or-int/lit16 v1, v1, 0x180

    .line 269025364
    goto :goto_6e

    .line 269025365
    :cond_55
    and-int/lit16 v2, v15, 0x180

    .line 269025367
    if-nez v2, :cond_6e

    .line 269025369
    and-int/lit16 v2, v15, 0x200

    .line 269025371
    if-nez v2, :cond_62

    .line 269025373
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025376
    move-result v2

    .line 269025377
    goto :goto_66

    .line 269025378
    :cond_62
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025381
    move-result v2

    .line 269025382
    :goto_66
    if-eqz v2, :cond_6b

    .line 269025384
    const/16 v2, 0x100

    .line 269025386
    goto :goto_6d

    .line 269025387
    :cond_6b
    const/16 v2, 0x80

    .line 269025389
    :goto_6d
    or-int/2addr v1, v2

    .line 269025390
    :cond_6e
    :goto_6e
    and-int/lit8 v2, v9, 0x8

    .line 269025392
    if-eqz v2, :cond_75

    .line 269025394
    or-int/lit16 v1, v1, 0xc00

    .line 269025396
    goto :goto_89

    .line 269025397
    :cond_75
    and-int/lit16 v2, v15, 0xc00

    .line 269025399
    if-nez v2, :cond_89

    .line 269025401
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 269025404
    move-result v2

    .line 269025405
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025408
    move-result v2

    .line 269025409
    if-eqz v2, :cond_86

    .line 269025411
    const/16 v2, 0x800

    .line 269025413
    goto :goto_88

    .line 269025414
    :cond_86
    const/16 v2, 0x400

    .line 269025416
    :goto_88
    or-int/2addr v1, v2

    .line 269025417
    :cond_89
    :goto_89
    and-int/lit8 v2, v9, 0x10

    .line 269025419
    if-eqz v2, :cond_90

    .line 269025421
    or-int/lit16 v1, v1, 0x6000

    .line 269025423
    goto :goto_a0

    .line 269025424
    :cond_90
    and-int/lit16 v2, v15, 0x6000

    .line 269025426
    if-nez v2, :cond_a0

    .line 269025428
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025431
    move-result v2

    .line 269025432
    if-eqz v2, :cond_9d

    .line 269025434
    const/16 v2, 0x4000

    .line 269025436
    goto :goto_9f

    .line 269025437
    :cond_9d
    const/16 v2, 0x2000

    .line 269025439
    :goto_9f
    or-int/2addr v1, v2

    .line 269025440
    :cond_a0
    :goto_a0
    and-int/lit8 v2, v9, 0x20

    .line 269025442
    const/high16 v17, 0x30000

    .line 269025444
    if-eqz v2, :cond_a9

    .line 269025446
    or-int v1, v1, v17

    .line 269025448
    goto :goto_bd

    .line 269025449
    :cond_a9
    and-int v2, v15, v17

    .line 269025451
    if-nez v2, :cond_bd

    .line 269025453
    move-object/from16 v2, p5

    .line 269025455
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025458
    move-result v17

    .line 269025459
    if-eqz v17, :cond_b8

    .line 269025461
    const/high16 v17, 0x20000

    .line 269025463
    goto :goto_ba

    .line 269025464
    :cond_b8
    const/high16 v17, 0x10000

    .line 269025466
    :goto_ba
    or-int v1, v1, v17

    .line 269025468
    goto :goto_bf

    .line 269025469
    :cond_bd
    :goto_bd
    move-object/from16 v2, p5

    .line 269025471
    :goto_bf
    and-int/lit8 v17, v9, 0x40

    .line 269025473
    if-eqz v17, :cond_ca

    .line 269025475
    const/high16 v17, 0x180000

    .line 269025477
    or-int v1, v1, v17

    .line 269025479
    move/from16 v4, p6

    .line 269025481
    goto :goto_df

    .line 269025482
    :cond_ca
    const/high16 v17, 0x180000

    .line 269025484
    and-int v17, v15, v17

    .line 269025486
    move/from16 v4, p6

    .line 269025488
    if-nez v17, :cond_df

    .line 269025490
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025493
    move-result v18

    .line 269025494
    if-eqz v18, :cond_db

    .line 269025496
    const/high16 v18, 0x100000

    .line 269025498
    goto :goto_dd

    .line 269025499
    :cond_db
    const/high16 v18, 0x80000

    .line 269025501
    :goto_dd
    or-int v1, v1, v18

    .line 269025503
    :cond_df
    :goto_df
    and-int/lit16 v3, v9, 0x80

    .line 269025505
    if-eqz v3, :cond_e7

    .line 269025507
    const/high16 v3, 0xc00000

    .line 269025509
    or-int/2addr v1, v3

    .line 269025510
    goto :goto_fc

    .line 269025511
    :cond_e7
    const/high16 v3, 0xc00000

    .line 269025513
    and-int/2addr v3, v15

    .line 269025514
    if-nez v3, :cond_fc

    .line 269025516
    move-object/from16 v3, p7

    .line 269025518
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025521
    move-result v19

    .line 269025522
    if-eqz v19, :cond_f7

    .line 269025524
    const/high16 v19, 0x800000

    .line 269025526
    goto :goto_f9

    .line 269025527
    :cond_f7
    const/high16 v19, 0x400000

    .line 269025529
    :goto_f9
    or-int v1, v1, v19

    .line 269025531
    goto :goto_fe

    .line 269025532
    :cond_fc
    :goto_fc
    move-object/from16 v3, p7

    .line 269025534
    :goto_fe
    and-int/lit16 v7, v9, 0x100

    .line 269025536
    if-eqz v7, :cond_106

    .line 269025538
    const/high16 v7, 0x6000000

    .line 269025540
    or-int/2addr v1, v7

    .line 269025541
    goto :goto_11b

    .line 269025542
    :cond_106
    const/high16 v7, 0x6000000

    .line 269025544
    and-int/2addr v7, v15

    .line 269025545
    if-nez v7, :cond_11b

    .line 269025547
    move-object/from16 v7, p8

    .line 269025549
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025552
    move-result v20

    .line 269025553
    if-eqz v20, :cond_116

    .line 269025555
    const/high16 v20, 0x4000000

    .line 269025557
    goto :goto_118

    .line 269025558
    :cond_116
    const/high16 v20, 0x2000000

    .line 269025560
    :goto_118
    or-int v1, v1, v20

    .line 269025562
    goto :goto_11d

    .line 269025563
    :cond_11b
    :goto_11b
    move-object/from16 v7, p8

    .line 269025565
    :goto_11d
    and-int/lit16 v5, v9, 0x200

    .line 269025567
    if-eqz v5, :cond_125

    .line 269025569
    const/high16 v5, 0x30000000

    .line 269025571
    or-int/2addr v1, v5

    .line 269025572
    goto :goto_13a

    .line 269025573
    :cond_125
    const/high16 v5, 0x30000000

    .line 269025575
    and-int/2addr v5, v15

    .line 269025576
    if-nez v5, :cond_13a

    .line 269025578
    move-object/from16 v5, p9

    .line 269025580
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025583
    move-result v21

    .line 269025584
    if-eqz v21, :cond_135

    .line 269025586
    const/high16 v21, 0x20000000

    .line 269025588
    goto :goto_137

    .line 269025589
    :cond_135
    const/high16 v21, 0x10000000

    .line 269025591
    :goto_137
    or-int v1, v1, v21

    .line 269025593
    goto :goto_13c

    .line 269025594
    :cond_13a
    :goto_13a
    move-object/from16 v5, p9

    .line 269025596
    :goto_13c
    and-int/lit16 v6, v9, 0x400

    .line 269025598
    if-eqz v6, :cond_143

    .line 269025600
    or-int/lit8 v6, p14, 0x6

    .line 269025602
    goto :goto_155

    .line 269025603
    :cond_143
    and-int/lit8 v6, p14, 0x6

    .line 269025605
    if-nez v6, :cond_153

    .line 269025607
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025610
    move-result v6

    .line 269025611
    if-eqz v6, :cond_14f

    .line 269025613
    const/4 v6, 0x4

    .line 269025614
    goto :goto_150

    .line 269025615
    :cond_14f
    const/4 v6, 0x2

    .line 269025616
    :goto_150
    or-int v6, p14, v6

    .line 269025618
    goto :goto_155

    .line 269025619
    :cond_153
    move/from16 v6, p14

    .line 269025621
    :goto_155
    and-int/lit16 v0, v9, 0x800

    .line 269025623
    if-eqz v0, :cond_15e

    .line 269025625
    or-int/lit8 v6, v6, 0x30

    .line 269025627
    move-object/from16 v2, p11

    .line 269025629
    goto :goto_171

    .line 269025630
    :cond_15e
    and-int/lit8 v23, p14, 0x30

    .line 269025632
    move-object/from16 v2, p11

    .line 269025634
    if-nez v23, :cond_171

    .line 269025636
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025639
    move-result v23

    .line 269025640
    if-eqz v23, :cond_16d

    .line 269025642
    const/16 v23, 0x20

    .line 269025644
    goto :goto_16f

    .line 269025645
    :cond_16d
    const/16 v23, 0x10

    .line 269025647
    :goto_16f
    or-int v6, v6, v23

    .line 269025649
    :cond_171
    :goto_171
    const v23, 0x12492493

    .line 269025652
    and-int v2, v1, v23

    .line 269025654
    const v3, 0x12492492

    .line 269025657
    if-ne v2, v3, :cond_184

    .line 269025659
    and-int/lit8 v2, v6, 0x13

    .line 269025661
    const/16 v3, 0x12

    .line 269025663
    if-eq v2, v3, :cond_182

    .line 269025665
    goto :goto_184

    .line 269025666
    :cond_182
    const/4 v2, 0x0

    .line 269025667
    goto :goto_185

    .line 269025668
    :cond_184
    :goto_184
    const/4 v2, 0x1

    .line 269025669
    :goto_185
    and-int/lit8 v3, v1, 0x1

    .line 269025671
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025674
    move-result v2

    .line 269025675
    if-eqz v2, :cond_733

    .line 269025677
    if-eqz v0, :cond_194

    .line 269025679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025681
    move-object/from16 v30, v0

    .line 269025683
    goto :goto_196

    .line 269025684
    :cond_194
    move-object/from16 v30, p11

    .line 269025686
    :goto_196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025689
    move-result v0

    .line 269025690
    if-eqz v0, :cond_1a4

    .line 269025692
    const-string v0, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderListContent (CollectionFolderContent.kt:129)"

    .line 269025694
    const v2, -0xc78d62a

    .line 269025697
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025700
    :cond_1a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025703
    move-result-object v0

    .line 269025704
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025706
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025709
    move-result-object v3

    .line 269025710
    if-ne v0, v3, :cond_1b9

    .line 269025712
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269025714
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269025717
    move-result-object v0

    .line 269025718
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025721
    :cond_1b9
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 269025723
    const v3, -0x615d173a

    .line 269025726
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025729
    and-int/lit8 v6, v6, 0xe

    .line 269025731
    const/4 v3, 0x4

    .line 269025732
    if-ne v6, v3, :cond_1c8

    .line 269025734
    const/4 v3, 0x1

    .line 269025735
    goto :goto_1c9

    .line 269025736
    :cond_1c8
    const/4 v3, 0x0

    .line 269025737
    :goto_1c9
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025740
    move-result v6

    .line 269025741
    or-int/2addr v3, v6

    .line 269025742
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025745
    move-result-object v6

    .line 269025746
    if-nez v3, :cond_1da

    .line 269025748
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025751
    move-result-object v3

    .line 269025752
    if-ne v6, v3, :cond_1e2

    .line 269025754
    :cond_1da
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/j;

    .line 269025756
    invoke-direct {v6, v0, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;)V

    .line 269025759
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025762
    :cond_1e2
    move-object v3, v6

    .line 269025763
    check-cast v3, Lkotlin/jvm/functions/Function5;

    .line 269025765
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025768
    const v6, -0x6815fd56

    .line 269025771
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025774
    and-int/lit8 v6, v1, 0xe

    .line 269025776
    const/4 v9, 0x4

    .line 269025777
    if-eq v6, v9, :cond_200

    .line 269025779
    and-int/lit8 v9, v1, 0x8

    .line 269025781
    if-eqz v9, :cond_1fe

    .line 269025783
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025786
    move-result v9

    .line 269025787
    if-eqz v9, :cond_1fe

    .line 269025789
    goto :goto_200

    .line 269025790
    :cond_1fe
    const/4 v9, 0x0

    .line 269025791
    goto :goto_201

    .line 269025792
    :cond_200
    :goto_200
    const/4 v9, 0x1

    .line 269025793
    :goto_201
    and-int/lit16 v4, v1, 0x1c00

    .line 269025795
    const/16 v5, 0x800

    .line 269025797
    if-ne v4, v5, :cond_209

    .line 269025799
    const/4 v5, 0x1

    .line 269025800
    goto :goto_20a

    .line 269025801
    :cond_209
    const/4 v5, 0x0

    .line 269025802
    :goto_20a
    or-int/2addr v5, v9

    .line 269025803
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025806
    move-result v9

    .line 269025807
    or-int/2addr v5, v9

    .line 269025808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025811
    move-result-object v9

    .line 269025812
    if-nez v5, :cond_221

    .line 269025814
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025817
    move-result-object v5

    .line 269025818
    if-ne v9, v5, :cond_21d

    .line 269025820
    goto :goto_221

    .line 269025821
    :cond_21d
    move/from16 v24, v6

    .line 269025823
    goto/16 :goto_294

    .line 269025825
    :cond_221
    :goto_221
    new-instance v9, Ltm5/c;

    .line 269025827
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 269025829
    invoke-direct {v9, v5}, Ltm5/c;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 269025832
    iget-object v14, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 269025834
    const/4 v7, 0x0

    .line 269025835
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025838
    iput-object v14, v9, Ltm5/c;->i:Ljava/lang/String;

    .line 269025840
    const-string v14, "\u6536\u85cf"

    .line 269025842
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025845
    iput-object v14, v9, Ltm5/c;->c:Ljava/lang/String;

    .line 269025847
    iput-object v5, v9, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 269025849
    const-string v5, "\u6536\u85cf"

    .line 269025851
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025854
    iput-object v5, v9, Ltm5/c;->e:Ljava/lang/String;

    .line 269025856
    iget v5, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 269025858
    iput v5, v9, Ltm5/c;->m:I

    .line 269025860
    const/4 v14, 0x1

    .line 269025861
    iput-boolean v14, v9, Ltm5/c;->n:Z

    .line 269025863
    iget-object v5, v11, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 269025865
    iput-object v5, v9, Ltm5/c;->q:Lxm5/a;

    .line 269025867
    if-eqz v5, :cond_250

    .line 269025869
    invoke-interface {v5}, Lxm5/a;->a()V

    .line 269025872
    :cond_250
    const/4 v5, 0x0

    .line 269025873
    iput-object v5, v9, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 269025875
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$c;->a:[I

    .line 269025877
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 269025880
    move-result v7

    .line 269025881
    aget v5, v5, v7

    .line 269025883
    if-eq v5, v14, :cond_26b

    .line 269025885
    const/4 v7, 0x2

    .line 269025886
    if-ne v5, v7, :cond_265

    .line 269025888
    sget-object v3, Ltm5/a$a;->a:Ltm5/a$a;

    .line 269025890
    move/from16 v24, v6

    .line 269025892
    goto :goto_28b

    .line 269025893
    :cond_265
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 269025895
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269025898
    throw v0

    .line 269025899
    :cond_26b
    new-instance v5, Ltm5/a$b;

    .line 269025901
    iget-object v7, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 269025903
    iget-object v14, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 269025905
    iget v11, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 269025907
    iget-boolean v15, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 269025909
    move/from16 v24, v6

    .line 269025911
    iget-boolean v6, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 269025913
    move-object/from16 v31, v5

    .line 269025915
    move-object/from16 v32, v7

    .line 269025917
    move-object/from16 v33, v14

    .line 269025919
    move/from16 v34, v11

    .line 269025921
    move/from16 v35, v15

    .line 269025923
    move/from16 v36, v6

    .line 269025925
    move-object/from16 v37, v3

    .line 269025927
    invoke-direct/range {v31 .. v37}, Ltm5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function5;)V

    .line 269025930
    move-object v3, v5

    .line 269025931
    :goto_28b
    const/4 v5, 0x0

    .line 269025932
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025935
    iput-object v3, v9, Ltm5/c;->A:Ltm5/a;

    .line 269025937
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025940
    :goto_294
    move-object v11, v9

    .line 269025941
    check-cast v11, Ltm5/c;

    .line 269025943
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025946
    const v3, 0x6e3c21fe

    .line 269025949
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025952
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025955
    move-result-object v3

    .line 269025956
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025959
    move-result-object v5

    .line 269025960
    if-ne v3, v5, :cond_2bc

    .line 269025962
    new-instance v3, Ltm5/b;

    .line 269025964
    const/16 v5, 0x8

    .line 269025966
    int-to-float v5, v5

    .line 269025967
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 269025969
    const/16 v6, 0x10

    .line 269025971
    int-to-float v6, v6

    .line 269025972
    sget v7, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 269025974
    invoke-direct {v3, v5, v6, v7}, Ltm5/b;-><init>(FFF)V

    .line 269025977
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025980
    :cond_2bc
    move-object v14, v3

    .line 269025981
    check-cast v14, Ltm5/b;

    .line 269025983
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025986
    const v3, -0x615d173a

    .line 269025989
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025992
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025995
    move-result v3

    .line 269025996
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025999
    move-result-object v5

    .line 269026000
    if-nez v3, :cond_2d8

    .line 269026002
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026005
    move-result-object v3

    .line 269026006
    if-ne v5, v3, :cond_2e0

    .line 269026008
    :cond_2d8
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 269026010
    invoke-direct {v5, v11, v14}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;-><init>(Ltm5/c;Ltm5/b;)V

    .line 269026013
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026016
    :cond_2e0
    move-object v15, v5

    .line 269026017
    check-cast v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 269026019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026022
    const v3, 0x4c5de2

    .line 269026025
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026028
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026031
    move-result v3

    .line 269026032
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026035
    move-result-object v5

    .line 269026036
    if-nez v3, :cond_2ff

    .line 269026038
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026041
    move-result-object v3

    .line 269026042
    if-ne v5, v3, :cond_2fd

    .line 269026044
    goto :goto_2ff

    .line 269026045
    :cond_2fd
    const/4 v7, 0x2

    .line 269026046
    goto :goto_308

    .line 269026047
    :cond_2ff
    :goto_2ff
    const/4 v3, 0x0

    .line 269026048
    const/4 v7, 0x2

    .line 269026049
    invoke-static {v3, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026052
    move-result-object v5

    .line 269026053
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026056
    :goto_308
    move-object v9, v5

    .line 269026057
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 269026059
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026062
    const v3, -0x6815fd56

    .line 269026065
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026068
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026071
    move-result v3

    .line 269026072
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026075
    move-result v5

    .line 269026076
    or-int/2addr v3, v5

    .line 269026077
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026080
    move-result v5

    .line 269026081
    or-int/2addr v3, v5

    .line 269026082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026085
    move-result-object v5

    .line 269026086
    if-nez v3, :cond_32e

    .line 269026088
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026091
    move-result-object v3

    .line 269026092
    if-ne v5, v3, :cond_336

    .line 269026094
    :cond_32e
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/k;

    .line 269026096
    invoke-direct {v5, v15, v0, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/k;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 269026099
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026102
    :cond_336
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269026104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026107
    const/4 v0, 0x0

    .line 269026108
    invoke-static {v15, v5, v8, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026111
    const v0, -0x615d173a

    .line 269026114
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026117
    and-int/lit16 v0, v1, 0x380

    .line 269026119
    const/16 v3, 0x100

    .line 269026121
    if-eq v0, v3, :cond_358

    .line 269026123
    and-int/lit16 v0, v1, 0x200

    .line 269026125
    if-eqz v0, :cond_356

    .line 269026127
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026130
    move-result v0

    .line 269026131
    if-eqz v0, :cond_356

    .line 269026133
    goto :goto_358

    .line 269026134
    :cond_356
    const/4 v0, 0x0

    .line 269026135
    goto :goto_359

    .line 269026136
    :cond_358
    :goto_358
    const/4 v0, 0x1

    .line 269026137
    :goto_359
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026140
    move-result v3

    .line 269026141
    or-int/2addr v0, v3

    .line 269026142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026145
    move-result-object v3

    .line 269026146
    if-nez v0, :cond_36a

    .line 269026148
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026151
    move-result-object v0

    .line 269026152
    if-ne v3, v0, :cond_373

    .line 269026154
    :cond_36a
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;

    .line 269026156
    const/4 v0, 0x0

    .line 269026157
    invoke-direct {v3, v12, v15, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 269026160
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026163
    :cond_373
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026168
    const/4 v6, 0x0

    .line 269026169
    invoke-static {v15, v3, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026172
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026175
    move-result-object v0

    .line 269026176
    const v3, -0x615d173a

    .line 269026179
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026182
    const v3, 0xe000

    .line 269026185
    and-int/2addr v3, v1

    .line 269026186
    const/16 v5, 0x4000

    .line 269026188
    if-ne v3, v5, :cond_390

    .line 269026190
    const/4 v3, 0x1

    .line 269026191
    goto :goto_391

    .line 269026192
    :cond_390
    const/4 v3, 0x0

    .line 269026193
    :goto_391
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026196
    move-result v5

    .line 269026197
    or-int/2addr v3, v5

    .line 269026198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026201
    move-result-object v5

    .line 269026202
    if-nez v3, :cond_3a2

    .line 269026204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026207
    move-result-object v3

    .line 269026208
    if-ne v5, v3, :cond_3ab

    .line 269026210
    :cond_3a2
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$3$1;

    .line 269026212
    const/4 v3, 0x0

    .line 269026213
    invoke-direct {v5, v13, v15, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$3$1;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 269026216
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026219
    :cond_3ab
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026224
    shr-int/lit8 v3, v1, 0xc

    .line 269026226
    and-int/lit8 v3, v3, 0xe

    .line 269026228
    invoke-static {v0, v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026231
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026234
    move-result-object v5

    .line 269026235
    const v0, -0x48fade91

    .line 269026238
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026241
    const/high16 v0, 0x70000

    .line 269026243
    and-int/2addr v0, v1

    .line 269026244
    const/high16 v3, 0x20000

    .line 269026246
    if-ne v0, v3, :cond_3ca

    .line 269026248
    const/4 v0, 0x1

    .line 269026249
    goto :goto_3cb

    .line 269026250
    :cond_3ca
    const/4 v0, 0x0

    .line 269026251
    :goto_3cb
    const/high16 v3, 0x380000

    .line 269026253
    and-int/2addr v3, v1

    .line 269026254
    const/high16 v6, 0x100000

    .line 269026256
    if-ne v3, v6, :cond_3d4

    .line 269026258
    const/4 v3, 0x1

    .line 269026259
    goto :goto_3d5

    .line 269026260
    :cond_3d4
    const/4 v3, 0x0

    .line 269026261
    :goto_3d5
    or-int/2addr v0, v3

    .line 269026262
    const/16 v3, 0x800

    .line 269026264
    if-ne v4, v3, :cond_3dc

    .line 269026266
    const/4 v3, 0x1

    .line 269026267
    goto :goto_3dd

    .line 269026268
    :cond_3dc
    const/4 v3, 0x0

    .line 269026269
    :goto_3dd
    or-int/2addr v0, v3

    .line 269026270
    move/from16 v3, v24

    .line 269026272
    const/4 v6, 0x4

    .line 269026273
    if-eq v3, v6, :cond_3f0

    .line 269026275
    and-int/lit8 v3, v1, 0x8

    .line 269026277
    if-eqz v3, :cond_3ee

    .line 269026279
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026282
    move-result v3

    .line 269026283
    if-eqz v3, :cond_3ee

    .line 269026285
    goto :goto_3f0

    .line 269026286
    :cond_3ee
    const/4 v3, 0x0

    .line 269026287
    goto :goto_3f1

    .line 269026288
    :cond_3f0
    :goto_3f0
    const/4 v3, 0x1

    .line 269026289
    :goto_3f1
    or-int/2addr v0, v3

    .line 269026290
    const/high16 v3, 0x1c00000

    .line 269026292
    and-int/2addr v3, v1

    .line 269026293
    const/high16 v4, 0x800000

    .line 269026295
    if-ne v3, v4, :cond_3fb

    .line 269026297
    const/4 v3, 0x1

    .line 269026298
    goto :goto_3fc

    .line 269026299
    :cond_3fb
    const/4 v3, 0x0

    .line 269026300
    :goto_3fc
    or-int/2addr v0, v3

    .line 269026301
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026304
    move-result v3

    .line 269026305
    or-int/2addr v0, v3

    .line 269026306
    and-int/lit8 v3, v1, 0x70

    .line 269026308
    const/16 v4, 0x20

    .line 269026310
    if-ne v3, v4, :cond_40a

    .line 269026312
    const/4 v3, 0x1

    .line 269026313
    goto :goto_40b

    .line 269026314
    :cond_40a
    const/4 v3, 0x0

    .line 269026315
    :goto_40b
    or-int/2addr v0, v3

    .line 269026316
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026319
    move-result v3

    .line 269026320
    or-int/2addr v0, v3

    .line 269026321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026324
    move-result-object v3

    .line 269026325
    if-nez v0, :cond_42c

    .line 269026327
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026330
    move-result-object v0

    .line 269026331
    if-ne v3, v0, :cond_41e

    .line 269026333
    goto :goto_42c

    .line 269026334
    :cond_41e
    move/from16 v17, v1

    .line 269026336
    move-object v12, v5

    .line 269026337
    move-object v13, v8

    .line 269026338
    move-object/from16 p11, v14

    .line 269026340
    const/4 v14, 0x0

    .line 269026341
    const/16 v18, 0x20

    .line 269026343
    const/16 v19, 0x1

    .line 269026345
    const/16 v20, 0x2

    .line 269026347
    goto :goto_459

    .line 269026348
    :cond_42c
    :goto_42c
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;

    .line 269026350
    const/16 v16, 0x0

    .line 269026352
    move-object v0, v3

    .line 269026353
    move/from16 v17, v1

    .line 269026355
    move-object/from16 v1, p5

    .line 269026357
    move/from16 v2, p6

    .line 269026359
    move-object v10, v3

    .line 269026360
    move-object/from16 v3, p3

    .line 269026362
    const/16 v18, 0x20

    .line 269026364
    move-object/from16 v4, p0

    .line 269026366
    move-object v12, v5

    .line 269026367
    move-object/from16 v5, p7

    .line 269026369
    const/4 v13, 0x4

    .line 269026370
    const/16 v19, 0x0

    .line 269026372
    move-object v6, v15

    .line 269026373
    const/16 v20, 0x2

    .line 269026375
    move-object/from16 v7, p1

    .line 269026377
    move-object v13, v8

    .line 269026378
    move-object v8, v9

    .line 269026379
    move-object/from16 p11, v14

    .line 269026381
    const/4 v14, 0x0

    .line 269026382
    const/16 v19, 0x1

    .line 269026384
    move-object/from16 v9, v16

    .line 269026386
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 269026389
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026392
    move-object v3, v10

    .line 269026393
    :goto_459
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026395
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026398
    shr-int/lit8 v0, v17, 0x12

    .line 269026400
    and-int/lit8 v0, v0, 0xe

    .line 269026402
    invoke-static {v12, v15, v3, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026405
    iget-object v0, v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 269026407
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269026409
    new-instance v1, Ljava/util/ArrayList;

    .line 269026411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269026414
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 269026417
    move-result-object v2

    .line 269026418
    const/4 v9, 0x0

    .line 269026419
    :goto_473
    move-object v3, v2

    .line 269026420
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 269026422
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 269026425
    move-result v4

    .line 269026426
    if-eqz v4, :cond_4a7

    .line 269026428
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 269026431
    move-result-object v3

    .line 269026432
    add-int/lit8 v4, v9, 0x1

    .line 269026434
    if-gez v9, :cond_487

    .line 269026436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 269026439
    :cond_487
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a:I

    .line 269026441
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026444
    instance-of v5, v3, Lcm5/a;

    .line 269026446
    if-nez v5, :cond_497

    .line 269026448
    instance-of v5, v3, Lnk5/j;

    .line 269026450
    if-eqz v5, :cond_495

    .line 269026452
    goto :goto_497

    .line 269026453
    :cond_495
    const/4 v5, 0x0

    .line 269026454
    goto :goto_498

    .line 269026455
    :cond_497
    :goto_497
    const/4 v5, 0x1

    .line 269026456
    :goto_498
    if-eqz v5, :cond_49f

    .line 269026458
    invoke-static {v9, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 269026461
    move-result-object v5

    .line 269026462
    goto :goto_4a0

    .line 269026463
    :cond_49f
    const/4 v5, 0x0

    .line 269026464
    :goto_4a0
    if-eqz v5, :cond_4a5

    .line 269026466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269026469
    :cond_4a5
    move v9, v4

    .line 269026470
    goto :goto_473

    .line 269026471
    :cond_4a7
    new-instance v2, Ljava/util/ArrayList;

    .line 269026473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269026476
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 269026479
    move-result-object v3

    .line 269026480
    :cond_4b0
    :goto_4b0
    move-object v4, v3

    .line 269026481
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 269026483
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 269026486
    move-result v5

    .line 269026487
    if-eqz v5, :cond_4c7

    .line 269026489
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 269026492
    move-result-object v4

    .line 269026493
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 269026496
    move-result-object v4

    .line 269026497
    if-eqz v4, :cond_4b0

    .line 269026499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269026502
    goto :goto_4b0

    .line 269026503
    :cond_4c7
    new-instance v3, Ljava/util/ArrayList;

    .line 269026505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269026508
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 269026511
    move-result-object v0

    .line 269026512
    const/4 v9, 0x0

    .line 269026513
    :goto_4d1
    move-object v4, v0

    .line 269026514
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 269026516
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 269026519
    move-result v5

    .line 269026520
    if-eqz v5, :cond_5be

    .line 269026522
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 269026525
    move-result-object v4

    .line 269026526
    add-int/lit8 v5, v9, 0x1

    .line 269026528
    if-gez v9, :cond_4e5

    .line 269026530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 269026533
    :cond_4e5
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 269026536
    move-result-object v6

    .line 269026537
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026540
    instance-of v7, v4, Lcm5/a;

    .line 269026542
    const-string v8, ""

    .line 269026544
    if-eqz v7, :cond_57d

    .line 269026546
    move-object v7, v4

    .line 269026547
    check-cast v7, Lcm5/a;

    .line 269026549
    invoke-virtual {v7}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026552
    move-result-object v9

    .line 269026553
    if-eqz v9, :cond_4fc

    .line 269026555
    goto :goto_4fe

    .line 269026556
    :cond_4fc
    sget-object v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026558
    :goto_4fe
    iget v9, v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026560
    const/4 v10, 0x3

    .line 269026561
    new-array v10, v10, [Ljava/lang/String;

    .line 269026563
    invoke-virtual {v7}, Lcm5/a;->M()Ljava/lang/String;

    .line 269026566
    move-result-object v12

    .line 269026567
    aput-object v12, v10, v14

    .line 269026569
    invoke-virtual {v7}, Lcm5/a;->P()Ljava/lang/String;

    .line 269026572
    move-result-object v12

    .line 269026573
    aput-object v12, v10, v19

    .line 269026575
    invoke-virtual {v7}, Lcm5/a;->G()Ljava/lang/String;

    .line 269026578
    move-result-object v7

    .line 269026579
    aput-object v7, v10, v20

    .line 269026581
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 269026584
    move-result-object v7

    .line 269026585
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269026588
    move-result-object v7

    .line 269026589
    :cond_51d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269026592
    move-result v10

    .line 269026593
    if-eqz v10, :cond_53b

    .line 269026595
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269026598
    move-result-object v10

    .line 269026599
    move-object v12, v10

    .line 269026600
    check-cast v12, Ljava/lang/String;

    .line 269026602
    if-eqz v12, :cond_535

    .line 269026604
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 269026607
    move-result v12

    .line 269026608
    if-nez v12, :cond_533

    .line 269026610
    goto :goto_535

    .line 269026611
    :cond_533
    const/4 v12, 0x0

    .line 269026612
    goto :goto_536

    .line 269026613
    :cond_535
    :goto_535
    const/4 v12, 0x1

    .line 269026614
    :goto_536
    xor-int/lit8 v12, v12, 0x1

    .line 269026616
    if-eqz v12, :cond_51d

    .line 269026618
    goto :goto_53c

    .line 269026619
    :cond_53b
    const/4 v10, 0x0

    .line 269026620
    :goto_53c
    check-cast v10, Ljava/lang/String;

    .line 269026622
    if-nez v10, :cond_541

    .line 269026624
    move-object v10, v8

    .line 269026625
    :cond_541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 269026628
    move-result v7

    .line 269026629
    if-nez v7, :cond_549

    .line 269026631
    const/4 v7, 0x1

    .line 269026632
    goto :goto_54a

    .line 269026633
    :cond_549
    const/4 v7, 0x0

    .line 269026634
    :goto_54a
    if-eqz v7, :cond_54e

    .line 269026636
    goto/16 :goto_5ad

    .line 269026638
    :cond_54e
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 269026640
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026642
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026644
    if-ne v9, v12, :cond_55b

    .line 269026646
    sget-object v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026648
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026650
    goto :goto_571

    .line 269026651
    :cond_55b
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026653
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026655
    if-eq v9, v12, :cond_56d

    .line 269026657
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026659
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026661
    if-ne v9, v12, :cond_568

    .line 269026663
    goto :goto_56d

    .line 269026664
    :cond_568
    sget-object v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026666
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026668
    goto :goto_571

    .line 269026669
    :cond_56d
    :goto_56d
    sget-object v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026671
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026673
    :goto_571
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 269026676
    move-result-object v4

    .line 269026677
    if-nez v4, :cond_578

    .line 269026679
    goto :goto_579

    .line 269026680
    :cond_578
    move-object v8, v4

    .line 269026681
    :goto_579
    invoke-direct {v7, v10, v12, v9, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269026684
    goto :goto_5ae

    .line 269026685
    :cond_57d
    instance-of v7, v4, Lnk5/j;

    .line 269026687
    if-eqz v7, :cond_5ad

    .line 269026689
    move-object v7, v4

    .line 269026690
    check-cast v7, Lnk5/j;

    .line 269026692
    iget-object v7, v7, Lnk5/j;->a:Ljava/lang/String;

    .line 269026694
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269026697
    move-result v9

    .line 269026698
    if-lez v9, :cond_58e

    .line 269026700
    const/4 v9, 0x1

    .line 269026701
    goto :goto_58f

    .line 269026702
    :cond_58e
    const/4 v9, 0x0

    .line 269026703
    :goto_58f
    if-eqz v9, :cond_592

    .line 269026705
    goto :goto_593

    .line 269026706
    :cond_592
    const/4 v7, 0x0

    .line 269026707
    :goto_593
    if-nez v7, :cond_596

    .line 269026709
    goto :goto_5ad

    .line 269026710
    :cond_596
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 269026712
    sget-object v10, Lcom/bytedance/kmp/reading/model/ReadingBookType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026714
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026716
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026718
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026720
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 269026723
    move-result-object v4

    .line 269026724
    if-nez v4, :cond_5a7

    .line 269026726
    goto :goto_5a8

    .line 269026727
    :cond_5a7
    move-object v8, v4

    .line 269026728
    :goto_5a8
    invoke-direct {v9, v7, v10, v12, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269026731
    move-object v7, v9

    .line 269026732
    goto :goto_5ae

    .line 269026733
    :cond_5ad
    :goto_5ad
    const/4 v7, 0x0

    .line 269026734
    :goto_5ae
    if-nez v7, :cond_5b2

    .line 269026736
    const/4 v4, 0x0

    .line 269026737
    goto :goto_5b6

    .line 269026738
    :cond_5b2
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269026741
    move-result-object v4

    .line 269026742
    :goto_5b6
    if-eqz v4, :cond_5bb

    .line 269026744
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269026747
    :cond_5bb
    move v9, v5

    .line 269026748
    goto/16 :goto_4d1

    .line 269026750
    :cond_5be
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 269026753
    move-result-object v0

    .line 269026754
    iget-object v3, v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 269026756
    iget-object v3, v3, Ldm5/n;->d:Ldm5/a;

    .line 269026758
    instance-of v4, v3, Lcom/dragon/read/kmp/profile/collectionfolder/q2;

    .line 269026760
    if-eqz v4, :cond_5ce

    .line 269026762
    move-object v5, v3

    .line 269026763
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/q2;

    .line 269026765
    goto :goto_5cf

    .line 269026766
    :cond_5ce
    const/4 v5, 0x0

    .line 269026767
    :goto_5cf
    if-eqz v5, :cond_5d6

    .line 269026769
    invoke-interface {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/q2;->f()Ljava/util/List;

    .line 269026772
    move-result-object v3

    .line 269026773
    goto :goto_5d7

    .line 269026774
    :cond_5d6
    const/4 v3, 0x0

    .line 269026775
    :goto_5d7
    if-nez v3, :cond_5dd

    .line 269026777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 269026780
    move-result-object v3

    .line 269026781
    :cond_5dd
    if-eqz v5, :cond_5e4

    .line 269026783
    invoke-interface {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/q2;->h()Ljava/lang/Integer;

    .line 269026786
    move-result-object v5

    .line 269026787
    goto :goto_5e5

    .line 269026788
    :cond_5e4
    const/4 v5, 0x0

    .line 269026789
    :goto_5e5
    if-eqz v5, :cond_5ec

    .line 269026791
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269026794
    move-result v4

    .line 269026795
    goto :goto_5f5

    .line 269026796
    :cond_5ec
    const/4 v4, 0x4

    .line 269026797
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 269026800
    move-result-object v6

    .line 269026801
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269026804
    move-result v4

    .line 269026805
    :goto_5f5
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 269026807
    move-object/from16 v8, p3

    .line 269026809
    if-ne v8, v6, :cond_600

    .line 269026811
    if-eqz v5, :cond_5fe

    .line 269026813
    goto :goto_600

    .line 269026814
    :cond_5fe
    const/4 v5, 0x0

    .line 269026815
    goto :goto_601

    .line 269026816
    :cond_600
    :goto_600
    const/4 v5, 0x1

    .line 269026817
    :goto_601
    const/4 v6, 0x6

    .line 269026818
    new-array v6, v6, [Ljava/lang/Object;

    .line 269026820
    aput-object v1, v6, v14

    .line 269026822
    aput-object v2, v6, v19

    .line 269026824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026827
    move-result-object v7

    .line 269026828
    aput-object v7, v6, v20

    .line 269026830
    const/4 v7, 0x3

    .line 269026831
    aput-object v0, v6, v7

    .line 269026833
    const/4 v7, 0x4

    .line 269026834
    aput-object v3, v6, v7

    .line 269026836
    const/4 v7, 0x5

    .line 269026837
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026840
    move-result-object v9

    .line 269026841
    aput-object v9, v6, v7

    .line 269026843
    const v7, -0x48fade91

    .line 269026846
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026849
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026852
    move-result v7

    .line 269026853
    const/high16 v9, 0x70000000

    .line 269026855
    and-int v9, v17, v9

    .line 269026857
    const/high16 v10, 0x20000000

    .line 269026859
    if-ne v9, v10, :cond_62f

    .line 269026861
    const/4 v9, 0x1

    .line 269026862
    goto :goto_630

    .line 269026863
    :cond_62f
    const/4 v9, 0x0

    .line 269026864
    :goto_630
    or-int/2addr v7, v9

    .line 269026865
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026868
    move-result v9

    .line 269026869
    or-int/2addr v7, v9

    .line 269026870
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026873
    move-result v9

    .line 269026874
    or-int/2addr v7, v9

    .line 269026875
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026878
    move-result v9

    .line 269026879
    or-int/2addr v7, v9

    .line 269026880
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026883
    move-result v9

    .line 269026884
    or-int/2addr v7, v9

    .line 269026885
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026888
    move-result v9

    .line 269026889
    or-int/2addr v7, v9

    .line 269026890
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026893
    move-result-object v9

    .line 269026894
    if-nez v7, :cond_658

    .line 269026896
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026898
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026901
    move-result-object v7

    .line 269026902
    if-ne v9, v7, :cond_672

    .line 269026904
    :cond_658
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$5$1;

    .line 269026906
    const/16 v29, 0x0

    .line 269026908
    move-object/from16 v21, v9

    .line 269026910
    move/from16 v22, v5

    .line 269026912
    move-object/from16 v23, p9

    .line 269026914
    move-object/from16 v24, v1

    .line 269026916
    move-object/from16 v25, v2

    .line 269026918
    move/from16 v26, v4

    .line 269026920
    move-object/from16 v27, v0

    .line 269026922
    move-object/from16 v28, v3

    .line 269026924
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$5$1;-><init>(ZLkotlin/jvm/functions/Function5;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 269026927
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026930
    :cond_672
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 269026932
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026935
    invoke-static {v6, v9, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026938
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026941
    move-result-object v0

    .line 269026942
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026947
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026949
    invoke-static {v1, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026952
    move-result-object v1

    .line 269026953
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026956
    move-result-wide v2

    .line 269026957
    ushr-long v4, v2, v18

    .line 269026959
    xor-long/2addr v2, v4

    .line 269026960
    long-to-int v3, v2

    .line 269026961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026964
    move-result-object v2

    .line 269026965
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026968
    move-result-object v0

    .line 269026969
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026974
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026979
    move-result-object v5

    .line 269026980
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 269026982
    if-eqz v5, :cond_72e

    .line 269026984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026987
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026990
    move-result v5

    .line 269026991
    if-eqz v5, :cond_6b5

    .line 269026993
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026996
    goto :goto_6b8

    .line 269026997
    :cond_6b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269027000
    :goto_6b8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 269027002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269027004
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027007
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269027009
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027012
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269027014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269027017
    move-result v2

    .line 269027018
    if-nez v2, :cond_6da

    .line 269027020
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269027023
    move-result-object v2

    .line 269027024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269027027
    move-result-object v4

    .line 269027028
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269027031
    move-result v2

    .line 269027032
    if-nez v2, :cond_6e8

    .line 269027034
    :cond_6da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269027037
    move-result-object v2

    .line 269027038
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269027044
    move-result-object v2

    .line 269027045
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027048
    :cond_6e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269027050
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027053
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269027055
    const v0, 0xf97a461

    .line 269027058
    invoke-interface {v13, v0, v15}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 269027061
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 269027063
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 269027066
    move-result-object v9

    .line 269027067
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;

    .line 269027069
    move-object v0, v10

    .line 269027070
    move-object/from16 v1, p1

    .line 269027072
    move-object v2, v11

    .line 269027073
    move-object/from16 v3, p11

    .line 269027075
    move-object/from16 v4, p2

    .line 269027077
    move-object/from16 v5, p3

    .line 269027079
    move-object/from16 v6, p0

    .line 269027081
    move-object/from16 v7, p8

    .line 269027083
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;)V

    .line 269027086
    const v0, 0x2d12324f

    .line 269027089
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269027092
    move-result-object v0

    .line 269027093
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 269027095
    or-int/lit8 v1, v1, 0x30

    .line 269027097
    invoke-static {v9, v0, v13, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269027100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 269027103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027109
    move-result v0

    .line 269027110
    if-eqz v0, :cond_72b

    .line 269027112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027115
    :cond_72b
    move-object/from16 v12, v30

    .line 269027117
    goto :goto_73b

    .line 269027118
    :cond_72e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027121
    const/4 v0, 0x0

    .line 269027122
    throw v0

    .line 269027123
    :cond_733
    move-object v13, v8

    .line 269027124
    move-object/from16 v8, p3

    .line 269027126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027129
    move-object/from16 v12, p11

    .line 269027131
    :goto_73b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027134
    move-result-object v15

    .line 269027135
    if-eqz v15, :cond_76e

    .line 269027137
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/l;

    .line 269027139
    move-object v0, v14

    .line 269027140
    move-object/from16 v1, p0

    .line 269027142
    move-object/from16 v2, p1

    .line 269027144
    move-object/from16 v3, p2

    .line 269027146
    move-object/from16 v4, p3

    .line 269027148
    move/from16 v5, p4

    .line 269027150
    move-object/from16 v6, p5

    .line 269027152
    move/from16 v7, p6

    .line 269027154
    move-object/from16 v8, p7

    .line 269027156
    move-object/from16 v9, p8

    .line 269027158
    move-object/from16 v10, p9

    .line 269027160
    move-object/from16 v11, p10

    .line 269027162
    move/from16 v13, p13

    .line 269027164
    move-object/from16 v38, v14

    .line 269027166
    move/from16 v14, p14

    .line 269027168
    move-object/from16 v39, v15

    .line 269027170
    move/from16 v15, p15

    .line 269027172
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/l;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;III)V

    .line 269027175
    move-object/from16 v1, v38

    .line 269027177
    move-object/from16 v0, v39

    .line 269027179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027182
    :cond_76e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v10, p0

    .line 269025281
    .line 269025282
    move-object/from16 v11, p1

    .line 269025283
    .line 269025284
    move-object/from16 v12, p2

    .line 269025285
    .line 269025286
    move/from16 v13, p4

    .line 269025287
    .line 269025288
    move-object/from16 v14, p10

    .line 269025289
    .line 269025290
    move/from16 v15, p13

    .line 269025291
    .line 269025292
    move/from16 v9, p15

    .line 269025293
    .line 269025294
    const v0, -0xc78d62a

    .line 269025295
    .line 269025296
    .line 269025297
    move-object/from16 v1, p12

    .line 269025298
    .line 269025299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025300
    .line 269025301
    .line 269025302
    move-result-object v8

    .line 269025303
    and-int/lit8 v1, v9, 0x1

    .line 269025304
    .line 269025305
    if-eqz v1, :cond_1e

    .line 269025306
    .line 269025307
    or-int/lit8 v1, v15, 0x6

    .line 269025308
    .line 269025309
    goto :goto_37

    .line 269025310
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 269025311
    .line 269025312
    if-nez v1, :cond_36

    .line 269025313
    .line 269025314
    and-int/lit8 v1, v15, 0x8

    .line 269025315
    .line 269025316
    if-nez v1, :cond_2b

    .line 269025317
    .line 269025318
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025319
    .line 269025320
    .line 269025321
    move-result v1

    .line 269025322
    goto :goto_2f

    .line 269025323
    :cond_2b
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025324
    .line 269025325
    .line 269025326
    move-result v1

    .line 269025327
    :goto_2f
    if-eqz v1, :cond_33

    .line 269025328
    .line 269025329
    const/4 v1, 0x4

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    const/4 v1, 0x2

    .line 269025332
    :goto_34
    or-int/2addr v1, v15

    .line 269025333
    goto :goto_37

    .line 269025334
    :cond_36
    move v1, v15

    .line 269025335
    :goto_37
    and-int/lit8 v2, v9, 0x2

    .line 269025336
    .line 269025337
    if-eqz v2, :cond_3e

    .line 269025338
    .line 269025339
    or-int/lit8 v1, v1, 0x30

    .line 269025340
    .line 269025341
    goto :goto_4e

    .line 269025342
    :cond_3e
    and-int/lit8 v2, v15, 0x30

    .line 269025343
    .line 269025344
    if-nez v2, :cond_4e

    .line 269025345
    .line 269025346
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025347
    .line 269025348
    .line 269025349
    move-result v2

    .line 269025350
    if-eqz v2, :cond_4b

    .line 269025351
    .line 269025352
    const/16 v2, 0x20

    .line 269025353
    .line 269025354
    goto :goto_4d

    .line 269025355
    :cond_4b
    const/16 v2, 0x10

    .line 269025356
    .line 269025357
    :goto_4d
    or-int/2addr v1, v2

    .line 269025358
    :cond_4e
    :goto_4e
    and-int/lit8 v2, v9, 0x4

    .line 269025359
    .line 269025360
    if-eqz v2, :cond_55

    .line 269025361
    .line 269025362
    or-int/lit16 v1, v1, 0x180

    .line 269025363
    .line 269025364
    goto :goto_6e

    .line 269025365
    :cond_55
    and-int/lit16 v2, v15, 0x180

    .line 269025366
    .line 269025367
    if-nez v2, :cond_6e

    .line 269025368
    .line 269025369
    and-int/lit16 v2, v15, 0x200

    .line 269025370
    .line 269025371
    if-nez v2, :cond_62

    .line 269025372
    .line 269025373
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025374
    .line 269025375
    .line 269025376
    move-result v2

    .line 269025377
    goto :goto_66

    .line 269025378
    :cond_62
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025379
    .line 269025380
    .line 269025381
    move-result v2

    .line 269025382
    :goto_66
    if-eqz v2, :cond_6b

    .line 269025383
    .line 269025384
    const/16 v2, 0x100

    .line 269025385
    .line 269025386
    goto :goto_6d

    .line 269025387
    :cond_6b
    const/16 v2, 0x80

    .line 269025388
    .line 269025389
    :goto_6d
    or-int/2addr v1, v2

    .line 269025390
    :cond_6e
    :goto_6e
    and-int/lit8 v2, v9, 0x8

    .line 269025391
    .line 269025392
    if-eqz v2, :cond_75

    .line 269025393
    .line 269025394
    or-int/lit16 v1, v1, 0xc00

    .line 269025395
    .line 269025396
    goto :goto_89

    .line 269025397
    :cond_75
    and-int/lit16 v2, v15, 0xc00

    .line 269025398
    .line 269025399
    if-nez v2, :cond_89

    .line 269025400
    .line 269025401
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 269025402
    .line 269025403
    .line 269025404
    move-result v2

    .line 269025405
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025406
    .line 269025407
    .line 269025408
    move-result v2

    .line 269025409
    if-eqz v2, :cond_86

    .line 269025410
    .line 269025411
    const/16 v2, 0x800

    .line 269025412
    .line 269025413
    goto :goto_88

    .line 269025414
    :cond_86
    const/16 v2, 0x400

    .line 269025415
    .line 269025416
    :goto_88
    or-int/2addr v1, v2

    .line 269025417
    :cond_89
    :goto_89
    and-int/lit8 v2, v9, 0x10

    .line 269025418
    .line 269025419
    if-eqz v2, :cond_90

    .line 269025420
    .line 269025421
    or-int/lit16 v1, v1, 0x6000

    .line 269025422
    .line 269025423
    goto :goto_a0

    .line 269025424
    :cond_90
    and-int/lit16 v2, v15, 0x6000

    .line 269025425
    .line 269025426
    if-nez v2, :cond_a0

    .line 269025427
    .line 269025428
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025429
    .line 269025430
    .line 269025431
    move-result v2

    .line 269025432
    if-eqz v2, :cond_9d

    .line 269025433
    .line 269025434
    const/16 v2, 0x4000

    .line 269025435
    .line 269025436
    goto :goto_9f

    .line 269025437
    :cond_9d
    const/16 v2, 0x2000

    .line 269025438
    .line 269025439
    :goto_9f
    or-int/2addr v1, v2

    .line 269025440
    :cond_a0
    :goto_a0
    and-int/lit8 v2, v9, 0x20

    .line 269025441
    .line 269025442
    const/high16 v17, 0x30000

    .line 269025443
    .line 269025444
    if-eqz v2, :cond_a9

    .line 269025445
    .line 269025446
    or-int v1, v1, v17

    .line 269025447
    .line 269025448
    goto :goto_bd

    .line 269025449
    :cond_a9
    and-int v2, v15, v17

    .line 269025450
    .line 269025451
    if-nez v2, :cond_bd

    .line 269025452
    .line 269025453
    move-object/from16 v2, p5

    .line 269025454
    .line 269025455
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025456
    .line 269025457
    .line 269025458
    move-result v17

    .line 269025459
    if-eqz v17, :cond_b8

    .line 269025460
    .line 269025461
    const/high16 v17, 0x20000

    .line 269025462
    .line 269025463
    goto :goto_ba

    .line 269025464
    :cond_b8
    const/high16 v17, 0x10000

    .line 269025465
    .line 269025466
    :goto_ba
    or-int v1, v1, v17

    .line 269025467
    .line 269025468
    goto :goto_bf

    .line 269025469
    :cond_bd
    :goto_bd
    move-object/from16 v2, p5

    .line 269025470
    .line 269025471
    :goto_bf
    and-int/lit8 v17, v9, 0x40

    .line 269025472
    .line 269025473
    if-eqz v17, :cond_ca

    .line 269025474
    .line 269025475
    const/high16 v17, 0x180000

    .line 269025476
    .line 269025477
    or-int v1, v1, v17

    .line 269025478
    .line 269025479
    move/from16 v4, p6

    .line 269025480
    .line 269025481
    goto :goto_df

    .line 269025482
    :cond_ca
    const/high16 v17, 0x180000

    .line 269025483
    .line 269025484
    and-int v17, v15, v17

    .line 269025485
    .line 269025486
    move/from16 v4, p6

    .line 269025487
    .line 269025488
    if-nez v17, :cond_df

    .line 269025489
    .line 269025490
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025491
    .line 269025492
    .line 269025493
    move-result v18

    .line 269025494
    if-eqz v18, :cond_db

    .line 269025495
    .line 269025496
    const/high16 v18, 0x100000

    .line 269025497
    .line 269025498
    goto :goto_dd

    .line 269025499
    :cond_db
    const/high16 v18, 0x80000

    .line 269025500
    .line 269025501
    :goto_dd
    or-int v1, v1, v18

    .line 269025502
    .line 269025503
    :cond_df
    :goto_df
    and-int/lit16 v3, v9, 0x80

    .line 269025504
    .line 269025505
    if-eqz v3, :cond_e7

    .line 269025506
    .line 269025507
    const/high16 v3, 0xc00000

    .line 269025508
    .line 269025509
    or-int/2addr v1, v3

    .line 269025510
    goto :goto_fc

    .line 269025511
    :cond_e7
    const/high16 v3, 0xc00000

    .line 269025512
    .line 269025513
    and-int/2addr v3, v15

    .line 269025514
    if-nez v3, :cond_fc

    .line 269025515
    .line 269025516
    move-object/from16 v3, p7

    .line 269025517
    .line 269025518
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025519
    .line 269025520
    .line 269025521
    move-result v19

    .line 269025522
    if-eqz v19, :cond_f7

    .line 269025523
    .line 269025524
    const/high16 v19, 0x800000

    .line 269025525
    .line 269025526
    goto :goto_f9

    .line 269025527
    :cond_f7
    const/high16 v19, 0x400000

    .line 269025528
    .line 269025529
    :goto_f9
    or-int v1, v1, v19

    .line 269025530
    .line 269025531
    goto :goto_fe

    .line 269025532
    :cond_fc
    :goto_fc
    move-object/from16 v3, p7

    .line 269025533
    .line 269025534
    :goto_fe
    and-int/lit16 v7, v9, 0x100

    .line 269025535
    .line 269025536
    if-eqz v7, :cond_106

    .line 269025537
    .line 269025538
    const/high16 v7, 0x6000000

    .line 269025539
    .line 269025540
    or-int/2addr v1, v7

    .line 269025541
    goto :goto_11b

    .line 269025542
    :cond_106
    const/high16 v7, 0x6000000

    .line 269025543
    .line 269025544
    and-int/2addr v7, v15

    .line 269025545
    if-nez v7, :cond_11b

    .line 269025546
    .line 269025547
    move-object/from16 v7, p8

    .line 269025548
    .line 269025549
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025550
    .line 269025551
    .line 269025552
    move-result v20

    .line 269025553
    if-eqz v20, :cond_116

    .line 269025554
    .line 269025555
    const/high16 v20, 0x4000000

    .line 269025556
    .line 269025557
    goto :goto_118

    .line 269025558
    :cond_116
    const/high16 v20, 0x2000000

    .line 269025559
    .line 269025560
    :goto_118
    or-int v1, v1, v20

    .line 269025561
    .line 269025562
    goto :goto_11d

    .line 269025563
    :cond_11b
    :goto_11b
    move-object/from16 v7, p8

    .line 269025564
    .line 269025565
    :goto_11d
    and-int/lit16 v5, v9, 0x200

    .line 269025566
    .line 269025567
    if-eqz v5, :cond_125

    .line 269025568
    .line 269025569
    const/high16 v5, 0x30000000

    .line 269025570
    .line 269025571
    or-int/2addr v1, v5

    .line 269025572
    goto :goto_13a

    .line 269025573
    :cond_125
    const/high16 v5, 0x30000000

    .line 269025574
    .line 269025575
    and-int/2addr v5, v15

    .line 269025576
    if-nez v5, :cond_13a

    .line 269025577
    .line 269025578
    move-object/from16 v5, p9

    .line 269025579
    .line 269025580
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025581
    .line 269025582
    .line 269025583
    move-result v21

    .line 269025584
    if-eqz v21, :cond_135

    .line 269025585
    .line 269025586
    const/high16 v21, 0x20000000

    .line 269025587
    .line 269025588
    goto :goto_137

    .line 269025589
    :cond_135
    const/high16 v21, 0x10000000

    .line 269025590
    .line 269025591
    :goto_137
    or-int v1, v1, v21

    .line 269025592
    .line 269025593
    goto :goto_13c

    .line 269025594
    :cond_13a
    :goto_13a
    move-object/from16 v5, p9

    .line 269025595
    .line 269025596
    :goto_13c
    and-int/lit16 v6, v9, 0x400

    .line 269025597
    .line 269025598
    if-eqz v6, :cond_143

    .line 269025599
    .line 269025600
    or-int/lit8 v6, p14, 0x6

    .line 269025601
    .line 269025602
    goto :goto_155

    .line 269025603
    :cond_143
    and-int/lit8 v6, p14, 0x6

    .line 269025604
    .line 269025605
    if-nez v6, :cond_153

    .line 269025606
    .line 269025607
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025608
    .line 269025609
    .line 269025610
    move-result v6

    .line 269025611
    if-eqz v6, :cond_14f

    .line 269025612
    .line 269025613
    const/4 v6, 0x4

    .line 269025614
    goto :goto_150

    .line 269025615
    :cond_14f
    const/4 v6, 0x2

    .line 269025616
    :goto_150
    or-int v6, p14, v6

    .line 269025617
    .line 269025618
    goto :goto_155

    .line 269025619
    :cond_153
    move/from16 v6, p14

    .line 269025620
    .line 269025621
    :goto_155
    and-int/lit16 v0, v9, 0x800

    .line 269025622
    .line 269025623
    if-eqz v0, :cond_15e

    .line 269025624
    .line 269025625
    or-int/lit8 v6, v6, 0x30

    .line 269025626
    .line 269025627
    move-object/from16 v2, p11

    .line 269025628
    .line 269025629
    goto :goto_171

    .line 269025630
    :cond_15e
    and-int/lit8 v23, p14, 0x30

    .line 269025631
    .line 269025632
    move-object/from16 v2, p11

    .line 269025633
    .line 269025634
    if-nez v23, :cond_171

    .line 269025635
    .line 269025636
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025637
    .line 269025638
    .line 269025639
    move-result v23

    .line 269025640
    if-eqz v23, :cond_16d

    .line 269025641
    .line 269025642
    const/16 v23, 0x20

    .line 269025643
    .line 269025644
    goto :goto_16f

    .line 269025645
    :cond_16d
    const/16 v23, 0x10

    .line 269025646
    .line 269025647
    :goto_16f
    or-int v6, v6, v23

    .line 269025648
    .line 269025649
    :cond_171
    :goto_171
    const v23, 0x12492493

    .line 269025650
    .line 269025651
    .line 269025652
    and-int v2, v1, v23

    .line 269025653
    .line 269025654
    const v3, 0x12492492

    .line 269025655
    .line 269025656
    .line 269025657
    if-ne v2, v3, :cond_184

    .line 269025658
    .line 269025659
    and-int/lit8 v2, v6, 0x13

    .line 269025660
    .line 269025661
    const/16 v3, 0x12

    .line 269025662
    .line 269025663
    if-eq v2, v3, :cond_182

    .line 269025664
    .line 269025665
    goto :goto_184

    .line 269025666
    :cond_182
    const/4 v2, 0x0

    .line 269025667
    goto :goto_185

    .line 269025668
    :cond_184
    :goto_184
    const/4 v2, 0x1

    .line 269025669
    :goto_185
    and-int/lit8 v3, v1, 0x1

    .line 269025670
    .line 269025671
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025672
    .line 269025673
    .line 269025674
    move-result v2

    .line 269025675
    if-eqz v2, :cond_733

    .line 269025676
    .line 269025677
    if-eqz v0, :cond_194

    .line 269025678
    .line 269025679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025680
    .line 269025681
    move-object/from16 v30, v0

    .line 269025682
    .line 269025683
    goto :goto_196

    .line 269025684
    :cond_194
    move-object/from16 v30, p11

    .line 269025685
    .line 269025686
    :goto_196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025687
    .line 269025688
    .line 269025689
    move-result v0

    .line 269025690
    if-eqz v0, :cond_1a4

    .line 269025691
    .line 269025692
    const-string v0, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderListContent (CollectionFolderContent.kt:129)"

    .line 269025693
    .line 269025694
    const v2, -0xc78d62a

    .line 269025695
    .line 269025696
    .line 269025697
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025698
    .line 269025699
    .line 269025700
    :cond_1a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025701
    .line 269025702
    .line 269025703
    move-result-object v0

    .line 269025704
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025705
    .line 269025706
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025707
    .line 269025708
    .line 269025709
    move-result-object v3

    .line 269025710
    if-ne v0, v3, :cond_1b9

    .line 269025711
    .line 269025712
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269025713
    .line 269025714
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269025715
    .line 269025716
    .line 269025717
    move-result-object v0

    .line 269025718
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025719
    .line 269025720
    .line 269025721
    :cond_1b9
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 269025722
    .line 269025723
    const v3, -0x615d173a

    .line 269025724
    .line 269025725
    .line 269025726
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025727
    .line 269025728
    .line 269025729
    and-int/lit8 v6, v6, 0xe

    .line 269025730
    .line 269025731
    const/4 v3, 0x4

    .line 269025732
    if-ne v6, v3, :cond_1c8

    .line 269025733
    .line 269025734
    const/4 v3, 0x1

    .line 269025735
    goto :goto_1c9

    .line 269025736
    :cond_1c8
    const/4 v3, 0x0

    .line 269025737
    :goto_1c9
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025738
    .line 269025739
    .line 269025740
    move-result v6

    .line 269025741
    or-int/2addr v3, v6

    .line 269025742
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025743
    .line 269025744
    .line 269025745
    move-result-object v6

    .line 269025746
    if-nez v3, :cond_1da

    .line 269025747
    .line 269025748
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025749
    .line 269025750
    .line 269025751
    move-result-object v3

    .line 269025752
    if-ne v6, v3, :cond_1e2

    .line 269025753
    .line 269025754
    :cond_1da
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/j;

    .line 269025755
    .line 269025756
    invoke-direct {v6, v0, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;)V

    .line 269025757
    .line 269025758
    .line 269025759
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025760
    .line 269025761
    .line 269025762
    :cond_1e2
    move-object v3, v6

    .line 269025763
    check-cast v3, Lkotlin/jvm/functions/Function5;

    .line 269025764
    .line 269025765
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025766
    .line 269025767
    .line 269025768
    const v6, -0x6815fd56

    .line 269025769
    .line 269025770
    .line 269025771
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025772
    .line 269025773
    .line 269025774
    and-int/lit8 v6, v1, 0xe

    .line 269025775
    .line 269025776
    const/4 v9, 0x4

    .line 269025777
    if-eq v6, v9, :cond_200

    .line 269025778
    .line 269025779
    and-int/lit8 v9, v1, 0x8

    .line 269025780
    .line 269025781
    if-eqz v9, :cond_1fe

    .line 269025782
    .line 269025783
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025784
    .line 269025785
    .line 269025786
    move-result v9

    .line 269025787
    if-eqz v9, :cond_1fe

    .line 269025788
    .line 269025789
    goto :goto_200

    .line 269025790
    :cond_1fe
    const/4 v9, 0x0

    .line 269025791
    goto :goto_201

    .line 269025792
    :cond_200
    :goto_200
    const/4 v9, 0x1

    .line 269025793
    :goto_201
    and-int/lit16 v4, v1, 0x1c00

    .line 269025794
    .line 269025795
    const/16 v5, 0x800

    .line 269025796
    .line 269025797
    if-ne v4, v5, :cond_209

    .line 269025798
    .line 269025799
    const/4 v5, 0x1

    .line 269025800
    goto :goto_20a

    .line 269025801
    :cond_209
    const/4 v5, 0x0

    .line 269025802
    :goto_20a
    or-int/2addr v5, v9

    .line 269025803
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025804
    .line 269025805
    .line 269025806
    move-result v9

    .line 269025807
    or-int/2addr v5, v9

    .line 269025808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025809
    .line 269025810
    .line 269025811
    move-result-object v9

    .line 269025812
    if-nez v5, :cond_221

    .line 269025813
    .line 269025814
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025815
    .line 269025816
    .line 269025817
    move-result-object v5

    .line 269025818
    if-ne v9, v5, :cond_21d

    .line 269025819
    .line 269025820
    goto :goto_221

    .line 269025821
    :cond_21d
    move/from16 v24, v6

    .line 269025822
    .line 269025823
    goto/16 :goto_294

    .line 269025824
    .line 269025825
    :cond_221
    :goto_221
    new-instance v9, Ltm5/c;

    .line 269025826
    .line 269025827
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 269025828
    .line 269025829
    invoke-direct {v9, v5}, Ltm5/c;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 269025830
    .line 269025831
    .line 269025832
    iget-object v14, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 269025833
    .line 269025834
    const/4 v7, 0x0

    .line 269025835
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025836
    .line 269025837
    .line 269025838
    iput-object v14, v9, Ltm5/c;->i:Ljava/lang/String;

    .line 269025839
    .line 269025840
    const-string v14, "\u6536\u85cf"

    .line 269025841
    .line 269025842
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025843
    .line 269025844
    .line 269025845
    iput-object v14, v9, Ltm5/c;->c:Ljava/lang/String;

    .line 269025846
    .line 269025847
    iput-object v5, v9, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 269025848
    .line 269025849
    const-string v5, "\u6536\u85cf"

    .line 269025850
    .line 269025851
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025852
    .line 269025853
    .line 269025854
    iput-object v5, v9, Ltm5/c;->e:Ljava/lang/String;

    .line 269025855
    .line 269025856
    iget v5, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 269025857
    .line 269025858
    iput v5, v9, Ltm5/c;->m:I

    .line 269025859
    .line 269025860
    const/4 v14, 0x1

    .line 269025861
    iput-boolean v14, v9, Ltm5/c;->n:Z

    .line 269025862
    .line 269025863
    iget-object v5, v11, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 269025864
    .line 269025865
    iput-object v5, v9, Ltm5/c;->q:Lxm5/a;

    .line 269025866
    .line 269025867
    if-eqz v5, :cond_250

    .line 269025868
    .line 269025869
    invoke-interface {v5}, Lxm5/a;->a()V

    .line 269025870
    .line 269025871
    .line 269025872
    :cond_250
    const/4 v5, 0x0

    .line 269025873
    iput-object v5, v9, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 269025874
    .line 269025875
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$c;->a:[I

    .line 269025876
    .line 269025877
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 269025878
    .line 269025879
    .line 269025880
    move-result v7

    .line 269025881
    aget v5, v5, v7

    .line 269025882
    .line 269025883
    if-eq v5, v14, :cond_26b

    .line 269025884
    .line 269025885
    const/4 v7, 0x2

    .line 269025886
    if-ne v5, v7, :cond_265

    .line 269025887
    .line 269025888
    sget-object v3, Ltm5/a$a;->a:Ltm5/a$a;

    .line 269025889
    .line 269025890
    move/from16 v24, v6

    .line 269025891
    .line 269025892
    goto :goto_28b

    .line 269025893
    :cond_265
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 269025894
    .line 269025895
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269025896
    .line 269025897
    .line 269025898
    throw v0

    .line 269025899
    :cond_26b
    new-instance v5, Ltm5/a$b;

    .line 269025900
    .line 269025901
    iget-object v7, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 269025902
    .line 269025903
    iget-object v14, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 269025904
    .line 269025905
    iget v11, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 269025906
    .line 269025907
    iget-boolean v15, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 269025908
    .line 269025909
    move/from16 v24, v6

    .line 269025910
    .line 269025911
    iget-boolean v6, v10, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 269025912
    .line 269025913
    move-object/from16 v31, v5

    .line 269025914
    .line 269025915
    move-object/from16 v32, v7

    .line 269025916
    .line 269025917
    move-object/from16 v33, v14

    .line 269025918
    .line 269025919
    move/from16 v34, v11

    .line 269025920
    .line 269025921
    move/from16 v35, v15

    .line 269025922
    .line 269025923
    move/from16 v36, v6

    .line 269025924
    .line 269025925
    move-object/from16 v37, v3

    .line 269025926
    .line 269025927
    invoke-direct/range {v31 .. v37}, Ltm5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function5;)V

    .line 269025928
    .line 269025929
    .line 269025930
    move-object v3, v5

    .line 269025931
    :goto_28b
    const/4 v5, 0x0

    .line 269025932
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025933
    .line 269025934
    .line 269025935
    iput-object v3, v9, Ltm5/c;->A:Ltm5/a;

    .line 269025936
    .line 269025937
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025938
    .line 269025939
    .line 269025940
    :goto_294
    move-object v11, v9

    .line 269025941
    check-cast v11, Ltm5/c;

    .line 269025942
    .line 269025943
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025944
    .line 269025945
    .line 269025946
    const v3, 0x6e3c21fe

    .line 269025947
    .line 269025948
    .line 269025949
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025950
    .line 269025951
    .line 269025952
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025953
    .line 269025954
    .line 269025955
    move-result-object v3

    .line 269025956
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025957
    .line 269025958
    .line 269025959
    move-result-object v5

    .line 269025960
    if-ne v3, v5, :cond_2bc

    .line 269025961
    .line 269025962
    new-instance v3, Ltm5/b;

    .line 269025963
    .line 269025964
    const/16 v5, 0x8

    .line 269025965
    .line 269025966
    int-to-float v5, v5

    .line 269025967
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 269025968
    .line 269025969
    const/16 v6, 0x10

    .line 269025970
    .line 269025971
    int-to-float v6, v6

    .line 269025972
    sget v7, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 269025973
    .line 269025974
    invoke-direct {v3, v5, v6, v7}, Ltm5/b;-><init>(FFF)V

    .line 269025975
    .line 269025976
    .line 269025977
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025978
    .line 269025979
    .line 269025980
    :cond_2bc
    move-object v14, v3

    .line 269025981
    check-cast v14, Ltm5/b;

    .line 269025982
    .line 269025983
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025984
    .line 269025985
    .line 269025986
    const v3, -0x615d173a

    .line 269025987
    .line 269025988
    .line 269025989
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025990
    .line 269025991
    .line 269025992
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025993
    .line 269025994
    .line 269025995
    move-result v3

    .line 269025996
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025997
    .line 269025998
    .line 269025999
    move-result-object v5

    .line 269026000
    if-nez v3, :cond_2d8

    .line 269026001
    .line 269026002
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026003
    .line 269026004
    .line 269026005
    move-result-object v3

    .line 269026006
    if-ne v5, v3, :cond_2e0

    .line 269026007
    .line 269026008
    :cond_2d8
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 269026009
    .line 269026010
    invoke-direct {v5, v11, v14}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;-><init>(Ltm5/c;Ltm5/b;)V

    .line 269026011
    .line 269026012
    .line 269026013
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026014
    .line 269026015
    .line 269026016
    :cond_2e0
    move-object v15, v5

    .line 269026017
    check-cast v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 269026018
    .line 269026019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026020
    .line 269026021
    .line 269026022
    const v3, 0x4c5de2

    .line 269026023
    .line 269026024
    .line 269026025
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026026
    .line 269026027
    .line 269026028
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026029
    .line 269026030
    .line 269026031
    move-result v3

    .line 269026032
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026033
    .line 269026034
    .line 269026035
    move-result-object v5

    .line 269026036
    if-nez v3, :cond_2ff

    .line 269026037
    .line 269026038
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026039
    .line 269026040
    .line 269026041
    move-result-object v3

    .line 269026042
    if-ne v5, v3, :cond_2fd

    .line 269026043
    .line 269026044
    goto :goto_2ff

    .line 269026045
    :cond_2fd
    const/4 v7, 0x2

    .line 269026046
    goto :goto_308

    .line 269026047
    :cond_2ff
    :goto_2ff
    const/4 v3, 0x0

    .line 269026048
    const/4 v7, 0x2

    .line 269026049
    invoke-static {v3, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026050
    .line 269026051
    .line 269026052
    move-result-object v5

    .line 269026053
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026054
    .line 269026055
    .line 269026056
    :goto_308
    move-object v9, v5

    .line 269026057
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 269026058
    .line 269026059
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026060
    .line 269026061
    .line 269026062
    const v3, -0x6815fd56

    .line 269026063
    .line 269026064
    .line 269026065
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026066
    .line 269026067
    .line 269026068
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026069
    .line 269026070
    .line 269026071
    move-result v3

    .line 269026072
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026073
    .line 269026074
    .line 269026075
    move-result v5

    .line 269026076
    or-int/2addr v3, v5

    .line 269026077
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026078
    .line 269026079
    .line 269026080
    move-result v5

    .line 269026081
    or-int/2addr v3, v5

    .line 269026082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026083
    .line 269026084
    .line 269026085
    move-result-object v5

    .line 269026086
    if-nez v3, :cond_32e

    .line 269026087
    .line 269026088
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026089
    .line 269026090
    .line 269026091
    move-result-object v3

    .line 269026092
    if-ne v5, v3, :cond_336

    .line 269026093
    .line 269026094
    :cond_32e
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/k;

    .line 269026095
    .line 269026096
    invoke-direct {v5, v15, v0, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/k;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 269026097
    .line 269026098
    .line 269026099
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026100
    .line 269026101
    .line 269026102
    :cond_336
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269026103
    .line 269026104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026105
    .line 269026106
    .line 269026107
    const/4 v0, 0x0

    .line 269026108
    invoke-static {v15, v5, v8, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026109
    .line 269026110
    .line 269026111
    const v0, -0x615d173a

    .line 269026112
    .line 269026113
    .line 269026114
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026115
    .line 269026116
    .line 269026117
    and-int/lit16 v0, v1, 0x380

    .line 269026118
    .line 269026119
    const/16 v3, 0x100

    .line 269026120
    .line 269026121
    if-eq v0, v3, :cond_358

    .line 269026122
    .line 269026123
    and-int/lit16 v0, v1, 0x200

    .line 269026124
    .line 269026125
    if-eqz v0, :cond_356

    .line 269026126
    .line 269026127
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026128
    .line 269026129
    .line 269026130
    move-result v0

    .line 269026131
    if-eqz v0, :cond_356

    .line 269026132
    .line 269026133
    goto :goto_358

    .line 269026134
    :cond_356
    const/4 v0, 0x0

    .line 269026135
    goto :goto_359

    .line 269026136
    :cond_358
    :goto_358
    const/4 v0, 0x1

    .line 269026137
    :goto_359
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026138
    .line 269026139
    .line 269026140
    move-result v3

    .line 269026141
    or-int/2addr v0, v3

    .line 269026142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026143
    .line 269026144
    .line 269026145
    move-result-object v3

    .line 269026146
    if-nez v0, :cond_36a

    .line 269026147
    .line 269026148
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026149
    .line 269026150
    .line 269026151
    move-result-object v0

    .line 269026152
    if-ne v3, v0, :cond_373

    .line 269026153
    .line 269026154
    :cond_36a
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;

    .line 269026155
    .line 269026156
    const/4 v0, 0x0

    .line 269026157
    invoke-direct {v3, v12, v15, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 269026158
    .line 269026159
    .line 269026160
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026161
    .line 269026162
    .line 269026163
    :cond_373
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026164
    .line 269026165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026166
    .line 269026167
    .line 269026168
    const/4 v6, 0x0

    .line 269026169
    invoke-static {v15, v3, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026170
    .line 269026171
    .line 269026172
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026173
    .line 269026174
    .line 269026175
    move-result-object v0

    .line 269026176
    const v3, -0x615d173a

    .line 269026177
    .line 269026178
    .line 269026179
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026180
    .line 269026181
    .line 269026182
    const v3, 0xe000

    .line 269026183
    .line 269026184
    .line 269026185
    and-int/2addr v3, v1

    .line 269026186
    const/16 v5, 0x4000

    .line 269026187
    .line 269026188
    if-ne v3, v5, :cond_390

    .line 269026189
    .line 269026190
    const/4 v3, 0x1

    .line 269026191
    goto :goto_391

    .line 269026192
    :cond_390
    const/4 v3, 0x0

    .line 269026193
    :goto_391
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026194
    .line 269026195
    .line 269026196
    move-result v5

    .line 269026197
    or-int/2addr v3, v5

    .line 269026198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026199
    .line 269026200
    .line 269026201
    move-result-object v5

    .line 269026202
    if-nez v3, :cond_3a2

    .line 269026203
    .line 269026204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026205
    .line 269026206
    .line 269026207
    move-result-object v3

    .line 269026208
    if-ne v5, v3, :cond_3ab

    .line 269026209
    .line 269026210
    :cond_3a2
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$3$1;

    .line 269026211
    .line 269026212
    const/4 v3, 0x0

    .line 269026213
    invoke-direct {v5, v13, v15, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$3$1;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 269026214
    .line 269026215
    .line 269026216
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026217
    .line 269026218
    .line 269026219
    :cond_3ab
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026220
    .line 269026221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026222
    .line 269026223
    .line 269026224
    shr-int/lit8 v3, v1, 0xc

    .line 269026225
    .line 269026226
    and-int/lit8 v3, v3, 0xe

    .line 269026227
    .line 269026228
    invoke-static {v0, v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026229
    .line 269026230
    .line 269026231
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026232
    .line 269026233
    .line 269026234
    move-result-object v5

    .line 269026235
    const v0, -0x48fade91

    .line 269026236
    .line 269026237
    .line 269026238
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026239
    .line 269026240
    .line 269026241
    const/high16 v0, 0x70000

    .line 269026242
    .line 269026243
    and-int/2addr v0, v1

    .line 269026244
    const/high16 v3, 0x20000

    .line 269026245
    .line 269026246
    if-ne v0, v3, :cond_3ca

    .line 269026247
    .line 269026248
    const/4 v0, 0x1

    .line 269026249
    goto :goto_3cb

    .line 269026250
    :cond_3ca
    const/4 v0, 0x0

    .line 269026251
    :goto_3cb
    const/high16 v3, 0x380000

    .line 269026252
    .line 269026253
    and-int/2addr v3, v1

    .line 269026254
    const/high16 v6, 0x100000

    .line 269026255
    .line 269026256
    if-ne v3, v6, :cond_3d4

    .line 269026257
    .line 269026258
    const/4 v3, 0x1

    .line 269026259
    goto :goto_3d5

    .line 269026260
    :cond_3d4
    const/4 v3, 0x0

    .line 269026261
    :goto_3d5
    or-int/2addr v0, v3

    .line 269026262
    const/16 v3, 0x800

    .line 269026263
    .line 269026264
    if-ne v4, v3, :cond_3dc

    .line 269026265
    .line 269026266
    const/4 v3, 0x1

    .line 269026267
    goto :goto_3dd

    .line 269026268
    :cond_3dc
    const/4 v3, 0x0

    .line 269026269
    :goto_3dd
    or-int/2addr v0, v3

    .line 269026270
    move/from16 v3, v24

    .line 269026271
    .line 269026272
    const/4 v6, 0x4

    .line 269026273
    if-eq v3, v6, :cond_3f0

    .line 269026274
    .line 269026275
    and-int/lit8 v3, v1, 0x8

    .line 269026276
    .line 269026277
    if-eqz v3, :cond_3ee

    .line 269026278
    .line 269026279
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026280
    .line 269026281
    .line 269026282
    move-result v3

    .line 269026283
    if-eqz v3, :cond_3ee

    .line 269026284
    .line 269026285
    goto :goto_3f0

    .line 269026286
    :cond_3ee
    const/4 v3, 0x0

    .line 269026287
    goto :goto_3f1

    .line 269026288
    :cond_3f0
    :goto_3f0
    const/4 v3, 0x1

    .line 269026289
    :goto_3f1
    or-int/2addr v0, v3

    .line 269026290
    const/high16 v3, 0x1c00000

    .line 269026291
    .line 269026292
    and-int/2addr v3, v1

    .line 269026293
    const/high16 v4, 0x800000

    .line 269026294
    .line 269026295
    if-ne v3, v4, :cond_3fb

    .line 269026296
    .line 269026297
    const/4 v3, 0x1

    .line 269026298
    goto :goto_3fc

    .line 269026299
    :cond_3fb
    const/4 v3, 0x0

    .line 269026300
    :goto_3fc
    or-int/2addr v0, v3

    .line 269026301
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026302
    .line 269026303
    .line 269026304
    move-result v3

    .line 269026305
    or-int/2addr v0, v3

    .line 269026306
    and-int/lit8 v3, v1, 0x70

    .line 269026307
    .line 269026308
    const/16 v4, 0x20

    .line 269026309
    .line 269026310
    if-ne v3, v4, :cond_40a

    .line 269026311
    .line 269026312
    const/4 v3, 0x1

    .line 269026313
    goto :goto_40b

    .line 269026314
    :cond_40a
    const/4 v3, 0x0

    .line 269026315
    :goto_40b
    or-int/2addr v0, v3

    .line 269026316
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026317
    .line 269026318
    .line 269026319
    move-result v3

    .line 269026320
    or-int/2addr v0, v3

    .line 269026321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026322
    .line 269026323
    .line 269026324
    move-result-object v3

    .line 269026325
    if-nez v0, :cond_42c

    .line 269026326
    .line 269026327
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026328
    .line 269026329
    .line 269026330
    move-result-object v0

    .line 269026331
    if-ne v3, v0, :cond_41e

    .line 269026332
    .line 269026333
    goto :goto_42c

    .line 269026334
    :cond_41e
    move/from16 v17, v1

    .line 269026335
    .line 269026336
    move-object v12, v5

    .line 269026337
    move-object v13, v8

    .line 269026338
    move-object/from16 p11, v14

    .line 269026339
    .line 269026340
    const/4 v14, 0x0

    .line 269026341
    const/16 v18, 0x20

    .line 269026342
    .line 269026343
    const/16 v19, 0x1

    .line 269026344
    .line 269026345
    const/16 v20, 0x2

    .line 269026346
    .line 269026347
    goto :goto_459

    .line 269026348
    :cond_42c
    :goto_42c
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;

    .line 269026349
    .line 269026350
    const/16 v16, 0x0

    .line 269026351
    .line 269026352
    move-object v0, v3

    .line 269026353
    move/from16 v17, v1

    .line 269026354
    .line 269026355
    move-object/from16 v1, p5

    .line 269026356
    .line 269026357
    move/from16 v2, p6

    .line 269026358
    .line 269026359
    move-object v10, v3

    .line 269026360
    move-object/from16 v3, p3

    .line 269026361
    .line 269026362
    const/16 v18, 0x20

    .line 269026363
    .line 269026364
    move-object/from16 v4, p0

    .line 269026365
    .line 269026366
    move-object v12, v5

    .line 269026367
    move-object/from16 v5, p7

    .line 269026368
    .line 269026369
    const/4 v13, 0x4

    .line 269026370
    const/16 v19, 0x0

    .line 269026371
    .line 269026372
    move-object v6, v15

    .line 269026373
    const/16 v20, 0x2

    .line 269026374
    .line 269026375
    move-object/from16 v7, p1

    .line 269026376
    .line 269026377
    move-object v13, v8

    .line 269026378
    move-object v8, v9

    .line 269026379
    move-object/from16 p11, v14

    .line 269026380
    .line 269026381
    const/4 v14, 0x0

    .line 269026382
    const/16 v19, 0x1

    .line 269026383
    .line 269026384
    move-object/from16 v9, v16

    .line 269026385
    .line 269026386
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 269026387
    .line 269026388
    .line 269026389
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026390
    .line 269026391
    .line 269026392
    move-object v3, v10

    .line 269026393
    :goto_459
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026394
    .line 269026395
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026396
    .line 269026397
    .line 269026398
    shr-int/lit8 v0, v17, 0x12

    .line 269026399
    .line 269026400
    and-int/lit8 v0, v0, 0xe

    .line 269026401
    .line 269026402
    invoke-static {v12, v15, v3, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026403
    .line 269026404
    .line 269026405
    iget-object v0, v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 269026406
    .line 269026407
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269026408
    .line 269026409
    new-instance v1, Ljava/util/ArrayList;

    .line 269026410
    .line 269026411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269026412
    .line 269026413
    .line 269026414
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 269026415
    .line 269026416
    .line 269026417
    move-result-object v2

    .line 269026418
    const/4 v9, 0x0

    .line 269026419
    :goto_473
    move-object v3, v2

    .line 269026420
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 269026421
    .line 269026422
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 269026423
    .line 269026424
    .line 269026425
    move-result v4

    .line 269026426
    if-eqz v4, :cond_4a7

    .line 269026427
    .line 269026428
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 269026429
    .line 269026430
    .line 269026431
    move-result-object v3

    .line 269026432
    add-int/lit8 v4, v9, 0x1

    .line 269026433
    .line 269026434
    if-gez v9, :cond_487

    .line 269026435
    .line 269026436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 269026437
    .line 269026438
    .line 269026439
    :cond_487
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->a:I

    .line 269026440
    .line 269026441
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026442
    .line 269026443
    .line 269026444
    instance-of v5, v3, Lcm5/a;

    .line 269026445
    .line 269026446
    if-nez v5, :cond_497

    .line 269026447
    .line 269026448
    instance-of v5, v3, Lnk5/j;

    .line 269026449
    .line 269026450
    if-eqz v5, :cond_495

    .line 269026451
    .line 269026452
    goto :goto_497

    .line 269026453
    :cond_495
    const/4 v5, 0x0

    .line 269026454
    goto :goto_498

    .line 269026455
    :cond_497
    :goto_497
    const/4 v5, 0x1

    .line 269026456
    :goto_498
    if-eqz v5, :cond_49f

    .line 269026457
    .line 269026458
    invoke-static {v9, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 269026459
    .line 269026460
    .line 269026461
    move-result-object v5

    .line 269026462
    goto :goto_4a0

    .line 269026463
    :cond_49f
    const/4 v5, 0x0

    .line 269026464
    :goto_4a0
    if-eqz v5, :cond_4a5

    .line 269026465
    .line 269026466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269026467
    .line 269026468
    .line 269026469
    :cond_4a5
    move v9, v4

    .line 269026470
    goto :goto_473

    .line 269026471
    :cond_4a7
    new-instance v2, Ljava/util/ArrayList;

    .line 269026472
    .line 269026473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269026474
    .line 269026475
    .line 269026476
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 269026477
    .line 269026478
    .line 269026479
    move-result-object v3

    .line 269026480
    :cond_4b0
    :goto_4b0
    move-object v4, v3

    .line 269026481
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 269026482
    .line 269026483
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 269026484
    .line 269026485
    .line 269026486
    move-result v5

    .line 269026487
    if-eqz v5, :cond_4c7

    .line 269026488
    .line 269026489
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 269026490
    .line 269026491
    .line 269026492
    move-result-object v4

    .line 269026493
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 269026494
    .line 269026495
    .line 269026496
    move-result-object v4

    .line 269026497
    if-eqz v4, :cond_4b0

    .line 269026498
    .line 269026499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269026500
    .line 269026501
    .line 269026502
    goto :goto_4b0

    .line 269026503
    :cond_4c7
    new-instance v3, Ljava/util/ArrayList;

    .line 269026504
    .line 269026505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269026506
    .line 269026507
    .line 269026508
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 269026509
    .line 269026510
    .line 269026511
    move-result-object v0

    .line 269026512
    const/4 v9, 0x0

    .line 269026513
    :goto_4d1
    move-object v4, v0

    .line 269026514
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 269026515
    .line 269026516
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 269026517
    .line 269026518
    .line 269026519
    move-result v5

    .line 269026520
    if-eqz v5, :cond_5be

    .line 269026521
    .line 269026522
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 269026523
    .line 269026524
    .line 269026525
    move-result-object v4

    .line 269026526
    add-int/lit8 v5, v9, 0x1

    .line 269026527
    .line 269026528
    if-gez v9, :cond_4e5

    .line 269026529
    .line 269026530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 269026531
    .line 269026532
    .line 269026533
    :cond_4e5
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 269026534
    .line 269026535
    .line 269026536
    move-result-object v6

    .line 269026537
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026538
    .line 269026539
    .line 269026540
    instance-of v7, v4, Lcm5/a;

    .line 269026541
    .line 269026542
    const-string v8, ""

    .line 269026543
    .line 269026544
    if-eqz v7, :cond_57d

    .line 269026545
    .line 269026546
    move-object v7, v4

    .line 269026547
    check-cast v7, Lcm5/a;

    .line 269026548
    .line 269026549
    invoke-virtual {v7}, Lcm5/a;->T()Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026550
    .line 269026551
    .line 269026552
    move-result-object v9

    .line 269026553
    if-eqz v9, :cond_4fc

    .line 269026554
    .line 269026555
    goto :goto_4fe

    .line 269026556
    :cond_4fc
    sget-object v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026557
    .line 269026558
    :goto_4fe
    iget v9, v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026559
    .line 269026560
    const/4 v10, 0x3

    .line 269026561
    new-array v10, v10, [Ljava/lang/String;

    .line 269026562
    .line 269026563
    invoke-virtual {v7}, Lcm5/a;->M()Ljava/lang/String;

    .line 269026564
    .line 269026565
    .line 269026566
    move-result-object v12

    .line 269026567
    aput-object v12, v10, v14

    .line 269026568
    .line 269026569
    invoke-virtual {v7}, Lcm5/a;->P()Ljava/lang/String;

    .line 269026570
    .line 269026571
    .line 269026572
    move-result-object v12

    .line 269026573
    aput-object v12, v10, v19

    .line 269026574
    .line 269026575
    invoke-virtual {v7}, Lcm5/a;->G()Ljava/lang/String;

    .line 269026576
    .line 269026577
    .line 269026578
    move-result-object v7

    .line 269026579
    aput-object v7, v10, v20

    .line 269026580
    .line 269026581
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 269026582
    .line 269026583
    .line 269026584
    move-result-object v7

    .line 269026585
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269026586
    .line 269026587
    .line 269026588
    move-result-object v7

    .line 269026589
    :cond_51d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269026590
    .line 269026591
    .line 269026592
    move-result v10

    .line 269026593
    if-eqz v10, :cond_53b

    .line 269026594
    .line 269026595
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269026596
    .line 269026597
    .line 269026598
    move-result-object v10

    .line 269026599
    move-object v12, v10

    .line 269026600
    check-cast v12, Ljava/lang/String;

    .line 269026601
    .line 269026602
    if-eqz v12, :cond_535

    .line 269026603
    .line 269026604
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 269026605
    .line 269026606
    .line 269026607
    move-result v12

    .line 269026608
    if-nez v12, :cond_533

    .line 269026609
    .line 269026610
    goto :goto_535

    .line 269026611
    :cond_533
    const/4 v12, 0x0

    .line 269026612
    goto :goto_536

    .line 269026613
    :cond_535
    :goto_535
    const/4 v12, 0x1

    .line 269026614
    :goto_536
    xor-int/lit8 v12, v12, 0x1

    .line 269026615
    .line 269026616
    if-eqz v12, :cond_51d

    .line 269026617
    .line 269026618
    goto :goto_53c

    .line 269026619
    :cond_53b
    const/4 v10, 0x0

    .line 269026620
    :goto_53c
    check-cast v10, Ljava/lang/String;

    .line 269026621
    .line 269026622
    if-nez v10, :cond_541

    .line 269026623
    .line 269026624
    move-object v10, v8

    .line 269026625
    :cond_541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 269026626
    .line 269026627
    .line 269026628
    move-result v7

    .line 269026629
    if-nez v7, :cond_549

    .line 269026630
    .line 269026631
    const/4 v7, 0x1

    .line 269026632
    goto :goto_54a

    .line 269026633
    :cond_549
    const/4 v7, 0x0

    .line 269026634
    :goto_54a
    if-eqz v7, :cond_54e

    .line 269026635
    .line 269026636
    goto/16 :goto_5ad

    .line 269026637
    .line 269026638
    :cond_54e
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 269026639
    .line 269026640
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026641
    .line 269026642
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026643
    .line 269026644
    if-ne v9, v12, :cond_55b

    .line 269026645
    .line 269026646
    sget-object v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026647
    .line 269026648
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026649
    .line 269026650
    goto :goto_571

    .line 269026651
    :cond_55b
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026652
    .line 269026653
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026654
    .line 269026655
    if-eq v9, v12, :cond_56d

    .line 269026656
    .line 269026657
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026658
    .line 269026659
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026660
    .line 269026661
    if-ne v9, v12, :cond_568

    .line 269026662
    .line 269026663
    goto :goto_56d

    .line 269026664
    :cond_568
    sget-object v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026665
    .line 269026666
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026667
    .line 269026668
    goto :goto_571

    .line 269026669
    :cond_56d
    :goto_56d
    sget-object v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026670
    .line 269026671
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026672
    .line 269026673
    :goto_571
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 269026674
    .line 269026675
    .line 269026676
    move-result-object v4

    .line 269026677
    if-nez v4, :cond_578

    .line 269026678
    .line 269026679
    goto :goto_579

    .line 269026680
    :cond_578
    move-object v8, v4

    .line 269026681
    :goto_579
    invoke-direct {v7, v10, v12, v9, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269026682
    .line 269026683
    .line 269026684
    goto :goto_5ae

    .line 269026685
    :cond_57d
    instance-of v7, v4, Lnk5/j;

    .line 269026686
    .line 269026687
    if-eqz v7, :cond_5ad

    .line 269026688
    .line 269026689
    move-object v7, v4

    .line 269026690
    check-cast v7, Lnk5/j;

    .line 269026691
    .line 269026692
    iget-object v7, v7, Lnk5/j;->a:Ljava/lang/String;

    .line 269026693
    .line 269026694
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269026695
    .line 269026696
    .line 269026697
    move-result v9

    .line 269026698
    if-lez v9, :cond_58e

    .line 269026699
    .line 269026700
    const/4 v9, 0x1

    .line 269026701
    goto :goto_58f

    .line 269026702
    :cond_58e
    const/4 v9, 0x0

    .line 269026703
    :goto_58f
    if-eqz v9, :cond_592

    .line 269026704
    .line 269026705
    goto :goto_593

    .line 269026706
    :cond_592
    const/4 v7, 0x0

    .line 269026707
    :goto_593
    if-nez v7, :cond_596

    .line 269026708
    .line 269026709
    goto :goto_5ad

    .line 269026710
    :cond_596
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 269026711
    .line 269026712
    sget-object v10, Lcom/bytedance/kmp/reading/model/ReadingBookType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 269026713
    .line 269026714
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 269026715
    .line 269026716
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 269026717
    .line 269026718
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 269026719
    .line 269026720
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 269026721
    .line 269026722
    .line 269026723
    move-result-object v4

    .line 269026724
    if-nez v4, :cond_5a7

    .line 269026725
    .line 269026726
    goto :goto_5a8

    .line 269026727
    :cond_5a7
    move-object v8, v4

    .line 269026728
    :goto_5a8
    invoke-direct {v9, v7, v10, v12, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269026729
    .line 269026730
    .line 269026731
    move-object v7, v9

    .line 269026732
    goto :goto_5ae

    .line 269026733
    :cond_5ad
    :goto_5ad
    const/4 v7, 0x0

    .line 269026734
    :goto_5ae
    if-nez v7, :cond_5b2

    .line 269026735
    .line 269026736
    const/4 v4, 0x0

    .line 269026737
    goto :goto_5b6

    .line 269026738
    :cond_5b2
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269026739
    .line 269026740
    .line 269026741
    move-result-object v4

    .line 269026742
    :goto_5b6
    if-eqz v4, :cond_5bb

    .line 269026743
    .line 269026744
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269026745
    .line 269026746
    .line 269026747
    :cond_5bb
    move v9, v5

    .line 269026748
    goto/16 :goto_4d1

    .line 269026749
    .line 269026750
    :cond_5be
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 269026751
    .line 269026752
    .line 269026753
    move-result-object v0

    .line 269026754
    iget-object v3, v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 269026755
    .line 269026756
    iget-object v3, v3, Ldm5/n;->d:Ldm5/a;

    .line 269026757
    .line 269026758
    instance-of v4, v3, Lcom/dragon/read/kmp/profile/collectionfolder/q2;

    .line 269026759
    .line 269026760
    if-eqz v4, :cond_5ce

    .line 269026761
    .line 269026762
    move-object v5, v3

    .line 269026763
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/q2;

    .line 269026764
    .line 269026765
    goto :goto_5cf

    .line 269026766
    :cond_5ce
    const/4 v5, 0x0

    .line 269026767
    :goto_5cf
    if-eqz v5, :cond_5d6

    .line 269026768
    .line 269026769
    invoke-interface {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/q2;->f()Ljava/util/List;

    .line 269026770
    .line 269026771
    .line 269026772
    move-result-object v3

    .line 269026773
    goto :goto_5d7

    .line 269026774
    :cond_5d6
    const/4 v3, 0x0

    .line 269026775
    :goto_5d7
    if-nez v3, :cond_5dd

    .line 269026776
    .line 269026777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 269026778
    .line 269026779
    .line 269026780
    move-result-object v3

    .line 269026781
    :cond_5dd
    if-eqz v5, :cond_5e4

    .line 269026782
    .line 269026783
    invoke-interface {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/q2;->h()Ljava/lang/Integer;

    .line 269026784
    .line 269026785
    .line 269026786
    move-result-object v5

    .line 269026787
    goto :goto_5e5

    .line 269026788
    :cond_5e4
    const/4 v5, 0x0

    .line 269026789
    :goto_5e5
    if-eqz v5, :cond_5ec

    .line 269026790
    .line 269026791
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269026792
    .line 269026793
    .line 269026794
    move-result v4

    .line 269026795
    goto :goto_5f5

    .line 269026796
    :cond_5ec
    const/4 v4, 0x4

    .line 269026797
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 269026798
    .line 269026799
    .line 269026800
    move-result-object v6

    .line 269026801
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269026802
    .line 269026803
    .line 269026804
    move-result v4

    .line 269026805
    :goto_5f5
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 269026806
    .line 269026807
    move-object/from16 v8, p3

    .line 269026808
    .line 269026809
    if-ne v8, v6, :cond_600

    .line 269026810
    .line 269026811
    if-eqz v5, :cond_5fe

    .line 269026812
    .line 269026813
    goto :goto_600

    .line 269026814
    :cond_5fe
    const/4 v5, 0x0

    .line 269026815
    goto :goto_601

    .line 269026816
    :cond_600
    :goto_600
    const/4 v5, 0x1

    .line 269026817
    :goto_601
    const/4 v6, 0x6

    .line 269026818
    new-array v6, v6, [Ljava/lang/Object;

    .line 269026819
    .line 269026820
    aput-object v1, v6, v14

    .line 269026821
    .line 269026822
    aput-object v2, v6, v19

    .line 269026823
    .line 269026824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026825
    .line 269026826
    .line 269026827
    move-result-object v7

    .line 269026828
    aput-object v7, v6, v20

    .line 269026829
    .line 269026830
    const/4 v7, 0x3

    .line 269026831
    aput-object v0, v6, v7

    .line 269026832
    .line 269026833
    const/4 v7, 0x4

    .line 269026834
    aput-object v3, v6, v7

    .line 269026835
    .line 269026836
    const/4 v7, 0x5

    .line 269026837
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026838
    .line 269026839
    .line 269026840
    move-result-object v9

    .line 269026841
    aput-object v9, v6, v7

    .line 269026842
    .line 269026843
    const v7, -0x48fade91

    .line 269026844
    .line 269026845
    .line 269026846
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026847
    .line 269026848
    .line 269026849
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026850
    .line 269026851
    .line 269026852
    move-result v7

    .line 269026853
    const/high16 v9, 0x70000000

    .line 269026854
    .line 269026855
    and-int v9, v17, v9

    .line 269026856
    .line 269026857
    const/high16 v10, 0x20000000

    .line 269026858
    .line 269026859
    if-ne v9, v10, :cond_62f

    .line 269026860
    .line 269026861
    const/4 v9, 0x1

    .line 269026862
    goto :goto_630

    .line 269026863
    :cond_62f
    const/4 v9, 0x0

    .line 269026864
    :goto_630
    or-int/2addr v7, v9

    .line 269026865
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026866
    .line 269026867
    .line 269026868
    move-result v9

    .line 269026869
    or-int/2addr v7, v9

    .line 269026870
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026871
    .line 269026872
    .line 269026873
    move-result v9

    .line 269026874
    or-int/2addr v7, v9

    .line 269026875
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026876
    .line 269026877
    .line 269026878
    move-result v9

    .line 269026879
    or-int/2addr v7, v9

    .line 269026880
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026881
    .line 269026882
    .line 269026883
    move-result v9

    .line 269026884
    or-int/2addr v7, v9

    .line 269026885
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026886
    .line 269026887
    .line 269026888
    move-result v9

    .line 269026889
    or-int/2addr v7, v9

    .line 269026890
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026891
    .line 269026892
    .line 269026893
    move-result-object v9

    .line 269026894
    if-nez v7, :cond_658

    .line 269026895
    .line 269026896
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026897
    .line 269026898
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026899
    .line 269026900
    .line 269026901
    move-result-object v7

    .line 269026902
    if-ne v9, v7, :cond_672

    .line 269026903
    .line 269026904
    :cond_658
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$5$1;

    .line 269026905
    .line 269026906
    const/16 v29, 0x0

    .line 269026907
    .line 269026908
    move-object/from16 v21, v9

    .line 269026909
    .line 269026910
    move/from16 v22, v5

    .line 269026911
    .line 269026912
    move-object/from16 v23, p9

    .line 269026913
    .line 269026914
    move-object/from16 v24, v1

    .line 269026915
    .line 269026916
    move-object/from16 v25, v2

    .line 269026917
    .line 269026918
    move/from16 v26, v4

    .line 269026919
    .line 269026920
    move-object/from16 v27, v0

    .line 269026921
    .line 269026922
    move-object/from16 v28, v3

    .line 269026923
    .line 269026924
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$5$1;-><init>(ZLkotlin/jvm/functions/Function5;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 269026925
    .line 269026926
    .line 269026927
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026928
    .line 269026929
    .line 269026930
    :cond_672
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 269026931
    .line 269026932
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026933
    .line 269026934
    .line 269026935
    invoke-static {v6, v9, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026936
    .line 269026937
    .line 269026938
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026939
    .line 269026940
    .line 269026941
    move-result-object v0

    .line 269026942
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026943
    .line 269026944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026945
    .line 269026946
    .line 269026947
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026948
    .line 269026949
    invoke-static {v1, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026950
    .line 269026951
    .line 269026952
    move-result-object v1

    .line 269026953
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026954
    .line 269026955
    .line 269026956
    move-result-wide v2

    .line 269026957
    ushr-long v4, v2, v18

    .line 269026958
    .line 269026959
    xor-long/2addr v2, v4

    .line 269026960
    long-to-int v3, v2

    .line 269026961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026962
    .line 269026963
    .line 269026964
    move-result-object v2

    .line 269026965
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026966
    .line 269026967
    .line 269026968
    move-result-object v0

    .line 269026969
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026970
    .line 269026971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026972
    .line 269026973
    .line 269026974
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026975
    .line 269026976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026977
    .line 269026978
    .line 269026979
    move-result-object v5

    .line 269026980
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 269026981
    .line 269026982
    if-eqz v5, :cond_72e

    .line 269026983
    .line 269026984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026985
    .line 269026986
    .line 269026987
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026988
    .line 269026989
    .line 269026990
    move-result v5

    .line 269026991
    if-eqz v5, :cond_6b5

    .line 269026992
    .line 269026993
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026994
    .line 269026995
    .line 269026996
    goto :goto_6b8

    .line 269026997
    :cond_6b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026998
    .line 269026999
    .line 269027000
    :goto_6b8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 269027001
    .line 269027002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269027003
    .line 269027004
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027005
    .line 269027006
    .line 269027007
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269027008
    .line 269027009
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027010
    .line 269027011
    .line 269027012
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269027013
    .line 269027014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269027015
    .line 269027016
    .line 269027017
    move-result v2

    .line 269027018
    if-nez v2, :cond_6da

    .line 269027019
    .line 269027020
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269027021
    .line 269027022
    .line 269027023
    move-result-object v2

    .line 269027024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269027025
    .line 269027026
    .line 269027027
    move-result-object v4

    .line 269027028
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269027029
    .line 269027030
    .line 269027031
    move-result v2

    .line 269027032
    if-nez v2, :cond_6e8

    .line 269027033
    .line 269027034
    :cond_6da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269027035
    .line 269027036
    .line 269027037
    move-result-object v2

    .line 269027038
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027039
    .line 269027040
    .line 269027041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269027042
    .line 269027043
    .line 269027044
    move-result-object v2

    .line 269027045
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027046
    .line 269027047
    .line 269027048
    :cond_6e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269027049
    .line 269027050
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269027051
    .line 269027052
    .line 269027053
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269027054
    .line 269027055
    const v0, 0xf97a461

    .line 269027056
    .line 269027057
    .line 269027058
    invoke-interface {v13, v0, v15}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 269027059
    .line 269027060
    .line 269027061
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 269027062
    .line 269027063
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 269027064
    .line 269027065
    .line 269027066
    move-result-object v9

    .line 269027067
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;

    .line 269027068
    .line 269027069
    move-object v0, v10

    .line 269027070
    move-object/from16 v1, p1

    .line 269027071
    .line 269027072
    move-object v2, v11

    .line 269027073
    move-object/from16 v3, p11

    .line 269027074
    .line 269027075
    move-object/from16 v4, p2

    .line 269027076
    .line 269027077
    move-object/from16 v5, p3

    .line 269027078
    .line 269027079
    move-object/from16 v6, p0

    .line 269027080
    .line 269027081
    move-object/from16 v7, p8

    .line 269027082
    .line 269027083
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;)V

    .line 269027084
    .line 269027085
    .line 269027086
    const v0, 0x2d12324f

    .line 269027087
    .line 269027088
    .line 269027089
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269027090
    .line 269027091
    .line 269027092
    move-result-object v0

    .line 269027093
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 269027094
    .line 269027095
    or-int/lit8 v1, v1, 0x30

    .line 269027096
    .line 269027097
    invoke-static {v9, v0, v13, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269027098
    .line 269027099
    .line 269027100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 269027101
    .line 269027102
    .line 269027103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027104
    .line 269027105
    .line 269027106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027107
    .line 269027108
    .line 269027109
    move-result v0

    .line 269027110
    if-eqz v0, :cond_72b

    .line 269027111
    .line 269027112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027113
    .line 269027114
    .line 269027115
    :cond_72b
    move-object/from16 v12, v30

    .line 269027116
    .line 269027117
    goto :goto_73b

    .line 269027118
    :cond_72e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027119
    .line 269027120
    .line 269027121
    const/4 v0, 0x0

    .line 269027122
    throw v0

    .line 269027123
    :cond_733
    move-object v13, v8

    .line 269027124
    move-object/from16 v8, p3

    .line 269027125
    .line 269027126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027127
    .line 269027128
    .line 269027129
    move-object/from16 v12, p11

    .line 269027130
    .line 269027131
    :goto_73b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027132
    .line 269027133
    .line 269027134
    move-result-object v15

    .line 269027135
    if-eqz v15, :cond_76e

    .line 269027136
    .line 269027137
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/l;

    .line 269027138
    .line 269027139
    move-object v0, v14

    .line 269027140
    move-object/from16 v1, p0

    .line 269027141
    .line 269027142
    move-object/from16 v2, p1

    .line 269027143
    .line 269027144
    move-object/from16 v3, p2

    .line 269027145
    .line 269027146
    move-object/from16 v4, p3

    .line 269027147
    .line 269027148
    move/from16 v5, p4

    .line 269027149
    .line 269027150
    move-object/from16 v6, p5

    .line 269027151
    .line 269027152
    move/from16 v7, p6

    .line 269027153
    .line 269027154
    move-object/from16 v8, p7

    .line 269027155
    .line 269027156
    move-object/from16 v9, p8

    .line 269027157
    .line 269027158
    move-object/from16 v10, p9

    .line 269027159
    .line 269027160
    move-object/from16 v11, p10

    .line 269027161
    .line 269027162
    move/from16 v13, p13

    .line 269027163
    .line 269027164
    move-object/from16 v38, v14

    .line 269027165
    .line 269027166
    move/from16 v14, p14

    .line 269027167
    .line 269027168
    move-object/from16 v39, v15

    .line 269027169
    .line 269027170
    move/from16 v15, p15

    .line 269027171
    .line 269027172
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/l;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;III)V

    .line 269027173
    .line 269027174
    .line 269027175
    move-object/from16 v1, v38

    .line 269027176
    .line 269027177
    move-object/from16 v0, v39

    .line 269027178
    .line 269027179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027180
    .line 269027181
    .line 269027182
    :cond_76e
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "F",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v15, p0

    .line 252182530
    move-object/from16 v14, p2

    .line 252182532
    move/from16 v13, p13

    .line 252182534
    move-object/from16 v0, p0

    .line 252182536
    move-object/from16 v1, p1

    .line 252182538
    move-object/from16 v2, p2

    .line 252182540
    move-object/from16 v3, p4

    .line 252182542
    move-object/from16 v4, p8

    .line 252182544
    move-object/from16 v5, p9

    .line 252182546
    move-object/from16 v6, p10

    .line 252182548
    move-object/from16 v7, p11

    .line 252182550
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182553
    const v0, 0x381e3742

    .line 252182556
    move-object/from16 v1, p12

    .line 252182558
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182561
    move-result-object v12

    .line 252182562
    and-int/lit8 v1, v13, 0x6

    .line 252182564
    const/4 v2, 0x2

    .line 252182565
    const/4 v3, 0x4

    .line 252182566
    if-nez v1, :cond_3c

    .line 252182568
    and-int/lit8 v1, v13, 0x8

    .line 252182570
    if-nez v1, :cond_31

    .line 252182572
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182575
    move-result v1

    .line 252182576
    goto :goto_35

    .line 252182577
    :cond_31
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182580
    move-result v1

    .line 252182581
    :goto_35
    if-eqz v1, :cond_39

    .line 252182583
    const/4 v1, 0x4

    .line 252182584
    goto :goto_3a

    .line 252182585
    :cond_39
    const/4 v1, 0x2

    .line 252182586
    :goto_3a
    or-int/2addr v1, v13

    .line 252182587
    goto :goto_3d

    .line 252182588
    :cond_3c
    move v1, v13

    .line 252182589
    :goto_3d
    and-int/lit8 v4, v13, 0x30

    .line 252182591
    const/16 v5, 0x10

    .line 252182593
    move-object/from16 v11, p1

    .line 252182595
    if-nez v4, :cond_51

    .line 252182597
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182600
    move-result v4

    .line 252182601
    if-eqz v4, :cond_4e

    .line 252182603
    const/16 v4, 0x20

    .line 252182605
    goto :goto_50

    .line 252182606
    :cond_4e
    const/16 v4, 0x10

    .line 252182608
    :goto_50
    or-int/2addr v1, v4

    .line 252182609
    :cond_51
    and-int/lit16 v4, v13, 0x180

    .line 252182611
    if-nez v4, :cond_6a

    .line 252182613
    and-int/lit16 v4, v13, 0x200

    .line 252182615
    if-nez v4, :cond_5e

    .line 252182617
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182620
    move-result v4

    .line 252182621
    goto :goto_62

    .line 252182622
    :cond_5e
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182625
    move-result v4

    .line 252182626
    :goto_62
    if-eqz v4, :cond_67

    .line 252182628
    const/16 v4, 0x100

    .line 252182630
    goto :goto_69

    .line 252182631
    :cond_67
    const/16 v4, 0x80

    .line 252182633
    :goto_69
    or-int/2addr v1, v4

    .line 252182634
    :cond_6a
    and-int/lit16 v4, v13, 0xc00

    .line 252182636
    move/from16 v10, p3

    .line 252182638
    if-nez v4, :cond_7c

    .line 252182640
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182643
    move-result v4

    .line 252182644
    if-eqz v4, :cond_79

    .line 252182646
    const/16 v4, 0x800

    .line 252182648
    goto :goto_7b

    .line 252182649
    :cond_79
    const/16 v4, 0x400

    .line 252182651
    :goto_7b
    or-int/2addr v1, v4

    .line 252182652
    :cond_7c
    and-int/lit16 v4, v13, 0x6000

    .line 252182654
    if-nez v4, :cond_90

    .line 252182656
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 252182659
    move-result v4

    .line 252182660
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182663
    move-result v4

    .line 252182664
    if-eqz v4, :cond_8d

    .line 252182666
    const/16 v4, 0x4000

    .line 252182668
    goto :goto_8f

    .line 252182669
    :cond_8d
    const/16 v4, 0x2000

    .line 252182671
    :goto_8f
    or-int/2addr v1, v4

    .line 252182672
    :cond_90
    const/high16 v4, 0x30000

    .line 252182674
    and-int/2addr v4, v13

    .line 252182675
    move/from16 v9, p5

    .line 252182677
    if-nez v4, :cond_a3

    .line 252182679
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182682
    move-result v4

    .line 252182683
    if-eqz v4, :cond_a0

    .line 252182685
    const/high16 v4, 0x20000

    .line 252182687
    goto :goto_a2

    .line 252182688
    :cond_a0
    const/high16 v4, 0x10000

    .line 252182690
    :goto_a2
    or-int/2addr v1, v4

    .line 252182691
    :cond_a3
    const/high16 v4, 0x180000

    .line 252182693
    and-int/2addr v4, v13

    .line 252182694
    move-object/from16 v8, p6

    .line 252182696
    if-nez v4, :cond_b6

    .line 252182698
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182701
    move-result v4

    .line 252182702
    if-eqz v4, :cond_b3

    .line 252182704
    const/high16 v4, 0x100000

    .line 252182706
    goto :goto_b5

    .line 252182707
    :cond_b3
    const/high16 v4, 0x80000

    .line 252182709
    :goto_b5
    or-int/2addr v1, v4

    .line 252182710
    :cond_b6
    const/high16 v4, 0xc00000

    .line 252182712
    and-int/2addr v4, v13

    .line 252182713
    move/from16 v7, p7

    .line 252182715
    if-nez v4, :cond_c9

    .line 252182717
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182720
    move-result v4

    .line 252182721
    if-eqz v4, :cond_c6

    .line 252182723
    const/high16 v4, 0x800000

    .line 252182725
    goto :goto_c8

    .line 252182726
    :cond_c6
    const/high16 v4, 0x400000

    .line 252182728
    :goto_c8
    or-int/2addr v1, v4

    .line 252182729
    :cond_c9
    const/high16 v4, 0x6000000

    .line 252182731
    and-int/2addr v4, v13

    .line 252182732
    if-nez v4, :cond_de

    .line 252182734
    move-object/from16 v4, p8

    .line 252182736
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182739
    move-result v16

    .line 252182740
    if-eqz v16, :cond_d9

    .line 252182742
    const/high16 v16, 0x4000000

    .line 252182744
    goto :goto_db

    .line 252182745
    :cond_d9
    const/high16 v16, 0x2000000

    .line 252182747
    :goto_db
    or-int v1, v1, v16

    .line 252182749
    goto :goto_e0

    .line 252182750
    :cond_de
    move-object/from16 v4, p8

    .line 252182752
    :goto_e0
    const/high16 v16, 0x30000000

    .line 252182754
    and-int v16, v13, v16

    .line 252182756
    move-object/from16 v15, p9

    .line 252182758
    if-nez v16, :cond_f5

    .line 252182760
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182763
    move-result v16

    .line 252182764
    if-eqz v16, :cond_f1

    .line 252182766
    const/high16 v16, 0x20000000

    .line 252182768
    goto :goto_f3

    .line 252182769
    :cond_f1
    const/high16 v16, 0x10000000

    .line 252182771
    :goto_f3
    or-int v1, v1, v16

    .line 252182773
    :cond_f5
    and-int/lit8 v16, p14, 0x6

    .line 252182775
    move-object/from16 v15, p10

    .line 252182777
    if-nez v16, :cond_105

    .line 252182779
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182782
    move-result v16

    .line 252182783
    if-eqz v16, :cond_102

    .line 252182785
    const/4 v2, 0x4

    .line 252182786
    :cond_102
    or-int v2, p14, v2

    .line 252182788
    goto :goto_107

    .line 252182789
    :cond_105
    move/from16 v2, p14

    .line 252182791
    :goto_107
    and-int/lit8 v3, p14, 0x30

    .line 252182793
    if-nez v3, :cond_117

    .line 252182795
    move-object/from16 v3, p11

    .line 252182797
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182800
    move-result v16

    .line 252182801
    if-eqz v16, :cond_115

    .line 252182803
    const/16 v5, 0x20

    .line 252182805
    :cond_115
    or-int/2addr v2, v5

    .line 252182806
    goto :goto_119

    .line 252182807
    :cond_117
    move-object/from16 v3, p11

    .line 252182809
    :goto_119
    const v5, 0x12492493

    .line 252182812
    and-int/2addr v5, v1

    .line 252182813
    const v6, 0x12492492

    .line 252182816
    if-ne v5, v6, :cond_12b

    .line 252182818
    and-int/lit8 v5, v2, 0x13

    .line 252182820
    const/16 v6, 0x12

    .line 252182822
    if-eq v5, v6, :cond_129

    .line 252182824
    goto :goto_12b

    .line 252182825
    :cond_129
    const/4 v5, 0x0

    .line 252182826
    goto :goto_12c

    .line 252182827
    :cond_12b
    :goto_12b
    const/4 v5, 0x1

    .line 252182828
    :goto_12c
    and-int/lit8 v6, v1, 0x1

    .line 252182830
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182833
    move-result v5

    .line 252182834
    if-eqz v5, :cond_270

    .line 252182836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182839
    move-result v5

    .line 252182840
    if-eqz v5, :cond_142

    .line 252182842
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.FolderTabContent (CollectionFolderContent.kt:76)"

    .line 252182844
    const v6, 0x381e3742

    .line 252182847
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182850
    :cond_142
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182852
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182855
    move-result-object v22

    .line 252182856
    const/16 v23, 0x0

    .line 252182858
    const/16 v6, 0x18

    .line 252182860
    int-to-float v6, v6

    .line 252182861
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 252182863
    const/16 v26, 0x0

    .line 252182865
    const/16 v27, 0x0

    .line 252182867
    const/16 v28, 0x19

    .line 252182869
    move/from16 v24, v6

    .line 252182871
    move/from16 v25, v6

    .line 252182873
    invoke-static/range {v22 .. v28}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252182876
    move-result-object v6

    .line 252182877
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 252182879
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182882
    const/4 v0, 0x0

    .line 252182883
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252182886
    move-result-object v16

    .line 252182887
    invoke-interface/range {v16 .. v16}, Lag5/k;->r()J

    .line 252182890
    move-result-wide v3

    .line 252182891
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252182894
    move-result-object v16

    .line 252182895
    const/16 v17, 0x0

    .line 252182897
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->f:F

    .line 252182899
    const/16 v19, 0x0

    .line 252182901
    const/16 v21, 0x5

    .line 252182903
    move/from16 v20, p3

    .line 252182905
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252182908
    move-result-object v0

    .line 252182909
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182914
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 252182916
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182921
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252182923
    const/16 v6, 0x30

    .line 252182925
    invoke-static {v4, v3, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252182928
    move-result-object v3

    .line 252182929
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252182932
    move-result-wide v16

    .line 252182933
    const/16 v4, 0x20

    .line 252182935
    ushr-long v18, v16, v4

    .line 252182937
    xor-long v6, v16, v18

    .line 252182939
    long-to-int v4, v6

    .line 252182940
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252182943
    move-result-object v6

    .line 252182944
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182947
    move-result-object v0

    .line 252182948
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252182950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182953
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252182955
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252182958
    move-result-object v8

    .line 252182959
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252182961
    if-eqz v8, :cond_26b

    .line 252182963
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252182966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182969
    move-result v8

    .line 252182970
    if-eqz v8, :cond_1c0

    .line 252182972
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252182975
    goto :goto_1c3

    .line 252182976
    :cond_1c0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252182979
    :goto_1c3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 252182981
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252182983
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252182986
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252182988
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252182991
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252182993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182996
    move-result v6

    .line 252182997
    if-nez v6, :cond_1e5

    .line 252182999
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183002
    move-result-object v6

    .line 252183003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183006
    move-result-object v7

    .line 252183007
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183010
    move-result v6

    .line 252183011
    if-nez v6, :cond_1f3

    .line 252183013
    :cond_1e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183016
    move-result-object v6

    .line 252183017
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183023
    move-result-object v4

    .line 252183024
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183027
    :cond_1f3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183029
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183032
    sget-object v0, Lj/x;->b:Lj/x;

    .line 252183034
    sget v3, Lj/v;->a:I

    .line 252183036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 252183038
    const/4 v4, 0x1

    .line 252183039
    invoke-virtual {v0, v3, v5, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252183042
    move-result-object v16

    .line 252183043
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 252183045
    and-int/lit8 v0, v1, 0xe

    .line 252183047
    const/4 v3, 0x0

    .line 252183048
    or-int/2addr v0, v3

    .line 252183049
    and-int/lit8 v3, v1, 0x70

    .line 252183051
    or-int/2addr v0, v3

    .line 252183052
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 252183054
    shl-int/lit8 v3, v3, 0x6

    .line 252183056
    or-int/2addr v0, v3

    .line 252183057
    and-int/lit16 v3, v1, 0x380

    .line 252183059
    or-int/2addr v0, v3

    .line 252183060
    shr-int/lit8 v1, v1, 0x3

    .line 252183062
    and-int/lit16 v3, v1, 0x1c00

    .line 252183064
    or-int/2addr v0, v3

    .line 252183065
    const v3, 0xe000

    .line 252183068
    and-int/2addr v3, v1

    .line 252183069
    or-int/2addr v0, v3

    .line 252183070
    const/high16 v3, 0x70000

    .line 252183072
    and-int/2addr v3, v1

    .line 252183073
    or-int/2addr v0, v3

    .line 252183074
    const/high16 v3, 0x380000

    .line 252183076
    and-int/2addr v3, v1

    .line 252183077
    or-int/2addr v0, v3

    .line 252183078
    const/high16 v3, 0x1c00000

    .line 252183080
    and-int/2addr v3, v1

    .line 252183081
    or-int/2addr v0, v3

    .line 252183082
    const/high16 v3, 0xe000000

    .line 252183084
    and-int/2addr v1, v3

    .line 252183085
    or-int/2addr v0, v1

    .line 252183086
    shl-int/lit8 v1, v2, 0x1b

    .line 252183088
    const/high16 v3, 0x70000000

    .line 252183090
    and-int/2addr v1, v3

    .line 252183091
    or-int v17, v0, v1

    .line 252183093
    shr-int/lit8 v0, v2, 0x3

    .line 252183095
    and-int/lit8 v18, v0, 0xe

    .line 252183097
    const/16 v19, 0x0

    .line 252183099
    move-object/from16 v0, p0

    .line 252183101
    move-object/from16 v1, p1

    .line 252183103
    move-object/from16 v2, p2

    .line 252183105
    move-object/from16 v3, p4

    .line 252183107
    move/from16 v4, p5

    .line 252183109
    move-object/from16 v5, p6

    .line 252183111
    move/from16 v6, p7

    .line 252183113
    move-object/from16 v7, p8

    .line 252183115
    move-object/from16 v8, p9

    .line 252183117
    move-object/from16 v9, p10

    .line 252183119
    move-object/from16 v10, p11

    .line 252183121
    move-object/from16 v11, v16

    .line 252183123
    move-object/from16 v16, v12

    .line 252183125
    move/from16 v13, v17

    .line 252183127
    move/from16 v14, v18

    .line 252183129
    move/from16 v15, v19

    .line 252183131
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 252183134
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183140
    move-result v0

    .line 252183141
    if-eqz v0, :cond_275

    .line 252183143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183146
    goto :goto_275

    .line 252183147
    :cond_26b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183150
    const/4 v0, 0x0

    .line 252183151
    throw v0

    .line 252183152
    :cond_270
    move-object/from16 v16, v12

    .line 252183154
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183157
    :cond_275
    :goto_275
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183160
    move-result-object v15

    .line 252183161
    if-eqz v15, :cond_2a4

    .line 252183163
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/i;

    .line 252183165
    move-object v0, v14

    .line 252183166
    move-object/from16 v1, p0

    .line 252183168
    move-object/from16 v2, p1

    .line 252183170
    move-object/from16 v3, p2

    .line 252183172
    move/from16 v4, p3

    .line 252183174
    move-object/from16 v5, p4

    .line 252183176
    move/from16 v6, p5

    .line 252183178
    move-object/from16 v7, p6

    .line 252183180
    move/from16 v8, p7

    .line 252183182
    move-object/from16 v9, p8

    .line 252183184
    move-object/from16 v10, p9

    .line 252183186
    move-object/from16 v11, p10

    .line 252183188
    move-object/from16 v12, p11

    .line 252183190
    move/from16 v13, p13

    .line 252183192
    move-object/from16 v29, v14

    .line 252183194
    move/from16 v14, p14

    .line 252183196
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/i;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;II)V

    .line 252183199
    move-object/from16 v0, v29

    .line 252183201
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183204
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/o7;",
            "Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "F",
            "Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v15, p0

    .line 252182529
    .line 252182530
    move-object/from16 v14, p2

    .line 252182531
    .line 252182532
    move/from16 v13, p13

    .line 252182533
    .line 252182534
    move-object/from16 v0, p0

    .line 252182535
    .line 252182536
    move-object/from16 v1, p1

    .line 252182537
    .line 252182538
    move-object/from16 v2, p2

    .line 252182539
    .line 252182540
    move-object/from16 v3, p4

    .line 252182541
    .line 252182542
    move-object/from16 v4, p8

    .line 252182543
    .line 252182544
    move-object/from16 v5, p9

    .line 252182545
    .line 252182546
    move-object/from16 v6, p10

    .line 252182547
    .line 252182548
    move-object/from16 v7, p11

    .line 252182549
    .line 252182550
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182551
    .line 252182552
    .line 252182553
    const v0, 0x381e3742

    .line 252182554
    .line 252182555
    .line 252182556
    move-object/from16 v1, p12

    .line 252182557
    .line 252182558
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182559
    .line 252182560
    .line 252182561
    move-result-object v12

    .line 252182562
    and-int/lit8 v1, v13, 0x6

    .line 252182563
    .line 252182564
    const/4 v2, 0x2

    .line 252182565
    const/4 v3, 0x4

    .line 252182566
    if-nez v1, :cond_3c

    .line 252182567
    .line 252182568
    and-int/lit8 v1, v13, 0x8

    .line 252182569
    .line 252182570
    if-nez v1, :cond_31

    .line 252182571
    .line 252182572
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182573
    .line 252182574
    .line 252182575
    move-result v1

    .line 252182576
    goto :goto_35

    .line 252182577
    :cond_31
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182578
    .line 252182579
    .line 252182580
    move-result v1

    .line 252182581
    :goto_35
    if-eqz v1, :cond_39

    .line 252182582
    .line 252182583
    const/4 v1, 0x4

    .line 252182584
    goto :goto_3a

    .line 252182585
    :cond_39
    const/4 v1, 0x2

    .line 252182586
    :goto_3a
    or-int/2addr v1, v13

    .line 252182587
    goto :goto_3d

    .line 252182588
    :cond_3c
    move v1, v13

    .line 252182589
    :goto_3d
    and-int/lit8 v4, v13, 0x30

    .line 252182590
    .line 252182591
    const/16 v5, 0x10

    .line 252182592
    .line 252182593
    move-object/from16 v11, p1

    .line 252182594
    .line 252182595
    if-nez v4, :cond_51

    .line 252182596
    .line 252182597
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182598
    .line 252182599
    .line 252182600
    move-result v4

    .line 252182601
    if-eqz v4, :cond_4e

    .line 252182602
    .line 252182603
    const/16 v4, 0x20

    .line 252182604
    .line 252182605
    goto :goto_50

    .line 252182606
    :cond_4e
    const/16 v4, 0x10

    .line 252182607
    .line 252182608
    :goto_50
    or-int/2addr v1, v4

    .line 252182609
    :cond_51
    and-int/lit16 v4, v13, 0x180

    .line 252182610
    .line 252182611
    if-nez v4, :cond_6a

    .line 252182612
    .line 252182613
    and-int/lit16 v4, v13, 0x200

    .line 252182614
    .line 252182615
    if-nez v4, :cond_5e

    .line 252182616
    .line 252182617
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182618
    .line 252182619
    .line 252182620
    move-result v4

    .line 252182621
    goto :goto_62

    .line 252182622
    :cond_5e
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182623
    .line 252182624
    .line 252182625
    move-result v4

    .line 252182626
    :goto_62
    if-eqz v4, :cond_67

    .line 252182627
    .line 252182628
    const/16 v4, 0x100

    .line 252182629
    .line 252182630
    goto :goto_69

    .line 252182631
    :cond_67
    const/16 v4, 0x80

    .line 252182632
    .line 252182633
    :goto_69
    or-int/2addr v1, v4

    .line 252182634
    :cond_6a
    and-int/lit16 v4, v13, 0xc00

    .line 252182635
    .line 252182636
    move/from16 v10, p3

    .line 252182637
    .line 252182638
    if-nez v4, :cond_7c

    .line 252182639
    .line 252182640
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182641
    .line 252182642
    .line 252182643
    move-result v4

    .line 252182644
    if-eqz v4, :cond_79

    .line 252182645
    .line 252182646
    const/16 v4, 0x800

    .line 252182647
    .line 252182648
    goto :goto_7b

    .line 252182649
    :cond_79
    const/16 v4, 0x400

    .line 252182650
    .line 252182651
    :goto_7b
    or-int/2addr v1, v4

    .line 252182652
    :cond_7c
    and-int/lit16 v4, v13, 0x6000

    .line 252182653
    .line 252182654
    if-nez v4, :cond_90

    .line 252182655
    .line 252182656
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 252182657
    .line 252182658
    .line 252182659
    move-result v4

    .line 252182660
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182661
    .line 252182662
    .line 252182663
    move-result v4

    .line 252182664
    if-eqz v4, :cond_8d

    .line 252182665
    .line 252182666
    const/16 v4, 0x4000

    .line 252182667
    .line 252182668
    goto :goto_8f

    .line 252182669
    :cond_8d
    const/16 v4, 0x2000

    .line 252182670
    .line 252182671
    :goto_8f
    or-int/2addr v1, v4

    .line 252182672
    :cond_90
    const/high16 v4, 0x30000

    .line 252182673
    .line 252182674
    and-int/2addr v4, v13

    .line 252182675
    move/from16 v9, p5

    .line 252182676
    .line 252182677
    if-nez v4, :cond_a3

    .line 252182678
    .line 252182679
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182680
    .line 252182681
    .line 252182682
    move-result v4

    .line 252182683
    if-eqz v4, :cond_a0

    .line 252182684
    .line 252182685
    const/high16 v4, 0x20000

    .line 252182686
    .line 252182687
    goto :goto_a2

    .line 252182688
    :cond_a0
    const/high16 v4, 0x10000

    .line 252182689
    .line 252182690
    :goto_a2
    or-int/2addr v1, v4

    .line 252182691
    :cond_a3
    const/high16 v4, 0x180000

    .line 252182692
    .line 252182693
    and-int/2addr v4, v13

    .line 252182694
    move-object/from16 v8, p6

    .line 252182695
    .line 252182696
    if-nez v4, :cond_b6

    .line 252182697
    .line 252182698
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182699
    .line 252182700
    .line 252182701
    move-result v4

    .line 252182702
    if-eqz v4, :cond_b3

    .line 252182703
    .line 252182704
    const/high16 v4, 0x100000

    .line 252182705
    .line 252182706
    goto :goto_b5

    .line 252182707
    :cond_b3
    const/high16 v4, 0x80000

    .line 252182708
    .line 252182709
    :goto_b5
    or-int/2addr v1, v4

    .line 252182710
    :cond_b6
    const/high16 v4, 0xc00000

    .line 252182711
    .line 252182712
    and-int/2addr v4, v13

    .line 252182713
    move/from16 v7, p7

    .line 252182714
    .line 252182715
    if-nez v4, :cond_c9

    .line 252182716
    .line 252182717
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182718
    .line 252182719
    .line 252182720
    move-result v4

    .line 252182721
    if-eqz v4, :cond_c6

    .line 252182722
    .line 252182723
    const/high16 v4, 0x800000

    .line 252182724
    .line 252182725
    goto :goto_c8

    .line 252182726
    :cond_c6
    const/high16 v4, 0x400000

    .line 252182727
    .line 252182728
    :goto_c8
    or-int/2addr v1, v4

    .line 252182729
    :cond_c9
    const/high16 v4, 0x6000000

    .line 252182730
    .line 252182731
    and-int/2addr v4, v13

    .line 252182732
    if-nez v4, :cond_de

    .line 252182733
    .line 252182734
    move-object/from16 v4, p8

    .line 252182735
    .line 252182736
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182737
    .line 252182738
    .line 252182739
    move-result v16

    .line 252182740
    if-eqz v16, :cond_d9

    .line 252182741
    .line 252182742
    const/high16 v16, 0x4000000

    .line 252182743
    .line 252182744
    goto :goto_db

    .line 252182745
    :cond_d9
    const/high16 v16, 0x2000000

    .line 252182746
    .line 252182747
    :goto_db
    or-int v1, v1, v16

    .line 252182748
    .line 252182749
    goto :goto_e0

    .line 252182750
    :cond_de
    move-object/from16 v4, p8

    .line 252182751
    .line 252182752
    :goto_e0
    const/high16 v16, 0x30000000

    .line 252182753
    .line 252182754
    and-int v16, v13, v16

    .line 252182755
    .line 252182756
    move-object/from16 v15, p9

    .line 252182757
    .line 252182758
    if-nez v16, :cond_f5

    .line 252182759
    .line 252182760
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182761
    .line 252182762
    .line 252182763
    move-result v16

    .line 252182764
    if-eqz v16, :cond_f1

    .line 252182765
    .line 252182766
    const/high16 v16, 0x20000000

    .line 252182767
    .line 252182768
    goto :goto_f3

    .line 252182769
    :cond_f1
    const/high16 v16, 0x10000000

    .line 252182770
    .line 252182771
    :goto_f3
    or-int v1, v1, v16

    .line 252182772
    .line 252182773
    :cond_f5
    and-int/lit8 v16, p14, 0x6

    .line 252182774
    .line 252182775
    move-object/from16 v15, p10

    .line 252182776
    .line 252182777
    if-nez v16, :cond_105

    .line 252182778
    .line 252182779
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182780
    .line 252182781
    .line 252182782
    move-result v16

    .line 252182783
    if-eqz v16, :cond_102

    .line 252182784
    .line 252182785
    const/4 v2, 0x4

    .line 252182786
    :cond_102
    or-int v2, p14, v2

    .line 252182787
    .line 252182788
    goto :goto_107

    .line 252182789
    :cond_105
    move/from16 v2, p14

    .line 252182790
    .line 252182791
    :goto_107
    and-int/lit8 v3, p14, 0x30

    .line 252182792
    .line 252182793
    if-nez v3, :cond_117

    .line 252182794
    .line 252182795
    move-object/from16 v3, p11

    .line 252182796
    .line 252182797
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182798
    .line 252182799
    .line 252182800
    move-result v16

    .line 252182801
    if-eqz v16, :cond_115

    .line 252182802
    .line 252182803
    const/16 v5, 0x20

    .line 252182804
    .line 252182805
    :cond_115
    or-int/2addr v2, v5

    .line 252182806
    goto :goto_119

    .line 252182807
    :cond_117
    move-object/from16 v3, p11

    .line 252182808
    .line 252182809
    :goto_119
    const v5, 0x12492493

    .line 252182810
    .line 252182811
    .line 252182812
    and-int/2addr v5, v1

    .line 252182813
    const v6, 0x12492492

    .line 252182814
    .line 252182815
    .line 252182816
    if-ne v5, v6, :cond_12b

    .line 252182817
    .line 252182818
    and-int/lit8 v5, v2, 0x13

    .line 252182819
    .line 252182820
    const/16 v6, 0x12

    .line 252182821
    .line 252182822
    if-eq v5, v6, :cond_129

    .line 252182823
    .line 252182824
    goto :goto_12b

    .line 252182825
    :cond_129
    const/4 v5, 0x0

    .line 252182826
    goto :goto_12c

    .line 252182827
    :cond_12b
    :goto_12b
    const/4 v5, 0x1

    .line 252182828
    :goto_12c
    and-int/lit8 v6, v1, 0x1

    .line 252182829
    .line 252182830
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182831
    .line 252182832
    .line 252182833
    move-result v5

    .line 252182834
    if-eqz v5, :cond_270

    .line 252182835
    .line 252182836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182837
    .line 252182838
    .line 252182839
    move-result v5

    .line 252182840
    if-eqz v5, :cond_142

    .line 252182841
    .line 252182842
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.FolderTabContent (CollectionFolderContent.kt:76)"

    .line 252182843
    .line 252182844
    const v6, 0x381e3742

    .line 252182845
    .line 252182846
    .line 252182847
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182848
    .line 252182849
    .line 252182850
    :cond_142
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182851
    .line 252182852
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182853
    .line 252182854
    .line 252182855
    move-result-object v22

    .line 252182856
    const/16 v23, 0x0

    .line 252182857
    .line 252182858
    const/16 v6, 0x18

    .line 252182859
    .line 252182860
    int-to-float v6, v6

    .line 252182861
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 252182862
    .line 252182863
    const/16 v26, 0x0

    .line 252182864
    .line 252182865
    const/16 v27, 0x0

    .line 252182866
    .line 252182867
    const/16 v28, 0x19

    .line 252182868
    .line 252182869
    move/from16 v24, v6

    .line 252182870
    .line 252182871
    move/from16 v25, v6

    .line 252182872
    .line 252182873
    invoke-static/range {v22 .. v28}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252182874
    .line 252182875
    .line 252182876
    move-result-object v6

    .line 252182877
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 252182878
    .line 252182879
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182880
    .line 252182881
    .line 252182882
    const/4 v0, 0x0

    .line 252182883
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252182884
    .line 252182885
    .line 252182886
    move-result-object v16

    .line 252182887
    invoke-interface/range {v16 .. v16}, Lag5/k;->r()J

    .line 252182888
    .line 252182889
    .line 252182890
    move-result-wide v3

    .line 252182891
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252182892
    .line 252182893
    .line 252182894
    move-result-object v16

    .line 252182895
    const/16 v17, 0x0

    .line 252182896
    .line 252182897
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->f:F

    .line 252182898
    .line 252182899
    const/16 v19, 0x0

    .line 252182900
    .line 252182901
    const/16 v21, 0x5

    .line 252182902
    .line 252182903
    move/from16 v20, p3

    .line 252182904
    .line 252182905
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252182906
    .line 252182907
    .line 252182908
    move-result-object v0

    .line 252182909
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182910
    .line 252182911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182912
    .line 252182913
    .line 252182914
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 252182915
    .line 252182916
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182917
    .line 252182918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182919
    .line 252182920
    .line 252182921
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252182922
    .line 252182923
    const/16 v6, 0x30

    .line 252182924
    .line 252182925
    invoke-static {v4, v3, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252182926
    .line 252182927
    .line 252182928
    move-result-object v3

    .line 252182929
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252182930
    .line 252182931
    .line 252182932
    move-result-wide v16

    .line 252182933
    const/16 v4, 0x20

    .line 252182934
    .line 252182935
    ushr-long v18, v16, v4

    .line 252182936
    .line 252182937
    xor-long v6, v16, v18

    .line 252182938
    .line 252182939
    long-to-int v4, v6

    .line 252182940
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252182941
    .line 252182942
    .line 252182943
    move-result-object v6

    .line 252182944
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182945
    .line 252182946
    .line 252182947
    move-result-object v0

    .line 252182948
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252182949
    .line 252182950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182951
    .line 252182952
    .line 252182953
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252182954
    .line 252182955
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252182956
    .line 252182957
    .line 252182958
    move-result-object v8

    .line 252182959
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252182960
    .line 252182961
    if-eqz v8, :cond_26b

    .line 252182962
    .line 252182963
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252182964
    .line 252182965
    .line 252182966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182967
    .line 252182968
    .line 252182969
    move-result v8

    .line 252182970
    if-eqz v8, :cond_1c0

    .line 252182971
    .line 252182972
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252182973
    .line 252182974
    .line 252182975
    goto :goto_1c3

    .line 252182976
    :cond_1c0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252182977
    .line 252182978
    .line 252182979
    :goto_1c3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 252182980
    .line 252182981
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252182982
    .line 252182983
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252182984
    .line 252182985
    .line 252182986
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252182987
    .line 252182988
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252182989
    .line 252182990
    .line 252182991
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252182992
    .line 252182993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182994
    .line 252182995
    .line 252182996
    move-result v6

    .line 252182997
    if-nez v6, :cond_1e5

    .line 252182998
    .line 252182999
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183000
    .line 252183001
    .line 252183002
    move-result-object v6

    .line 252183003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183004
    .line 252183005
    .line 252183006
    move-result-object v7

    .line 252183007
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183008
    .line 252183009
    .line 252183010
    move-result v6

    .line 252183011
    if-nez v6, :cond_1f3

    .line 252183012
    .line 252183013
    :cond_1e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183014
    .line 252183015
    .line 252183016
    move-result-object v6

    .line 252183017
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183018
    .line 252183019
    .line 252183020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183021
    .line 252183022
    .line 252183023
    move-result-object v4

    .line 252183024
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183025
    .line 252183026
    .line 252183027
    :cond_1f3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183028
    .line 252183029
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183030
    .line 252183031
    .line 252183032
    sget-object v0, Lj/x;->b:Lj/x;

    .line 252183033
    .line 252183034
    sget v3, Lj/v;->a:I

    .line 252183035
    .line 252183036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 252183037
    .line 252183038
    const/4 v4, 0x1

    .line 252183039
    invoke-virtual {v0, v3, v5, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252183040
    .line 252183041
    .line 252183042
    move-result-object v16

    .line 252183043
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 252183044
    .line 252183045
    and-int/lit8 v0, v1, 0xe

    .line 252183046
    .line 252183047
    const/4 v3, 0x0

    .line 252183048
    or-int/2addr v0, v3

    .line 252183049
    and-int/lit8 v3, v1, 0x70

    .line 252183050
    .line 252183051
    or-int/2addr v0, v3

    .line 252183052
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 252183053
    .line 252183054
    shl-int/lit8 v3, v3, 0x6

    .line 252183055
    .line 252183056
    or-int/2addr v0, v3

    .line 252183057
    and-int/lit16 v3, v1, 0x380

    .line 252183058
    .line 252183059
    or-int/2addr v0, v3

    .line 252183060
    shr-int/lit8 v1, v1, 0x3

    .line 252183061
    .line 252183062
    and-int/lit16 v3, v1, 0x1c00

    .line 252183063
    .line 252183064
    or-int/2addr v0, v3

    .line 252183065
    const v3, 0xe000

    .line 252183066
    .line 252183067
    .line 252183068
    and-int/2addr v3, v1

    .line 252183069
    or-int/2addr v0, v3

    .line 252183070
    const/high16 v3, 0x70000

    .line 252183071
    .line 252183072
    and-int/2addr v3, v1

    .line 252183073
    or-int/2addr v0, v3

    .line 252183074
    const/high16 v3, 0x380000

    .line 252183075
    .line 252183076
    and-int/2addr v3, v1

    .line 252183077
    or-int/2addr v0, v3

    .line 252183078
    const/high16 v3, 0x1c00000

    .line 252183079
    .line 252183080
    and-int/2addr v3, v1

    .line 252183081
    or-int/2addr v0, v3

    .line 252183082
    const/high16 v3, 0xe000000

    .line 252183083
    .line 252183084
    and-int/2addr v1, v3

    .line 252183085
    or-int/2addr v0, v1

    .line 252183086
    shl-int/lit8 v1, v2, 0x1b

    .line 252183087
    .line 252183088
    const/high16 v3, 0x70000000

    .line 252183089
    .line 252183090
    and-int/2addr v1, v3

    .line 252183091
    or-int v17, v0, v1

    .line 252183092
    .line 252183093
    shr-int/lit8 v0, v2, 0x3

    .line 252183094
    .line 252183095
    and-int/lit8 v18, v0, 0xe

    .line 252183096
    .line 252183097
    const/16 v19, 0x0

    .line 252183098
    .line 252183099
    move-object/from16 v0, p0

    .line 252183100
    .line 252183101
    move-object/from16 v1, p1

    .line 252183102
    .line 252183103
    move-object/from16 v2, p2

    .line 252183104
    .line 252183105
    move-object/from16 v3, p4

    .line 252183106
    .line 252183107
    move/from16 v4, p5

    .line 252183108
    .line 252183109
    move-object/from16 v5, p6

    .line 252183110
    .line 252183111
    move/from16 v6, p7

    .line 252183112
    .line 252183113
    move-object/from16 v7, p8

    .line 252183114
    .line 252183115
    move-object/from16 v8, p9

    .line 252183116
    .line 252183117
    move-object/from16 v9, p10

    .line 252183118
    .line 252183119
    move-object/from16 v10, p11

    .line 252183120
    .line 252183121
    move-object/from16 v11, v16

    .line 252183122
    .line 252183123
    move-object/from16 v16, v12

    .line 252183124
    .line 252183125
    move/from16 v13, v17

    .line 252183126
    .line 252183127
    move/from16 v14, v18

    .line 252183128
    .line 252183129
    move/from16 v15, v19

    .line 252183130
    .line 252183131
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 252183132
    .line 252183133
    .line 252183134
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183135
    .line 252183136
    .line 252183137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183138
    .line 252183139
    .line 252183140
    move-result v0

    .line 252183141
    if-eqz v0, :cond_275

    .line 252183142
    .line 252183143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183144
    .line 252183145
    .line 252183146
    goto :goto_275

    .line 252183147
    :cond_26b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183148
    .line 252183149
    .line 252183150
    const/4 v0, 0x0

    .line 252183151
    throw v0

    .line 252183152
    :cond_270
    move-object/from16 v16, v12

    .line 252183153
    .line 252183154
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183155
    .line 252183156
    .line 252183157
    :cond_275
    :goto_275
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183158
    .line 252183159
    .line 252183160
    move-result-object v15

    .line 252183161
    if-eqz v15, :cond_2a4

    .line 252183162
    .line 252183163
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/i;

    .line 252183164
    .line 252183165
    move-object v0, v14

    .line 252183166
    move-object/from16 v1, p0

    .line 252183167
    .line 252183168
    move-object/from16 v2, p1

    .line 252183169
    .line 252183170
    move-object/from16 v3, p2

    .line 252183171
    .line 252183172
    move/from16 v4, p3

    .line 252183173
    .line 252183174
    move-object/from16 v5, p4

    .line 252183175
    .line 252183176
    move/from16 v6, p5

    .line 252183177
    .line 252183178
    move-object/from16 v7, p6

    .line 252183179
    .line 252183180
    move/from16 v8, p7

    .line 252183181
    .line 252183182
    move-object/from16 v9, p8

    .line 252183183
    .line 252183184
    move-object/from16 v10, p9

    .line 252183185
    .line 252183186
    move-object/from16 v11, p10

    .line 252183187
    .line 252183188
    move-object/from16 v12, p11

    .line 252183189
    .line 252183190
    move/from16 v13, p13

    .line 252183191
    .line 252183192
    move-object/from16 v29, v14

    .line 252183193
    .line 252183194
    move/from16 v14, p14

    .line 252183195
    .line 252183196
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/i;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;II)V

    .line 252183197
    .line 252183198
    .line 252183199
    move-object/from16 v0, v29

    .line 252183200
    .line 252183201
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183202
    .line 252183203
    .line 252183204
    :cond_2a4
    return-void
.end method


