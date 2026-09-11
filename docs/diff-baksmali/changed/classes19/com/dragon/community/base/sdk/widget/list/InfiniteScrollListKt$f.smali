## classes19/com/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p4

    .line 67567632
    and-int/lit8 v0, p4, 0x6

    .line 67567634
    const/4 v1, 0x2

    .line 67567635
    if-nez v0, :cond_20

    .line 67567637
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v0

    .line 67567641
    if-eqz v0, :cond_1d

    .line 67567643
    const/4 v0, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v0, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v0, p4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v0, p4

    .line 67567649
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    if-nez p4, :cond_33

    .line 67567655
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567658
    move-result p4

    .line 67567659
    if-eqz p4, :cond_30

    .line 67567661
    const/16 p4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 p4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v0, p4

    .line 67567667
    :cond_33
    and-int/lit16 p4, v0, 0x93

    .line 67567669
    const/16 v3, 0x92

    .line 67567671
    const/4 v4, 0x0

    .line 67567672
    if-eq p4, v3, :cond_3c

    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v0, 0x1

    .line 67567679
    invoke-interface {p3, p4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_115

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567691
    const p4, 0x799532c4

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567697
    invoke-static {p4, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;->a:Ljava/util/List;

    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v3, v0, 0xe

    .line 67567708
    and-int/lit8 v0, v0, 0x70

    .line 67567710
    or-int/2addr v0, v3

    .line 67567711
    const v3, 0x862ed88

    .line 67567714
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    iget-boolean v3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;->b:Z

    .line 67567719
    if-eqz v3, :cond_78

    .line 67567721
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567723
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67567725
    const/16 v6, 0xc8

    .line 67567727
    invoke-static {v6, v4, v5, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567730
    move-result-object v1

    .line 67567731
    invoke-interface {p1, v3, v1}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object p1

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567738
    :goto_7a
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567745
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567752
    move-result-wide v3

    .line 67567753
    ushr-long v5, v3, v2

    .line 67567755
    xor-long v2, v3, v5

    .line 67567757
    long-to-int v3, v2

    .line 67567758
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567765
    move-result-object p1

    .line 67567766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567773
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567776
    move-result-object v5

    .line 67567777
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567779
    if-eqz v5, :cond_110

    .line 67567781
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567784
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    move-result v5

    .line 67567788
    if-eqz v5, :cond_b2

    .line 67567790
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567793
    goto :goto_b5

    .line 67567794
    :cond_b2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567797
    :goto_b5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567799
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567801
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567804
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567806
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567811
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    move-result v2

    .line 67567815
    if-nez v2, :cond_d7

    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    move-result-object v2

    .line 67567821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    move-result v2

    .line 67567829
    if-nez v2, :cond_e5

    .line 67567831
    :cond_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    move-result-object v2

    .line 67567842
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    :cond_e5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567847
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567852
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;->c:Lkotlin/jvm/functions/Function4;

    .line 67567854
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    move-result-object p2

    .line 67567858
    shr-int/lit8 v1, v0, 0x6

    .line 67567860
    and-int/lit8 v1, v1, 0xe

    .line 67567862
    and-int/lit8 v0, v0, 0x70

    .line 67567864
    or-int/2addr v0, v1

    .line 67567865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    move-result-object v0

    .line 67567869
    invoke-interface {p1, p4, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567872
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567875
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    move-result p1

    .line 67567882
    if-eqz p1, :cond_118

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    goto :goto_118

    .line 67567888
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567891
    const/4 p1, 0x0

    .line 67567892
    throw p1

    .line 67567893
    :cond_115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567896
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567898
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p4

    .line 67567632
    and-int/lit8 v0, p4, 0x6

    .line 67567633
    .line 67567634
    const/4 v1, 0x2

    .line 67567635
    if-nez v0, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v0

    .line 67567641
    if-eqz v0, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v0, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v0, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v0, p4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v0, p4

    .line 67567649
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    if-nez p4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result p4

    .line 67567659
    if-eqz p4, :cond_30

    .line 67567660
    .line 67567661
    const/16 p4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 p4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v0, p4

    .line 67567667
    :cond_33
    and-int/lit16 p4, v0, 0x93

    .line 67567668
    .line 67567669
    const/16 v3, 0x92

    .line 67567670
    .line 67567671
    const/4 v4, 0x0

    .line 67567672
    if-eq p4, v3, :cond_3c

    .line 67567673
    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v0, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_115

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567690
    .line 67567691
    const p4, 0x799532c4

    .line 67567692
    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567696
    .line 67567697
    invoke-static {p4, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v3, v0, 0xe

    .line 67567707
    .line 67567708
    and-int/lit8 v0, v0, 0x70

    .line 67567709
    .line 67567710
    or-int/2addr v0, v3

    .line 67567711
    const v3, 0x862ed88

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    .line 67567716
    .line 67567717
    iget-boolean v3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;->b:Z

    .line 67567718
    .line 67567719
    if-eqz v3, :cond_78

    .line 67567720
    .line 67567721
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567722
    .line 67567723
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67567724
    .line 67567725
    const/16 v6, 0xc8

    .line 67567726
    .line 67567727
    invoke-static {v6, v4, v5, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v1

    .line 67567731
    invoke-interface {p1, v3, v1}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p1

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567737
    .line 67567738
    :goto_7a
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567739
    .line 67567740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567744
    .line 67567745
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-wide v3

    .line 67567753
    ushr-long v5, v3, v2

    .line 67567754
    .line 67567755
    xor-long v2, v3, v5

    .line 67567756
    .line 67567757
    long-to-int v3, v2

    .line 67567758
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p1

    .line 67567766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567767
    .line 67567768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567772
    .line 67567773
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v5

    .line 67567777
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567778
    .line 67567779
    if-eqz v5, :cond_110

    .line 67567780
    .line 67567781
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v5

    .line 67567788
    if-eqz v5, :cond_b2

    .line 67567789
    .line 67567790
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567791
    .line 67567792
    .line 67567793
    goto :goto_b5

    .line 67567794
    :cond_b2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567795
    .line 67567796
    .line 67567797
    :goto_b5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567798
    .line 67567799
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567800
    .line 67567801
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    .line 67567803
    .line 67567804
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567805
    .line 67567806
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    .line 67567808
    .line 67567809
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567810
    .line 67567811
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v2

    .line 67567815
    if-nez v2, :cond_d7

    .line 67567816
    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v2

    .line 67567821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v2

    .line 67567829
    if-nez v2, :cond_e5

    .line 67567830
    .line 67567831
    :cond_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v2

    .line 67567842
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    .line 67567844
    .line 67567845
    :cond_e5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567846
    .line 67567847
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    .line 67567849
    .line 67567850
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567851
    .line 67567852
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$f;->c:Lkotlin/jvm/functions/Function4;

    .line 67567853
    .line 67567854
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p2

    .line 67567858
    shr-int/lit8 v1, v0, 0x6

    .line 67567859
    .line 67567860
    and-int/lit8 v1, v1, 0xe

    .line 67567861
    .line 67567862
    and-int/lit8 v0, v0, 0x70

    .line 67567863
    .line 67567864
    or-int/2addr v0, v1

    .line 67567865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v0

    .line 67567869
    invoke-interface {p1, p4, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result p1

    .line 67567882
    if-eqz p1, :cond_118

    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_118

    .line 67567888
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567889
    .line 67567890
    .line 67567891
    const/4 p1, 0x0

    .line 67567892
    throw p1

    .line 67567893
    :cond_115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567897
    .line 67567898
    return-object p1
.end method


