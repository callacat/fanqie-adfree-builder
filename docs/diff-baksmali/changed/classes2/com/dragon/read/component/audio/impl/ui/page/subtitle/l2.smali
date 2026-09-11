## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v8, 0x0

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
    if-eqz v0, :cond_ad

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x49363cd1

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpAudioSubtitleHeaderViewHolder.mountComposeView.<anonymous>.<anonymous> (KmpAudioSubtitleHeaderViewHolder.kt:169)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947690
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;

    .line 33947692
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947694
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 33947696
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947704
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m1()Lhi3/f;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-direct {v3, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;)V

    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947718
    if-eqz p2, :cond_50

    .line 33947720
    move-object p2, v1

    .line 33947721
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947723
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947726
    move-result-object p2

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947730
    :goto_52
    move-object v4, p2

    .line 33947731
    const-class p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947733
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947736
    move-result-object v0

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    move-object v5, p1

    .line 33947740
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947743
    move-result-object p2

    .line 33947744
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947746
    const v0, -0x615d173a

    .line 33947749
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947754
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947757
    move-result v0

    .line 33947758
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947761
    move-result v1

    .line 33947762
    or-int/2addr v0, v1

    .line 33947763
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947768
    move-result-object v2

    .line 33947769
    if-nez v0, :cond_83

    .line 33947771
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947773
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947776
    move-result-object v0

    .line 33947777
    if-ne v2, v0, :cond_8b

    .line 33947779
    :cond_83
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;

    .line 33947781
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 33947784
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947787
    :cond_8b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947792
    invoke-static {p2, v2, p1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947795
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j2;

    .line 33947797
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 33947800
    const p2, -0x2f41a2f2

    .line 33947803
    invoke-static {p2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947806
    move-result-object p2

    .line 33947807
    const/4 v0, 0x6

    .line 33947808
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_b0

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947824
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v8, 0x0

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
    if-eqz v0, :cond_ad

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
    const v0, 0x49363cd1

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpAudioSubtitleHeaderViewHolder.mountComposeView.<anonymous>.<anonymous> (KmpAudioSubtitleHeaderViewHolder.kt:169)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947689
    .line 33947690
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;

    .line 33947691
    .line 33947692
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947693
    .line 33947694
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 33947695
    .line 33947696
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33947701
    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m1()Lhi3/f;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-direct {v3, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Lhi3/f;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_50

    .line 33947719
    .line 33947720
    move-object p2, v1

    .line 33947721
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947729
    .line 33947730
    :goto_52
    move-object v4, p2

    .line 33947731
    const-class p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947732
    .line 33947733
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    move-object v5, p1

    .line 33947740
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947745
    .line 33947746
    const v0, -0x615d173a

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    or-int/2addr v0, v1

    .line 33947763
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    if-nez v0, :cond_83

    .line 33947770
    .line 33947771
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    if-ne v2, v0, :cond_8b

    .line 33947778
    .line 33947779
    :cond_83
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;

    .line 33947780
    .line 33947781
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p2, v2, p1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j2;

    .line 33947796
    .line 33947797
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const p2, -0x2f41a2f2

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    const/4 v0, 0x6

    .line 33947808
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_b0

    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
    .line 33947826
    return-object p1
.end method


