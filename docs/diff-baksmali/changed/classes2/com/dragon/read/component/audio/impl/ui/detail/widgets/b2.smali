## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result v2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p2

    .line 67567632
    and-int/lit8 p4, p2, 0x6

    .line 67567634
    if-nez p4, :cond_1f

    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p2

    .line 67567648
    :goto_20
    and-int/lit8 p2, p2, 0x30

    .line 67567650
    const/16 p4, 0x20

    .line 67567652
    if-nez p2, :cond_32

    .line 67567654
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567657
    move-result p2

    .line 67567658
    if-eqz p2, :cond_2f

    .line 67567660
    const/16 p2, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p2, 0x10

    .line 67567665
    :goto_31
    or-int/2addr p1, p2

    .line 67567666
    :cond_32
    and-int/lit16 p2, p1, 0x93

    .line 67567668
    const/16 v0, 0x92

    .line 67567670
    const/4 v1, 0x0

    .line 67567671
    if-eq p2, v0, :cond_3b

    .line 67567673
    const/4 p2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 p2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v0, p1, 0x1

    .line 67567678
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result p2

    .line 67567682
    if-eqz p2, :cond_15e

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result p2

    .line 67567688
    if-eqz p2, :cond_53

    .line 67567690
    const p2, -0x5768657b

    .line 67567693
    const/4 v0, -0x1

    .line 67567694
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 67567696
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->a:Ljava/util/List;

    .line 67567701
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567704
    move-result-object p2

    .line 67567705
    and-int/lit8 v0, p1, 0xe

    .line 67567707
    and-int/lit8 p1, p1, 0x70

    .line 67567709
    or-int/2addr p1, v0

    .line 67567710
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67567712
    const v0, 0x6738aa97

    .line 67567715
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567727
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567730
    move-result-object v1

    .line 67567731
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567734
    move-result-wide v3

    .line 67567735
    ushr-long v5, v3, p4

    .line 67567737
    xor-long/2addr v3, v5

    .line 67567738
    long-to-int p4, v3

    .line 67567739
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567746
    move-result-object v0

    .line 67567747
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567757
    move-result-object v5

    .line 67567758
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567760
    const/4 v6, 0x0

    .line 67567761
    if-eqz v5, :cond_15a

    .line 67567763
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567766
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    move-result v5

    .line 67567770
    if-eqz v5, :cond_a0

    .line 67567772
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567775
    goto :goto_a3

    .line 67567776
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567779
    :goto_a3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567781
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567783
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567796
    move-result v3

    .line 67567797
    if-nez v3, :cond_c5

    .line 67567799
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    move-result-object v3

    .line 67567803
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    move-result-object v4

    .line 67567807
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    move-result v3

    .line 67567811
    if-nez v3, :cond_d3

    .line 67567813
    :cond_c5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object p4

    .line 67567824
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    :cond_d3
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567829
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    sget-object p4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567834
    sget p4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 67567836
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c:I

    .line 67567838
    shl-int/lit8 v0, v0, 0x3

    .line 67567840
    or-int/2addr p4, v0

    .line 67567841
    shr-int/lit8 v0, p1, 0x3

    .line 67567843
    and-int/lit8 v0, v0, 0x70

    .line 67567845
    or-int/2addr p4, v0

    .line 67567846
    shl-int/lit8 p1, p1, 0x3

    .line 67567848
    and-int/lit16 p1, p1, 0x380

    .line 67567850
    or-int/2addr p1, p4

    .line 67567851
    sget p4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 67567853
    shl-int/lit8 p4, p4, 0xc

    .line 67567855
    or-int/2addr p1, p4

    .line 67567856
    const p4, 0x59d120c8

    .line 67567859
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567862
    const p4, -0x615d173a

    .line 67567865
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567868
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567870
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567873
    move-result p4

    .line 67567874
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567877
    move-result v0

    .line 67567878
    or-int/2addr p4, v0

    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567882
    move-result-object v0

    .line 67567883
    if-nez p4, :cond_115

    .line 67567885
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567887
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567890
    move-result-object p4

    .line 67567891
    if-ne v0, p4, :cond_128

    .line 67567893
    :cond_115
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567895
    invoke-virtual {p4, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 67567898
    move-result-object p4

    .line 67567899
    if-eqz p4, :cond_124

    .line 67567901
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567904
    move-result-object p4

    .line 67567905
    move-object v6, p4

    .line 67567906
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67567908
    :cond_124
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567911
    move-object v0, v6

    .line 67567912
    :cond_128
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67567914
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567917
    if-nez v0, :cond_130

    .line 67567919
    goto :goto_147

    .line 67567920
    :cond_130
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67567922
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567924
    shr-int/lit8 p1, p1, 0x3

    .line 67567926
    and-int/lit8 p4, p1, 0xe

    .line 67567928
    and-int/lit8 v1, p1, 0x70

    .line 67567930
    or-int/2addr p4, v1

    .line 67567931
    and-int/lit16 v1, p1, 0x380

    .line 67567933
    or-int/2addr p4, v1

    .line 67567934
    and-int/lit16 p1, p1, 0x1c00

    .line 67567936
    or-int v6, p4, p1

    .line 67567938
    move-object v1, p2

    .line 67567939
    move-object v5, p3

    .line 67567940
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67567943
    :goto_147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567949
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567955
    move-result p1

    .line 67567956
    if-eqz p1, :cond_161

    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567961
    goto :goto_161

    .line 67567962
    :cond_15a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567965
    throw v6

    .line 67567966
    :cond_15e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567969
    :cond_161
    :goto_161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v2

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
    move-result p2

    .line 67567632
    and-int/lit8 p4, p2, 0x6

    .line 67567633
    .line 67567634
    if-nez p4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p2

    .line 67567648
    :goto_20
    and-int/lit8 p2, p2, 0x30

    .line 67567649
    .line 67567650
    const/16 p4, 0x20

    .line 67567651
    .line 67567652
    if-nez p2, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p2

    .line 67567658
    if-eqz p2, :cond_2f

    .line 67567659
    .line 67567660
    const/16 p2, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p2, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr p1, p2

    .line 67567666
    :cond_32
    and-int/lit16 p2, p1, 0x93

    .line 67567667
    .line 67567668
    const/16 v0, 0x92

    .line 67567669
    .line 67567670
    const/4 v1, 0x0

    .line 67567671
    if-eq p2, v0, :cond_3b

    .line 67567672
    .line 67567673
    const/4 p2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 p2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v0, p1, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result p2

    .line 67567682
    if-eqz p2, :cond_15e

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result p2

    .line 67567688
    if-eqz p2, :cond_53

    .line 67567689
    .line 67567690
    const p2, -0x5768657b

    .line 67567691
    .line 67567692
    .line 67567693
    const/4 v0, -0x1

    .line 67567694
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 67567695
    .line 67567696
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->a:Ljava/util/List;

    .line 67567700
    .line 67567701
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p2

    .line 67567705
    and-int/lit8 v0, p1, 0xe

    .line 67567706
    .line 67567707
    and-int/lit8 p1, p1, 0x70

    .line 67567708
    .line 67567709
    or-int/2addr p1, v0

    .line 67567710
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67567711
    .line 67567712
    const v0, 0x6738aa97

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    .line 67567717
    .line 67567718
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567719
    .line 67567720
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567721
    .line 67567722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567726
    .line 67567727
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v1

    .line 67567731
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-wide v3

    .line 67567735
    ushr-long v5, v3, p4

    .line 67567736
    .line 67567737
    xor-long/2addr v3, v5

    .line 67567738
    long-to-int p4, v3

    .line 67567739
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v0

    .line 67567747
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567748
    .line 67567749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567753
    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v5

    .line 67567758
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567759
    .line 67567760
    const/4 v6, 0x0

    .line 67567761
    if-eqz v5, :cond_15a

    .line 67567762
    .line 67567763
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v5

    .line 67567770
    if-eqz v5, :cond_a0

    .line 67567771
    .line 67567772
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567773
    .line 67567774
    .line 67567775
    goto :goto_a3

    .line 67567776
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567777
    .line 67567778
    .line 67567779
    :goto_a3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567780
    .line 67567781
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567782
    .line 67567783
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567792
    .line 67567793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v3

    .line 67567797
    if-nez v3, :cond_c5

    .line 67567798
    .line 67567799
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v3

    .line 67567803
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v3

    .line 67567811
    if-nez v3, :cond_d3

    .line 67567812
    .line 67567813
    :cond_c5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p4

    .line 67567824
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567828
    .line 67567829
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    .line 67567831
    .line 67567832
    sget-object p4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567833
    .line 67567834
    sget p4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 67567835
    .line 67567836
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c:I

    .line 67567837
    .line 67567838
    shl-int/lit8 v0, v0, 0x3

    .line 67567839
    .line 67567840
    or-int/2addr p4, v0

    .line 67567841
    shr-int/lit8 v0, p1, 0x3

    .line 67567842
    .line 67567843
    and-int/lit8 v0, v0, 0x70

    .line 67567844
    .line 67567845
    or-int/2addr p4, v0

    .line 67567846
    shl-int/lit8 p1, p1, 0x3

    .line 67567847
    .line 67567848
    and-int/lit16 p1, p1, 0x380

    .line 67567849
    .line 67567850
    or-int/2addr p1, p4

    .line 67567851
    sget p4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 67567852
    .line 67567853
    shl-int/lit8 p4, p4, 0xc

    .line 67567854
    .line 67567855
    or-int/2addr p1, p4

    .line 67567856
    const p4, 0x59d120c8

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    const p4, -0x615d173a

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567869
    .line 67567870
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result p4

    .line 67567874
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v0

    .line 67567878
    or-int/2addr p4, v0

    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v0

    .line 67567883
    if-nez p4, :cond_115

    .line 67567884
    .line 67567885
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567886
    .line 67567887
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p4

    .line 67567891
    if-ne v0, p4, :cond_128

    .line 67567892
    .line 67567893
    :cond_115
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567894
    .line 67567895
    invoke-virtual {p4, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p4

    .line 67567899
    if-eqz p4, :cond_124

    .line 67567900
    .line 67567901
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p4

    .line 67567905
    move-object v6, p4

    .line 67567906
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67567907
    .line 67567908
    :cond_124
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567909
    .line 67567910
    .line 67567911
    move-object v0, v6

    .line 67567912
    :cond_128
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67567913
    .line 67567914
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567915
    .line 67567916
    .line 67567917
    if-nez v0, :cond_130

    .line 67567918
    .line 67567919
    goto :goto_147

    .line 67567920
    :cond_130
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67567921
    .line 67567922
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567923
    .line 67567924
    shr-int/lit8 p1, p1, 0x3

    .line 67567925
    .line 67567926
    and-int/lit8 p4, p1, 0xe

    .line 67567927
    .line 67567928
    and-int/lit8 v1, p1, 0x70

    .line 67567929
    .line 67567930
    or-int/2addr p4, v1

    .line 67567931
    and-int/lit16 v1, p1, 0x380

    .line 67567932
    .line 67567933
    or-int/2addr p4, v1

    .line 67567934
    and-int/lit16 p1, p1, 0x1c00

    .line 67567935
    .line 67567936
    or-int v6, p4, p1

    .line 67567937
    .line 67567938
    move-object v1, p2

    .line 67567939
    move-object v5, p3

    .line 67567940
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67567941
    .line 67567942
    .line 67567943
    :goto_147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567953
    .line 67567954
    .line 67567955
    move-result p1

    .line 67567956
    if-eqz p1, :cond_161

    .line 67567957
    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567959
    .line 67567960
    .line 67567961
    goto :goto_161

    .line 67567962
    :cond_15a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567963
    .line 67567964
    .line 67567965
    throw v6

    .line 67567966
    :cond_15e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    :goto_161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567970
    .line 67567971
    return-object p1
.end method


