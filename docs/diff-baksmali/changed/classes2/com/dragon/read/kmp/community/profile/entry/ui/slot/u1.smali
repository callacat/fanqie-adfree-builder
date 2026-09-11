## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-nez p4, :cond_31

    .line 67567653
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567656
    move-result p4

    .line 67567657
    if-eqz p4, :cond_2e

    .line 67567659
    const/16 p4, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 p4, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v0, p4

    .line 67567665
    :cond_31
    and-int/lit16 p4, v0, 0x93

    .line 67567667
    const/16 v2, 0x92

    .line 67567669
    const/4 v3, 0x0

    .line 67567670
    if-eq p4, v2, :cond_3a

    .line 67567672
    const/4 p4, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 p4, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v2, v0, 0x1

    .line 67567677
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result p4

    .line 67567681
    if-eqz p4, :cond_118

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result p4

    .line 67567687
    if-eqz p4, :cond_52

    .line 67567689
    const p4, 0x2fd4df92

    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567695
    invoke-static {p4, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->a:Ljava/util/List;

    .line 67567700
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    move-result-object p2

    .line 67567704
    and-int/lit8 p4, v0, 0xe

    .line 67567706
    move-object v0, p2

    .line 67567707
    check-cast v0, Lfd5/l0;

    .line 67567709
    const p2, -0x285e9b45

    .line 67567712
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    const p2, -0x615d173a

    .line 67567718
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 67567723
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567726
    move-result v2

    .line 67567727
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567730
    move-result v4

    .line 67567731
    or-int/2addr v2, v4

    .line 67567732
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567735
    move-result-object v4

    .line 67567736
    if-nez v2, :cond_82

    .line 67567738
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567740
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    move-result-object v2

    .line 67567744
    if-ne v4, v2, :cond_8c

    .line 67567746
    :cond_82
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/n1;

    .line 67567748
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 67567750
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/n1;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/l0;)V

    .line 67567753
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567756
    :cond_8c
    move-object v2, v4

    .line 67567757
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567759
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567762
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567765
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->c:Lkotlin/jvm/functions/Function1;

    .line 67567767
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567770
    move-result v4

    .line 67567771
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567774
    move-result v5

    .line 67567775
    or-int/2addr v4, v5

    .line 67567776
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567779
    move-result-object v5

    .line 67567780
    if-nez v4, :cond_ae

    .line 67567782
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567784
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567787
    move-result-object v4

    .line 67567788
    if-ne v5, v4, :cond_b8

    .line 67567790
    :cond_ae
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o1;

    .line 67567792
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->c:Lkotlin/jvm/functions/Function1;

    .line 67567794
    invoke-direct {v5, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o1;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/l0;)V

    .line 67567797
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    :cond_b8
    move-object v4, v5

    .line 67567801
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->d:Lkotlin/jvm/functions/Function1;

    .line 67567811
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567814
    move-result p2

    .line 67567815
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567818
    move-result v5

    .line 67567819
    or-int/2addr p2, v5

    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567823
    move-result-object v5

    .line 67567824
    if-nez p2, :cond_da

    .line 67567826
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567828
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567831
    move-result-object p2

    .line 67567832
    if-ne v5, p2, :cond_e4

    .line 67567834
    :cond_da
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p1;

    .line 67567836
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->d:Lkotlin/jvm/functions/Function1;

    .line 67567838
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p1;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/l0;)V

    .line 67567841
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567844
    :cond_e4
    move-object p2, v5

    .line 67567845
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567850
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567852
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67567854
    const/16 v7, 0x12c

    .line 67567856
    invoke-static {v7, v3, v6, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567859
    move-result-object v1

    .line 67567860
    invoke-interface {p1, v5, v1}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 67567863
    move-result-object p1

    .line 67567864
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->e:F

    .line 67567866
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object p1

    .line 67567870
    shr-int/lit8 p4, p4, 0x3

    .line 67567872
    and-int/lit8 v6, p4, 0xe

    .line 67567874
    const/4 v7, 0x0

    .line 67567875
    move-object v1, v2

    .line 67567876
    move-object v2, v4

    .line 67567877
    move-object v3, p2

    .line 67567878
    move-object v4, p1

    .line 67567879
    move-object v5, p3

    .line 67567880
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->d(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567889
    move-result p1

    .line 67567890
    if-eqz p1, :cond_11b

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567895
    goto :goto_11b

    .line 67567896
    :cond_118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567899
    :cond_11b
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567901
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-nez p4, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p4

    .line 67567657
    if-eqz p4, :cond_2e

    .line 67567658
    .line 67567659
    const/16 p4, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 p4, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v0, p4

    .line 67567665
    :cond_31
    and-int/lit16 p4, v0, 0x93

    .line 67567666
    .line 67567667
    const/16 v2, 0x92

    .line 67567668
    .line 67567669
    const/4 v3, 0x0

    .line 67567670
    if-eq p4, v2, :cond_3a

    .line 67567671
    .line 67567672
    const/4 p4, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 p4, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v2, v0, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result p4

    .line 67567681
    if-eqz p4, :cond_118

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result p4

    .line 67567687
    if-eqz p4, :cond_52

    .line 67567688
    .line 67567689
    const p4, 0x2fd4df92

    .line 67567690
    .line 67567691
    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567694
    .line 67567695
    invoke-static {p4, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->a:Ljava/util/List;

    .line 67567699
    .line 67567700
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p2

    .line 67567704
    and-int/lit8 p4, v0, 0xe

    .line 67567705
    .line 67567706
    move-object v0, p2

    .line 67567707
    check-cast v0, Lfd5/l0;

    .line 67567708
    .line 67567709
    const p2, -0x285e9b45

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    .line 67567714
    .line 67567715
    const p2, -0x615d173a

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 67567722
    .line 67567723
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v2

    .line 67567727
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v4

    .line 67567731
    or-int/2addr v2, v4

    .line 67567732
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v4

    .line 67567736
    if-nez v2, :cond_82

    .line 67567737
    .line 67567738
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567739
    .line 67567740
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v2

    .line 67567744
    if-ne v4, v2, :cond_8c

    .line 67567745
    .line 67567746
    :cond_82
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/n1;

    .line 67567747
    .line 67567748
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 67567749
    .line 67567750
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/n1;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/l0;)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567754
    .line 67567755
    .line 67567756
    :cond_8c
    move-object v2, v4

    .line 67567757
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567758
    .line 67567759
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567763
    .line 67567764
    .line 67567765
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->c:Lkotlin/jvm/functions/Function1;

    .line 67567766
    .line 67567767
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v4

    .line 67567771
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v5

    .line 67567775
    or-int/2addr v4, v5

    .line 67567776
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v5

    .line 67567780
    if-nez v4, :cond_ae

    .line 67567781
    .line 67567782
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567783
    .line 67567784
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v4

    .line 67567788
    if-ne v5, v4, :cond_b8

    .line 67567789
    .line 67567790
    :cond_ae
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o1;

    .line 67567791
    .line 67567792
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->c:Lkotlin/jvm/functions/Function1;

    .line 67567793
    .line 67567794
    invoke-direct {v5, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o1;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/l0;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567798
    .line 67567799
    .line 67567800
    :cond_b8
    move-object v4, v5

    .line 67567801
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567802
    .line 67567803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->d:Lkotlin/jvm/functions/Function1;

    .line 67567810
    .line 67567811
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p2

    .line 67567815
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v5

    .line 67567819
    or-int/2addr p2, v5

    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v5

    .line 67567824
    if-nez p2, :cond_da

    .line 67567825
    .line 67567826
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567827
    .line 67567828
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p2

    .line 67567832
    if-ne v5, p2, :cond_e4

    .line 67567833
    .line 67567834
    :cond_da
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p1;

    .line 67567835
    .line 67567836
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->d:Lkotlin/jvm/functions/Function1;

    .line 67567837
    .line 67567838
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p1;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/l0;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567842
    .line 67567843
    .line 67567844
    :cond_e4
    move-object p2, v5

    .line 67567845
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67567846
    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    .line 67567849
    .line 67567850
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    .line 67567852
    sget-object v6, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67567853
    .line 67567854
    const/16 v7, 0x12c

    .line 67567855
    .line 67567856
    invoke-static {v7, v3, v6, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v1

    .line 67567860
    invoke-interface {p1, v5, v1}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u1;->e:F

    .line 67567865
    .line 67567866
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p1

    .line 67567870
    shr-int/lit8 p4, p4, 0x3

    .line 67567871
    .line 67567872
    and-int/lit8 v6, p4, 0xe

    .line 67567873
    .line 67567874
    const/4 v7, 0x0

    .line 67567875
    move-object v1, v2

    .line 67567876
    move-object v2, v4

    .line 67567877
    move-object v3, p2

    .line 67567878
    move-object v4, p1

    .line 67567879
    move-object v5, p3

    .line 67567880
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->d(Lfd5/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result p1

    .line 67567890
    if-eqz p1, :cond_11b

    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_11b

    .line 67567896
    :cond_118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567897
    .line 67567898
    .line 67567899
    :cond_11b
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567900
    .line 67567901
    return-object p1
.end method


