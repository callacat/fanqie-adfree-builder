## classes5/com/dragon/read/kmp/shortvideo/distribution/page/j.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, -0x50b2a929

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p1, :cond_b

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33947662
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_9b

    .line 33947668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_20

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.PageLifecycleEffect (SeriesRankLandingPage.kt:80)"

    .line 33947677
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947680
    :cond_20
    sget-object v0, La3/b;->a:La3/b;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    const/4 v0, 0x6

    .line 33947686
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_8f

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947696
    if-eqz v1, :cond_3a

    .line 33947698
    move-object v1, v2

    .line 33947699
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947701
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947704
    move-result-object v1

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947708
    :goto_3c
    move-object v5, v1

    .line 33947709
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947711
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947714
    move-result-object v1

    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    const/4 v8, 0x0

    .line 33947717
    move-object v6, p0

    .line 33947718
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947724
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 33947734
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947736
    const v4, -0x615d173a

    .line 33947739
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947742
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947745
    move-result v4

    .line 33947746
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    move-result v5

    .line 33947750
    or-int/2addr v4, v5

    .line 33947751
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v5

    .line 33947755
    if-nez v4, :cond_75

    .line 33947757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    move-result-object v4

    .line 33947763
    if-ne v5, v4, :cond_7d

    .line 33947765
    :cond_75
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/g;

    .line 33947767
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/g;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 33947770
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947775
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    invoke-static {v3, v5, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_9e

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947793
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947802
    throw p0

    .line 33947803
    :cond_9b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947809
    move-result-object p0

    .line 33947810
    if-eqz p0, :cond_ac

    .line 33947812
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/h;

    .line 33947814
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/h;-><init>(I)V

    .line 33947817
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947820
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, -0x50b2a929

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p1, :cond_b

    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33947661
    .line 33947662
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_9b

    .line 33947667
    .line 33947668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_20

    .line 33947673
    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.PageLifecycleEffect (SeriesRankLandingPage.kt:80)"

    .line 33947676
    .line 33947677
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :cond_20
    sget-object v0, La3/b;->a:La3/b;

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v0, 0x6

    .line 33947686
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_8f

    .line 33947691
    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_3a

    .line 33947697
    .line 33947698
    move-object v1, v2

    .line 33947699
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947700
    .line 33947701
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947707
    .line 33947708
    :goto_3c
    move-object v5, v1

    .line 33947709
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947710
    .line 33947711
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    const/4 v8, 0x0

    .line 33947717
    move-object v6, p0

    .line 33947718
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947723
    .line 33947724
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 33947733
    .line 33947734
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947735
    .line 33947736
    const v4, -0x615d173a

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    or-int/2addr v4, v5

    .line 33947751
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    if-nez v4, :cond_75

    .line 33947756
    .line 33947757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947758
    .line 33947759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    if-ne v5, v4, :cond_7d

    .line 33947764
    .line 33947765
    :cond_75
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/g;

    .line 33947766
    .line 33947767
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/g;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947774
    .line 33947775
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v3, v5, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_9e

    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947792
    .line 33947793
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    throw p0

    .line 33947803
    :cond_9b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    if-eqz p0, :cond_ac

    .line 33947811
    .line 33947812
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/h;

    .line 33947813
    .line 33947814
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/h;-><init>(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    return-void
.end method


.method public static final b(Lmq5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lmq5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x10507d78

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage (SeriesRankLandingPage.kt:32)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$b;

    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$b;-><init>(Lmq5/b;)V

    .line 50659386
    const v1, 0x58b5246d

    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659399
    const-string v2, "series_rank_page"

    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/f;

    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/f;-><init>(Lmq5/b;I)V

    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lmq5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x10507d78

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage (SeriesRankLandingPage.kt:32)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$b;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$b;-><init>(Lmq5/b;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const v1, 0x58b5246d

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659394
    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659396
    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659398
    .line 50659399
    const-string v2, "series_rank_page"

    .line 50659400
    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659422
    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/f;

    .line 50659424
    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/f;-><init>(Lmq5/b;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


