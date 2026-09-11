## classes3/com/dragon/read/component/biz/impl/search/feed/holder/w3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x;ILandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p4

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    const v3, -0xb65cf82

    .line 67567627
    move-object/from16 v4, p3

    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v4

    .line 67567633
    and-int/lit8 v5, v1, 0x6

    .line 67567635
    const/4 v6, 0x2

    .line 67567636
    if-nez v5, :cond_2a

    .line 67567638
    and-int/lit8 v5, v1, 0x8

    .line 67567640
    if-nez v5, :cond_1f

    .line 67567642
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567645
    move-result v5

    .line 67567646
    goto :goto_23

    .line 67567647
    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    move-result v5

    .line 67567651
    :goto_23
    if-eqz v5, :cond_27

    .line 67567653
    const/4 v5, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v5, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v5, v1

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v5, v1

    .line 67567659
    :goto_2b
    and-int/lit8 v7, v5, 0x3

    .line 67567661
    if-eq v7, v6, :cond_31

    .line 67567663
    const/4 v6, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v6, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v7, v5, 0x1

    .line 67567668
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    move-result v6

    .line 67567672
    if-eqz v6, :cond_152

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v6

    .line 67567678
    if-eqz v6, :cond_46

    .line 67567680
    const/4 v6, -0x1

    .line 67567681
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchCellTitleHolder.bindContent (KmpSearchCellTitleHolder.kt:39)"

    .line 67567683
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567688
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567691
    move-result-object v5

    .line 67567692
    const/4 v6, 0x0

    .line 67567693
    const/4 v7, 0x3

    .line 67567694
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567697
    move-result-object v5

    .line 67567698
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567705
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567712
    invoke-static {v7, v8, v4, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567715
    move-result-object v7

    .line 67567716
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    move-result-wide v8

    .line 67567720
    const/16 v10, 0x20

    .line 67567722
    ushr-long v10, v8, v10

    .line 67567724
    xor-long/2addr v8, v10

    .line 67567725
    long-to-int v9, v8

    .line 67567726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    move-result-object v8

    .line 67567730
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v5

    .line 67567734
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    move-result-object v11

    .line 67567745
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567747
    if-eqz v11, :cond_14e

    .line 67567749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    move-result v6

    .line 67567756
    if-eqz v6, :cond_92

    .line 67567758
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    :goto_95
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    move-result v7

    .line 67567783
    if-nez v7, :cond_b7

    .line 67567785
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v8

    .line 67567793
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v7

    .line 67567797
    if-nez v7, :cond_c5

    .line 67567799
    :cond_b7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v7

    .line 67567810
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    :cond_c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67567820
    const v5, 0x7c4cc251

    .line 67567823
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567826
    iget-object v5, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67567828
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567831
    move-result v5

    .line 67567832
    if-eqz v5, :cond_13d

    .line 67567834
    iget-object v5, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67567836
    if-nez v5, :cond_e0

    .line 67567838
    const-string v5, ""

    .line 67567840
    :cond_e0
    move-object/from16 v25, v5

    .line 67567842
    const/16 v15, 0x10

    .line 67567844
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67567847
    move-result-wide v8

    .line 67567848
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567856
    move-result-object v5

    .line 67567857
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567860
    move-result-wide v6

    .line 67567861
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567868
    const/4 v5, 0x0

    .line 67567869
    const/4 v10, 0x0

    .line 67567870
    const/4 v12, 0x0

    .line 67567871
    const-wide/16 v13, 0x0

    .line 67567873
    const/16 v16, 0x0

    .line 67567875
    const/16 v2, 0x10

    .line 67567877
    move-object/from16 v15, v16

    .line 67567879
    const-wide/16 v17, 0x0

    .line 67567881
    const/16 v19, 0x0

    .line 67567883
    const/16 v20, 0x0

    .line 67567885
    const/16 v21, 0x0

    .line 67567887
    const/16 v22, 0x0

    .line 67567889
    const/16 v23, 0x0

    .line 67567891
    const/16 v24, 0x0

    .line 67567893
    const v26, 0x30c00

    .line 67567896
    const/16 v27, 0x0

    .line 67567898
    const v28, 0x1ffd2

    .line 67567901
    move-object/from16 p3, v4

    .line 67567903
    move-object/from16 v4, v25

    .line 67567905
    move-object/from16 v25, p3

    .line 67567907
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567910
    int-to-float v2, v2

    .line 67567911
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567913
    const v4, -0x6c2c8391

    .line 67567916
    move-object/from16 v5, p3

    .line 67567918
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567921
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567924
    move-result-object v2

    .line 67567925
    const/4 v3, 0x0

    .line 67567926
    invoke-static {v2, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567929
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    move-object v5, v4

    .line 67567934
    :goto_13e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567937
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567943
    move-result v2

    .line 67567944
    if-eqz v2, :cond_156

    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567949
    goto :goto_156

    .line 67567950
    :cond_14e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567953
    throw v6

    .line 67567954
    :cond_152
    move-object v5, v4

    .line 67567955
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567958
    :cond_156
    :goto_156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567961
    move-result-object v2

    .line 67567962
    if-eqz v2, :cond_169

    .line 67567964
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/v3;

    .line 67567966
    move-object/from16 v4, p0

    .line 67567968
    move/from16 v5, p2

    .line 67567970
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/v3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/w3;Lcom/dragon/read/component/biz/impl/search/feed/holder/x;II)V

    .line 67567973
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567976
    goto :goto_16b

    .line 67567977
    :cond_169
    move-object/from16 v4, p0

    .line 67567979
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x;ILandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p4

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    const v3, -0xb65cf82

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v4, p3

    .line 67567628
    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v4

    .line 67567633
    and-int/lit8 v5, v1, 0x6

    .line 67567634
    .line 67567635
    const/4 v6, 0x2

    .line 67567636
    if-nez v5, :cond_2a

    .line 67567637
    .line 67567638
    and-int/lit8 v5, v1, 0x8

    .line 67567639
    .line 67567640
    if-nez v5, :cond_1f

    .line 67567641
    .line 67567642
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v5

    .line 67567646
    goto :goto_23

    .line 67567647
    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v5

    .line 67567651
    :goto_23
    if-eqz v5, :cond_27

    .line 67567652
    .line 67567653
    const/4 v5, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v5, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v5, v1

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v5, v1

    .line 67567659
    :goto_2b
    and-int/lit8 v7, v5, 0x3

    .line 67567660
    .line 67567661
    if-eq v7, v6, :cond_31

    .line 67567662
    .line 67567663
    const/4 v6, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v6, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v7, v5, 0x1

    .line 67567667
    .line 67567668
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v6

    .line 67567672
    if-eqz v6, :cond_152

    .line 67567673
    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v6

    .line 67567678
    if-eqz v6, :cond_46

    .line 67567679
    .line 67567680
    const/4 v6, -0x1

    .line 67567681
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchCellTitleHolder.bindContent (KmpSearchCellTitleHolder.kt:39)"

    .line 67567682
    .line 67567683
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567687
    .line 67567688
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v5

    .line 67567692
    const/4 v6, 0x0

    .line 67567693
    const/4 v7, 0x3

    .line 67567694
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v5

    .line 67567698
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567699
    .line 67567700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567704
    .line 67567705
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567706
    .line 67567707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567711
    .line 67567712
    invoke-static {v7, v8, v4, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v7

    .line 67567716
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-wide v8

    .line 67567720
    const/16 v10, 0x20

    .line 67567721
    .line 67567722
    ushr-long v10, v8, v10

    .line 67567723
    .line 67567724
    xor-long/2addr v8, v10

    .line 67567725
    long-to-int v9, v8

    .line 67567726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v8

    .line 67567730
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v5

    .line 67567734
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    .line 67567736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    .line 67567741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v11

    .line 67567745
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    if-eqz v11, :cond_14e

    .line 67567748
    .line 67567749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v6

    .line 67567756
    if-eqz v6, :cond_92

    .line 67567757
    .line 67567758
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    .line 67567760
    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v7

    .line 67567783
    if-nez v7, :cond_b7

    .line 67567784
    .line 67567785
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v8

    .line 67567793
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v7

    .line 67567797
    if-nez v7, :cond_c5

    .line 67567798
    .line 67567799
    :cond_b7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v7

    .line 67567810
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67567819
    .line 67567820
    const v5, 0x7c4cc251

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567824
    .line 67567825
    .line 67567826
    iget-object v5, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67567827
    .line 67567828
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v5

    .line 67567832
    if-eqz v5, :cond_13d

    .line 67567833
    .line 67567834
    iget-object v5, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67567835
    .line 67567836
    if-nez v5, :cond_e0

    .line 67567837
    .line 67567838
    const-string v5, ""

    .line 67567839
    .line 67567840
    :cond_e0
    move-object/from16 v25, v5

    .line 67567841
    .line 67567842
    const/16 v15, 0x10

    .line 67567843
    .line 67567844
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-wide v8

    .line 67567848
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567849
    .line 67567850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v5

    .line 67567857
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-wide v6

    .line 67567861
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567862
    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567867
    .line 67567868
    const/4 v5, 0x0

    .line 67567869
    const/4 v10, 0x0

    .line 67567870
    const/4 v12, 0x0

    .line 67567871
    const-wide/16 v13, 0x0

    .line 67567872
    .line 67567873
    const/16 v16, 0x0

    .line 67567874
    .line 67567875
    const/16 v2, 0x10

    .line 67567876
    .line 67567877
    move-object/from16 v15, v16

    .line 67567878
    .line 67567879
    const-wide/16 v17, 0x0

    .line 67567880
    .line 67567881
    const/16 v19, 0x0

    .line 67567882
    .line 67567883
    const/16 v20, 0x0

    .line 67567884
    .line 67567885
    const/16 v21, 0x0

    .line 67567886
    .line 67567887
    const/16 v22, 0x0

    .line 67567888
    .line 67567889
    const/16 v23, 0x0

    .line 67567890
    .line 67567891
    const/16 v24, 0x0

    .line 67567892
    .line 67567893
    const v26, 0x30c00

    .line 67567894
    .line 67567895
    .line 67567896
    const/16 v27, 0x0

    .line 67567897
    .line 67567898
    const v28, 0x1ffd2

    .line 67567899
    .line 67567900
    .line 67567901
    move-object/from16 p3, v4

    .line 67567902
    .line 67567903
    move-object/from16 v4, v25

    .line 67567904
    .line 67567905
    move-object/from16 v25, p3

    .line 67567906
    .line 67567907
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567908
    .line 67567909
    .line 67567910
    int-to-float v2, v2

    .line 67567911
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567912
    .line 67567913
    const v4, -0x6c2c8391

    .line 67567914
    .line 67567915
    .line 67567916
    move-object/from16 v5, p3

    .line 67567917
    .line 67567918
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v2

    .line 67567925
    const/4 v3, 0x0

    .line 67567926
    invoke-static {v2, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567930
    .line 67567931
    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    move-object v5, v4

    .line 67567934
    :goto_13e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v2

    .line 67567944
    if-eqz v2, :cond_156

    .line 67567945
    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567947
    .line 67567948
    .line 67567949
    goto :goto_156

    .line 67567950
    :cond_14e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567951
    .line 67567952
    .line 67567953
    throw v6

    .line 67567954
    :cond_152
    move-object v5, v4

    .line 67567955
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567956
    .line 67567957
    .line 67567958
    :cond_156
    :goto_156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v2

    .line 67567962
    if-eqz v2, :cond_169

    .line 67567963
    .line 67567964
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/v3;

    .line 67567965
    .line 67567966
    move-object/from16 v4, p0

    .line 67567967
    .line 67567968
    move/from16 v5, p2

    .line 67567969
    .line 67567970
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/v3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/w3;Lcom/dragon/read/component/biz/impl/search/feed/holder/x;II)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567974
    .line 67567975
    .line 67567976
    goto :goto_16b

    .line 67567977
    :cond_169
    move-object/from16 v4, p0

    .line 67567978
    .line 67567979
    :goto_16b
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w3;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w3;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/x;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


