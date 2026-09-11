## classes19/com/dragon/community/common/asr/impl/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_c3

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x75391c8c

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.community.common.asr.impl.CSSDefaultAsrPanel.<anonymous>.<anonymous> (CSSDefaultAsrPanel.kt:46)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object v0

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    const p1, 0x6e3c21fe

    .line 33947698
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947701
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947704
    move-result-object p1

    .line 33947705
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947707
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947710
    move-result-object v2

    .line 33947711
    if-ne p1, v2, :cond_46

    .line 33947713
    sget-object p1, Lcom/dragon/community/common/asr/impl/CSSDefaultAsrPanel$1$1$1$1;->INSTANCE:Lcom/dragon/community/common/asr/impl/CSSDefaultAsrPanel$1$1$1$1;

    .line 33947715
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947718
    :cond_46
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 33947720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947723
    move-object v2, p1

    .line 33947724
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947726
    iget-object p1, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947728
    iget-object p1, p1, Lcom/dragon/community/common/asr/impl/b;->c:Landroidx/compose/runtime/MutableState;

    .line 33947730
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Ljava/lang/Boolean;

    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947739
    move-result v3

    .line 33947740
    iget-object p1, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947742
    iget-object p1, p1, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 33947744
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33947746
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 33947749
    move-result v4

    .line 33947750
    const p1, 0x4c5de2

    .line 33947753
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947756
    iget-object v5, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947758
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947761
    move-result v5

    .line 33947762
    iget-object v6, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947767
    move-result-object v8

    .line 33947768
    if-nez v5, :cond_80

    .line 33947770
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947773
    move-result-object v5

    .line 33947774
    if-ne v8, v5, :cond_88

    .line 33947776
    :cond_80
    new-instance v8, Lqc2/d;

    .line 33947778
    invoke-direct {v8, v6}, Lqc2/d;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 33947781
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947784
    :cond_88
    move-object v5, v8

    .line 33947785
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947787
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947790
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947793
    iget-object p1, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947795
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947798
    move-result p1

    .line 33947799
    iget-object v6, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947804
    move-result-object v8

    .line 33947805
    if-nez p1, :cond_a5

    .line 33947807
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947810
    move-result-object p1

    .line 33947811
    if-ne v8, p1, :cond_ad

    .line 33947813
    :cond_a5
    new-instance v8, Lqc2/e;

    .line 33947815
    invoke-direct {v8, v6}, Lqc2/e;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 33947818
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947821
    :cond_ad
    move-object v6, v8

    .line 33947822
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947824
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947827
    const/16 v8, 0x186

    .line 33947829
    const/4 v9, 0x2

    .line 33947830
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947836
    move-result p1

    .line 33947837
    if-eqz p1, :cond_c6

    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947842
    goto :goto_c6

    .line 33947843
    :cond_c3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947846
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_c3

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, -0x75391c8c

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.community.common.asr.impl.CSSDefaultAsrPanel.<anonymous>.<anonymous> (CSSDefaultAsrPanel.kt:46)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    const p1, 0x6e3c21fe

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    if-ne p1, v2, :cond_46

    .line 33947712
    .line 33947713
    sget-object p1, Lcom/dragon/community/common/asr/impl/CSSDefaultAsrPanel$1$1$1$1;->INSTANCE:Lcom/dragon/community/common/asr/impl/CSSDefaultAsrPanel$1$1$1$1;

    .line 33947714
    .line 33947715
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 33947719
    .line 33947720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947721
    .line 33947722
    .line 33947723
    move-object v2, p1

    .line 33947724
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947727
    .line 33947728
    iget-object p1, p1, Lcom/dragon/community/common/asr/impl/b;->c:Landroidx/compose/runtime/MutableState;

    .line 33947729
    .line 33947730
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    iget-object p1, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 33947743
    .line 33947744
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    const p1, 0x4c5de2

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v5, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947757
    .line 33947758
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    iget-object v6, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947763
    .line 33947764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v8

    .line 33947768
    if-nez v5, :cond_80

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    if-ne v8, v5, :cond_88

    .line 33947775
    .line 33947776
    :cond_80
    new-instance v8, Lqc2/d;

    .line 33947777
    .line 33947778
    invoke-direct {v8, v6}, Lqc2/d;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    move-object v5, v8

    .line 33947785
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947786
    .line 33947787
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947794
    .line 33947795
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    iget-object v6, p0, Lcom/dragon/community/common/asr/impl/a;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33947800
    .line 33947801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v8

    .line 33947805
    if-nez p1, :cond_a5

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    if-ne v8, p1, :cond_ad

    .line 33947812
    .line 33947813
    :cond_a5
    new-instance v8, Lqc2/e;

    .line 33947814
    .line 33947815
    invoke-direct {v8, v6}, Lqc2/e;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    move-object v6, v8

    .line 33947822
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947823
    .line 33947824
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947825
    .line 33947826
    .line 33947827
    const/16 v8, 0x186

    .line 33947828
    .line 33947829
    const/4 v9, 0x2

    .line 33947830
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p1

    .line 33947837
    if-eqz p1, :cond_c6

    .line 33947838
    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_c6

    .line 33947843
    :cond_c3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947847
    .line 33947848
    return-object p1
.end method


