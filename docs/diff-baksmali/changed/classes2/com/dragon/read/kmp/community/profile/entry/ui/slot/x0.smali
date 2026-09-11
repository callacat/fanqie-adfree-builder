## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/x0.smali
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
    or-int/2addr p1, p4

    .line 67567667
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67567669
    const/16 v2, 0x92

    .line 67567671
    const/4 v3, 0x0

    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    if-eq p4, v2, :cond_3d

    .line 67567675
    const/4 p4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 p4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v2, p1, 0x1

    .line 67567680
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result p4

    .line 67567684
    if-eqz p4, :cond_15a

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result p4

    .line 67567690
    if-eqz p4, :cond_55

    .line 67567692
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567694
    const v2, 0x2fd4df92

    .line 67567697
    const/4 v5, -0x1

    .line 67567698
    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->a:Ljava/util/List;

    .line 67567703
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567706
    move-result-object p2

    .line 67567707
    and-int/lit8 p1, p1, 0xe

    .line 67567709
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;

    .line 67567711
    const p4, 0x7c9f4c73

    .line 67567714
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567719
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67567721
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->b:Ljava/util/List;

    .line 67567723
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->c:Lj/s;

    .line 67567725
    invoke-interface {v6}, Lj/s;->c()F

    .line 67567728
    move-result v6

    .line 67567729
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->a:F

    .line 67567731
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67567734
    move-result v5

    .line 67567735
    const/4 v7, 0x3

    .line 67567736
    if-ne v5, v1, :cond_a2

    .line 67567738
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->f:F

    .line 67567740
    int-to-float v1, v1

    .line 67567741
    mul-float v2, v2, v1

    .line 67567743
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567745
    sub-float/2addr v6, v2

    .line 67567746
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->e:F

    .line 67567748
    sub-float/2addr v6, v1

    .line 67567749
    const/high16 v1, 0x40000000    # 2.0f

    .line 67567751
    div-float/2addr v6, v1

    .line 67567752
    new-instance v1, Lc1/i;

    .line 67567754
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67567757
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->q:F

    .line 67567759
    new-instance v5, Lc1/i;

    .line 67567761
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67567764
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67567767
    move-result-object v1

    .line 67567768
    check-cast v1, Lc1/i;

    .line 67567770
    iget v1, v1, Lc1/i;->a:F

    .line 67567772
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567775
    move-result-object p4

    .line 67567776
    :goto_a0
    move-object v2, p4

    .line 67567777
    goto :goto_bd

    .line 67567778
    :cond_a2
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$c;->a:[I

    .line 67567780
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67567783
    move-result v2

    .line 67567784
    aget v1, v1, v2

    .line 67567786
    if-eq v1, v7, :cond_b6

    .line 67567788
    const/4 v2, 0x5

    .line 67567789
    if-eq v1, v2, :cond_b6

    .line 67567791
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->q:F

    .line 67567793
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567796
    move-result-object p4

    .line 67567797
    goto :goto_a0

    .line 67567798
    :cond_b6
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->r:F

    .line 67567800
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567803
    move-result-object p4

    .line 67567804
    goto :goto_a0

    .line 67567805
    :goto_bd
    iget-object p4, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67567807
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67567809
    if-ne p4, v1, :cond_ff

    .line 67567811
    const p1, 0x7ca18251

    .line 67567814
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567817
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->d:Lfd5/f;

    .line 67567819
    const p1, 0x4c5de2

    .line 67567822
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567827
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567830
    move-result p1

    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    move-result-object p2

    .line 67567835
    if-nez p1, :cond_e5

    .line 67567837
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567839
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567842
    move-result-object p1

    .line 67567843
    if-ne p2, p1, :cond_ef

    .line 67567845
    :cond_e5
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s0;

    .line 67567847
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567849
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567852
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567855
    :cond_ef
    move-object v1, p2

    .line 67567856
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567861
    const/4 v4, 0x0

    .line 67567862
    const/4 v5, 0x0

    .line 67567863
    move-object v3, p3

    .line 67567864
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l(Lfd5/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567867
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567870
    goto :goto_14d

    .line 67567871
    :cond_ff
    const p4, 0x7ca5cf2e

    .line 67567874
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567877
    const p4, -0x615d173a

    .line 67567880
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567883
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567885
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567888
    move-result p4

    .line 67567889
    and-int/lit8 v1, p1, 0x70

    .line 67567891
    xor-int/lit8 v1, v1, 0x30

    .line 67567893
    if-le v1, v0, :cond_11d

    .line 67567895
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567898
    move-result v1

    .line 67567899
    if-nez v1, :cond_121

    .line 67567901
    :cond_11d
    and-int/lit8 v1, p1, 0x30

    .line 67567903
    if-ne v1, v0, :cond_122

    .line 67567905
    :cond_121
    const/4 v3, 0x1

    .line 67567906
    :cond_122
    or-int/2addr p4, v3

    .line 67567907
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567910
    move-result-object v0

    .line 67567911
    if-nez p4, :cond_131

    .line 67567913
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567915
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567918
    move-result-object p4

    .line 67567919
    if-ne v0, p4, :cond_13b

    .line 67567921
    :cond_131
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t0;

    .line 67567923
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567925
    invoke-direct {v0, p4, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;)V

    .line 67567928
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567931
    :cond_13b
    move-object v1, v0

    .line 67567932
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567934
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567937
    shr-int/2addr p1, v7

    .line 67567938
    and-int/lit8 v4, p1, 0xe

    .line 67567940
    const/4 v5, 0x0

    .line 67567941
    move-object v0, p2

    .line 67567942
    move-object v3, p3

    .line 67567943
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    :goto_14d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567955
    move-result p1

    .line 67567956
    if-eqz p1, :cond_15d

    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567961
    goto :goto_15d

    .line 67567962
    :cond_15a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567965
    :cond_15d
    :goto_15d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567967
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
    or-int/2addr p1, p4

    .line 67567667
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67567668
    .line 67567669
    const/16 v2, 0x92

    .line 67567670
    .line 67567671
    const/4 v3, 0x0

    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    if-eq p4, v2, :cond_3d

    .line 67567674
    .line 67567675
    const/4 p4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 p4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v2, p1, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result p4

    .line 67567684
    if-eqz p4, :cond_15a

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result p4

    .line 67567690
    if-eqz p4, :cond_55

    .line 67567691
    .line 67567692
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567693
    .line 67567694
    const v2, 0x2fd4df92

    .line 67567695
    .line 67567696
    .line 67567697
    const/4 v5, -0x1

    .line 67567698
    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->a:Ljava/util/List;

    .line 67567702
    .line 67567703
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p2

    .line 67567707
    and-int/lit8 p1, p1, 0xe

    .line 67567708
    .line 67567709
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;

    .line 67567710
    .line 67567711
    const p4, 0x7c9f4c73

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    .line 67567716
    .line 67567717
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    .line 67567719
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67567720
    .line 67567721
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->b:Ljava/util/List;

    .line 67567722
    .line 67567723
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->c:Lj/s;

    .line 67567724
    .line 67567725
    invoke-interface {v6}, Lj/s;->c()F

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v6

    .line 67567729
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->a:F

    .line 67567730
    .line 67567731
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v5

    .line 67567735
    const/4 v7, 0x3

    .line 67567736
    if-ne v5, v1, :cond_a2

    .line 67567737
    .line 67567738
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->f:F

    .line 67567739
    .line 67567740
    int-to-float v1, v1

    .line 67567741
    mul-float v2, v2, v1

    .line 67567742
    .line 67567743
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567744
    .line 67567745
    sub-float/2addr v6, v2

    .line 67567746
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->e:F

    .line 67567747
    .line 67567748
    sub-float/2addr v6, v1

    .line 67567749
    const/high16 v1, 0x40000000    # 2.0f

    .line 67567750
    .line 67567751
    div-float/2addr v6, v1

    .line 67567752
    new-instance v1, Lc1/i;

    .line 67567753
    .line 67567754
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67567755
    .line 67567756
    .line 67567757
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->q:F

    .line 67567758
    .line 67567759
    new-instance v5, Lc1/i;

    .line 67567760
    .line 67567761
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v1

    .line 67567768
    check-cast v1, Lc1/i;

    .line 67567769
    .line 67567770
    iget v1, v1, Lc1/i;->a:F

    .line 67567771
    .line 67567772
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p4

    .line 67567776
    :goto_a0
    move-object v2, p4

    .line 67567777
    goto :goto_bd

    .line 67567778
    :cond_a2
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$c;->a:[I

    .line 67567779
    .line 67567780
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v2

    .line 67567784
    aget v1, v1, v2

    .line 67567785
    .line 67567786
    if-eq v1, v7, :cond_b6

    .line 67567787
    .line 67567788
    const/4 v2, 0x5

    .line 67567789
    if-eq v1, v2, :cond_b6

    .line 67567790
    .line 67567791
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->q:F

    .line 67567792
    .line 67567793
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p4

    .line 67567797
    goto :goto_a0

    .line 67567798
    :cond_b6
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->r:F

    .line 67567799
    .line 67567800
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p4

    .line 67567804
    goto :goto_a0

    .line 67567805
    :goto_bd
    iget-object p4, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67567806
    .line 67567807
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67567808
    .line 67567809
    if-ne p4, v1, :cond_ff

    .line 67567810
    .line 67567811
    const p1, 0x7ca18251

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    .line 67567816
    .line 67567817
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->d:Lfd5/f;

    .line 67567818
    .line 67567819
    const p1, 0x4c5de2

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    .line 67567824
    .line 67567825
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567826
    .line 67567827
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p1

    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p2

    .line 67567835
    if-nez p1, :cond_e5

    .line 67567836
    .line 67567837
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567838
    .line 67567839
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p1

    .line 67567843
    if-ne p2, p1, :cond_ef

    .line 67567844
    .line 67567845
    :cond_e5
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s0;

    .line 67567846
    .line 67567847
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567848
    .line 67567849
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    move-object v1, p2

    .line 67567856
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567857
    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567859
    .line 67567860
    .line 67567861
    const/4 v4, 0x0

    .line 67567862
    const/4 v5, 0x0

    .line 67567863
    move-object v3, p3

    .line 67567864
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l(Lfd5/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_14d

    .line 67567871
    :cond_ff
    const p4, 0x7ca5cf2e

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    .line 67567876
    .line 67567877
    const p4, -0x615d173a

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    .line 67567882
    .line 67567883
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567884
    .line 67567885
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result p4

    .line 67567889
    and-int/lit8 v1, p1, 0x70

    .line 67567890
    .line 67567891
    xor-int/lit8 v1, v1, 0x30

    .line 67567892
    .line 67567893
    if-le v1, v0, :cond_11d

    .line 67567894
    .line 67567895
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v1

    .line 67567899
    if-nez v1, :cond_121

    .line 67567900
    .line 67567901
    :cond_11d
    and-int/lit8 v1, p1, 0x30

    .line 67567902
    .line 67567903
    if-ne v1, v0, :cond_122

    .line 67567904
    .line 67567905
    :cond_121
    const/4 v3, 0x1

    .line 67567906
    :cond_122
    or-int/2addr p4, v3

    .line 67567907
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    if-nez p4, :cond_131

    .line 67567912
    .line 67567913
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567914
    .line 67567915
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p4

    .line 67567919
    if-ne v0, p4, :cond_13b

    .line 67567920
    .line 67567921
    :cond_131
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t0;

    .line 67567922
    .line 67567923
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567924
    .line 67567925
    invoke-direct {v0, p4, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;)V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567929
    .line 67567930
    .line 67567931
    :cond_13b
    move-object v1, v0

    .line 67567932
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567933
    .line 67567934
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567935
    .line 67567936
    .line 67567937
    shr-int/2addr p1, v7

    .line 67567938
    and-int/lit8 v4, p1, 0xe

    .line 67567939
    .line 67567940
    const/4 v5, 0x0

    .line 67567941
    move-object v0, p2

    .line 67567942
    move-object v3, p3

    .line 67567943
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    .line 67567948
    .line 67567949
    :goto_14d
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
    if-eqz p1, :cond_15d

    .line 67567957
    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567959
    .line 67567960
    .line 67567961
    goto :goto_15d

    .line 67567962
    :cond_15a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567963
    .line 67567964
    .line 67567965
    :cond_15d
    :goto_15d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567966
    .line 67567967
    return-object p1
.end method


