## classes5/com/dragon/read/kmp/shortvideo/distribution/page/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v13, p0

    .line 67567618
    move-object/from16 v14, p1

    .line 67567620
    move/from16 v15, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, -0x456aaae0

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v12

    .line 67567634
    and-int/lit8 v1, v15, 0x6

    .line 67567636
    if-nez v1, :cond_25

    .line 67567638
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567641
    move-result v1

    .line 67567642
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567645
    move-result v1

    .line 67567646
    if-eqz v1, :cond_22

    .line 67567648
    const/4 v1, 0x4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v1, 0x2

    .line 67567651
    :goto_23
    or-int/2addr v1, v15

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move v1, v15

    .line 67567654
    :goto_26
    and-int/lit8 v2, v15, 0x30

    .line 67567656
    const/16 v3, 0x20

    .line 67567658
    if-nez v2, :cond_38

    .line 67567660
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    move-result v2

    .line 67567664
    if-eqz v2, :cond_35

    .line 67567666
    const/16 v2, 0x20

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v2, 0x10

    .line 67567671
    :goto_37
    or-int/2addr v1, v2

    .line 67567672
    :cond_38
    and-int/lit8 v2, v1, 0x13

    .line 67567674
    const/16 v4, 0x12

    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    const/4 v6, 0x0

    .line 67567678
    if-eq v2, v4, :cond_42

    .line 67567680
    const/4 v2, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v2, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567685
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_163

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v2

    .line 67567695
    if-eqz v2, :cond_57

    .line 67567697
    const/4 v2, -0x1

    .line 67567698
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.PageLoadLayout (PageLoadLayout.kt:15)"

    .line 67567700
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    :cond_57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567708
    move-result-object v0

    .line 67567709
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567716
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567723
    move-result-wide v7

    .line 67567724
    ushr-long v9, v7, v3

    .line 67567726
    xor-long/2addr v7, v9

    .line 67567727
    long-to-int v4, v7

    .line 67567728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567731
    move-result-object v7

    .line 67567732
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v0

    .line 67567736
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567743
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567746
    move-result-object v9

    .line 67567747
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567749
    if-eqz v9, :cond_15e

    .line 67567751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567757
    move-result v9

    .line 67567758
    if-eqz v9, :cond_94

    .line 67567760
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567763
    goto :goto_97

    .line 67567764
    :cond_94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567767
    :goto_97
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567769
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567771
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567784
    move-result v7

    .line 67567785
    if-nez v7, :cond_b9

    .line 67567787
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567790
    move-result-object v7

    .line 67567791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    move-result-object v8

    .line 67567795
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567798
    move-result v7

    .line 67567799
    if-nez v7, :cond_c7

    .line 67567801
    :cond_b9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v7

    .line 67567805
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v4

    .line 67567812
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    :cond_c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567822
    sget v0, Lwf5/c;->a:I

    .line 67567824
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567827
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567829
    if-ne v13, v0, :cond_d9

    .line 67567831
    const/4 v0, 0x1

    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    const/4 v0, 0x0

    .line 67567834
    :goto_da
    if-eqz v0, :cond_113

    .line 67567836
    const v0, -0x1e6e6b7b

    .line 67567839
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567842
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567844
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567851
    const/4 v5, 0x0

    .line 67567852
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/a;

    .line 67567854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    sget-object v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567859
    const/4 v7, 0x0

    .line 67567860
    const/4 v8, 0x0

    .line 67567861
    const/4 v9, 0x0

    .line 67567862
    const/4 v10, 0x0

    .line 67567863
    and-int/lit8 v0, v1, 0xe

    .line 67567865
    or-int/lit16 v11, v0, 0x6d80

    .line 67567867
    const/16 v16, 0x1e2

    .line 67567869
    move-object/from16 v0, p0

    .line 67567871
    move-object v1, v5

    .line 67567872
    move-object v5, v6

    .line 67567873
    move v6, v7

    .line 67567874
    move-object v7, v8

    .line 67567875
    move-object v8, v9

    .line 67567876
    move-object v9, v10

    .line 67567877
    move-object v10, v12

    .line 67567878
    move-object/from16 p2, v12

    .line 67567880
    move/from16 v12, v16

    .line 67567882
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567885
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    move-object/from16 v2, p2

    .line 67567890
    goto :goto_151

    .line 67567891
    :cond_113
    move-object/from16 p2, v12

    .line 67567893
    const v0, -0x1e68231d

    .line 67567896
    move-object/from16 v2, p2

    .line 67567898
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567901
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567903
    if-ne v13, v0, :cond_123

    .line 67567905
    const/4 v0, 0x1

    .line 67567906
    goto :goto_124

    .line 67567907
    :cond_123
    const/4 v0, 0x0

    .line 67567908
    :goto_124
    const v4, 0x4c5de2

    .line 67567911
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    and-int/lit8 v1, v1, 0x70

    .line 67567916
    if-ne v1, v3, :cond_12f

    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    const/4 v5, 0x0

    .line 67567920
    :goto_130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567923
    move-result-object v1

    .line 67567924
    if-nez v5, :cond_13e

    .line 67567926
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567931
    move-result-object v3

    .line 67567932
    if-ne v1, v3, :cond_146

    .line 67567934
    :cond_13e
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/c;

    .line 67567936
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567939
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    :cond_146
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    invoke-static {v6, v6, v2, v1, v0}, Lcq5/g;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67567950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567953
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567959
    move-result v0

    .line 67567960
    if-eqz v0, :cond_167

    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567965
    goto :goto_167

    .line 67567966
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567969
    const/4 v0, 0x0

    .line 67567970
    throw v0

    .line 67567971
    :cond_163
    move-object v2, v12

    .line 67567972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567975
    :cond_167
    :goto_167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567978
    move-result-object v0

    .line 67567979
    if-eqz v0, :cond_175

    .line 67567981
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/d;

    .line 67567983
    invoke-direct {v1, v13, v14, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/d;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 67567986
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567989
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v13, p0

    .line 67567617
    .line 67567618
    move-object/from16 v14, p1

    .line 67567619
    .line 67567620
    move/from16 v15, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, -0x456aaae0

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v12

    .line 67567634
    and-int/lit8 v1, v15, 0x6

    .line 67567635
    .line 67567636
    if-nez v1, :cond_25

    .line 67567637
    .line 67567638
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v1

    .line 67567642
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v1

    .line 67567646
    if-eqz v1, :cond_22

    .line 67567647
    .line 67567648
    const/4 v1, 0x4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v1, 0x2

    .line 67567651
    :goto_23
    or-int/2addr v1, v15

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move v1, v15

    .line 67567654
    :goto_26
    and-int/lit8 v2, v15, 0x30

    .line 67567655
    .line 67567656
    const/16 v3, 0x20

    .line 67567657
    .line 67567658
    if-nez v2, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v2

    .line 67567664
    if-eqz v2, :cond_35

    .line 67567665
    .line 67567666
    const/16 v2, 0x20

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v2, 0x10

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v1, v2

    .line 67567672
    :cond_38
    and-int/lit8 v2, v1, 0x13

    .line 67567673
    .line 67567674
    const/16 v4, 0x12

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    const/4 v6, 0x0

    .line 67567678
    if-eq v2, v4, :cond_42

    .line 67567679
    .line 67567680
    const/4 v2, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v2, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567684
    .line 67567685
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_163

    .line 67567690
    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v2

    .line 67567695
    if-eqz v2, :cond_57

    .line 67567696
    .line 67567697
    const/4 v2, -0x1

    .line 67567698
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.PageLoadLayout (PageLoadLayout.kt:15)"

    .line 67567699
    .line 67567700
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    :cond_57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567710
    .line 67567711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    .line 67567713
    .line 67567714
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567715
    .line 67567716
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-wide v7

    .line 67567724
    ushr-long v9, v7, v3

    .line 67567725
    .line 67567726
    xor-long/2addr v7, v9

    .line 67567727
    long-to-int v4, v7

    .line 67567728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v7

    .line 67567732
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v0

    .line 67567736
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567737
    .line 67567738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567742
    .line 67567743
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v9

    .line 67567747
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567748
    .line 67567749
    if-eqz v9, :cond_15e

    .line 67567750
    .line 67567751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v9

    .line 67567758
    if-eqz v9, :cond_94

    .line 67567759
    .line 67567760
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    .line 67567762
    .line 67567763
    goto :goto_97

    .line 67567764
    :cond_94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    .line 67567766
    .line 67567767
    :goto_97
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567768
    .line 67567769
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567770
    .line 67567771
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567775
    .line 67567776
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567780
    .line 67567781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v7

    .line 67567785
    if-nez v7, :cond_b9

    .line 67567786
    .line 67567787
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v7

    .line 67567791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v8

    .line 67567795
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v7

    .line 67567799
    if-nez v7, :cond_c7

    .line 67567800
    .line 67567801
    :cond_b9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v7

    .line 67567805
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v4

    .line 67567812
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567821
    .line 67567822
    sget v0, Lwf5/c;->a:I

    .line 67567823
    .line 67567824
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567828
    .line 67567829
    if-ne v13, v0, :cond_d9

    .line 67567830
    .line 67567831
    const/4 v0, 0x1

    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    const/4 v0, 0x0

    .line 67567834
    :goto_da
    if-eqz v0, :cond_113

    .line 67567835
    .line 67567836
    const v0, -0x1e6e6b7b

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567843
    .line 67567844
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567845
    .line 67567846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    .line 67567848
    .line 67567849
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567850
    .line 67567851
    const/4 v5, 0x0

    .line 67567852
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/a;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/a;

    .line 67567853
    .line 67567854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    sget-object v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567858
    .line 67567859
    const/4 v7, 0x0

    .line 67567860
    const/4 v8, 0x0

    .line 67567861
    const/4 v9, 0x0

    .line 67567862
    const/4 v10, 0x0

    .line 67567863
    and-int/lit8 v0, v1, 0xe

    .line 67567864
    .line 67567865
    or-int/lit16 v11, v0, 0x6d80

    .line 67567866
    .line 67567867
    const/16 v16, 0x1e2

    .line 67567868
    .line 67567869
    move-object/from16 v0, p0

    .line 67567870
    .line 67567871
    move-object v1, v5

    .line 67567872
    move-object v5, v6

    .line 67567873
    move v6, v7

    .line 67567874
    move-object v7, v8

    .line 67567875
    move-object v8, v9

    .line 67567876
    move-object v9, v10

    .line 67567877
    move-object v10, v12

    .line 67567878
    move-object/from16 p2, v12

    .line 67567879
    .line 67567880
    move/from16 v12, v16

    .line 67567881
    .line 67567882
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    .line 67567887
    .line 67567888
    move-object/from16 v2, p2

    .line 67567889
    .line 67567890
    goto :goto_151

    .line 67567891
    :cond_113
    move-object/from16 p2, v12

    .line 67567892
    .line 67567893
    const v0, -0x1e68231d

    .line 67567894
    .line 67567895
    .line 67567896
    move-object/from16 v2, p2

    .line 67567897
    .line 67567898
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567902
    .line 67567903
    if-ne v13, v0, :cond_123

    .line 67567904
    .line 67567905
    const/4 v0, 0x1

    .line 67567906
    goto :goto_124

    .line 67567907
    :cond_123
    const/4 v0, 0x0

    .line 67567908
    :goto_124
    const v4, 0x4c5de2

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    .line 67567913
    .line 67567914
    and-int/lit8 v1, v1, 0x70

    .line 67567915
    .line 67567916
    if-ne v1, v3, :cond_12f

    .line 67567917
    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    const/4 v5, 0x0

    .line 67567920
    :goto_130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v1

    .line 67567924
    if-nez v5, :cond_13e

    .line 67567925
    .line 67567926
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567927
    .line 67567928
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v3

    .line 67567932
    if-ne v1, v3, :cond_146

    .line 67567933
    .line 67567934
    :cond_13e
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/c;

    .line 67567935
    .line 67567936
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567943
    .line 67567944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {v6, v6, v2, v1, v0}, Lcq5/g;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    .line 67567952
    .line 67567953
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v0

    .line 67567960
    if-eqz v0, :cond_167

    .line 67567961
    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567963
    .line 67567964
    .line 67567965
    goto :goto_167

    .line 67567966
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567967
    .line 67567968
    .line 67567969
    const/4 v0, 0x0

    .line 67567970
    throw v0

    .line 67567971
    :cond_163
    move-object v2, v12

    .line 67567972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567973
    .line 67567974
    .line 67567975
    :cond_167
    :goto_167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v0

    .line 67567979
    if-eqz v0, :cond_175

    .line 67567980
    .line 67567981
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/d;

    .line 67567982
    .line 67567983
    invoke-direct {v1, v13, v14, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/d;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567987
    .line 67567988
    .line 67567989
    :cond_175
    return-void
.end method


