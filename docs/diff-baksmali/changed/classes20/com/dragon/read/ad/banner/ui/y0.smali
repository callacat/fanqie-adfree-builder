## classes20/com/dragon/read/ad/banner/ui/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_c2

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.ad.banner.ui.KMPBannerNaturalView.<anonymous>.<anonymous>.<anonymous> (KMPBannerNaturalView.kt:57)"

    .line 33947681
    const v0, -0x4731b88b

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/a1;->i:Landroidx/compose/runtime/MutableState;

    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    move-object v0, p1

    .line 33947697
    check-cast v0, Liv2/o;

    .line 33947699
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947701
    iget-boolean v1, p1, Lcom/dragon/read/ad/banner/ui/a1;->g:Z

    .line 33947703
    iget-boolean v2, p1, Lcom/dragon/read/ad/banner/ui/a1;->k:Z

    .line 33947705
    const p1, 0x4c5de2

    .line 33947708
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947713
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    move-result p2

    .line 33947717
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947722
    move-result-object v5

    .line 33947723
    if-nez p2, :cond_55

    .line 33947725
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947727
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947730
    move-result-object p2

    .line 33947731
    if-ne v5, p2, :cond_5d

    .line 33947733
    :cond_55
    new-instance v5, Lcom/dragon/read/ad/banner/ui/v0;

    .line 33947735
    invoke-direct {v5, v3}, Lcom/dragon/read/ad/banner/ui/v0;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 33947738
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947741
    :cond_5d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947746
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947751
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947754
    move-result p2

    .line 33947755
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v6

    .line 33947761
    if-nez p2, :cond_7b

    .line 33947763
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947765
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947768
    move-result-object p2

    .line 33947769
    if-ne v6, p2, :cond_83

    .line 33947771
    :cond_7b
    new-instance v6, Lcom/dragon/read/ad/banner/ui/w0;

    .line 33947773
    invoke-direct {v6, v3}, Lcom/dragon/read/ad/banner/ui/w0;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 33947776
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947784
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947789
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947792
    move-result p1

    .line 33947793
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947795
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947798
    move-result-object v3

    .line 33947799
    if-nez p1, :cond_a1

    .line 33947801
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947803
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947806
    move-result-object p1

    .line 33947807
    if-ne v3, p1, :cond_a9

    .line 33947809
    :cond_a1
    new-instance v3, Lcom/dragon/read/ad/banner/ui/x0;

    .line 33947811
    invoke-direct {v3, p2}, Lcom/dragon/read/ad/banner/ui/x0;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 33947814
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947817
    :cond_a9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947822
    new-instance p1, Liv2/d;

    .line 33947824
    invoke-direct {p1, v5, v6, v3}, Liv2/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947827
    const/4 v5, 0x0

    .line 33947828
    move-object v3, p1

    .line 33947829
    invoke-static/range {v0 .. v5}, Liv2/n;->e(Liv2/o;ZZLiv2/d;Landroidx/compose/runtime/Composer;I)V

    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947841
    goto :goto_c5

    .line 33947842
    :cond_c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947845
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_c2

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
    const-string p2, "com.dragon.read.ad.banner.ui.KMPBannerNaturalView.<anonymous>.<anonymous>.<anonymous> (KMPBannerNaturalView.kt:57)"

    .line 33947680
    .line 33947681
    const v0, -0x4731b88b

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
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/a1;->i:Landroidx/compose/runtime/MutableState;

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    move-object v0, p1

    .line 33947697
    check-cast v0, Liv2/o;

    .line 33947698
    .line 33947699
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947700
    .line 33947701
    iget-boolean v1, p1, Lcom/dragon/read/ad/banner/ui/a1;->g:Z

    .line 33947702
    .line 33947703
    iget-boolean v2, p1, Lcom/dragon/read/ad/banner/ui/a1;->k:Z

    .line 33947704
    .line 33947705
    const p1, 0x4c5de2

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947712
    .line 33947713
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947718
    .line 33947719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    if-nez p2, :cond_55

    .line 33947724
    .line 33947725
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    if-ne v5, p2, :cond_5d

    .line 33947732
    .line 33947733
    :cond_55
    new-instance v5, Lcom/dragon/read/ad/banner/ui/v0;

    .line 33947734
    .line 33947735
    invoke-direct {v5, v3}, Lcom/dragon/read/ad/banner/ui/v0;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947742
    .line 33947743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947750
    .line 33947751
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947756
    .line 33947757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    if-nez p2, :cond_7b

    .line 33947762
    .line 33947763
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    if-ne v6, p2, :cond_83

    .line 33947770
    .line 33947771
    :cond_7b
    new-instance v6, Lcom/dragon/read/ad/banner/ui/w0;

    .line 33947772
    .line 33947773
    invoke-direct {v6, v3}, Lcom/dragon/read/ad/banner/ui/w0;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947780
    .line 33947781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947788
    .line 33947789
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y0;->a:Lcom/dragon/read/ad/banner/ui/a1;

    .line 33947794
    .line 33947795
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    if-nez p1, :cond_a1

    .line 33947800
    .line 33947801
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-ne v3, p1, :cond_a9

    .line 33947808
    .line 33947809
    :cond_a1
    new-instance v3, Lcom/dragon/read/ad/banner/ui/x0;

    .line 33947810
    .line 33947811
    invoke-direct {v3, p2}, Lcom/dragon/read/ad/banner/ui/x0;-><init>(Lcom/dragon/read/ad/banner/ui/a1;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947818
    .line 33947819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p1, Liv2/d;

    .line 33947823
    .line 33947824
    invoke-direct {p1, v5, v6, v3}, Liv2/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const/4 v5, 0x0

    .line 33947828
    move-object v3, p1

    .line 33947829
    invoke-static/range {v0 .. v5}, Liv2/n;->e(Liv2/o;ZZLiv2/d;Landroidx/compose/runtime/Composer;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947837
    .line 33947838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_c5

    .line 33947842
    :cond_c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947846
    .line 33947847
    return-object p1
.end method


