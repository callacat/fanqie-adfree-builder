## classes5/com/dragon/read/kmp/shortvideo/distribution/page/j$b.smali
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
    const/4 v8, 0x1

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v9, 0x0

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_ba

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, 0x58b5246d

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage.<anonymous> (SeriesRankLandingPage.kt:34)"

    .line 33947686
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/k;

    .line 33947691
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$b;->a:Lmq5/b;

    .line 33947693
    invoke-direct {v3, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/k;-><init>(Lmq5/b;)V

    .line 33947696
    sget-object p2, La3/b;->a:La3/b;

    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    const/4 p2, 0x6

    .line 33947702
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-eqz v1, :cond_ae

    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947711
    if-eqz v0, :cond_49

    .line 33947713
    move-object v0, v1

    .line 33947714
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947716
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947719
    move-result-object v0

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947723
    :goto_4b
    move-object v4, v0

    .line 33947724
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947726
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947729
    move-result-object v0

    .line 33947730
    const/4 v6, 0x0

    .line 33947731
    const/4 v7, 0x0

    .line 33947732
    move-object v5, p1

    .line 33947733
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947736
    move-result-object v0

    .line 33947737
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947739
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947741
    const/16 v2, 0xc06

    .line 33947743
    invoke-static {v1, v8, p1, v2, p2}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 33947746
    move-result-object p2

    .line 33947747
    iput-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->n:Landroidx/compose/material/k2;

    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    move-result-object v2

    .line 33947759
    if-ne v1, v2, :cond_7a

    .line 33947761
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33947763
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947770
    :cond_7a
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33947772
    iput-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 33947774
    new-instance v1, Lzf5/f;

    .line 33947776
    sget v2, Lpq5/e;->a:I

    .line 33947778
    new-instance v2, Lpq5/b;

    .line 33947780
    invoke-direct {v2}, Lpq5/b;-><init>()V

    .line 33947783
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947786
    move-result-object v2

    .line 33947787
    const/4 v3, 0x0

    .line 33947788
    const/4 v4, 0x3

    .line 33947789
    invoke-direct {v1, v3, v3, v2, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947792
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;

    .line 33947794
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;-><init>(Landroidx/compose/material/k2;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 33947797
    const p2, -0xd1bdd62

    .line 33947800
    invoke-static {p2, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947803
    move-result-object p2

    .line 33947804
    const/16 v0, 0x30

    .line 33947806
    invoke-static {v1, p2, p1, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947809
    invoke-static {p1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/j;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947815
    move-result p1

    .line 33947816
    if-eqz p1, :cond_bd

    .line 33947818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947821
    goto :goto_bd

    .line 33947822
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947824
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p2

    .line 33947830
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947833
    throw p1

    .line 33947834
    :cond_ba
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
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
    const/4 v8, 0x1

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v9, 0x0

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_ba

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const v0, 0x58b5246d

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage.<anonymous> (SeriesRankLandingPage.kt:34)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/k;

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$b;->a:Lmq5/b;

    .line 33947692
    .line 33947693
    invoke-direct {v3, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/k;-><init>(Lmq5/b;)V

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object p2, La3/b;->a:La3/b;

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 p2, 0x6

    .line 33947702
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-eqz v1, :cond_ae

    .line 33947707
    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_49

    .line 33947712
    .line 33947713
    move-object v0, v1

    .line 33947714
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947715
    .line 33947716
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947722
    .line 33947723
    :goto_4b
    move-object v4, v0

    .line 33947724
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947725
    .line 33947726
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    const/4 v6, 0x0

    .line 33947731
    const/4 v7, 0x0

    .line 33947732
    move-object v5, p1

    .line 33947733
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33947738
    .line 33947739
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 33947740
    .line 33947741
    const/16 v2, 0xc06

    .line 33947742
    .line 33947743
    invoke-static {v1, v8, p1, v2, p2}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iput-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->n:Landroidx/compose/material/k2;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    if-ne v1, v2, :cond_7a

    .line 33947760
    .line 33947761
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33947762
    .line 33947763
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33947771
    .line 33947772
    iput-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 33947773
    .line 33947774
    new-instance v1, Lzf5/f;

    .line 33947775
    .line 33947776
    sget v2, Lpq5/e;->a:I

    .line 33947777
    .line 33947778
    new-instance v2, Lpq5/b;

    .line 33947779
    .line 33947780
    invoke-direct {v2}, Lpq5/b;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    const/4 v3, 0x0

    .line 33947788
    const/4 v4, 0x3

    .line 33947789
    invoke-direct {v1, v3, v3, v2, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;

    .line 33947793
    .line 33947794
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/n;-><init>(Landroidx/compose/material/k2;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const p2, -0xd1bdd62

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p2, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    const/16 v0, 0x30

    .line 33947805
    .line 33947806
    invoke-static {v1, p2, p1, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/j;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    if-eqz p1, :cond_bd

    .line 33947817
    .line 33947818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_bd

    .line 33947822
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947823
    .line 33947824
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    throw p1

    .line 33947834
    :cond_ba
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    .line 33947839
    return-object p1
.end method


