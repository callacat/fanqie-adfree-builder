## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/z0.smali
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
    if-eqz v0, :cond_95

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x5f528894

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.topinfo.KmpAudioTopInfoViewHolder.mountComposeView.<anonymous>.<anonymous> (KmpAudioTopInfoViewHolder.kt:101)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947694
    if-eqz p2, :cond_38

    .line 33947696
    move-object p2, v1

    .line 33947697
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947699
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947702
    move-result-object p2

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947706
    :goto_3a
    move-object v4, p2

    .line 33947707
    const-class p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 33947709
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947712
    move-result-object v0

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    move-object v5, p1

    .line 33947716
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 33947722
    const v0, -0x615d173a

    .line 33947725
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947730
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947733
    move-result v0

    .line 33947734
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947737
    move-result v1

    .line 33947738
    or-int/2addr v0, v1

    .line 33947739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    if-nez v0, :cond_6b

    .line 33947747
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947749
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-ne v2, v0, :cond_73

    .line 33947755
    :cond_6b
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;

    .line 33947757
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 33947760
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947768
    invoke-static {p2, v2, p1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947771
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x0;

    .line 33947773
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 33947776
    const p2, -0x5f286a09

    .line 33947779
    invoke-static {p2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947782
    move-result-object p2

    .line 33947783
    const/4 v0, 0x6

    .line 33947784
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_98

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
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
    if-eqz v0, :cond_95

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
    const v0, 0x5f528894

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.topinfo.KmpAudioTopInfoViewHolder.mountComposeView.<anonymous>.<anonymous> (KmpAudioTopInfoViewHolder.kt:101)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947689
    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_38

    .line 33947695
    .line 33947696
    move-object p2, v1

    .line 33947697
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947698
    .line 33947699
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947705
    .line 33947706
    :goto_3a
    move-object v4, p2

    .line 33947707
    const-class p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 33947708
    .line 33947709
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    move-object v5, p1

    .line 33947716
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 33947721
    .line 33947722
    const v0, -0x615d173a

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    or-int/2addr v0, v1

    .line 33947739
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947740
    .line 33947741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    if-nez v0, :cond_6b

    .line 33947746
    .line 33947747
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    if-ne v2, v0, :cond_73

    .line 33947754
    .line 33947755
    :cond_6b
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;

    .line 33947756
    .line 33947757
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p2, v2, p1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x0;

    .line 33947772
    .line 33947773
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const p2, -0x5f286a09

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    const/4 v0, 0x6

    .line 33947784
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_98

    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    return-object p1
.end method


