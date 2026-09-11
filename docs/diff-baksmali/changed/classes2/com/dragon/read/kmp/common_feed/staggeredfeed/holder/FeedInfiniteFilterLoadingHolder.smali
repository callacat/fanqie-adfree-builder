## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder.smali
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


.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x5e229896

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit16 v2, p4, 0x180

    .line 67567629
    const/16 v3, 0x80

    .line 67567631
    if-nez v2, :cond_27

    .line 67567633
    and-int/lit16 v2, p4, 0x200

    .line 67567635
    if-nez v2, :cond_1a

    .line 67567637
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v2

    .line 67567641
    goto :goto_1e

    .line 67567642
    :cond_1a
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567645
    move-result v2

    .line 67567646
    :goto_1e
    if-eqz v2, :cond_23

    .line 67567648
    const/16 v2, 0x100

    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    const/16 v2, 0x80

    .line 67567653
    :goto_25
    or-int/2addr v2, p4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move v2, p4

    .line 67567656
    :goto_28
    and-int/lit16 v4, v2, 0x81

    .line 67567658
    if-eq v4, v3, :cond_2e

    .line 67567660
    const/4 v3, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 v3, 0x0

    .line 67567663
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 67567665
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_124

    .line 67567671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_43

    .line 67567677
    const/4 v3, -0x1

    .line 67567678
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.FeedInfiniteFilterLoadingHolder.bindContent (InfiniteFilterHolder.kt:97)"

    .line 67567680
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567683
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567685
    const/4 v2, 0x0

    .line 67567686
    if-eqz v1, :cond_4b

    .line 67567688
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v1, v2

    .line 67567692
    :goto_4c
    const v3, -0x5fde9a79

    .line 67567695
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567698
    if-eqz v1, :cond_7c

    .line 67567700
    const v3, 0x4c5de2

    .line 67567703
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567709
    move-result v3

    .line 67567710
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    move-result-object v4

    .line 67567714
    if-nez v3, :cond_6c

    .line 67567716
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567718
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567721
    move-result-object v3

    .line 67567722
    if-ne v4, v3, :cond_74

    .line 67567724
    :cond_6c
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1;

    .line 67567726
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1;-><init>(Lp75/f;Lkotlin/coroutines/Continuation;)V

    .line 67567729
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567732
    :cond_74
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567734
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567740
    :cond_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 67567751
    move-result v1

    .line 67567752
    add-int/lit16 v1, v1, -0xf0

    .line 67567754
    const/16 v3, 0x168

    .line 67567756
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567759
    move-result v1

    .line 67567760
    int-to-float v1, v1

    .line 67567761
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567763
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567765
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567768
    move-result-object v3

    .line 67567769
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567772
    move-result-object v1

    .line 67567773
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567780
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567783
    move-result-object v3

    .line 67567784
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567787
    move-result-wide v4

    .line 67567788
    const/16 v6, 0x20

    .line 67567790
    ushr-long v6, v4, v6

    .line 67567792
    xor-long/2addr v4, v6

    .line 67567793
    long-to-int v5, v4

    .line 67567794
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567797
    move-result-object v4

    .line 67567798
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567801
    move-result-object v1

    .line 67567802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567809
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567812
    move-result-object v7

    .line 67567813
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567815
    if-eqz v7, :cond_120

    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567823
    move-result v2

    .line 67567824
    if-eqz v2, :cond_d6

    .line 67567826
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567829
    goto :goto_d9

    .line 67567830
    :cond_d6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567833
    :goto_d9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567842
    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567850
    move-result v3

    .line 67567851
    if-nez v3, :cond_fb

    .line 67567853
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    move-result-object v4

    .line 67567861
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567864
    move-result v3

    .line 67567865
    if-nez v3, :cond_109

    .line 67567867
    :cond_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    move-result-object v3

    .line 67567878
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    :cond_109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567883
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567888
    invoke-static {p3, v0}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67567891
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567897
    move-result v0

    .line 67567898
    if-eqz v0, :cond_127

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567903
    goto :goto_127

    .line 67567904
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567907
    throw v2

    .line 67567908
    :cond_124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567911
    :cond_127
    :goto_127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567914
    move-result-object p3

    .line 67567915
    if-eqz p3, :cond_135

    .line 67567917
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d;

    .line 67567919
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;II)V

    .line 67567922
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x5e229896

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit16 v2, p4, 0x180

    .line 67567628
    .line 67567629
    const/16 v3, 0x80

    .line 67567630
    .line 67567631
    if-nez v2, :cond_27

    .line 67567632
    .line 67567633
    and-int/lit16 v2, p4, 0x200

    .line 67567634
    .line 67567635
    if-nez v2, :cond_1a

    .line 67567636
    .line 67567637
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v2

    .line 67567641
    goto :goto_1e

    .line 67567642
    :cond_1a
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v2

    .line 67567646
    :goto_1e
    if-eqz v2, :cond_23

    .line 67567647
    .line 67567648
    const/16 v2, 0x100

    .line 67567649
    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    const/16 v2, 0x80

    .line 67567652
    .line 67567653
    :goto_25
    or-int/2addr v2, p4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move v2, p4

    .line 67567656
    :goto_28
    and-int/lit16 v4, v2, 0x81

    .line 67567657
    .line 67567658
    if-eq v4, v3, :cond_2e

    .line 67567659
    .line 67567660
    const/4 v3, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 v3, 0x0

    .line 67567663
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 67567664
    .line 67567665
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_124

    .line 67567670
    .line 67567671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_43

    .line 67567676
    .line 67567677
    const/4 v3, -0x1

    .line 67567678
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.FeedInfiniteFilterLoadingHolder.bindContent (InfiniteFilterHolder.kt:97)"

    .line 67567679
    .line 67567680
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567684
    .line 67567685
    const/4 v2, 0x0

    .line 67567686
    if-eqz v1, :cond_4b

    .line 67567687
    .line 67567688
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 67567689
    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v1, v2

    .line 67567692
    :goto_4c
    const v3, -0x5fde9a79

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    if-eqz v1, :cond_7c

    .line 67567699
    .line 67567700
    const v3, 0x4c5de2

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v3

    .line 67567710
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v4

    .line 67567714
    if-nez v3, :cond_6c

    .line 67567715
    .line 67567716
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567717
    .line 67567718
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v3

    .line 67567722
    if-ne v4, v3, :cond_74

    .line 67567723
    .line 67567724
    :cond_6c
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1;

    .line 67567725
    .line 67567726
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder$bindContent$1$1;-><init>(Lp75/f;Lkotlin/coroutines/Continuation;)V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567730
    .line 67567731
    .line 67567732
    :cond_74
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567733
    .line 67567734
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567744
    .line 67567745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v1

    .line 67567752
    add-int/lit16 v1, v1, -0xf0

    .line 67567753
    .line 67567754
    const/16 v3, 0x168

    .line 67567755
    .line 67567756
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v1

    .line 67567760
    int-to-float v1, v1

    .line 67567761
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567762
    .line 67567763
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567764
    .line 67567765
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v3

    .line 67567769
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v1

    .line 67567773
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567774
    .line 67567775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567779
    .line 67567780
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v3

    .line 67567784
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-wide v4

    .line 67567788
    const/16 v6, 0x20

    .line 67567789
    .line 67567790
    ushr-long v6, v4, v6

    .line 67567791
    .line 67567792
    xor-long/2addr v4, v6

    .line 67567793
    long-to-int v5, v4

    .line 67567794
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v4

    .line 67567798
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v1

    .line 67567802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567803
    .line 67567804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567808
    .line 67567809
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v7

    .line 67567813
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567814
    .line 67567815
    if-eqz v7, :cond_120

    .line 67567816
    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v2

    .line 67567824
    if-eqz v2, :cond_d6

    .line 67567825
    .line 67567826
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_d9

    .line 67567830
    :cond_d6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567831
    .line 67567832
    .line 67567833
    :goto_d9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567834
    .line 67567835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567841
    .line 67567842
    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    .line 67567844
    .line 67567845
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567846
    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v3

    .line 67567851
    if-nez v3, :cond_fb

    .line 67567852
    .line 67567853
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v4

    .line 67567861
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v3

    .line 67567865
    if-nez v3, :cond_109

    .line 67567866
    .line 67567867
    :cond_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v3

    .line 67567878
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567882
    .line 67567883
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567887
    .line 67567888
    invoke-static {p3, v0}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v0

    .line 67567898
    if-eqz v0, :cond_127

    .line 67567899
    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    goto :goto_127

    .line 67567904
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567905
    .line 67567906
    .line 67567907
    throw v2

    .line 67567908
    :cond_124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    :goto_127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p3

    .line 67567915
    if-eqz p3, :cond_135

    .line 67567916
    .line 67567917
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d;

    .line 67567918
    .line 67567919
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;II)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/FeedInfiniteFilterLoadingHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


