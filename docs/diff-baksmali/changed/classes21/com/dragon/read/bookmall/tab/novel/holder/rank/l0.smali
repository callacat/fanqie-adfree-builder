## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v3, p3

    .line 67567632
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v4, p4

    .line 67567636
    check-cast v4, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v4

    .line 67567642
    and-int/lit8 v5, v4, 0x6

    .line 67567644
    if-nez v5, :cond_29

    .line 67567646
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v4

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v4

    .line 67567658
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    const/16 v6, 0x10

    .line 67567664
    if-nez v4, :cond_3e

    .line 67567666
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3b

    .line 67567672
    const/16 v4, 0x20

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v4, 0x10

    .line 67567677
    :goto_3d
    or-int/2addr v1, v4

    .line 67567678
    :cond_3e
    and-int/lit16 v4, v1, 0x93

    .line 67567680
    const/16 v7, 0x92

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    const/4 v9, 0x1

    .line 67567684
    if-eq v4, v7, :cond_48

    .line 67567686
    const/4 v4, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v4, 0x0

    .line 67567689
    :goto_49
    and-int/lit8 v7, v1, 0x1

    .line 67567691
    invoke-interface {v3, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567694
    move-result v4

    .line 67567695
    if-eqz v4, :cond_138

    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    move-result v4

    .line 67567701
    if-eqz v4, :cond_60

    .line 67567703
    const v4, 0x799532c4

    .line 67567706
    const/4 v7, -0x1

    .line 67567707
    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567709
    invoke-static {v4, v1, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    :cond_60
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->a:Ljava/util/List;

    .line 67567714
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567717
    move-result-object v4

    .line 67567718
    and-int/lit8 v7, v1, 0xe

    .line 67567720
    and-int/lit8 v1, v1, 0x70

    .line 67567722
    or-int/2addr v1, v7

    .line 67567723
    check-cast v4, Ljava/util/List;

    .line 67567725
    const v7, 0x3a98b4fe

    .line 67567728
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    iget-object v7, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->b:Ljava/util/List;

    .line 67567733
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567736
    move-result v7

    .line 67567737
    if-ne v2, v7, :cond_7d

    .line 67567739
    const/4 v7, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v7, 0x0

    .line 67567742
    :goto_7e
    const/4 v10, 0x0

    .line 67567743
    const/4 v11, 0x3

    .line 67567744
    if-eqz v7, :cond_8b

    .line 67567746
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567748
    iget v12, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->c:F

    .line 67567750
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v7

    .line 67567754
    goto :goto_91

    .line 67567755
    :cond_8b
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567757
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567760
    move-result-object v7

    .line 67567761
    :goto_91
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567764
    move-result-object v12

    .line 67567765
    int-to-float v13, v6

    .line 67567766
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567768
    const/4 v14, 0x0

    .line 67567769
    const/4 v15, 0x0

    .line 67567770
    const/16 v16, 0x0

    .line 67567772
    const/16 v17, 0xe

    .line 67567774
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v6

    .line 67567778
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567785
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567792
    move-result-wide v12

    .line 67567793
    ushr-long v14, v12, v5

    .line 67567795
    xor-long/2addr v12, v14

    .line 67567796
    long-to-int v5, v12

    .line 67567797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567800
    move-result-object v12

    .line 67567801
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v6

    .line 67567805
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567807
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567815
    move-result-object v14

    .line 67567816
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567818
    if-eqz v14, :cond_134

    .line 67567820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567826
    move-result v10

    .line 67567827
    if-eqz v10, :cond_d9

    .line 67567829
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567832
    goto :goto_dc

    .line 67567833
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567836
    :goto_dc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567838
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567840
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567845
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567853
    move-result v10

    .line 67567854
    if-nez v10, :cond_fe

    .line 67567856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    move-result-object v10

    .line 67567860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567863
    move-result-object v12

    .line 67567864
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567867
    move-result v10

    .line 67567868
    if-nez v10, :cond_10c

    .line 67567870
    :cond_fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v10

    .line 67567874
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v5

    .line 67567881
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567891
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->d:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67567893
    iget-object v6, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->b:Ljava/util/List;

    .line 67567895
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567898
    move-result v6

    .line 67567899
    if-ne v2, v6, :cond_11e

    .line 67567901
    const/4 v8, 0x1

    .line 67567902
    :cond_11e
    shr-int/2addr v1, v11

    .line 67567903
    and-int/lit8 v1, v1, 0x70

    .line 67567905
    invoke-static {v5, v4, v8, v3, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567917
    move-result v1

    .line 67567918
    if-eqz v1, :cond_13b

    .line 67567920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567923
    goto :goto_13b

    .line 67567924
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567927
    throw v10

    .line 67567928
    :cond_138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567931
    :cond_13b
    :goto_13b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567933
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v3, p3

    .line 67567631
    .line 67567632
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v4, p4

    .line 67567635
    .line 67567636
    check-cast v4, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    and-int/lit8 v5, v4, 0x6

    .line 67567643
    .line 67567644
    if-nez v5, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v4

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v4

    .line 67567658
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    if-nez v4, :cond_3e

    .line 67567665
    .line 67567666
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3b

    .line 67567671
    .line 67567672
    const/16 v4, 0x20

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v4, 0x10

    .line 67567676
    .line 67567677
    :goto_3d
    or-int/2addr v1, v4

    .line 67567678
    :cond_3e
    and-int/lit16 v4, v1, 0x93

    .line 67567679
    .line 67567680
    const/16 v7, 0x92

    .line 67567681
    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    const/4 v9, 0x1

    .line 67567684
    if-eq v4, v7, :cond_48

    .line 67567685
    .line 67567686
    const/4 v4, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v4, 0x0

    .line 67567689
    :goto_49
    and-int/lit8 v7, v1, 0x1

    .line 67567690
    .line 67567691
    invoke-interface {v3, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v4

    .line 67567695
    if-eqz v4, :cond_138

    .line 67567696
    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v4

    .line 67567701
    if-eqz v4, :cond_60

    .line 67567702
    .line 67567703
    const v4, 0x799532c4

    .line 67567704
    .line 67567705
    .line 67567706
    const/4 v7, -0x1

    .line 67567707
    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567708
    .line 67567709
    invoke-static {v4, v1, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->a:Ljava/util/List;

    .line 67567713
    .line 67567714
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v4

    .line 67567718
    and-int/lit8 v7, v1, 0xe

    .line 67567719
    .line 67567720
    and-int/lit8 v1, v1, 0x70

    .line 67567721
    .line 67567722
    or-int/2addr v1, v7

    .line 67567723
    check-cast v4, Ljava/util/List;

    .line 67567724
    .line 67567725
    const v7, 0x3a98b4fe

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    .line 67567730
    .line 67567731
    iget-object v7, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->b:Ljava/util/List;

    .line 67567732
    .line 67567733
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v7

    .line 67567737
    if-ne v2, v7, :cond_7d

    .line 67567738
    .line 67567739
    const/4 v7, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v7, 0x0

    .line 67567742
    :goto_7e
    const/4 v10, 0x0

    .line 67567743
    const/4 v11, 0x3

    .line 67567744
    if-eqz v7, :cond_8b

    .line 67567745
    .line 67567746
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567747
    .line 67567748
    iget v12, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->c:F

    .line 67567749
    .line 67567750
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v7

    .line 67567754
    goto :goto_91

    .line 67567755
    :cond_8b
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567756
    .line 67567757
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v7

    .line 67567761
    :goto_91
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v12

    .line 67567765
    int-to-float v13, v6

    .line 67567766
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567767
    .line 67567768
    const/4 v14, 0x0

    .line 67567769
    const/4 v15, 0x0

    .line 67567770
    const/16 v16, 0x0

    .line 67567771
    .line 67567772
    const/16 v17, 0xe

    .line 67567773
    .line 67567774
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v6

    .line 67567778
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567779
    .line 67567780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567784
    .line 67567785
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-wide v12

    .line 67567793
    ushr-long v14, v12, v5

    .line 67567794
    .line 67567795
    xor-long/2addr v12, v14

    .line 67567796
    long-to-int v5, v12

    .line 67567797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v12

    .line 67567801
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v6

    .line 67567805
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567806
    .line 67567807
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567811
    .line 67567812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v14

    .line 67567816
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567817
    .line 67567818
    if-eqz v14, :cond_134

    .line 67567819
    .line 67567820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v10

    .line 67567827
    if-eqz v10, :cond_d9

    .line 67567828
    .line 67567829
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567830
    .line 67567831
    .line 67567832
    goto :goto_dc

    .line 67567833
    :cond_d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567834
    .line 67567835
    .line 67567836
    :goto_dc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567837
    .line 67567838
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567839
    .line 67567840
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567844
    .line 67567845
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567849
    .line 67567850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v10

    .line 67567854
    if-nez v10, :cond_fe

    .line 67567855
    .line 67567856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v10

    .line 67567860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v12

    .line 67567864
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v10

    .line 67567868
    if-nez v10, :cond_10c

    .line 67567869
    .line 67567870
    :cond_fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v10

    .line 67567874
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v5

    .line 67567881
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    .line 67567888
    .line 67567889
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567890
    .line 67567891
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->d:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67567892
    .line 67567893
    iget-object v6, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;->b:Ljava/util/List;

    .line 67567894
    .line 67567895
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v6

    .line 67567899
    if-ne v2, v6, :cond_11e

    .line 67567900
    .line 67567901
    const/4 v8, 0x1

    .line 67567902
    :cond_11e
    shr-int/2addr v1, v11

    .line 67567903
    and-int/lit8 v1, v1, 0x70

    .line 67567904
    .line 67567905
    invoke-static {v5, v4, v8, v3, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v1

    .line 67567918
    if-eqz v1, :cond_13b

    .line 67567919
    .line 67567920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567921
    .line 67567922
    .line 67567923
    goto :goto_13b

    .line 67567924
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567925
    .line 67567926
    .line 67567927
    throw v10

    .line 67567928
    :cond_138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567929
    .line 67567930
    .line 67567931
    :cond_13b
    :goto_13b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567932
    .line 67567933
    return-object v1
.end method


