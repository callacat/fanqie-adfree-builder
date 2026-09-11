## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g.smali
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
    if-nez v0, :cond_1f

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
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    const/16 v0, 0x20

    .line 67567652
    if-nez p4, :cond_32

    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567660
    const/16 p4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr p1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67567668
    const/16 v1, 0x92

    .line 67567670
    const/4 v2, 0x0

    .line 67567671
    const/4 v3, 0x1

    .line 67567672
    if-eq p4, v1, :cond_3c

    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v1, p1, 0x1

    .line 67567679
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_10e

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567691
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567693
    const v1, 0x2fd4df92

    .line 67567696
    const/4 v4, -0x1

    .line 67567697
    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->a:Ljava/util/List;

    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object p2

    .line 67567706
    and-int/lit8 p1, p1, 0xe

    .line 67567708
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 67567710
    const p4, 0x2539cc90

    .line 67567713
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    const v1, -0x6815fd56

    .line 67567721
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 67567726
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567729
    move-result v1

    .line 67567730
    and-int/lit8 v4, p1, 0x70

    .line 67567732
    xor-int/lit8 v4, v4, 0x30

    .line 67567734
    if-le v4, v0, :cond_7e

    .line 67567736
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567739
    move-result v5

    .line 67567740
    if-nez v5, :cond_82

    .line 67567742
    :cond_7e
    and-int/lit8 v5, p1, 0x30

    .line 67567744
    if-ne v5, v0, :cond_84

    .line 67567746
    :cond_82
    const/4 v5, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v5, 0x0

    .line 67567749
    :goto_85
    or-int/2addr v1, v5

    .line 67567750
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->c:Lkotlin/jvm/functions/Function1;

    .line 67567752
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567755
    move-result v5

    .line 67567756
    or-int/2addr v1, v5

    .line 67567757
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567760
    move-result-object v5

    .line 67567761
    if-nez v1, :cond_9b

    .line 67567763
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567765
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567768
    move-result-object v1

    .line 67567769
    if-ne v5, v1, :cond_a7

    .line 67567771
    :cond_9b
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;

    .line 67567773
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 67567775
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->c:Lkotlin/jvm/functions/Function1;

    .line 67567777
    invoke-direct {v5, v1, p2, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;Lkotlin/jvm/functions/Function1;)V

    .line 67567780
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567783
    :cond_a7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567785
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567788
    invoke-static {p4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object p4

    .line 67567792
    iget-object v1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 67567794
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67567796
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 67567798
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    move-result v1

    .line 67567802
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->e:Z

    .line 67567804
    const v6, -0x615d173a

    .line 67567807
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567810
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->f:Lkotlin/jvm/functions/Function1;

    .line 67567812
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567815
    move-result v6

    .line 67567816
    if-le v4, v0, :cond_d0

    .line 67567818
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567821
    move-result v4

    .line 67567822
    if-nez v4, :cond_d4

    .line 67567824
    :cond_d0
    and-int/lit8 v4, p1, 0x30

    .line 67567826
    if-ne v4, v0, :cond_d5

    .line 67567828
    :cond_d4
    const/4 v2, 0x1

    .line 67567829
    :cond_d5
    or-int v0, v6, v2

    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    move-result-object v2

    .line 67567835
    if-nez v0, :cond_e5

    .line 67567837
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567839
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567842
    move-result-object v0

    .line 67567843
    if-ne v2, v0, :cond_ef

    .line 67567845
    :cond_e5
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$c;

    .line 67567847
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->f:Lkotlin/jvm/functions/Function1;

    .line 67567849
    invoke-direct {v2, v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;)V

    .line 67567852
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567855
    :cond_ef
    move-object v4, v2

    .line 67567856
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567861
    shr-int/lit8 p1, p1, 0x3

    .line 67567863
    and-int/lit8 v6, p1, 0xe

    .line 67567865
    const/4 v7, 0x0

    .line 67567866
    move-object v0, p2

    .line 67567867
    move v2, v5

    .line 67567868
    move-object v3, p4

    .line 67567869
    move-object v5, p3

    .line 67567870
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567873
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    move-result p1

    .line 67567880
    if-eqz p1, :cond_111

    .line 67567882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    goto :goto_111

    .line 67567886
    :cond_10e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567889
    :cond_111
    :goto_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567891
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
    if-nez v0, :cond_1f

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
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567649
    .line 67567650
    const/16 v0, 0x20

    .line 67567651
    .line 67567652
    if-nez p4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 p4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr p1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67567667
    .line 67567668
    const/16 v1, 0x92

    .line 67567669
    .line 67567670
    const/4 v2, 0x0

    .line 67567671
    const/4 v3, 0x1

    .line 67567672
    if-eq p4, v1, :cond_3c

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
    and-int/lit8 v1, p1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_10e

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
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567692
    .line 67567693
    const v1, 0x2fd4df92

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 v4, -0x1

    .line 67567697
    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p2

    .line 67567706
    and-int/lit8 p1, p1, 0xe

    .line 67567707
    .line 67567708
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 67567709
    .line 67567710
    const p4, 0x2539cc90

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567717
    .line 67567718
    const v1, -0x6815fd56

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 67567725
    .line 67567726
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v1

    .line 67567730
    and-int/lit8 v4, p1, 0x70

    .line 67567731
    .line 67567732
    xor-int/lit8 v4, v4, 0x30

    .line 67567733
    .line 67567734
    if-le v4, v0, :cond_7e

    .line 67567735
    .line 67567736
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v5

    .line 67567740
    if-nez v5, :cond_82

    .line 67567741
    .line 67567742
    :cond_7e
    and-int/lit8 v5, p1, 0x30

    .line 67567743
    .line 67567744
    if-ne v5, v0, :cond_84

    .line 67567745
    .line 67567746
    :cond_82
    const/4 v5, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v5, 0x0

    .line 67567749
    :goto_85
    or-int/2addr v1, v5

    .line 67567750
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->c:Lkotlin/jvm/functions/Function1;

    .line 67567751
    .line 67567752
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v5

    .line 67567756
    or-int/2addr v1, v5

    .line 67567757
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v5

    .line 67567761
    if-nez v1, :cond_9b

    .line 67567762
    .line 67567763
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567764
    .line 67567765
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v1

    .line 67567769
    if-ne v5, v1, :cond_a7

    .line 67567770
    .line 67567771
    :cond_9b
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;

    .line 67567772
    .line 67567773
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->b:Lkotlin/jvm/functions/Function1;

    .line 67567774
    .line 67567775
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->c:Lkotlin/jvm/functions/Function1;

    .line 67567776
    .line 67567777
    invoke-direct {v5, v1, p2, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;Lkotlin/jvm/functions/Function1;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567781
    .line 67567782
    .line 67567783
    :cond_a7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567784
    .line 67567785
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-static {p4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p4

    .line 67567792
    iget-object v1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 67567793
    .line 67567794
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67567795
    .line 67567796
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 67567797
    .line 67567798
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v1

    .line 67567802
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->e:Z

    .line 67567803
    .line 67567804
    const v6, -0x615d173a

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    .line 67567809
    .line 67567810
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->f:Lkotlin/jvm/functions/Function1;

    .line 67567811
    .line 67567812
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v6

    .line 67567816
    if-le v4, v0, :cond_d0

    .line 67567817
    .line 67567818
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v4

    .line 67567822
    if-nez v4, :cond_d4

    .line 67567823
    .line 67567824
    :cond_d0
    and-int/lit8 v4, p1, 0x30

    .line 67567825
    .line 67567826
    if-ne v4, v0, :cond_d5

    .line 67567827
    .line 67567828
    :cond_d4
    const/4 v2, 0x1

    .line 67567829
    :cond_d5
    or-int v0, v6, v2

    .line 67567830
    .line 67567831
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    if-nez v0, :cond_e5

    .line 67567836
    .line 67567837
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567838
    .line 67567839
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v0

    .line 67567843
    if-ne v2, v0, :cond_ef

    .line 67567844
    .line 67567845
    :cond_e5
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$c;

    .line 67567846
    .line 67567847
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;->f:Lkotlin/jvm/functions/Function1;

    .line 67567848
    .line 67567849
    invoke-direct {v2, v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    move-object v4, v2

    .line 67567856
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567857
    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567859
    .line 67567860
    .line 67567861
    shr-int/lit8 p1, p1, 0x3

    .line 67567862
    .line 67567863
    and-int/lit8 v6, p1, 0xe

    .line 67567864
    .line 67567865
    const/4 v7, 0x0

    .line 67567866
    move-object v0, p2

    .line 67567867
    move v2, v5

    .line 67567868
    move-object v3, p4

    .line 67567869
    move-object v5, p3

    .line 67567870
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result p1

    .line 67567880
    if-eqz p1, :cond_111

    .line 67567881
    .line 67567882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567883
    .line 67567884
    .line 67567885
    goto :goto_111

    .line 67567886
    :cond_10e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    :goto_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567890
    .line 67567891
    return-object p1
.end method


