## classes5/com/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/4 v0, 0x0

    .line 67567633
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567636
    and-int/lit8 p1, p4, 0x30

    .line 67567638
    if-nez p1, :cond_24

    .line 67567640
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567643
    move-result p1

    .line 67567644
    if-eqz p1, :cond_21

    .line 67567646
    const/16 p1, 0x20

    .line 67567648
    goto :goto_23

    .line 67567649
    :cond_21
    const/16 p1, 0x10

    .line 67567651
    :goto_23
    or-int/2addr p4, p1

    .line 67567652
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67567654
    const/16 v1, 0x90

    .line 67567656
    if-eq p1, v1, :cond_2b

    .line 67567658
    const/4 v0, 0x1

    .line 67567659
    :cond_2b
    and-int/lit8 p1, p4, 0x1

    .line 67567661
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567664
    move-result p1

    .line 67567665
    if-eqz p1, :cond_119

    .line 67567667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567670
    move-result p1

    .line 67567671
    if-eqz p1, :cond_42

    .line 67567673
    const-string p1, "com.dragon.read.kmp.fqdc.page.cards.HorScrollFilter.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HorScrollFilter.kt:123)"

    .line 67567675
    const v0, 0x5fb5d577

    .line 67567678
    const/4 v1, -0x1

    .line 67567679
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567682
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->a:Ljava/util/List;

    .line 67567684
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567687
    move-result-object p1

    .line 67567688
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/n;

    .line 67567690
    instance-of p2, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;

    .line 67567692
    const p4, -0x6815fd56

    .line 67567695
    if-eqz p2, :cond_a7

    .line 67567697
    const p2, -0x16c9fa46

    .line 67567700
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;

    .line 67567705
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;->a:Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 67567707
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567709
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567712
    move-result-object p1

    .line 67567713
    move-object v1, p1

    .line 67567714
    check-cast v1, Ljava/lang/Integer;

    .line 67567716
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567721
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567724
    move-result p1

    .line 67567725
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567727
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567730
    move-result p2

    .line 67567731
    or-int/2addr p1, p2

    .line 67567732
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567734
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567737
    move-result p2

    .line 67567738
    or-int/2addr p1, p2

    .line 67567739
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567741
    iget-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567743
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567745
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v3

    .line 67567749
    if-nez p1, :cond_8f

    .line 67567751
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567753
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567756
    move-result-object p1

    .line 67567757
    if-ne v3, p1, :cond_97

    .line 67567759
    :cond_8f
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/d0;

    .line 67567761
    invoke-direct {v3, p2, p4, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/d0;-><init>(Landroidx/compose/runtime/MutableState;Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567764
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567767
    :cond_97
    move-object v2, v3

    .line 67567768
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567770
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567773
    const/4 v4, 0x0

    .line 67567774
    const/4 v5, 0x0

    .line 67567775
    move-object v3, p3

    .line 67567776
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->c(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567779
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    goto :goto_100

    .line 67567783
    :cond_a7
    instance-of p2, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 67567785
    if-eqz p2, :cond_10a

    .line 67567787
    const p2, -0x16c32e66

    .line 67567790
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567793
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 67567795
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;->a:Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 67567797
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567799
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567802
    move-result-object p1

    .line 67567803
    move-object v1, p1

    .line 67567804
    check-cast v1, Ljava/lang/Integer;

    .line 67567806
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567811
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567814
    move-result p1

    .line 67567815
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567817
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567820
    move-result p2

    .line 67567821
    or-int/2addr p1, p2

    .line 67567822
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567824
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567827
    move-result p2

    .line 67567828
    or-int/2addr p1, p2

    .line 67567829
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567831
    iget-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567833
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567835
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    move-result-object v3

    .line 67567839
    if-nez p1, :cond_e9

    .line 67567841
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567843
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567846
    move-result-object p1

    .line 67567847
    if-ne v3, p1, :cond_f1

    .line 67567849
    :cond_e9
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/e0;

    .line 67567851
    invoke-direct {v3, p2, p4, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/e0;-><init>(Landroidx/compose/runtime/MutableState;Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567854
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567857
    :cond_f1
    move-object v2, v3

    .line 67567858
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567860
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567863
    const/4 v4, 0x0

    .line 67567864
    const/4 v5, 0x0

    .line 67567865
    move-object v3, p3

    .line 67567866
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->a(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567869
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567872
    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567875
    move-result p1

    .line 67567876
    if-eqz p1, :cond_11c

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567881
    goto :goto_11c

    .line 67567882
    :cond_10a
    const p1, 0x49965ad0    # 1231706.0f

    .line 67567885
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567891
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567893
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567896
    throw p1

    .line 67567897
    :cond_119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567900
    :cond_11c
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567902
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/4 v0, 0x0

    .line 67567633
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567634
    .line 67567635
    .line 67567636
    and-int/lit8 p1, p4, 0x30

    .line 67567637
    .line 67567638
    if-nez p1, :cond_24

    .line 67567639
    .line 67567640
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result p1

    .line 67567644
    if-eqz p1, :cond_21

    .line 67567645
    .line 67567646
    const/16 p1, 0x20

    .line 67567647
    .line 67567648
    goto :goto_23

    .line 67567649
    :cond_21
    const/16 p1, 0x10

    .line 67567650
    .line 67567651
    :goto_23
    or-int/2addr p4, p1

    .line 67567652
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67567653
    .line 67567654
    const/16 v1, 0x90

    .line 67567655
    .line 67567656
    if-eq p1, v1, :cond_2b

    .line 67567657
    .line 67567658
    const/4 v0, 0x1

    .line 67567659
    :cond_2b
    and-int/lit8 p1, p4, 0x1

    .line 67567660
    .line 67567661
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result p1

    .line 67567665
    if-eqz p1, :cond_119

    .line 67567666
    .line 67567667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result p1

    .line 67567671
    if-eqz p1, :cond_42

    .line 67567672
    .line 67567673
    const-string p1, "com.dragon.read.kmp.fqdc.page.cards.HorScrollFilter.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HorScrollFilter.kt:123)"

    .line 67567674
    .line 67567675
    const v0, 0x5fb5d577

    .line 67567676
    .line 67567677
    .line 67567678
    const/4 v1, -0x1

    .line 67567679
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->a:Ljava/util/List;

    .line 67567683
    .line 67567684
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p1

    .line 67567688
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/n;

    .line 67567689
    .line 67567690
    instance-of p2, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;

    .line 67567691
    .line 67567692
    const p4, -0x6815fd56

    .line 67567693
    .line 67567694
    .line 67567695
    if-eqz p2, :cond_a7

    .line 67567696
    .line 67567697
    const p2, -0x16c9fa46

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;

    .line 67567704
    .line 67567705
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;->a:Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 67567706
    .line 67567707
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567708
    .line 67567709
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object p1

    .line 67567713
    move-object v1, p1

    .line 67567714
    check-cast v1, Ljava/lang/Integer;

    .line 67567715
    .line 67567716
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567720
    .line 67567721
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result p1

    .line 67567725
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567726
    .line 67567727
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result p2

    .line 67567731
    or-int/2addr p1, p2

    .line 67567732
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567733
    .line 67567734
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result p2

    .line 67567738
    or-int/2addr p1, p2

    .line 67567739
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567740
    .line 67567741
    iget-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567742
    .line 67567743
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567744
    .line 67567745
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v3

    .line 67567749
    if-nez p1, :cond_8f

    .line 67567750
    .line 67567751
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567752
    .line 67567753
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p1

    .line 67567757
    if-ne v3, p1, :cond_97

    .line 67567758
    .line 67567759
    :cond_8f
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/d0;

    .line 67567760
    .line 67567761
    invoke-direct {v3, p2, p4, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/d0;-><init>(Landroidx/compose/runtime/MutableState;Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    move-object v2, v3

    .line 67567768
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567769
    .line 67567770
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567771
    .line 67567772
    .line 67567773
    const/4 v4, 0x0

    .line 67567774
    const/4 v5, 0x0

    .line 67567775
    move-object v3, p3

    .line 67567776
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->c(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_100

    .line 67567783
    :cond_a7
    instance-of p2, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 67567784
    .line 67567785
    if-eqz p2, :cond_10a

    .line 67567786
    .line 67567787
    const p2, -0x16c32e66

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    .line 67567792
    .line 67567793
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 67567794
    .line 67567795
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;->a:Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 67567796
    .line 67567797
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567798
    .line 67567799
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p1

    .line 67567803
    move-object v1, p1

    .line 67567804
    check-cast v1, Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567810
    .line 67567811
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p1

    .line 67567815
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567816
    .line 67567817
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result p2

    .line 67567821
    or-int/2addr p1, p2

    .line 67567822
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567823
    .line 67567824
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result p2

    .line 67567828
    or-int/2addr p1, p2

    .line 67567829
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 67567830
    .line 67567831
    iget-object p4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->c:Lpi5/v;

    .line 67567832
    .line 67567833
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$c;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567834
    .line 67567835
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v3

    .line 67567839
    if-nez p1, :cond_e9

    .line 67567840
    .line 67567841
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567842
    .line 67567843
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    if-ne v3, p1, :cond_f1

    .line 67567848
    .line 67567849
    :cond_e9
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/e0;

    .line 67567850
    .line 67567851
    invoke-direct {v3, p2, p4, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/e0;-><init>(Landroidx/compose/runtime/MutableState;Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567855
    .line 67567856
    .line 67567857
    :cond_f1
    move-object v2, v3

    .line 67567858
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567859
    .line 67567860
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567861
    .line 67567862
    .line 67567863
    const/4 v4, 0x0

    .line 67567864
    const/4 v5, 0x0

    .line 67567865
    move-object v3, p3

    .line 67567866
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->a(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567870
    .line 67567871
    .line 67567872
    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result p1

    .line 67567876
    if-eqz p1, :cond_11c

    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567879
    .line 67567880
    .line 67567881
    goto :goto_11c

    .line 67567882
    :cond_10a
    const p1, 0x49965ad0    # 1231706.0f

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567889
    .line 67567890
    .line 67567891
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567892
    .line 67567893
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567894
    .line 67567895
    .line 67567896
    throw p1

    .line 67567897
    :cond_119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567901
    .line 67567902
    return-object p1
.end method


