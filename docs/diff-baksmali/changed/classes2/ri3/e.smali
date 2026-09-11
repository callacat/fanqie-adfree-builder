## classes2/ri3/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_bc

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.history.AudioIntroductionLayout.initMultiGenreCardList.<anonymous> (AudioIntroductionLayout.kt:141)"

    .line 33947681
    const v1, -0x33d923ea    # -4.3741272E7f

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lri3/e;->a:Ljava/util/List;

    .line 33947690
    const v0, -0x48fade91

    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    iget-object v1, p0, Lri3/e;->b:Lri3/g;

    .line 33947698
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947701
    move-result v1

    .line 33947702
    iget-object v3, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947704
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947707
    move-result v3

    .line 33947708
    or-int/2addr v1, v3

    .line 33947709
    iget-object v3, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947711
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947714
    move-result v3

    .line 33947715
    or-int/2addr v1, v3

    .line 33947716
    iget-object v3, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947718
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947721
    move-result v3

    .line 33947722
    or-int/2addr v1, v3

    .line 33947723
    iget-object v3, p0, Lri3/e;->b:Lri3/g;

    .line 33947725
    iget-object v4, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947727
    iget-object v5, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947729
    iget-object v6, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v7

    .line 33947735
    if-nez v1, :cond_61

    .line 33947737
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947739
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    move-result-object v1

    .line 33947743
    if-ne v7, v1, :cond_69

    .line 33947745
    :cond_61
    new-instance v7, Lri3/c;

    .line 33947747
    invoke-direct {v7, v4, v3, v5, v6}, Lri3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lri3/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    :cond_69
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947758
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947761
    iget-object v0, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947763
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947766
    move-result v0

    .line 33947767
    iget-object v1, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947769
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947772
    move-result v1

    .line 33947773
    or-int/2addr v0, v1

    .line 33947774
    iget-object v1, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947776
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947779
    move-result v1

    .line 33947780
    or-int/2addr v0, v1

    .line 33947781
    iget-object v1, p0, Lri3/e;->b:Lri3/g;

    .line 33947783
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947786
    move-result v1

    .line 33947787
    or-int/2addr v0, v1

    .line 33947788
    iget-object v1, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947790
    iget-object v3, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947792
    iget-object v4, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947794
    iget-object v5, p0, Lri3/e;->b:Lri3/g;

    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947799
    move-result-object v6

    .line 33947800
    if-nez v0, :cond_a2

    .line 33947802
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947804
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947807
    move-result-object v0

    .line 33947808
    if-ne v6, v0, :cond_aa

    .line 33947810
    :cond_a2
    new-instance v6, Lri3/d;

    .line 33947812
    invoke-direct {v6, v1, v5, v3, v4}, Lri3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lri3/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947818
    :cond_aa
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947823
    invoke-static {p2, v7, v6, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_bc

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.history.AudioIntroductionLayout.initMultiGenreCardList.<anonymous> (AudioIntroductionLayout.kt:141)"

    .line 33947680
    .line 33947681
    const v1, -0x33d923ea    # -4.3741272E7f

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lri3/e;->a:Ljava/util/List;

    .line 33947689
    .line 33947690
    const v0, -0x48fade91

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, p0, Lri3/e;->b:Lri3/g;

    .line 33947697
    .line 33947698
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iget-object v3, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947703
    .line 33947704
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    or-int/2addr v1, v3

    .line 33947709
    iget-object v3, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    or-int/2addr v1, v3

    .line 33947716
    iget-object v3, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    or-int/2addr v1, v3

    .line 33947723
    iget-object v3, p0, Lri3/e;->b:Lri3/g;

    .line 33947724
    .line 33947725
    iget-object v4, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947726
    .line 33947727
    iget-object v5, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-object v6, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v7

    .line 33947735
    if-nez v1, :cond_61

    .line 33947736
    .line 33947737
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    if-ne v7, v1, :cond_69

    .line 33947744
    .line 33947745
    :cond_61
    new-instance v7, Lri3/c;

    .line 33947746
    .line 33947747
    invoke-direct {v7, v4, v3, v5, v6}, Lri3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lri3/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947754
    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947762
    .line 33947763
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    iget-object v1, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    or-int/2addr v0, v1

    .line 33947774
    iget-object v1, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    or-int/2addr v0, v1

    .line 33947781
    iget-object v1, p0, Lri3/e;->b:Lri3/g;

    .line 33947782
    .line 33947783
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    or-int/2addr v0, v1

    .line 33947788
    iget-object v1, p0, Lri3/e;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33947789
    .line 33947790
    iget-object v3, p0, Lri3/e;->d:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iget-object v4, p0, Lri3/e;->e:Ljava/lang/String;

    .line 33947793
    .line 33947794
    iget-object v5, p0, Lri3/e;->b:Lri3/g;

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v6

    .line 33947800
    if-nez v0, :cond_a2

    .line 33947801
    .line 33947802
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    if-ne v6, v0, :cond_aa

    .line 33947809
    .line 33947810
    :cond_a2
    new-instance v6, Lri3/d;

    .line 33947811
    .line 33947812
    invoke-direct {v6, v1, v5, v3, v4}, Lri3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lri3/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947819
    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p2, v7, v6, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947831
    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object p1
.end method


