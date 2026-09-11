## classes2/com/dragon/read/component/audio/impl/ui/page/cover/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_bc

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x51d14ee0

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.cover.KmpAudioCoverViewHolder.mountComposeView.<anonymous>.<anonymous> (KmpAudioCoverViewHolder.kt:161)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const p2, 0x6e3c21fe

    .line 33947691
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947696
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947702
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-ne v0, v1, :cond_4c

    .line 33947708
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;

    .line 33947710
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m1()Lhi3/f;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;-><init>(Lhi3/f;)V

    .line 33947721
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947724
    :cond_4c
    move-object v3, v0

    .line 33947725
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;

    .line 33947727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947730
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947732
    const/4 v2, 0x0

    .line 33947733
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947735
    if-eqz p2, :cond_61

    .line 33947737
    move-object p2, v1

    .line 33947738
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947740
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947743
    move-result-object p2

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947747
    :goto_63
    move-object v4, p2

    .line 33947748
    const-class p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947753
    move-result-object v0

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    move-object v5, p1

    .line 33947757
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 33947763
    const v0, -0x615d173a

    .line 33947766
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947769
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947771
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947774
    move-result v0

    .line 33947775
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947778
    move-result v1

    .line 33947779
    or-int/2addr v0, v1

    .line 33947780
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    move-result-object v2

    .line 33947786
    if-nez v0, :cond_92

    .line 33947788
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947791
    move-result-object v0

    .line 33947792
    if-ne v2, v0, :cond_9a

    .line 33947794
    :cond_92
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;

    .line 33947796
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 33947799
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947804
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947807
    invoke-static {p2, v2, p1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947810
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/f0;

    .line 33947812
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 33947815
    const p2, -0x56071d7d

    .line 33947818
    invoke-static {p2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947821
    move-result-object p2

    .line 33947822
    const/4 v0, 0x6

    .line 33947823
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    .registers 13

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
    const v0, 0x51d14ee0

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.cover.KmpAudioCoverViewHolder.mountComposeView.<anonymous>.<anonymous> (KmpAudioCoverViewHolder.kt:161)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const p2, 0x6e3c21fe

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947701
    .line 33947702
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-ne v0, v1, :cond_4c

    .line 33947707
    .line 33947708
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m1()Lhi3/f;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;-><init>(Lhi3/f;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    move-object v3, v0

    .line 33947725
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;

    .line 33947726
    .line 33947727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947731
    .line 33947732
    const/4 v2, 0x0

    .line 33947733
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_61

    .line 33947736
    .line 33947737
    move-object p2, v1

    .line 33947738
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947739
    .line 33947740
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947746
    .line 33947747
    :goto_63
    move-object v4, p2

    .line 33947748
    const-class p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 33947749
    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    move-object v5, p1

    .line 33947757
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 33947762
    .line 33947763
    const v0, -0x615d173a

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947770
    .line 33947771
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    or-int/2addr v0, v1

    .line 33947780
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    if-nez v0, :cond_92

    .line 33947787
    .line 33947788
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    if-ne v2, v0, :cond_9a

    .line 33947793
    .line 33947794
    :cond_92
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;

    .line 33947795
    .line 33947796
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {p2, v2, p1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/f0;

    .line 33947811
    .line 33947812
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const p2, -0x56071d7d

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {p2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    const/4 v0, 0x6

    .line 33947823
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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


