## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/k0.smali
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


.method public final P(Lta5/c;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x7d906516

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67567645
    if-nez v3, :cond_34

    .line 67567647
    and-int/lit16 v3, p4, 0x200

    .line 67567649
    if-nez v3, :cond_28

    .line 67567651
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v3

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v3

    .line 67567660
    :goto_2c
    if-eqz v3, :cond_31

    .line 67567662
    const/16 v3, 0x100

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x80

    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67567670
    const/16 v4, 0x82

    .line 67567672
    if-eq v3, v4, :cond_3c

    .line 67567674
    const/4 v3, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v3, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67567679
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v3

    .line 67567683
    if-eqz v3, :cond_13c

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpCellInfiniteTitleHolder.bindContent (KmpCellInfiniteTitleHolder.kt:31)"

    .line 67567694
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567699
    if-eqz v1, :cond_64

    .line 67567701
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 67567703
    if-eqz v1, :cond_64

    .line 67567705
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567708
    move-result-object v1

    .line 67567709
    check-cast v1, Ljava/lang/Boolean;

    .line 67567711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567714
    move-result v1

    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    const/4 v1, 0x0

    .line 67567717
    :goto_65
    const v2, 0x4c5de2

    .line 67567720
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567726
    move-result v2

    .line 67567727
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567730
    move-result-object v3

    .line 67567731
    if-nez v2, :cond_7d

    .line 67567733
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567735
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567738
    move-result-object v2

    .line 67567739
    if-ne v3, v2, :cond_98

    .line 67567741
    :cond_7d
    if-eqz v1, :cond_8f

    .line 67567743
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567745
    invoke-interface {v1}, Lxh5/j;->r()Lxh5/i;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-interface {v1}, Lxh5/i;->c()Lxh5/b;

    .line 67567752
    move-result-object v1

    .line 67567753
    invoke-interface {v1}, Lxh5/h;->g()I

    .line 67567756
    move-result v1

    .line 67567757
    int-to-float v1, v1

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    int-to-float v1, v0

    .line 67567760
    :goto_90
    new-instance v3, Lc1/i;

    .line 67567762
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 67567765
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567768
    :cond_98
    check-cast v3, Lc1/i;

    .line 67567770
    iget v8, v3, Lc1/i;->a:F

    .line 67567772
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567775
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567777
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567780
    move-result-object v1

    .line 67567781
    const/4 v2, 0x3

    .line 67567782
    const/4 v3, 0x0

    .line 67567783
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v4

    .line 67567787
    const/4 v5, 0x0

    .line 67567788
    const/4 v6, 0x0

    .line 67567789
    const/4 v7, 0x0

    .line 67567790
    const/4 v9, 0x7

    .line 67567791
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567794
    move-result-object v1

    .line 67567795
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567802
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567805
    move-result-object v2

    .line 67567806
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567809
    move-result-wide v4

    .line 67567810
    const/16 v6, 0x20

    .line 67567812
    ushr-long v6, v4, v6

    .line 67567814
    xor-long/2addr v4, v6

    .line 67567815
    long-to-int v5, v4

    .line 67567816
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567819
    move-result-object v4

    .line 67567820
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v1

    .line 67567824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567834
    move-result-object v7

    .line 67567835
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567837
    if-eqz v7, :cond_138

    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567845
    move-result v3

    .line 67567846
    if-eqz v3, :cond_ec

    .line 67567848
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567851
    goto :goto_ef

    .line 67567852
    :cond_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567855
    :goto_ef
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567857
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567859
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567864
    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567869
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567872
    move-result v3

    .line 67567873
    if-nez v3, :cond_111

    .line 67567875
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567882
    move-result-object v4

    .line 67567883
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567886
    move-result v3

    .line 67567887
    if-nez v3, :cond_11f

    .line 67567889
    :cond_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    move-result-object v3

    .line 67567893
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    move-result-object v3

    .line 67567900
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    :cond_11f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567910
    iget-object v1, p1, Lta5/c;->i:Ljava/lang/String;

    .line 67567912
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567915
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567921
    move-result v0

    .line 67567922
    if-eqz v0, :cond_13f

    .line 67567924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567927
    goto :goto_13f

    .line 67567928
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567931
    throw v3

    .line 67567932
    :cond_13c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567935
    :cond_13f
    :goto_13f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567938
    move-result-object p3

    .line 67567939
    if-eqz p3, :cond_14d

    .line 67567941
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j0;

    .line 67567943
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k0;Lta5/c;II)V

    .line 67567946
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x7d906516

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67567644
    .line 67567645
    if-nez v3, :cond_34

    .line 67567646
    .line 67567647
    and-int/lit16 v3, p4, 0x200

    .line 67567648
    .line 67567649
    if-nez v3, :cond_28

    .line 67567650
    .line 67567651
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v3

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v3

    .line 67567660
    :goto_2c
    if-eqz v3, :cond_31

    .line 67567661
    .line 67567662
    const/16 v3, 0x100

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x80

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67567669
    .line 67567670
    const/16 v4, 0x82

    .line 67567671
    .line 67567672
    if-eq v3, v4, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v3, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v3, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v3

    .line 67567683
    if-eqz v3, :cond_13c

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567690
    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpCellInfiniteTitleHolder.bindContent (KmpCellInfiniteTitleHolder.kt:31)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567698
    .line 67567699
    if-eqz v1, :cond_64

    .line 67567700
    .line 67567701
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 67567702
    .line 67567703
    if-eqz v1, :cond_64

    .line 67567704
    .line 67567705
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v1

    .line 67567709
    check-cast v1, Ljava/lang/Boolean;

    .line 67567710
    .line 67567711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v1

    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    const/4 v1, 0x0

    .line 67567717
    :goto_65
    const v2, 0x4c5de2

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v2

    .line 67567727
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v3

    .line 67567731
    if-nez v2, :cond_7d

    .line 67567732
    .line 67567733
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567734
    .line 67567735
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    if-ne v3, v2, :cond_98

    .line 67567740
    .line 67567741
    :cond_7d
    if-eqz v1, :cond_8f

    .line 67567742
    .line 67567743
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567744
    .line 67567745
    invoke-interface {v1}, Lxh5/j;->r()Lxh5/i;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-interface {v1}, Lxh5/i;->c()Lxh5/b;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    invoke-interface {v1}, Lxh5/h;->g()I

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v1

    .line 67567757
    int-to-float v1, v1

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    int-to-float v1, v0

    .line 67567760
    :goto_90
    new-instance v3, Lc1/i;

    .line 67567761
    .line 67567762
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567766
    .line 67567767
    .line 67567768
    :cond_98
    check-cast v3, Lc1/i;

    .line 67567769
    .line 67567770
    iget v8, v3, Lc1/i;->a:F

    .line 67567771
    .line 67567772
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567776
    .line 67567777
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v1

    .line 67567781
    const/4 v2, 0x3

    .line 67567782
    const/4 v3, 0x0

    .line 67567783
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v4

    .line 67567787
    const/4 v5, 0x0

    .line 67567788
    const/4 v6, 0x0

    .line 67567789
    const/4 v7, 0x0

    .line 67567790
    const/4 v9, 0x7

    .line 67567791
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567796
    .line 67567797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567801
    .line 67567802
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v2

    .line 67567806
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-wide v4

    .line 67567810
    const/16 v6, 0x20

    .line 67567811
    .line 67567812
    ushr-long v6, v4, v6

    .line 67567813
    .line 67567814
    xor-long/2addr v4, v6

    .line 67567815
    long-to-int v5, v4

    .line 67567816
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v4

    .line 67567820
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v1

    .line 67567824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567825
    .line 67567826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    .line 67567828
    .line 67567829
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567830
    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v7

    .line 67567835
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567836
    .line 67567837
    if-eqz v7, :cond_138

    .line 67567838
    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v3

    .line 67567846
    if-eqz v3, :cond_ec

    .line 67567847
    .line 67567848
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567849
    .line 67567850
    .line 67567851
    goto :goto_ef

    .line 67567852
    :cond_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567853
    .line 67567854
    .line 67567855
    :goto_ef
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567856
    .line 67567857
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567858
    .line 67567859
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567863
    .line 67567864
    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567868
    .line 67567869
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v3

    .line 67567873
    if-nez v3, :cond_111

    .line 67567874
    .line 67567875
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v4

    .line 67567883
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v3

    .line 67567887
    if-nez v3, :cond_11f

    .line 67567888
    .line 67567889
    :cond_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v3

    .line 67567893
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v3

    .line 67567900
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567909
    .line 67567910
    iget-object v1, p1, Lta5/c;->i:Ljava/lang/String;

    .line 67567911
    .line 67567912
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v0

    .line 67567922
    if-eqz v0, :cond_13f

    .line 67567923
    .line 67567924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567925
    .line 67567926
    .line 67567927
    goto :goto_13f

    .line 67567928
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567929
    .line 67567930
    .line 67567931
    throw v3

    .line 67567932
    :cond_13c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    :goto_13f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p3

    .line 67567939
    if-eqz p3, :cond_14d

    .line 67567940
    .line 67567941
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j0;

    .line 67567942
    .line 67567943
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k0;Lta5/c;II)V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/c;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k0;->P(Lta5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/c;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k0;->P(Lta5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


