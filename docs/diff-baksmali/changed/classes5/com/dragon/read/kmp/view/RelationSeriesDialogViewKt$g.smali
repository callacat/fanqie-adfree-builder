## classes5/com/dragon/read/kmp/view/RelationSeriesDialogViewKt$g.smali
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
    move-result p1

    .line 67567641
    if-eqz p1, :cond_1d

    .line 67567643
    const/4 p1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 p1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr p1, p4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move p1, p4

    .line 67567649
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67567651
    const/16 v0, 0x20

    .line 67567653
    const/16 v2, 0x10

    .line 67567655
    if-nez p4, :cond_35

    .line 67567657
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    move-result p4

    .line 67567661
    if-eqz p4, :cond_32

    .line 67567663
    const/16 p4, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 p4, 0x10

    .line 67567668
    :goto_34
    or-int/2addr p1, p4

    .line 67567669
    :cond_35
    and-int/lit16 p4, p1, 0x93

    .line 67567671
    const/16 v3, 0x92

    .line 67567673
    const/4 v4, 0x0

    .line 67567674
    if-eq p4, v3, :cond_3e

    .line 67567676
    const/4 p4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 p4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v3, p1, 0x1

    .line 67567681
    invoke-interface {p3, p4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result p4

    .line 67567685
    if-eqz p4, :cond_109

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result p4

    .line 67567691
    if-eqz p4, :cond_56

    .line 67567693
    const p4, 0x799532c4

    .line 67567696
    const/4 v3, -0x1

    .line 67567697
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567699
    invoke-static {p4, p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    iget-object p4, p0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;->a:Ljava/util/List;

    .line 67567704
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567707
    move-result-object p4

    .line 67567708
    and-int/lit8 v3, p1, 0xe

    .line 67567710
    and-int/lit8 p1, p1, 0x70

    .line 67567712
    or-int/2addr p1, v3

    .line 67567713
    check-cast p4, Lnk5/t0;

    .line 67567715
    const v3, -0x2a298b44

    .line 67567718
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567723
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567726
    move-result-object v3

    .line 67567727
    int-to-float v2, v2

    .line 67567728
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567730
    const/4 v5, 0x0

    .line 67567731
    invoke-static {v3, v2, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object v1

    .line 67567735
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567742
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567749
    move-result-wide v3

    .line 67567750
    ushr-long v5, v3, v0

    .line 67567752
    xor-long/2addr v3, v5

    .line 67567753
    long-to-int v0, v3

    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567757
    move-result-object v3

    .line 67567758
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567761
    move-result-object v1

    .line 67567762
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567769
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567772
    move-result-object v5

    .line 67567773
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567775
    if-eqz v5, :cond_104

    .line 67567777
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567780
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567783
    move-result v5

    .line 67567784
    if-eqz v5, :cond_ae

    .line 67567786
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567789
    goto :goto_b1

    .line 67567790
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567793
    :goto_b1
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567795
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567797
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567807
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567810
    move-result v3

    .line 67567811
    if-nez v3, :cond_d3

    .line 67567813
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567824
    move-result v3

    .line 67567825
    if-nez v3, :cond_e1

    .line 67567827
    :cond_d3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    move-result-object v0

    .line 67567838
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    :cond_e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567843
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567848
    iget-object v0, p0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 67567850
    shr-int/lit8 p1, p1, 0x3

    .line 67567852
    and-int/lit8 v1, p1, 0xe

    .line 67567854
    and-int/lit8 p1, p1, 0x70

    .line 67567856
    or-int/2addr p1, v1

    .line 67567857
    invoke-static {p2, p4, v0, p3, p1}, Lcom/dragon/read/kmp/view/l0;->j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V

    .line 67567860
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567869
    move-result p1

    .line 67567870
    if-eqz p1, :cond_10c

    .line 67567872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567875
    goto :goto_10c

    .line 67567876
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567879
    const/4 p1, 0x0

    .line 67567880
    throw p1

    .line 67567881
    :cond_109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567884
    :cond_10c
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567886
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
    move-result p1

    .line 67567641
    if-eqz p1, :cond_1d

    .line 67567642
    .line 67567643
    const/4 p1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 p1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr p1, p4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move p1, p4

    .line 67567649
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    .line 67567651
    const/16 v0, 0x20

    .line 67567652
    .line 67567653
    const/16 v2, 0x10

    .line 67567654
    .line 67567655
    if-nez p4, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result p4

    .line 67567661
    if-eqz p4, :cond_32

    .line 67567662
    .line 67567663
    const/16 p4, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 p4, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr p1, p4

    .line 67567669
    :cond_35
    and-int/lit16 p4, p1, 0x93

    .line 67567670
    .line 67567671
    const/16 v3, 0x92

    .line 67567672
    .line 67567673
    const/4 v4, 0x0

    .line 67567674
    if-eq p4, v3, :cond_3e

    .line 67567675
    .line 67567676
    const/4 p4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 p4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v3, p1, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {p3, p4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result p4

    .line 67567685
    if-eqz p4, :cond_109

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p4

    .line 67567691
    if-eqz p4, :cond_56

    .line 67567692
    .line 67567693
    const p4, 0x799532c4

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 v3, -0x1

    .line 67567697
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567698
    .line 67567699
    invoke-static {p4, p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    iget-object p4, p0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;->a:Ljava/util/List;

    .line 67567703
    .line 67567704
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p4

    .line 67567708
    and-int/lit8 v3, p1, 0xe

    .line 67567709
    .line 67567710
    and-int/lit8 p1, p1, 0x70

    .line 67567711
    .line 67567712
    or-int/2addr p1, v3

    .line 67567713
    check-cast p4, Lnk5/t0;

    .line 67567714
    .line 67567715
    const v3, -0x2a298b44

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567722
    .line 67567723
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v3

    .line 67567727
    int-to-float v2, v2

    .line 67567728
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567729
    .line 67567730
    const/4 v5, 0x0

    .line 67567731
    invoke-static {v3, v2, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v1

    .line 67567735
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567736
    .line 67567737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    .line 67567739
    .line 67567740
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567741
    .line 67567742
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-wide v3

    .line 67567750
    ushr-long v5, v3, v0

    .line 67567751
    .line 67567752
    xor-long/2addr v3, v5

    .line 67567753
    long-to-int v0, v3

    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v1

    .line 67567762
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567763
    .line 67567764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567768
    .line 67567769
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v5

    .line 67567773
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567774
    .line 67567775
    if-eqz v5, :cond_104

    .line 67567776
    .line 67567777
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v5

    .line 67567784
    if-eqz v5, :cond_ae

    .line 67567785
    .line 67567786
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567787
    .line 67567788
    .line 67567789
    goto :goto_b1

    .line 67567790
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567791
    .line 67567792
    .line 67567793
    :goto_b1
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567794
    .line 67567795
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567796
    .line 67567797
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567806
    .line 67567807
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v3

    .line 67567811
    if-nez v3, :cond_d3

    .line 67567812
    .line 67567813
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v3

    .line 67567825
    if-nez v3, :cond_e1

    .line 67567826
    .line 67567827
    :cond_d3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v0

    .line 67567838
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567842
    .line 67567843
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    .line 67567845
    .line 67567846
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567847
    .line 67567848
    iget-object v0, p0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 67567849
    .line 67567850
    shr-int/lit8 p1, p1, 0x3

    .line 67567851
    .line 67567852
    and-int/lit8 v1, p1, 0xe

    .line 67567853
    .line 67567854
    and-int/lit8 p1, p1, 0x70

    .line 67567855
    .line 67567856
    or-int/2addr p1, v1

    .line 67567857
    invoke-static {p2, p4, v0, p3, p1}, Lcom/dragon/read/kmp/view/l0;->j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p1

    .line 67567870
    if-eqz p1, :cond_10c

    .line 67567871
    .line 67567872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567873
    .line 67567874
    .line 67567875
    goto :goto_10c

    .line 67567876
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567877
    .line 67567878
    .line 67567879
    const/4 p1, 0x0

    .line 67567880
    throw p1

    .line 67567881
    :cond_109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567885
    .line 67567886
    return-object p1
.end method


