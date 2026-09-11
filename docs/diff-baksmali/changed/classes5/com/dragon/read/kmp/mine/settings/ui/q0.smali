## classes5/com/dragon/read/kmp/mine/settings/ui/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67567616
    move-object v2, p1

    .line 67567617
    check-cast v2, Landroidx/compose/foundation/lazy/h;

    .line 67567619
    check-cast p2, Ljava/lang/Number;

    .line 67567621
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567624
    move-result p1

    .line 67567625
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567627
    check-cast p4, Ljava/lang/Number;

    .line 67567629
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567632
    move-result p2

    .line 67567633
    and-int/lit8 p4, p2, 0x6

    .line 67567635
    const/4 v0, 0x4

    .line 67567636
    if-nez p4, :cond_21

    .line 67567638
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result p4

    .line 67567642
    if-eqz p4, :cond_1e

    .line 67567644
    const/4 p4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 p4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr p4, p2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move p4, p2

    .line 67567650
    :goto_22
    and-int/lit8 p2, p2, 0x30

    .line 67567652
    if-nez p2, :cond_32

    .line 67567654
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr p4, p2

    .line 67567666
    :cond_32
    and-int/lit16 p2, p4, 0x93

    .line 67567668
    const/16 v1, 0x92

    .line 67567670
    const/4 v3, 0x0

    .line 67567671
    const/4 v4, 0x1

    .line 67567672
    if-eq p2, v1, :cond_3c

    .line 67567674
    const/4 p2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v1, p4, 0x1

    .line 67567679
    invoke-interface {p3, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result p2

    .line 67567683
    if-eqz p2, :cond_121

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p2

    .line 67567689
    if-eqz p2, :cond_54

    .line 67567691
    const-string p2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567693
    const v1, 0x2fd4df92

    .line 67567696
    const/4 v5, -0x1

    .line 67567697
    invoke-static {v1, p4, v5, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->a:Ljava/util/List;

    .line 67567702
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object p1

    .line 67567706
    and-int/lit8 p2, p4, 0xe

    .line 67567708
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/s0;

    .line 67567710
    const p4, -0x48d0704b

    .line 67567713
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    const p4, -0x48fade91

    .line 67567719
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567724
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567727
    move-result v1

    .line 67567728
    and-int/lit8 v5, p2, 0xe

    .line 67567730
    xor-int/lit8 v5, v5, 0x6

    .line 67567732
    if-le v5, v0, :cond_7c

    .line 67567734
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567737
    move-result v6

    .line 67567738
    if-nez v6, :cond_80

    .line 67567740
    :cond_7c
    and-int/lit8 v6, p2, 0x6

    .line 67567742
    if-ne v6, v0, :cond_82

    .line 67567744
    :cond_80
    const/4 v6, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v6, 0x0

    .line 67567747
    :goto_83
    or-int/2addr v1, v6

    .line 67567748
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567750
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567753
    move-result v6

    .line 67567754
    or-int/2addr v1, v6

    .line 67567755
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567757
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567760
    move-result v6

    .line 67567761
    or-int/2addr v1, v6

    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567765
    move-result-object v6

    .line 67567766
    if-nez v1, :cond_a0

    .line 67567768
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567770
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    move-result-object v1

    .line 67567774
    if-ne v6, v1, :cond_ae

    .line 67567776
    :cond_a0
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/l0;

    .line 67567778
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567780
    iget-object v7, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567782
    iget-object v8, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567784
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/dragon/read/kmp/mine/settings/ui/l0;-><init>(ZLandroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/a;)V

    .line 67567787
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567790
    :cond_ae
    move-object v7, v6

    .line 67567791
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567796
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567799
    iget-boolean p4, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567801
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567804
    move-result p4

    .line 67567805
    if-le v5, v0, :cond_c5

    .line 67567807
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567810
    move-result v1

    .line 67567811
    if-nez v1, :cond_c9

    .line 67567813
    :cond_c5
    and-int/lit8 v1, p2, 0x6

    .line 67567815
    if-ne v1, v0, :cond_ca

    .line 67567817
    :cond_c9
    const/4 v3, 0x1

    .line 67567818
    :cond_ca
    or-int/2addr p4, v3

    .line 67567819
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->e:Ljk5/e;

    .line 67567821
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567824
    move-result v0

    .line 67567825
    or-int/2addr p4, v0

    .line 67567826
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567828
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567831
    move-result v0

    .line 67567832
    or-int/2addr p4, v0

    .line 67567833
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567838
    move-result v0

    .line 67567839
    or-int/2addr p4, v0

    .line 67567840
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567842
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567845
    move-result v0

    .line 67567846
    or-int/2addr p4, v0

    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567850
    move-result-object v0

    .line 67567851
    if-nez p4, :cond_f5

    .line 67567853
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567855
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567858
    move-result-object p4

    .line 67567859
    if-ne v0, p4, :cond_108

    .line 67567861
    :cond_f5
    new-instance p4, Lcom/dragon/read/kmp/mine/settings/ui/m0;

    .line 67567863
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567865
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->e:Ljk5/e;

    .line 67567867
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567869
    iget-object v5, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567871
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567873
    move-object v0, p4

    .line 67567874
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/settings/ui/m0;-><init>(ZLandroidx/compose/foundation/lazy/h;Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/a;)V

    .line 67567877
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567880
    :cond_108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567882
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    shr-int/lit8 p2, p2, 0x3

    .line 67567887
    and-int/lit8 p2, p2, 0xe

    .line 67567889
    invoke-static {p1, v7, v0, p3, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->k(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567892
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567898
    move-result p1

    .line 67567899
    if-eqz p1, :cond_124

    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567904
    goto :goto_124

    .line 67567905
    :cond_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567908
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567910
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67567616
    move-object v2, p1

    .line 67567617
    check-cast v2, Landroidx/compose/foundation/lazy/h;

    .line 67567618
    .line 67567619
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    .line 67567621
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567622
    .line 67567623
    .line 67567624
    move-result p1

    .line 67567625
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    .line 67567629
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567630
    .line 67567631
    .line 67567632
    move-result p2

    .line 67567633
    and-int/lit8 p4, p2, 0x6

    .line 67567634
    .line 67567635
    const/4 v0, 0x4

    .line 67567636
    if-nez p4, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result p4

    .line 67567642
    if-eqz p4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 p4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 p4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr p4, p2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move p4, p2

    .line 67567650
    :goto_22
    and-int/lit8 p2, p2, 0x30

    .line 67567651
    .line 67567652
    if-nez p2, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr p4, p2

    .line 67567666
    :cond_32
    and-int/lit16 p2, p4, 0x93

    .line 67567667
    .line 67567668
    const/16 v1, 0x92

    .line 67567669
    .line 67567670
    const/4 v3, 0x0

    .line 67567671
    const/4 v4, 0x1

    .line 67567672
    if-eq p2, v1, :cond_3c

    .line 67567673
    .line 67567674
    const/4 p2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v1, p4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p2

    .line 67567683
    if-eqz p2, :cond_121

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result p2

    .line 67567689
    if-eqz p2, :cond_54

    .line 67567690
    .line 67567691
    const-string p2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567692
    .line 67567693
    const v1, 0x2fd4df92

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 v5, -0x1

    .line 67567697
    invoke-static {v1, p4, v5, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p1

    .line 67567706
    and-int/lit8 p2, p4, 0xe

    .line 67567707
    .line 67567708
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/s0;

    .line 67567709
    .line 67567710
    const p4, -0x48d0704b

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    const p4, -0x48fade91

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    .line 67567721
    .line 67567722
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567723
    .line 67567724
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v1

    .line 67567728
    and-int/lit8 v5, p2, 0xe

    .line 67567729
    .line 67567730
    xor-int/lit8 v5, v5, 0x6

    .line 67567731
    .line 67567732
    if-le v5, v0, :cond_7c

    .line 67567733
    .line 67567734
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v6

    .line 67567738
    if-nez v6, :cond_80

    .line 67567739
    .line 67567740
    :cond_7c
    and-int/lit8 v6, p2, 0x6

    .line 67567741
    .line 67567742
    if-ne v6, v0, :cond_82

    .line 67567743
    .line 67567744
    :cond_80
    const/4 v6, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v6, 0x0

    .line 67567747
    :goto_83
    or-int/2addr v1, v6

    .line 67567748
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567749
    .line 67567750
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v6

    .line 67567754
    or-int/2addr v1, v6

    .line 67567755
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567756
    .line 67567757
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v6

    .line 67567761
    or-int/2addr v1, v6

    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    if-nez v1, :cond_a0

    .line 67567767
    .line 67567768
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567769
    .line 67567770
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v1

    .line 67567774
    if-ne v6, v1, :cond_ae

    .line 67567775
    .line 67567776
    :cond_a0
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/l0;

    .line 67567777
    .line 67567778
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567779
    .line 67567780
    iget-object v7, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567781
    .line 67567782
    iget-object v8, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567783
    .line 67567784
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/dragon/read/kmp/mine/settings/ui/l0;-><init>(ZLandroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/a;)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567788
    .line 67567789
    .line 67567790
    :cond_ae
    move-object v7, v6

    .line 67567791
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567792
    .line 67567793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    .line 67567798
    .line 67567799
    iget-boolean p4, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567800
    .line 67567801
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result p4

    .line 67567805
    if-le v5, v0, :cond_c5

    .line 67567806
    .line 67567807
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v1

    .line 67567811
    if-nez v1, :cond_c9

    .line 67567812
    .line 67567813
    :cond_c5
    and-int/lit8 v1, p2, 0x6

    .line 67567814
    .line 67567815
    if-ne v1, v0, :cond_ca

    .line 67567816
    .line 67567817
    :cond_c9
    const/4 v3, 0x1

    .line 67567818
    :cond_ca
    or-int/2addr p4, v3

    .line 67567819
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->e:Ljk5/e;

    .line 67567820
    .line 67567821
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v0

    .line 67567825
    or-int/2addr p4, v0

    .line 67567826
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567827
    .line 67567828
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v0

    .line 67567832
    or-int/2addr p4, v0

    .line 67567833
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567834
    .line 67567835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v0

    .line 67567839
    or-int/2addr p4, v0

    .line 67567840
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567841
    .line 67567842
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v0

    .line 67567846
    or-int/2addr p4, v0

    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    if-nez p4, :cond_f5

    .line 67567852
    .line 67567853
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567854
    .line 67567855
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p4

    .line 67567859
    if-ne v0, p4, :cond_108

    .line 67567860
    .line 67567861
    :cond_f5
    new-instance p4, Lcom/dragon/read/kmp/mine/settings/ui/m0;

    .line 67567862
    .line 67567863
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->b:Z

    .line 67567864
    .line 67567865
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->e:Ljk5/e;

    .line 67567866
    .line 67567867
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567868
    .line 67567869
    iget-object v5, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 67567870
    .line 67567871
    iget-object v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/q0;->d:Ljk5/a;

    .line 67567872
    .line 67567873
    move-object v0, p4

    .line 67567874
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/settings/ui/m0;-><init>(ZLandroidx/compose/foundation/lazy/h;Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/a;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567881
    .line 67567882
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567883
    .line 67567884
    .line 67567885
    shr-int/lit8 p2, p2, 0x3

    .line 67567886
    .line 67567887
    and-int/lit8 p2, p2, 0xe

    .line 67567888
    .line 67567889
    invoke-static {p1, v7, v0, p3, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->k(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result p1

    .line 67567899
    if-eqz p1, :cond_124

    .line 67567900
    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_124

    .line 67567905
    :cond_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567906
    .line 67567907
    .line 67567908
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567909
    .line 67567910
    return-object p1
.end method


