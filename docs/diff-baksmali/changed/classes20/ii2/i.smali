## classes20/ii2/i.smali
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
    if-eqz p2, :cond_e2

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.community.impl.comment.playlet.list.view.KmpPlayletFilterView.<anonymous>.<anonymous>.<anonymous> (KmpPlayletFilterView.kt:54)"

    .line 33947681
    const v0, -0x430d4cf4

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lii2/i;->a:Lii2/k;

    .line 33947690
    invoke-virtual {p1}, Lii2/k;->getFilterState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947693
    move-result-object v0

    .line 33947694
    iget-object p1, p0, Lii2/i;->a:Lii2/k;

    .line 33947696
    invoke-virtual {p1}, Lii2/k;->getDisplayMode()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33947699
    move-result-object v1

    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    const p1, 0x4c5de2

    .line 33947704
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947709
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947712
    move-result p2

    .line 33947713
    iget-object v3, p0, Lii2/i;->a:Lii2/k;

    .line 33947715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947718
    move-result-object v4

    .line 33947719
    if-nez p2, :cond_51

    .line 33947721
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947723
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947726
    move-result-object p2

    .line 33947727
    if-ne v4, p2, :cond_59

    .line 33947729
    :cond_51
    new-instance v4, Lii2/e;

    .line 33947731
    invoke-direct {v4, v3}, Lii2/e;-><init>(Lii2/k;)V

    .line 33947734
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    move-object v3, v4

    .line 33947738
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947743
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947746
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947748
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947751
    move-result p2

    .line 33947752
    iget-object v4, p0, Lii2/i;->a:Lii2/k;

    .line 33947754
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947757
    move-result-object v5

    .line 33947758
    if-nez p2, :cond_78

    .line 33947760
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947762
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947765
    move-result-object p2

    .line 33947766
    if-ne v5, p2, :cond_80

    .line 33947768
    :cond_78
    new-instance v5, Lii2/f;

    .line 33947770
    invoke-direct {v5, v4}, Lii2/f;-><init>(Lii2/k;)V

    .line 33947773
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    move-object v4, v5

    .line 33947777
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947779
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947782
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947785
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947787
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947790
    move-result p2

    .line 33947791
    iget-object v5, p0, Lii2/i;->a:Lii2/k;

    .line 33947793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947796
    move-result-object v6

    .line 33947797
    if-nez p2, :cond_9f

    .line 33947799
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947801
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947804
    move-result-object p2

    .line 33947805
    if-ne v6, p2, :cond_a7

    .line 33947807
    :cond_9f
    new-instance v6, Lii2/g;

    .line 33947809
    invoke-direct {v6, v5}, Lii2/g;-><init>(Lii2/k;)V

    .line 33947812
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947815
    :cond_a7
    move-object v5, v6

    .line 33947816
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947821
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947824
    iget-object p1, p0, Lii2/i;->a:Lii2/k;

    .line 33947826
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947829
    move-result p1

    .line 33947830
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947835
    move-result-object v6

    .line 33947836
    if-nez p1, :cond_c6

    .line 33947838
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947840
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947843
    move-result-object p1

    .line 33947844
    if-ne v6, p1, :cond_ce

    .line 33947846
    :cond_c6
    new-instance v6, Lii2/h;

    .line 33947848
    invoke-direct {v6, p2}, Lii2/h;-><init>(Lii2/k;)V

    .line 33947851
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947854
    :cond_ce
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947856
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947859
    const/4 v8, 0x0

    .line 33947860
    const/4 v9, 0x4

    .line 33947861
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947867
    move-result p1

    .line 33947868
    if-eqz p1, :cond_e5

    .line 33947870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947873
    goto :goto_e5

    .line 33947874
    :cond_e2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947877
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947879
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
    if-eqz p2, :cond_e2

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
    const-string p2, "com.dragon.community.impl.comment.playlet.list.view.KmpPlayletFilterView.<anonymous>.<anonymous>.<anonymous> (KmpPlayletFilterView.kt:54)"

    .line 33947680
    .line 33947681
    const v0, -0x430d4cf4

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lii2/i;->a:Lii2/k;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lii2/k;->getFilterState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    iget-object p1, p0, Lii2/i;->a:Lii2/k;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lii2/k;->getDisplayMode()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    const p1, 0x4c5de2

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947708
    .line 33947709
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    iget-object v3, p0, Lii2/i;->a:Lii2/k;

    .line 33947714
    .line 33947715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    if-nez p2, :cond_51

    .line 33947720
    .line 33947721
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    if-ne v4, p2, :cond_59

    .line 33947728
    .line 33947729
    :cond_51
    new-instance v4, Lii2/e;

    .line 33947730
    .line 33947731
    invoke-direct {v4, v3}, Lii2/e;-><init>(Lii2/k;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    move-object v3, v4

    .line 33947738
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947739
    .line 33947740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947747
    .line 33947748
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    iget-object v4, p0, Lii2/i;->a:Lii2/k;

    .line 33947753
    .line 33947754
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    if-nez p2, :cond_78

    .line 33947759
    .line 33947760
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    if-ne v5, p2, :cond_80

    .line 33947767
    .line 33947768
    :cond_78
    new-instance v5, Lii2/f;

    .line 33947769
    .line 33947770
    invoke-direct {v5, v4}, Lii2/f;-><init>(Lii2/k;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    move-object v4, v5

    .line 33947777
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947778
    .line 33947779
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947786
    .line 33947787
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    iget-object v5, p0, Lii2/i;->a:Lii2/k;

    .line 33947792
    .line 33947793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    if-nez p2, :cond_9f

    .line 33947798
    .line 33947799
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    if-ne v6, p2, :cond_a7

    .line 33947806
    .line 33947807
    :cond_9f
    new-instance v6, Lii2/g;

    .line 33947808
    .line 33947809
    invoke-direct {v6, v5}, Lii2/g;-><init>(Lii2/k;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    move-object v5, v6

    .line 33947816
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947817
    .line 33947818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, p0, Lii2/i;->a:Lii2/k;

    .line 33947825
    .line 33947826
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    iget-object p2, p0, Lii2/i;->a:Lii2/k;

    .line 33947831
    .line 33947832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v6

    .line 33947836
    if-nez p1, :cond_c6

    .line 33947837
    .line 33947838
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    if-ne v6, p1, :cond_ce

    .line 33947845
    .line 33947846
    :cond_c6
    new-instance v6, Lii2/h;

    .line 33947847
    .line 33947848
    invoke-direct {v6, p2}, Lii2/h;-><init>(Lii2/k;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947855
    .line 33947856
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947857
    .line 33947858
    .line 33947859
    const/4 v8, 0x0

    .line 33947860
    const/4 v9, 0x4

    .line 33947861
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p1

    .line 33947868
    if-eqz p1, :cond_e5

    .line 33947869
    .line 33947870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_e5

    .line 33947874
    :cond_e2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947878
    .line 33947879
    return-object p1
.end method


