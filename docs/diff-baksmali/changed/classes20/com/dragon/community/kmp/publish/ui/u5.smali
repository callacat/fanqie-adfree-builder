## classes20/com/dragon/community/kmp/publish/ui/u5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result v1

    .line 67567624
    move-object v8, p3

    .line 67567625
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 67567627
    check-cast p4, Ljava/lang/Number;

    .line 67567629
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567632
    move-result p2

    .line 67567633
    const/4 p3, 0x0

    .line 67567634
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567637
    and-int/lit8 p1, p2, 0x30

    .line 67567639
    if-nez p1, :cond_25

    .line 67567641
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567644
    move-result p1

    .line 67567645
    if-eqz p1, :cond_22

    .line 67567647
    const/16 p1, 0x20

    .line 67567649
    goto :goto_24

    .line 67567650
    :cond_22
    const/16 p1, 0x10

    .line 67567652
    :goto_24
    or-int/2addr p2, p1

    .line 67567653
    :cond_25
    and-int/lit16 p1, p2, 0x91

    .line 67567655
    const/16 p4, 0x90

    .line 67567657
    const/4 v0, 0x1

    .line 67567658
    if-eq p1, p4, :cond_2e

    .line 67567660
    const/4 p1, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 p1, 0x0

    .line 67567663
    :goto_2f
    and-int/lit8 p4, p2, 0x1

    .line 67567665
    invoke-interface {v8, p1, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567668
    move-result p1

    .line 67567669
    if-eqz p1, :cond_100

    .line 67567671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567674
    move-result p1

    .line 67567675
    if-eqz p1, :cond_46

    .line 67567677
    const-string p1, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpMultiImageConsumeView.kt:148)"

    .line 67567679
    const p4, 0x2d1df818

    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    invoke-static {p4, p2, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/u5;->a:Ljava/util/List;

    .line 67567688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567691
    move-result-object p1

    .line 67567692
    check-cast p1, Loa6/r2;

    .line 67567694
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/u5;->b:I

    .line 67567696
    iget p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->c:I

    .line 67567698
    sub-int/2addr p4, v0

    .line 67567699
    if-ne v1, p4, :cond_61

    .line 67567701
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->a:Ljava/util/List;

    .line 67567703
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67567706
    move-result p4

    .line 67567707
    iget v3, p0, Lcom/dragon/community/kmp/publish/ui/u5;->c:I

    .line 67567709
    if-le p4, v3, :cond_61

    .line 67567711
    const/4 v3, 0x1

    .line 67567712
    goto :goto_62

    .line 67567713
    :cond_61
    const/4 v3, 0x0

    .line 67567714
    :goto_62
    const p3, -0x615d173a

    .line 67567717
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->d:Lkotlin/jvm/functions/Function4;

    .line 67567722
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567725
    move-result p4

    .line 67567726
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567728
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567731
    move-result v0

    .line 67567732
    or-int/2addr p4, v0

    .line 67567733
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u5;->d:Lkotlin/jvm/functions/Function4;

    .line 67567735
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567740
    move-result-object v5

    .line 67567741
    if-nez p4, :cond_87

    .line 67567743
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567745
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567748
    move-result-object p4

    .line 67567749
    if-ne v5, p4, :cond_8f

    .line 67567751
    :cond_87
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/r5;

    .line 67567753
    invoke-direct {v5, v0, v4}, Lcom/dragon/community/kmp/publish/ui/r5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;)V

    .line 67567756
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567759
    :cond_8f
    move-object v4, v5

    .line 67567760
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 67567762
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567765
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567768
    iget-object p3, p0, Lcom/dragon/community/kmp/publish/ui/u5;->f:Lkotlin/jvm/functions/Function4;

    .line 67567770
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567773
    move-result p3

    .line 67567774
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567776
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567779
    move-result p4

    .line 67567780
    or-int/2addr p3, p4

    .line 67567781
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->f:Lkotlin/jvm/functions/Function4;

    .line 67567783
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v5

    .line 67567789
    if-nez p3, :cond_b7

    .line 67567791
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567793
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567796
    move-result-object p3

    .line 67567797
    if-ne v5, p3, :cond_bf

    .line 67567799
    :cond_b7
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/s5;

    .line 67567801
    invoke-direct {v5, p4, v0}, Lcom/dragon/community/kmp/publish/ui/s5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;)V

    .line 67567804
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567807
    :cond_bf
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 67567809
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    const p3, 0x4c5de2

    .line 67567815
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567818
    iget-object p3, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567820
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567823
    move-result p3

    .line 67567824
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567826
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567829
    move-result-object v0

    .line 67567830
    if-nez p3, :cond_e0

    .line 67567832
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567834
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567837
    move-result-object p3

    .line 67567838
    if-ne v0, p3, :cond_e8

    .line 67567840
    :cond_e0
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/t5;

    .line 67567842
    invoke-direct {v0, p4}, Lcom/dragon/community/kmp/publish/ui/t5;-><init>(Ljava/util/Map;)V

    .line 67567845
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    :cond_e8
    move-object v6, v0

    .line 67567849
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 67567851
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/u5;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 67567856
    and-int/lit8 v9, p2, 0x70

    .line 67567858
    move-object v0, p1

    .line 67567859
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/v5;->c(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567865
    move-result p1

    .line 67567866
    if-eqz p1, :cond_103

    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567871
    goto :goto_103

    .line 67567872
    :cond_100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567875
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567877
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v1

    .line 67567624
    move-object v8, p3

    .line 67567625
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 p3, 0x0

    .line 67567634
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567635
    .line 67567636
    .line 67567637
    and-int/lit8 p1, p2, 0x30

    .line 67567638
    .line 67567639
    if-nez p1, :cond_25

    .line 67567640
    .line 67567641
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result p1

    .line 67567645
    if-eqz p1, :cond_22

    .line 67567646
    .line 67567647
    const/16 p1, 0x20

    .line 67567648
    .line 67567649
    goto :goto_24

    .line 67567650
    :cond_22
    const/16 p1, 0x10

    .line 67567651
    .line 67567652
    :goto_24
    or-int/2addr p2, p1

    .line 67567653
    :cond_25
    and-int/lit16 p1, p2, 0x91

    .line 67567654
    .line 67567655
    const/16 p4, 0x90

    .line 67567656
    .line 67567657
    const/4 v0, 0x1

    .line 67567658
    if-eq p1, p4, :cond_2e

    .line 67567659
    .line 67567660
    const/4 p1, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 p1, 0x0

    .line 67567663
    :goto_2f
    and-int/lit8 p4, p2, 0x1

    .line 67567664
    .line 67567665
    invoke-interface {v8, p1, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result p1

    .line 67567669
    if-eqz p1, :cond_100

    .line 67567670
    .line 67567671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result p1

    .line 67567675
    if-eqz p1, :cond_46

    .line 67567676
    .line 67567677
    const-string p1, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpMultiImageConsumeView.kt:148)"

    .line 67567678
    .line 67567679
    const p4, 0x2d1df818

    .line 67567680
    .line 67567681
    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    invoke-static {p4, p2, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/u5;->a:Ljava/util/List;

    .line 67567687
    .line 67567688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    check-cast p1, Loa6/r2;

    .line 67567693
    .line 67567694
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/u5;->b:I

    .line 67567695
    .line 67567696
    iget p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->c:I

    .line 67567697
    .line 67567698
    sub-int/2addr p4, v0

    .line 67567699
    if-ne v1, p4, :cond_61

    .line 67567700
    .line 67567701
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->a:Ljava/util/List;

    .line 67567702
    .line 67567703
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result p4

    .line 67567707
    iget v3, p0, Lcom/dragon/community/kmp/publish/ui/u5;->c:I

    .line 67567708
    .line 67567709
    if-le p4, v3, :cond_61

    .line 67567710
    .line 67567711
    const/4 v3, 0x1

    .line 67567712
    goto :goto_62

    .line 67567713
    :cond_61
    const/4 v3, 0x0

    .line 67567714
    :goto_62
    const p3, -0x615d173a

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->d:Lkotlin/jvm/functions/Function4;

    .line 67567721
    .line 67567722
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result p4

    .line 67567726
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567727
    .line 67567728
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v0

    .line 67567732
    or-int/2addr p4, v0

    .line 67567733
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u5;->d:Lkotlin/jvm/functions/Function4;

    .line 67567734
    .line 67567735
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567736
    .line 67567737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v5

    .line 67567741
    if-nez p4, :cond_87

    .line 67567742
    .line 67567743
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567744
    .line 67567745
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p4

    .line 67567749
    if-ne v5, p4, :cond_8f

    .line 67567750
    .line 67567751
    :cond_87
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/r5;

    .line 67567752
    .line 67567753
    invoke-direct {v5, v0, v4}, Lcom/dragon/community/kmp/publish/ui/r5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    move-object v4, v5

    .line 67567760
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 67567761
    .line 67567762
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567766
    .line 67567767
    .line 67567768
    iget-object p3, p0, Lcom/dragon/community/kmp/publish/ui/u5;->f:Lkotlin/jvm/functions/Function4;

    .line 67567769
    .line 67567770
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result p3

    .line 67567774
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567775
    .line 67567776
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result p4

    .line 67567780
    or-int/2addr p3, p4

    .line 67567781
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->f:Lkotlin/jvm/functions/Function4;

    .line 67567782
    .line 67567783
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567784
    .line 67567785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v5

    .line 67567789
    if-nez p3, :cond_b7

    .line 67567790
    .line 67567791
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    .line 67567793
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p3

    .line 67567797
    if-ne v5, p3, :cond_bf

    .line 67567798
    .line 67567799
    :cond_b7
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/s5;

    .line 67567800
    .line 67567801
    invoke-direct {v5, p4, v0}, Lcom/dragon/community/kmp/publish/ui/s5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/Map;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    .line 67567806
    .line 67567807
    :cond_bf
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 67567808
    .line 67567809
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    .line 67567811
    .line 67567812
    const p3, 0x4c5de2

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567816
    .line 67567817
    .line 67567818
    iget-object p3, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567819
    .line 67567820
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result p3

    .line 67567824
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/u5;->e:Ljava/util/Map;

    .line 67567825
    .line 67567826
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v0

    .line 67567830
    if-nez p3, :cond_e0

    .line 67567831
    .line 67567832
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567833
    .line 67567834
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p3

    .line 67567838
    if-ne v0, p3, :cond_e8

    .line 67567839
    .line 67567840
    :cond_e0
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/t5;

    .line 67567841
    .line 67567842
    invoke-direct {v0, p4}, Lcom/dragon/community/kmp/publish/ui/t5;-><init>(Ljava/util/Map;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    move-object v6, v0

    .line 67567849
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 67567850
    .line 67567851
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    .line 67567853
    .line 67567854
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/u5;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 67567855
    .line 67567856
    and-int/lit8 v9, p2, 0x70

    .line 67567857
    .line 67567858
    move-object v0, p1

    .line 67567859
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/v5;->c(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result p1

    .line 67567866
    if-eqz p1, :cond_103

    .line 67567867
    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567869
    .line 67567870
    .line 67567871
    goto :goto_103

    .line 67567872
    :cond_100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567873
    .line 67567874
    .line 67567875
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567876
    .line 67567877
    return-object p1
.end method


