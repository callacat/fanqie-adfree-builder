## classes20/com/dragon/community/kmp/ui/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lzb2/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzb2/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v4, -0x66dea466

    .line 67567629
    move-object/from16 v5, p2

    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v5

    .line 67567635
    and-int/lit8 v6, v2, 0x6

    .line 67567637
    if-nez v6, :cond_22

    .line 67567639
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v6

    .line 67567643
    if-eqz v6, :cond_1f

    .line 67567645
    const/4 v6, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v6, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v6, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v6, v2

    .line 67567651
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67567653
    const/16 v8, 0x20

    .line 67567655
    if-nez v7, :cond_35

    .line 67567657
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567663
    const/16 v7, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v6, v7

    .line 67567669
    :cond_35
    and-int/lit8 v7, v6, 0x13

    .line 67567671
    const/16 v9, 0x12

    .line 67567673
    if-eq v7, v9, :cond_3d

    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v9, v6, 0x1

    .line 67567680
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_1ae

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v9, "com.dragon.community.kmp.ui.CenterDialogContent (CenterDialogContent.kt:13)"

    .line 67567695
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v11

    .line 67567704
    const/4 v12, 0x0

    .line 67567705
    const/4 v13, 0x0

    .line 67567706
    const/4 v14, 0x0

    .line 67567707
    const/4 v15, 0x0

    .line 67567708
    const v4, 0x4c5de2

    .line 67567711
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567717
    move-result v4

    .line 67567718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567721
    move-result-object v7

    .line 67567722
    if-nez v4, :cond_74

    .line 67567724
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567726
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567729
    move-result-object v4

    .line 67567730
    if-ne v7, v4, :cond_7c

    .line 67567732
    :cond_74
    new-instance v7, Lcom/dragon/community/kmp/ui/a;

    .line 67567734
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp/ui/a;-><init>(Lzb2/g;)V

    .line 67567737
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567740
    :cond_7c
    move-object/from16 v16, v7

    .line 67567742
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567744
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567747
    const/16 v17, 0xf

    .line 67567749
    const/16 v18, 0x0

    .line 67567751
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567754
    move-result-object v4

    .line 67567755
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567762
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567765
    move-result-object v7

    .line 67567766
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567769
    move-result-wide v11

    .line 67567770
    ushr-long v13, v11, v8

    .line 67567772
    xor-long/2addr v11, v13

    .line 67567773
    long-to-int v9, v11

    .line 67567774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567777
    move-result-object v11

    .line 67567778
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567781
    move-result-object v4

    .line 67567782
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567784
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567789
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567792
    move-result-object v12

    .line 67567793
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567795
    if-eqz v12, :cond_1aa

    .line 67567797
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567800
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v12

    .line 67567804
    if-eqz v12, :cond_c2

    .line 67567806
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567809
    goto :goto_c5

    .line 67567810
    :cond_c2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567813
    :goto_c5
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567815
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567822
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567830
    move-result v11

    .line 67567831
    if-nez v11, :cond_e7

    .line 67567833
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    move-result-object v11

    .line 67567837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    move-result-object v12

    .line 67567841
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567844
    move-result v11

    .line 67567845
    if-nez v11, :cond_f5

    .line 67567847
    :cond_e7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    move-result-object v11

    .line 67567851
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    move-result-object v9

    .line 67567858
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    :cond_f5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567863
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567868
    const/4 v11, 0x0

    .line 67567869
    const/4 v12, 0x0

    .line 67567870
    const/4 v13, 0x0

    .line 67567871
    const/4 v14, 0x0

    .line 67567872
    const v4, 0x6e3c21fe

    .line 67567875
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567878
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567881
    move-result-object v4

    .line 67567882
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567884
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567887
    move-result-object v7

    .line 67567888
    if-ne v4, v7, :cond_11a

    .line 67567890
    new-instance v4, Lcom/dragon/community/kmp/ui/b;

    .line 67567892
    invoke-direct {v4}, Lcom/dragon/community/kmp/ui/b;-><init>()V

    .line 67567895
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    :cond_11a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567900
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567903
    const/16 v16, 0xf

    .line 67567905
    const/16 v17, 0x0

    .line 67567907
    move-object v7, v15

    .line 67567908
    move-object v15, v4

    .line 67567909
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567912
    move-result-object v4

    .line 67567913
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567915
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567918
    move-result-object v3

    .line 67567919
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567922
    move-result-wide v9

    .line 67567923
    ushr-long v11, v9, v8

    .line 67567925
    xor-long v8, v9, v11

    .line 67567927
    long-to-int v9, v8

    .line 67567928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567931
    move-result-object v8

    .line 67567932
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567935
    move-result-object v4

    .line 67567936
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567939
    move-result-object v10

    .line 67567940
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567942
    if-eqz v10, :cond_1a6

    .line 67567944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567947
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567950
    move-result v10

    .line 67567951
    if-eqz v10, :cond_155

    .line 67567953
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567956
    goto :goto_158

    .line 67567957
    :cond_155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567960
    :goto_158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567962
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567967
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567970
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567975
    move-result v7

    .line 67567976
    if-nez v7, :cond_178

    .line 67567978
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567981
    move-result-object v7

    .line 67567982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567985
    move-result-object v8

    .line 67567986
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567989
    move-result v7

    .line 67567990
    if-nez v7, :cond_186

    .line 67567992
    :cond_178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567995
    move-result-object v7

    .line 67567996
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567999
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568002
    move-result-object v7

    .line 67568003
    invoke-interface {v5, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568006
    :cond_186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568008
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568011
    shr-int/lit8 v3, v6, 0x3

    .line 67568013
    and-int/lit8 v3, v3, 0xe

    .line 67568015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568018
    move-result-object v3

    .line 67568019
    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568022
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568031
    move-result v3

    .line 67568032
    if-eqz v3, :cond_1b1

    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568037
    goto :goto_1b1

    .line 67568038
    :cond_1a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568041
    throw v18

    .line 67568042
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568045
    throw v18

    .line 67568046
    :cond_1ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568049
    :cond_1b1
    :goto_1b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568052
    move-result-object v3

    .line 67568053
    if-eqz v3, :cond_1bf

    .line 67568055
    new-instance v4, Lcom/dragon/community/kmp/ui/c;

    .line 67568057
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/ui/c;-><init>(Lzb2/g;Lkotlin/jvm/functions/Function2;I)V

    .line 67568060
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568063
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzb2/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v4, -0x66dea466

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p2

    .line 67567630
    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v5

    .line 67567635
    and-int/lit8 v6, v2, 0x6

    .line 67567636
    .line 67567637
    if-nez v6, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v6

    .line 67567643
    if-eqz v6, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v6, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v6, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v6, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v6, v2

    .line 67567651
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v8, 0x20

    .line 67567654
    .line 67567655
    if-nez v7, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567662
    .line 67567663
    const/16 v7, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v6, v7

    .line 67567669
    :cond_35
    and-int/lit8 v7, v6, 0x13

    .line 67567670
    .line 67567671
    const/16 v9, 0x12

    .line 67567672
    .line 67567673
    if-eq v7, v9, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v9, v6, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_1ae

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567691
    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v9, "com.dragon.community.kmp.ui.CenterDialogContent (CenterDialogContent.kt:13)"

    .line 67567694
    .line 67567695
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v11

    .line 67567704
    const/4 v12, 0x0

    .line 67567705
    const/4 v13, 0x0

    .line 67567706
    const/4 v14, 0x0

    .line 67567707
    const/4 v15, 0x0

    .line 67567708
    const v4, 0x4c5de2

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v4

    .line 67567718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v7

    .line 67567722
    if-nez v4, :cond_74

    .line 67567723
    .line 67567724
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567725
    .line 67567726
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v4

    .line 67567730
    if-ne v7, v4, :cond_7c

    .line 67567731
    .line 67567732
    :cond_74
    new-instance v7, Lcom/dragon/community/kmp/ui/a;

    .line 67567733
    .line 67567734
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp/ui/a;-><init>(Lzb2/g;)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    move-object/from16 v16, v7

    .line 67567741
    .line 67567742
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567743
    .line 67567744
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567745
    .line 67567746
    .line 67567747
    const/16 v17, 0xf

    .line 67567748
    .line 67567749
    const/16 v18, 0x0

    .line 67567750
    .line 67567751
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v4

    .line 67567755
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567756
    .line 67567757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567761
    .line 67567762
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v7

    .line 67567766
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-wide v11

    .line 67567770
    ushr-long v13, v11, v8

    .line 67567771
    .line 67567772
    xor-long/2addr v11, v13

    .line 67567773
    long-to-int v9, v11

    .line 67567774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v11

    .line 67567778
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v4

    .line 67567782
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567783
    .line 67567784
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567788
    .line 67567789
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v12

    .line 67567793
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567794
    .line 67567795
    if-eqz v12, :cond_1aa

    .line 67567796
    .line 67567797
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v12

    .line 67567804
    if-eqz v12, :cond_c2

    .line 67567805
    .line 67567806
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_c5

    .line 67567810
    :cond_c2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567811
    .line 67567812
    .line 67567813
    :goto_c5
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567814
    .line 67567815
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v11

    .line 67567831
    if-nez v11, :cond_e7

    .line 67567832
    .line 67567833
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v11

    .line 67567837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v12

    .line 67567841
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v11

    .line 67567845
    if-nez v11, :cond_f5

    .line 67567846
    .line 67567847
    :cond_e7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v11

    .line 67567851
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v9

    .line 67567858
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567862
    .line 67567863
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567867
    .line 67567868
    const/4 v11, 0x0

    .line 67567869
    const/4 v12, 0x0

    .line 67567870
    const/4 v13, 0x0

    .line 67567871
    const/4 v14, 0x0

    .line 67567872
    const v4, 0x6e3c21fe

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v4

    .line 67567882
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567883
    .line 67567884
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v7

    .line 67567888
    if-ne v4, v7, :cond_11a

    .line 67567889
    .line 67567890
    new-instance v4, Lcom/dragon/community/kmp/ui/b;

    .line 67567891
    .line 67567892
    invoke-direct {v4}, Lcom/dragon/community/kmp/ui/b;-><init>()V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567899
    .line 67567900
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    .line 67567902
    .line 67567903
    const/16 v16, 0xf

    .line 67567904
    .line 67567905
    const/16 v17, 0x0

    .line 67567906
    .line 67567907
    move-object v7, v15

    .line 67567908
    move-object v15, v4

    .line 67567909
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v4

    .line 67567913
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567914
    .line 67567915
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-wide v9

    .line 67567923
    ushr-long v11, v9, v8

    .line 67567924
    .line 67567925
    xor-long v8, v9, v11

    .line 67567926
    .line 67567927
    long-to-int v9, v8

    .line 67567928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v8

    .line 67567932
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v4

    .line 67567936
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v10

    .line 67567940
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567941
    .line 67567942
    if-eqz v10, :cond_1a6

    .line 67567943
    .line 67567944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v10

    .line 67567951
    if-eqz v10, :cond_155

    .line 67567952
    .line 67567953
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567954
    .line 67567955
    .line 67567956
    goto :goto_158

    .line 67567957
    :cond_155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567958
    .line 67567959
    .line 67567960
    :goto_158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567961
    .line 67567962
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567963
    .line 67567964
    .line 67567965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567966
    .line 67567967
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    .line 67567969
    .line 67567970
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567971
    .line 67567972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567973
    .line 67567974
    .line 67567975
    move-result v7

    .line 67567976
    if-nez v7, :cond_178

    .line 67567977
    .line 67567978
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v7

    .line 67567982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v8

    .line 67567986
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567987
    .line 67567988
    .line 67567989
    move-result v7

    .line 67567990
    if-nez v7, :cond_186

    .line 67567991
    .line 67567992
    :cond_178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v7

    .line 67567996
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v7

    .line 67568003
    invoke-interface {v5, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568004
    .line 67568005
    .line 67568006
    :cond_186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568007
    .line 67568008
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568009
    .line 67568010
    .line 67568011
    shr-int/lit8 v3, v6, 0x3

    .line 67568012
    .line 67568013
    and-int/lit8 v3, v3, 0xe

    .line 67568014
    .line 67568015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v3

    .line 67568019
    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568026
    .line 67568027
    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568029
    .line 67568030
    .line 67568031
    move-result v3

    .line 67568032
    if-eqz v3, :cond_1b1

    .line 67568033
    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568035
    .line 67568036
    .line 67568037
    goto :goto_1b1

    .line 67568038
    :cond_1a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568039
    .line 67568040
    .line 67568041
    throw v18

    .line 67568042
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568043
    .line 67568044
    .line 67568045
    throw v18

    .line 67568046
    :cond_1ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568047
    .line 67568048
    .line 67568049
    :cond_1b1
    :goto_1b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568050
    .line 67568051
    .line 67568052
    move-result-object v3

    .line 67568053
    if-eqz v3, :cond_1bf

    .line 67568054
    .line 67568055
    new-instance v4, Lcom/dragon/community/kmp/ui/c;

    .line 67568056
    .line 67568057
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/ui/c;-><init>(Lzb2/g;Lkotlin/jvm/functions/Function2;I)V

    .line 67568058
    .line 67568059
    .line 67568060
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568061
    .line 67568062
    .line 67568063
    :cond_1bf
    return-void
.end method


