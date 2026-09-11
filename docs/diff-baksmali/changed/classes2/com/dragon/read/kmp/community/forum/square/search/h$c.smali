## classes2/com/dragon/read/kmp/community/forum/square/search/h$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67567616
    move-object v4, p1

    .line 67567617
    check-cast v4, Ljava/lang/String;

    .line 67567619
    move-object v5, p2

    .line 67567620
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567622
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567624
    check-cast p4, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result p1

    .line 67567630
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567633
    and-int/lit8 p2, p1, 0x6

    .line 67567635
    if-nez p2, :cond_20

    .line 67567637
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result p2

    .line 67567641
    if-eqz p2, :cond_1d

    .line 67567643
    const/4 p2, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 p2, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr p2, p1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move p2, p1

    .line 67567649
    :goto_21
    and-int/lit8 p1, p1, 0x30

    .line 67567651
    const/16 p4, 0x20

    .line 67567653
    if-nez p1, :cond_33

    .line 67567655
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result p1

    .line 67567659
    if-eqz p1, :cond_30

    .line 67567661
    const/16 p1, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 p1, 0x10

    .line 67567666
    :goto_32
    or-int/2addr p2, p1

    .line 67567667
    :cond_33
    and-int/lit16 p1, p2, 0x93

    .line 67567669
    const/16 v0, 0x92

    .line 67567671
    const/4 v1, 0x0

    .line 67567672
    if-eq p1, v0, :cond_3c

    .line 67567674
    const/4 p1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v0, p2, 0x1

    .line 67567679
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result p1

    .line 67567683
    if-eqz p1, :cond_fe

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p1

    .line 67567689
    if-eqz p1, :cond_54

    .line 67567691
    const p1, 0x772650ae

    .line 67567694
    const/4 v0, -0x1

    .line 67567695
    const-string v2, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$ForumSquareSearchLayoutKt.lambda$1998999726.<anonymous> (ForumSquareSearchLayout.kt:331)"

    .line 67567697
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567702
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567705
    move-result-object p1

    .line 67567706
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    invoke-static {p3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-interface {v0}, Lag5/k;->r()J

    .line 67567718
    move-result-wide v2

    .line 67567719
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object p1

    .line 67567723
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567730
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567733
    move-result-object v0

    .line 67567734
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    move-result-wide v1

    .line 67567738
    ushr-long v6, v1, p4

    .line 67567740
    xor-long/2addr v1, v6

    .line 67567741
    long-to-int p4, v1

    .line 67567742
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567745
    move-result-object v1

    .line 67567746
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object p1

    .line 67567750
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567757
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567760
    move-result-object v3

    .line 67567761
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67567763
    if-eqz v3, :cond_f9

    .line 67567765
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567768
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v3

    .line 67567772
    if-eqz v3, :cond_a2

    .line 67567774
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567781
    :goto_a5
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567783
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    move-result v1

    .line 67567799
    if-nez v1, :cond_c7

    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    move-result v1

    .line 67567813
    if-nez v1, :cond_d5

    .line 67567815
    :cond_c7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object p4

    .line 67567826
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    :cond_d5
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567831
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567836
    const/4 v0, -0x1

    .line 67567837
    shl-int/lit8 p1, p2, 0x3

    .line 67567839
    and-int/lit8 p2, p1, 0x70

    .line 67567841
    or-int/lit8 p2, p2, 0x6

    .line 67567843
    and-int/lit16 p1, p1, 0x380

    .line 67567845
    or-int v1, p1, p2

    .line 67567847
    const/4 v2, 0x0

    .line 67567848
    move-object v3, p3

    .line 67567849
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567858
    move-result p1

    .line 67567859
    if-eqz p1, :cond_101

    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567864
    goto :goto_101

    .line 67567865
    :cond_f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567868
    const/4 p1, 0x0

    .line 67567869
    throw p1

    .line 67567870
    :cond_fe
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567873
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567875
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67567616
    move-object v4, p1

    .line 67567617
    check-cast v4, Ljava/lang/String;

    .line 67567618
    .line 67567619
    move-object v5, p2

    .line 67567620
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567621
    .line 67567622
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    check-cast p4, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result p1

    .line 67567630
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567631
    .line 67567632
    .line 67567633
    and-int/lit8 p2, p1, 0x6

    .line 67567634
    .line 67567635
    if-nez p2, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result p2

    .line 67567641
    if-eqz p2, :cond_1d

    .line 67567642
    .line 67567643
    const/4 p2, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 p2, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr p2, p1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move p2, p1

    .line 67567649
    :goto_21
    and-int/lit8 p1, p1, 0x30

    .line 67567650
    .line 67567651
    const/16 p4, 0x20

    .line 67567652
    .line 67567653
    if-nez p1, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result p1

    .line 67567659
    if-eqz p1, :cond_30

    .line 67567660
    .line 67567661
    const/16 p1, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 p1, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr p2, p1

    .line 67567667
    :cond_33
    and-int/lit16 p1, p2, 0x93

    .line 67567668
    .line 67567669
    const/16 v0, 0x92

    .line 67567670
    .line 67567671
    const/4 v1, 0x0

    .line 67567672
    if-eq p1, v0, :cond_3c

    .line 67567673
    .line 67567674
    const/4 p1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v0, p2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p1

    .line 67567683
    if-eqz p1, :cond_fe

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result p1

    .line 67567689
    if-eqz p1, :cond_54

    .line 67567690
    .line 67567691
    const p1, 0x772650ae

    .line 67567692
    .line 67567693
    .line 67567694
    const/4 v0, -0x1

    .line 67567695
    const-string v2, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$ForumSquareSearchLayoutKt.lambda$1998999726.<anonymous> (ForumSquareSearchLayout.kt:331)"

    .line 67567696
    .line 67567697
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    .line 67567702
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p1

    .line 67567706
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567707
    .line 67567708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {p3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-interface {v0}, Lag5/k;->r()J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v2

    .line 67567719
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p1

    .line 67567723
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567724
    .line 67567725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567729
    .line 67567730
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v0

    .line 67567734
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-wide v1

    .line 67567738
    ushr-long v6, v1, p4

    .line 67567739
    .line 67567740
    xor-long/2addr v1, v6

    .line 67567741
    long-to-int p4, v1

    .line 67567742
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v1

    .line 67567746
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p1

    .line 67567750
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567751
    .line 67567752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567756
    .line 67567757
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v3

    .line 67567761
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    if-eqz v3, :cond_f9

    .line 67567764
    .line 67567765
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v3

    .line 67567772
    if-eqz v3, :cond_a2

    .line 67567773
    .line 67567774
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567775
    .line 67567776
    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567779
    .line 67567780
    .line 67567781
    :goto_a5
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567782
    .line 67567783
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v1

    .line 67567799
    if-nez v1, :cond_c7

    .line 67567800
    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v1

    .line 67567813
    if-nez v1, :cond_d5

    .line 67567814
    .line 67567815
    :cond_c7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p4

    .line 67567826
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567830
    .line 67567831
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567835
    .line 67567836
    const/4 v0, -0x1

    .line 67567837
    shl-int/lit8 p1, p2, 0x3

    .line 67567838
    .line 67567839
    and-int/lit8 p2, p1, 0x70

    .line 67567840
    .line 67567841
    or-int/lit8 p2, p2, 0x6

    .line 67567842
    .line 67567843
    and-int/lit16 p1, p1, 0x380

    .line 67567844
    .line 67567845
    or-int v1, p1, p2

    .line 67567846
    .line 67567847
    const/4 v2, 0x0

    .line 67567848
    move-object v3, p3

    .line 67567849
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result p1

    .line 67567859
    if-eqz p1, :cond_101

    .line 67567860
    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_101

    .line 67567865
    :cond_f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567866
    .line 67567867
    .line 67567868
    const/4 p1, 0x0

    .line 67567869
    throw p1

    .line 67567870
    :cond_fe
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567874
    .line 67567875
    return-object p1
.end method


