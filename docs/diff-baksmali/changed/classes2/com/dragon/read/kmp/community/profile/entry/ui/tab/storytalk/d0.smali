## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67567616
    check-cast p1, Lxd5/b;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567630
    move-result p2

    .line 67567631
    const/4 p4, 0x0

    .line 67567632
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567635
    and-int/lit8 v0, p2, 0x6

    .line 67567637
    if-nez v0, :cond_2a

    .line 67567639
    and-int/lit8 v0, p2, 0x8

    .line 67567641
    if-nez v0, :cond_20

    .line 67567643
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    move-result v0

    .line 67567647
    goto :goto_24

    .line 67567648
    :cond_20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v0

    .line 67567652
    :goto_24
    if-eqz v0, :cond_28

    .line 67567654
    const/4 v0, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v0, 0x2

    .line 67567657
    :goto_29
    or-int/2addr p2, v0

    .line 67567658
    :cond_2a
    and-int/lit16 v0, p2, 0x83

    .line 67567660
    const/16 v1, 0x82

    .line 67567662
    const/4 v2, 0x1

    .line 67567663
    if-eq v0, v1, :cond_33

    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v0, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v1, p2, 0x1

    .line 67567670
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v0

    .line 67567674
    if-eqz v0, :cond_108

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v0

    .line 67567680
    if-eqz v0, :cond_4b

    .line 67567682
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkFeedList.<anonymous>.<anonymous>.<anonymous> (ProfileStoryTalkFeedList.kt:95)"

    .line 67567684
    const v1, 0x1b1a7f31

    .line 67567687
    const/4 v3, -0x1

    .line 67567688
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    instance-of p2, p1, Lxd5/b$b;

    .line 67567693
    if-eqz p2, :cond_6c

    .line 67567695
    const p2, -0x41887c03

    .line 67567698
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    check-cast p1, Lxd5/b$b;

    .line 67567703
    iget-object p2, p1, Lxd5/b$b;->a:Ljava/lang/Object;

    .line 67567705
    move-object v0, p2

    .line 67567706
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67567708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 67567710
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;->b:Ljava/lang/String;

    .line 67567712
    iget-boolean v3, p1, Lxd5/b$b;->c:Z

    .line 67567714
    const/4 v5, 0x0

    .line 67567715
    move-object v4, p3

    .line 67567716
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567719
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567722
    goto/16 :goto_ef

    .line 67567724
    :cond_6c
    instance-of p2, p1, Lxd5/b$c;

    .line 67567726
    const/4 v0, 0x0

    .line 67567727
    if-eqz p2, :cond_df

    .line 67567729
    const p2, -0x41885769

    .line 67567732
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    check-cast p1, Lxd5/b$c;

    .line 67567737
    iget-object p1, p1, Lxd5/b$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67567739
    const/4 v1, 0x0

    .line 67567740
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 67567742
    const p4, -0x41884918

    .line 67567745
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567748
    if-nez p2, :cond_88

    .line 67567750
    :goto_86
    move-object v2, v0

    .line 67567751
    goto :goto_ae

    .line 67567752
    :cond_88
    const p4, 0x4c5de2

    .line 67567755
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567758
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567761
    move-result p4

    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567765
    move-result-object v0

    .line 67567766
    if-nez p4, :cond_a0

    .line 67567768
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567770
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    move-result-object p4

    .line 67567774
    if-ne v0, p4, :cond_a8

    .line 67567776
    :cond_a0
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c0;

    .line 67567778
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567781
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567784
    :cond_a8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67567786
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    goto :goto_86

    .line 67567790
    :goto_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567793
    const/4 v3, 0x0

    .line 67567794
    const/4 v4, 0x0

    .line 67567795
    const p2, 0x6e3c21fe

    .line 67567798
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    move-result-object p2

    .line 67567805
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567807
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567810
    move-result-object p4

    .line 67567811
    if-ne p2, p4, :cond_ca

    .line 67567813
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkFeedListKt$ProfileStoryTalkFeedList$1$4$3$2$1;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkFeedListKt$ProfileStoryTalkFeedList$1$4$3$2$1;

    .line 67567815
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    :cond_ca
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567823
    move-object v5, p2

    .line 67567824
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567826
    const/high16 v7, 0x30000

    .line 67567828
    const/16 v8, 0x1a

    .line 67567830
    move-object v0, p1

    .line 67567831
    move-object v6, p3

    .line 67567832
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567835
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567838
    goto :goto_ef

    .line 67567839
    :cond_df
    instance-of p1, p1, Lxd5/b$a;

    .line 67567841
    if-eqz p1, :cond_f9

    .line 67567843
    const p1, -0x41882fd1

    .line 67567846
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    invoke-static {p4, v2, p3, v0}, Lxd5/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567855
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567858
    move-result p1

    .line 67567859
    if-eqz p1, :cond_10b

    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567864
    goto :goto_10b

    .line 67567865
    :cond_f9
    const p1, -0x418882b2

    .line 67567868
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567871
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567876
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567879
    throw p1

    .line 67567880
    :cond_108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567883
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567885
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67567616
    check-cast p1, Lxd5/b;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    check-cast p4, Ljava/lang/Number;

    .line 67567626
    .line 67567627
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result p2

    .line 67567631
    const/4 p4, 0x0

    .line 67567632
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567633
    .line 67567634
    .line 67567635
    and-int/lit8 v0, p2, 0x6

    .line 67567636
    .line 67567637
    if-nez v0, :cond_2a

    .line 67567638
    .line 67567639
    and-int/lit8 v0, p2, 0x8

    .line 67567640
    .line 67567641
    if-nez v0, :cond_20

    .line 67567642
    .line 67567643
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v0

    .line 67567647
    goto :goto_24

    .line 67567648
    :cond_20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v0

    .line 67567652
    :goto_24
    if-eqz v0, :cond_28

    .line 67567653
    .line 67567654
    const/4 v0, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v0, 0x2

    .line 67567657
    :goto_29
    or-int/2addr p2, v0

    .line 67567658
    :cond_2a
    and-int/lit16 v0, p2, 0x83

    .line 67567659
    .line 67567660
    const/16 v1, 0x82

    .line 67567661
    .line 67567662
    const/4 v2, 0x1

    .line 67567663
    if-eq v0, v1, :cond_33

    .line 67567664
    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v0, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v1, p2, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v0

    .line 67567674
    if-eqz v0, :cond_108

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v0

    .line 67567680
    if-eqz v0, :cond_4b

    .line 67567681
    .line 67567682
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkFeedList.<anonymous>.<anonymous>.<anonymous> (ProfileStoryTalkFeedList.kt:95)"

    .line 67567683
    .line 67567684
    const v1, 0x1b1a7f31

    .line 67567685
    .line 67567686
    .line 67567687
    const/4 v3, -0x1

    .line 67567688
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    instance-of p2, p1, Lxd5/b$b;

    .line 67567692
    .line 67567693
    if-eqz p2, :cond_6c

    .line 67567694
    .line 67567695
    const p2, -0x41887c03

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567699
    .line 67567700
    .line 67567701
    check-cast p1, Lxd5/b$b;

    .line 67567702
    .line 67567703
    iget-object p2, p1, Lxd5/b$b;->a:Ljava/lang/Object;

    .line 67567704
    .line 67567705
    move-object v0, p2

    .line 67567706
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67567707
    .line 67567708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 67567709
    .line 67567710
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;->b:Ljava/lang/String;

    .line 67567711
    .line 67567712
    iget-boolean v3, p1, Lxd5/b$b;->c:Z

    .line 67567713
    .line 67567714
    const/4 v5, 0x0

    .line 67567715
    move-object v4, p3

    .line 67567716
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567720
    .line 67567721
    .line 67567722
    goto/16 :goto_ef

    .line 67567723
    .line 67567724
    :cond_6c
    instance-of p2, p1, Lxd5/b$c;

    .line 67567725
    .line 67567726
    const/4 v0, 0x0

    .line 67567727
    if-eqz p2, :cond_df

    .line 67567728
    .line 67567729
    const p2, -0x41885769

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    .line 67567734
    .line 67567735
    check-cast p1, Lxd5/b$c;

    .line 67567736
    .line 67567737
    iget-object p1, p1, Lxd5/b$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67567738
    .line 67567739
    const/4 v1, 0x0

    .line 67567740
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 67567741
    .line 67567742
    const p4, -0x41884918

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567746
    .line 67567747
    .line 67567748
    if-nez p2, :cond_88

    .line 67567749
    .line 67567750
    :goto_86
    move-object v2, v0

    .line 67567751
    goto :goto_ae

    .line 67567752
    :cond_88
    const p4, 0x4c5de2

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result p4

    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v0

    .line 67567766
    if-nez p4, :cond_a0

    .line 67567767
    .line 67567768
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567769
    .line 67567770
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p4

    .line 67567774
    if-ne v0, p4, :cond_a8

    .line 67567775
    .line 67567776
    :cond_a0
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c0;

    .line 67567777
    .line 67567778
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567782
    .line 67567783
    .line 67567784
    :cond_a8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67567785
    .line 67567786
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    .line 67567788
    .line 67567789
    goto :goto_86

    .line 67567790
    :goto_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    .line 67567792
    .line 67567793
    const/4 v3, 0x0

    .line 67567794
    const/4 v4, 0x0

    .line 67567795
    const p2, 0x6e3c21fe

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p2

    .line 67567805
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567806
    .line 67567807
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object p4

    .line 67567811
    if-ne p2, p4, :cond_ca

    .line 67567812
    .line 67567813
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkFeedListKt$ProfileStoryTalkFeedList$1$4$3$2$1;->INSTANCE:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkFeedListKt$ProfileStoryTalkFeedList$1$4$3$2$1;

    .line 67567814
    .line 67567815
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 67567819
    .line 67567820
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567821
    .line 67567822
    .line 67567823
    move-object v5, p2

    .line 67567824
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567825
    .line 67567826
    const/high16 v7, 0x30000

    .line 67567827
    .line 67567828
    const/16 v8, 0x1a

    .line 67567829
    .line 67567830
    move-object v0, p1

    .line 67567831
    move-object v6, p3

    .line 67567832
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_ef

    .line 67567839
    :cond_df
    instance-of p1, p1, Lxd5/b$a;

    .line 67567840
    .line 67567841
    if-eqz p1, :cond_f9

    .line 67567842
    .line 67567843
    const p1, -0x41882fd1

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-static {p4, v2, p3, v0}, Lxd5/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    .line 67567854
    .line 67567855
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result p1

    .line 67567859
    if-eqz p1, :cond_10b

    .line 67567860
    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_10b

    .line 67567865
    :cond_f9
    const p1, -0x418882b2

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567872
    .line 67567873
    .line 67567874
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567875
    .line 67567876
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567877
    .line 67567878
    .line 67567879
    throw p1

    .line 67567880
    :cond_108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567884
    .line 67567885
    return-object p1
.end method


