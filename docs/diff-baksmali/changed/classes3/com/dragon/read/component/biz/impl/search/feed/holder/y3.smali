## classes3/com/dragon/read/component/biz/impl/search/feed/holder/y3.smali
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


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;ILandroidx/compose/runtime/Composer;I)V
    .registers 36

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
    const v3, 0x557105f8

    .line 67567627
    move-object/from16 v4, p3

    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v15

    .line 67567633
    and-int/lit8 v4, v1, 0x6

    .line 67567635
    const/4 v5, 0x2

    .line 67567636
    if-nez v4, :cond_22

    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v1

    .line 67567648
    move v13, v4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v13, v1

    .line 67567651
    :goto_23
    and-int/lit8 v4, v13, 0x3

    .line 67567653
    if-eq v4, v5, :cond_29

    .line 67567655
    const/4 v4, 0x1

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    const/4 v4, 0x0

    .line 67567658
    :goto_2a
    and-int/lit8 v6, v13, 0x1

    .line 67567660
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567663
    move-result v4

    .line 67567664
    if-eqz v4, :cond_1b6

    .line 67567666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3e

    .line 67567672
    const/4 v4, -0x1

    .line 67567673
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchEmptyButtonHolder.bindContent (KmpSearchEmptyButtonHolder.kt:57)"

    .line 67567675
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567678
    :cond_3e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567683
    move-result-object v4

    .line 67567684
    const/16 v6, 0xc5

    .line 67567686
    int-to-float v6, v6

    .line 67567687
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567689
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567692
    move-result-object v4

    .line 67567693
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567700
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567703
    move-result-object v6

    .line 67567704
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567707
    move-result-wide v7

    .line 67567708
    const/16 v9, 0x20

    .line 67567710
    ushr-long v10, v7, v9

    .line 67567712
    xor-long/2addr v7, v10

    .line 67567713
    long-to-int v8, v7

    .line 67567714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567717
    move-result-object v7

    .line 67567718
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567721
    move-result-object v4

    .line 67567722
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567732
    move-result-object v11

    .line 67567733
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567735
    const/4 v12, 0x0

    .line 67567736
    if-eqz v11, :cond_1b2

    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567744
    move-result v11

    .line 67567745
    if-eqz v11, :cond_87

    .line 67567747
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567754
    :goto_8a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567756
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567758
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567763
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v7

    .line 67567772
    if-nez v7, :cond_ac

    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v7

    .line 67567778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    move-result-object v11

    .line 67567782
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567785
    move-result v7

    .line 67567786
    if-nez v7, :cond_ba

    .line 67567788
    :cond_ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    move-result-object v7

    .line 67567792
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v7

    .line 67567799
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    :cond_ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567809
    const/16 v4, 0x10

    .line 67567811
    int-to-float v4, v4

    .line 67567812
    const/4 v6, 0x0

    .line 67567813
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567816
    move-result-object v4

    .line 67567817
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567820
    move-result-object v4

    .line 67567821
    const/4 v5, 0x3

    .line 67567822
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567825
    move-result-object v4

    .line 67567826
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567833
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567835
    const/16 v7, 0x36

    .line 67567837
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567840
    move-result-object v5

    .line 67567841
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567844
    move-result-wide v6

    .line 67567845
    ushr-long v8, v6, v9

    .line 67567847
    xor-long/2addr v6, v8

    .line 67567848
    long-to-int v7, v6

    .line 67567849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567852
    move-result-object v6

    .line 67567853
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567856
    move-result-object v4

    .line 67567857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567860
    move-result-object v8

    .line 67567861
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567863
    if-eqz v8, :cond_1ae

    .line 67567865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567871
    move-result v8

    .line 67567872
    if-eqz v8, :cond_106

    .line 67567874
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567881
    :goto_109
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567883
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567888
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567896
    move-result v6

    .line 67567897
    if-nez v6, :cond_129

    .line 67567899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567902
    move-result-object v6

    .line 67567903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    move-result-object v8

    .line 67567907
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567910
    move-result v6

    .line 67567911
    if-nez v6, :cond_137

    .line 67567913
    :cond_129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    move-result-object v6

    .line 67567917
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    move-result-object v6

    .line 67567924
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    :cond_137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567929
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567934
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 67567936
    const/16 v29, 0xe

    .line 67567938
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67567941
    move-result-wide v8

    .line 67567942
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567950
    move-result-object v5

    .line 67567951
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567954
    move-result-wide v6

    .line 67567955
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567960
    sget v19, Lb1/u;->d:I

    .line 67567962
    const/4 v5, 0x0

    .line 67567963
    const/4 v10, 0x0

    .line 67567964
    const/4 v11, 0x0

    .line 67567965
    const/4 v12, 0x0

    .line 67567966
    const-wide/16 v16, 0x0

    .line 67567968
    move/from16 v30, v13

    .line 67567970
    move-wide/from16 v13, v16

    .line 67567972
    const/16 v16, 0x0

    .line 67567974
    move-object/from16 p3, v15

    .line 67567976
    move-object/from16 v15, v16

    .line 67567978
    const-wide/16 v17, 0x0

    .line 67567980
    const/16 v20, 0x0

    .line 67567982
    const/16 v21, 0x1

    .line 67567984
    const/16 v22, 0x0

    .line 67567986
    const/16 v23, 0x0

    .line 67567988
    const/16 v24, 0x0

    .line 67567990
    const/16 v26, 0xc00

    .line 67567992
    const/16 v27, 0xc30

    .line 67567994
    const v28, 0x1d7f2

    .line 67567997
    move-object/from16 v25, p3

    .line 67567999
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568002
    const/16 v4, 0x14

    .line 67568004
    int-to-float v4, v4

    .line 67568005
    const v5, -0x6c2c8391

    .line 67568008
    move-object/from16 v6, p3

    .line 67568010
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568013
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568016
    move-result-object v3

    .line 67568017
    invoke-static {v3, v6, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568023
    sget-object v2, Lxo5/d;->b:Lxo5/d;

    .line 67568025
    and-int/lit8 v3, v30, 0xe

    .line 67568027
    invoke-virtual {v2, v0, v6, v3}, Lxo5/d;->Nc(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;Landroidx/compose/runtime/Composer;I)V

    .line 67568030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568039
    move-result v2

    .line 67568040
    if-eqz v2, :cond_1ba

    .line 67568042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568045
    goto :goto_1ba

    .line 67568046
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568049
    throw v12

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568053
    throw v12

    .line 67568054
    :cond_1b6
    move-object v6, v15

    .line 67568055
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568058
    :cond_1ba
    :goto_1ba
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568061
    move-result-object v2

    .line 67568062
    if-eqz v2, :cond_1cd

    .line 67568064
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/x3;

    .line 67568066
    move-object/from16 v4, p0

    .line 67568068
    move/from16 v5, p2

    .line 67568070
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/y3;Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;II)V

    .line 67568073
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568076
    goto :goto_1cf

    .line 67568077
    :cond_1cd
    move-object/from16 v4, p0

    .line 67568079
    :goto_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;ILandroidx/compose/runtime/Composer;I)V
    .registers 36

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
    const v3, 0x557105f8

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
    move-result-object v15

    .line 67567633
    and-int/lit8 v4, v1, 0x6

    .line 67567634
    .line 67567635
    const/4 v5, 0x2

    .line 67567636
    if-nez v4, :cond_22

    .line 67567637
    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v1

    .line 67567648
    move v13, v4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v13, v1

    .line 67567651
    :goto_23
    and-int/lit8 v4, v13, 0x3

    .line 67567652
    .line 67567653
    if-eq v4, v5, :cond_29

    .line 67567654
    .line 67567655
    const/4 v4, 0x1

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    const/4 v4, 0x0

    .line 67567658
    :goto_2a
    and-int/lit8 v6, v13, 0x1

    .line 67567659
    .line 67567660
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v4

    .line 67567664
    if-eqz v4, :cond_1b6

    .line 67567665
    .line 67567666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3e

    .line 67567671
    .line 67567672
    const/4 v4, -0x1

    .line 67567673
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchEmptyButtonHolder.bindContent (KmpSearchEmptyButtonHolder.kt:57)"

    .line 67567674
    .line 67567675
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    :cond_3e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v4

    .line 67567684
    const/16 v6, 0xc5

    .line 67567685
    .line 67567686
    int-to-float v6, v6

    .line 67567687
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567688
    .line 67567689
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v4

    .line 67567693
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567694
    .line 67567695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    .line 67567697
    .line 67567698
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567699
    .line 67567700
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v6

    .line 67567704
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-wide v7

    .line 67567708
    const/16 v9, 0x20

    .line 67567709
    .line 67567710
    ushr-long v10, v7, v9

    .line 67567711
    .line 67567712
    xor-long/2addr v7, v10

    .line 67567713
    long-to-int v8, v7

    .line 67567714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v7

    .line 67567718
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v4

    .line 67567722
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567723
    .line 67567724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    .line 67567726
    .line 67567727
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567728
    .line 67567729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v11

    .line 67567733
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567734
    .line 67567735
    const/4 v12, 0x0

    .line 67567736
    if-eqz v11, :cond_1b2

    .line 67567737
    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v11

    .line 67567745
    if-eqz v11, :cond_87

    .line 67567746
    .line 67567747
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567748
    .line 67567749
    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567752
    .line 67567753
    .line 67567754
    :goto_8a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567755
    .line 67567756
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567757
    .line 67567758
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567759
    .line 67567760
    .line 67567761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567762
    .line 67567763
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567767
    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v7

    .line 67567772
    if-nez v7, :cond_ac

    .line 67567773
    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v11

    .line 67567782
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v7

    .line 67567786
    if-nez v7, :cond_ba

    .line 67567787
    .line 67567788
    :cond_ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v7

    .line 67567792
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v7

    .line 67567799
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :cond_ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567808
    .line 67567809
    const/16 v4, 0x10

    .line 67567810
    .line 67567811
    int-to-float v4, v4

    .line 67567812
    const/4 v6, 0x0

    .line 67567813
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v4

    .line 67567817
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v4

    .line 67567821
    const/4 v5, 0x3

    .line 67567822
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567827
    .line 67567828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567832
    .line 67567833
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567834
    .line 67567835
    const/16 v7, 0x36

    .line 67567836
    .line 67567837
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v5

    .line 67567841
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-wide v6

    .line 67567845
    ushr-long v8, v6, v9

    .line 67567846
    .line 67567847
    xor-long/2addr v6, v8

    .line 67567848
    long-to-int v7, v6

    .line 67567849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v6

    .line 67567853
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v4

    .line 67567857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v8

    .line 67567861
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567862
    .line 67567863
    if-eqz v8, :cond_1ae

    .line 67567864
    .line 67567865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v8

    .line 67567872
    if-eqz v8, :cond_106

    .line 67567873
    .line 67567874
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567879
    .line 67567880
    .line 67567881
    :goto_109
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567882
    .line 67567883
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567887
    .line 67567888
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    .line 67567890
    .line 67567891
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567892
    .line 67567893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v6

    .line 67567897
    if-nez v6, :cond_129

    .line 67567898
    .line 67567899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v6

    .line 67567903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v8

    .line 67567907
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v6

    .line 67567911
    if-nez v6, :cond_137

    .line 67567912
    .line 67567913
    :cond_129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v6

    .line 67567917
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v6

    .line 67567924
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :cond_137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567928
    .line 67567929
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567933
    .line 67567934
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 67567935
    .line 67567936
    const/16 v29, 0xe

    .line 67567937
    .line 67567938
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-wide v8

    .line 67567942
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567943
    .line 67567944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v5

    .line 67567951
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-wide v6

    .line 67567955
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567956
    .line 67567957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567958
    .line 67567959
    .line 67567960
    sget v19, Lb1/u;->d:I

    .line 67567961
    .line 67567962
    const/4 v5, 0x0

    .line 67567963
    const/4 v10, 0x0

    .line 67567964
    const/4 v11, 0x0

    .line 67567965
    const/4 v12, 0x0

    .line 67567966
    const-wide/16 v16, 0x0

    .line 67567967
    .line 67567968
    move/from16 v30, v13

    .line 67567969
    .line 67567970
    move-wide/from16 v13, v16

    .line 67567971
    .line 67567972
    const/16 v16, 0x0

    .line 67567973
    .line 67567974
    move-object/from16 p3, v15

    .line 67567975
    .line 67567976
    move-object/from16 v15, v16

    .line 67567977
    .line 67567978
    const-wide/16 v17, 0x0

    .line 67567979
    .line 67567980
    const/16 v20, 0x0

    .line 67567981
    .line 67567982
    const/16 v21, 0x1

    .line 67567983
    .line 67567984
    const/16 v22, 0x0

    .line 67567985
    .line 67567986
    const/16 v23, 0x0

    .line 67567987
    .line 67567988
    const/16 v24, 0x0

    .line 67567989
    .line 67567990
    const/16 v26, 0xc00

    .line 67567991
    .line 67567992
    const/16 v27, 0xc30

    .line 67567993
    .line 67567994
    const v28, 0x1d7f2

    .line 67567995
    .line 67567996
    .line 67567997
    move-object/from16 v25, p3

    .line 67567998
    .line 67567999
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568000
    .line 67568001
    .line 67568002
    const/16 v4, 0x14

    .line 67568003
    .line 67568004
    int-to-float v4, v4

    .line 67568005
    const v5, -0x6c2c8391

    .line 67568006
    .line 67568007
    .line 67568008
    move-object/from16 v6, p3

    .line 67568009
    .line 67568010
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v3

    .line 67568017
    invoke-static {v3, v6, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568021
    .line 67568022
    .line 67568023
    sget-object v2, Lxo5/d;->b:Lxo5/d;

    .line 67568024
    .line 67568025
    and-int/lit8 v3, v30, 0xe

    .line 67568026
    .line 67568027
    invoke-virtual {v2, v0, v6, v3}, Lxo5/d;->Nc(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;Landroidx/compose/runtime/Composer;I)V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568037
    .line 67568038
    .line 67568039
    move-result v2

    .line 67568040
    if-eqz v2, :cond_1ba

    .line 67568041
    .line 67568042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568043
    .line 67568044
    .line 67568045
    goto :goto_1ba

    .line 67568046
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568047
    .line 67568048
    .line 67568049
    throw v12

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568051
    .line 67568052
    .line 67568053
    throw v12

    .line 67568054
    :cond_1b6
    move-object v6, v15

    .line 67568055
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568056
    .line 67568057
    .line 67568058
    :cond_1ba
    :goto_1ba
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568059
    .line 67568060
    .line 67568061
    move-result-object v2

    .line 67568062
    if-eqz v2, :cond_1cd

    .line 67568063
    .line 67568064
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/x3;

    .line 67568065
    .line 67568066
    move-object/from16 v4, p0

    .line 67568067
    .line 67568068
    move/from16 v5, p2

    .line 67568069
    .line 67568070
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/y3;Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;II)V

    .line 67568071
    .line 67568072
    .line 67568073
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568074
    .line 67568075
    .line 67568076
    goto :goto_1cf

    .line 67568077
    :cond_1cd
    move-object/from16 v4, p0

    .line 67568078
    .line 67568079
    :goto_1cf
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y3;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y3;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


