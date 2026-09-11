## classes5/com/dragon/read/kmp/community/square/v1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/community/square/w1;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/community/square/w1;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x23317eaa

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_2b

    .line 67567647
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    move-result v3

    .line 67567651
    if-eqz v3, :cond_28

    .line 67567653
    const/16 v3, 0x100

    .line 67567655
    goto :goto_2a

    .line 67567656
    :cond_28
    const/16 v3, 0x80

    .line 67567658
    :goto_2a
    or-int/2addr v2, v3

    .line 67567659
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67567661
    const/16 v4, 0x82

    .line 67567663
    if-eq v3, v4, :cond_32

    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67567668
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    move-result v0

    .line 67567672
    if-eqz v0, :cond_127

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_46

    .line 67567680
    const/4 v0, -0x1

    .line 67567681
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankHolder.bindContent (CommunitySquareFeedCard.kt:394)"

    .line 67567683
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    const v0, 0x4c5de2

    .line 67567689
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567692
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567695
    move-result v1

    .line 67567696
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567699
    move-result-object v3

    .line 67567700
    if-nez v1, :cond_5e

    .line 67567702
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567704
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567707
    move-result-object v1

    .line 67567708
    if-ne v3, v1, :cond_66

    .line 67567710
    :cond_5e
    new-instance v3, Lcom/dragon/read/kmp/community/square/o1;

    .line 67567712
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/community/square/o1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567715
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567718
    :cond_66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567720
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567723
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567729
    move-result v1

    .line 67567730
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567733
    move-result-object v4

    .line 67567734
    if-nez v1, :cond_80

    .line 67567736
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567738
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    move-result-object v1

    .line 67567742
    if-ne v4, v1, :cond_88

    .line 67567744
    :cond_80
    new-instance v4, Lcom/dragon/read/kmp/community/square/p1;

    .line 67567746
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/square/p1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567749
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567752
    :cond_88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567757
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567760
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    move-result v1

    .line 67567764
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    move-result-object v5

    .line 67567768
    if-nez v1, :cond_a2

    .line 67567770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567772
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    move-result-object v1

    .line 67567776
    if-ne v5, v1, :cond_aa

    .line 67567778
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/community/square/q1;

    .line 67567780
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/square/q1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567783
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567786
    :cond_aa
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567794
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567797
    move-result v1

    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    move-result-object v6

    .line 67567802
    if-nez v1, :cond_c4

    .line 67567804
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567806
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567809
    move-result-object v1

    .line 67567810
    if-ne v6, v1, :cond_cc

    .line 67567812
    :cond_c4
    new-instance v6, Lcom/dragon/read/kmp/community/square/r1;

    .line 67567814
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/community/square/r1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567817
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    :cond_cc
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567822
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567825
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567831
    move-result v1

    .line 67567832
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567835
    move-result-object v7

    .line 67567836
    if-nez v1, :cond_e6

    .line 67567838
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567840
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567843
    move-result-object v1

    .line 67567844
    if-ne v7, v1, :cond_ee

    .line 67567846
    :cond_e6
    new-instance v7, Lcom/dragon/read/kmp/community/square/s1;

    .line 67567848
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/community/square/s1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567851
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    :cond_ee
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567856
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567859
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567862
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567865
    move-result v0

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    move-result-object v1

    .line 67567870
    if-nez v0, :cond_108

    .line 67567872
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567874
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567877
    move-result-object v0

    .line 67567878
    if-ne v1, v0, :cond_110

    .line 67567880
    :cond_108
    new-instance v1, Lcom/dragon/read/kmp/community/square/t1;

    .line 67567882
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/square/t1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567885
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567888
    :cond_110
    move-object v8, v1

    .line 67567889
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567891
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567894
    and-int/lit8 v10, v2, 0xe

    .line 67567896
    move-object v2, p1

    .line 67567897
    move-object v9, p3

    .line 67567898
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->f(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    move-result v0

    .line 67567905
    if-eqz v0, :cond_12a

    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    goto :goto_12a

    .line 67567911
    :cond_127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567914
    :cond_12a
    :goto_12a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567917
    move-result-object p3

    .line 67567918
    if-eqz p3, :cond_138

    .line 67567920
    new-instance v0, Lcom/dragon/read/kmp/community/square/u1;

    .line 67567922
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/u1;-><init>(Lcom/dragon/read/kmp/community/square/v1;Lcom/dragon/read/kmp/community/square/w1;II)V

    .line 67567925
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/community/square/w1;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x23317eaa

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_2b

    .line 67567646
    .line 67567647
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v3

    .line 67567651
    if-eqz v3, :cond_28

    .line 67567652
    .line 67567653
    const/16 v3, 0x100

    .line 67567654
    .line 67567655
    goto :goto_2a

    .line 67567656
    :cond_28
    const/16 v3, 0x80

    .line 67567657
    .line 67567658
    :goto_2a
    or-int/2addr v2, v3

    .line 67567659
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67567660
    .line 67567661
    const/16 v4, 0x82

    .line 67567662
    .line 67567663
    if-eq v3, v4, :cond_32

    .line 67567664
    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67567667
    .line 67567668
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v0

    .line 67567672
    if-eqz v0, :cond_127

    .line 67567673
    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_46

    .line 67567679
    .line 67567680
    const/4 v0, -0x1

    .line 67567681
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareHotTopicRankHolder.bindContent (CommunitySquareFeedCard.kt:394)"

    .line 67567682
    .line 67567683
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    const v0, 0x4c5de2

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v1

    .line 67567696
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v3

    .line 67567700
    if-nez v1, :cond_5e

    .line 67567701
    .line 67567702
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567703
    .line 67567704
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v1

    .line 67567708
    if-ne v3, v1, :cond_66

    .line 67567709
    .line 67567710
    :cond_5e
    new-instance v3, Lcom/dragon/read/kmp/community/square/o1;

    .line 67567711
    .line 67567712
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/community/square/o1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567716
    .line 67567717
    .line 67567718
    :cond_66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567719
    .line 67567720
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v1

    .line 67567730
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    if-nez v1, :cond_80

    .line 67567735
    .line 67567736
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567737
    .line 67567738
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v1

    .line 67567742
    if-ne v4, v1, :cond_88

    .line 67567743
    .line 67567744
    :cond_80
    new-instance v4, Lcom/dragon/read/kmp/community/square/p1;

    .line 67567745
    .line 67567746
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/square/p1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567750
    .line 67567751
    .line 67567752
    :cond_88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567753
    .line 67567754
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v1

    .line 67567764
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v5

    .line 67567768
    if-nez v1, :cond_a2

    .line 67567769
    .line 67567770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567771
    .line 67567772
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    if-ne v5, v1, :cond_aa

    .line 67567777
    .line 67567778
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/community/square/q1;

    .line 67567779
    .line 67567780
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/square/q1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567784
    .line 67567785
    .line 67567786
    :cond_aa
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567787
    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v1

    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v6

    .line 67567802
    if-nez v1, :cond_c4

    .line 67567803
    .line 67567804
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    .line 67567806
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v1

    .line 67567810
    if-ne v6, v1, :cond_cc

    .line 67567811
    .line 67567812
    :cond_c4
    new-instance v6, Lcom/dragon/read/kmp/community/square/r1;

    .line 67567813
    .line 67567814
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/community/square/r1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567821
    .line 67567822
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v1

    .line 67567832
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v7

    .line 67567836
    if-nez v1, :cond_e6

    .line 67567837
    .line 67567838
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567839
    .line 67567840
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v1

    .line 67567844
    if-ne v7, v1, :cond_ee

    .line 67567845
    .line 67567846
    :cond_e6
    new-instance v7, Lcom/dragon/read/kmp/community/square/s1;

    .line 67567847
    .line 67567848
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/community/square/s1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567855
    .line 67567856
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v0

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v1

    .line 67567870
    if-nez v0, :cond_108

    .line 67567871
    .line 67567872
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567873
    .line 67567874
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v0

    .line 67567878
    if-ne v1, v0, :cond_110

    .line 67567879
    .line 67567880
    :cond_108
    new-instance v1, Lcom/dragon/read/kmp/community/square/t1;

    .line 67567881
    .line 67567882
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/square/t1;-><init>(Lcom/dragon/read/kmp/community/square/v1;)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567886
    .line 67567887
    .line 67567888
    :cond_110
    move-object v8, v1

    .line 67567889
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567890
    .line 67567891
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567892
    .line 67567893
    .line 67567894
    and-int/lit8 v10, v2, 0xe

    .line 67567895
    .line 67567896
    move-object v2, p1

    .line 67567897
    move-object v9, p3

    .line 67567898
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->f(Lcom/dragon/read/kmp/community/square/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v0

    .line 67567905
    if-eqz v0, :cond_12a

    .line 67567906
    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    goto :goto_12a

    .line 67567911
    :cond_127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    :goto_12a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p3

    .line 67567918
    if-eqz p3, :cond_138

    .line 67567919
    .line 67567920
    new-instance v0, Lcom/dragon/read/kmp/community/square/u1;

    .line 67567921
    .line 67567922
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/u1;-><init>(Lcom/dragon/read/kmp/community/square/v1;Lcom/dragon/read/kmp/community/square/w1;II)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/w1;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/v1;->P(Lcom/dragon/read/kmp/community/square/w1;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/w1;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/v1;->P(Lcom/dragon/read/kmp/community/square/w1;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


