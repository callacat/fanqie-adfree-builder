## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e.smali
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
    const/4 v9, 0x1

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
    if-eqz v0, :cond_c1

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, 0x4db05d3a    # 3.69862464E8f

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.kmp_video_comment.KmpSeriesCommentPanel.<anonymous> (KmpSeriesCommentList.kt:255)"

    .line 33947686
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    const/4 p2, 0x3

    .line 33947690
    invoke-static {v8, v8, v8, p2, p1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947693
    move-result-object p2

    .line 33947694
    new-instance v3, Lcom/dragon/community/kmp_video_comment/v1;

    .line 33947696
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->a:Lcp2/b;

    .line 33947698
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947700
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->c:Lcom/dragon/community/kmp_video_comment/w;

    .line 33947702
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/dragon/community/kmp_video_comment/v1;-><init>(Lcp2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 33947705
    sget-object p2, La3/b;->a:La3/b;

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    const/4 p2, 0x6

    .line 33947711
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947714
    move-result-object v1

    .line 33947715
    if-eqz v1, :cond_b5

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947720
    if-eqz p2, :cond_52

    .line 33947722
    move-object p2, v1

    .line 33947723
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947725
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947728
    move-result-object p2

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947732
    :goto_54
    move-object v4, p2

    .line 33947733
    const-class p2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947735
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947738
    move-result-object v0

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    const/4 v7, 0x0

    .line 33947741
    move-object v5, p1

    .line 33947742
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947745
    move-result-object p2

    .line 33947746
    move-object v3, p2

    .line 33947747
    check-cast v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947749
    iget-object p2, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947751
    const/4 v0, 0x0

    .line 33947752
    invoke-static {p2, v0, p1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947755
    move-result-object v5

    .line 33947756
    sget-object p2, Lpp2/t;->a:Lpp2/t;

    .line 33947758
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    sput-object v0, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947765
    new-instance p2, Lec2/l;

    .line 33947767
    new-instance v0, Lhc2/j;

    .line 33947769
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 33947772
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->a:Lcp2/b;

    .line 33947774
    iget-boolean v1, v1, Lcp2/b;->v:Z

    .line 33947776
    if-eqz v1, :cond_8a

    .line 33947778
    new-instance v1, Lic2/d;

    .line 33947780
    sget-object v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33947782
    invoke-direct {v1, v2}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 33947785
    goto :goto_8f

    .line 33947786
    :cond_8a
    new-instance v1, Lic2/a;

    .line 33947788
    invoke-direct {v1}, Lic2/a;-><init>()V

    .line 33947791
    :goto_8f
    const/4 v2, 0x4

    .line 33947792
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33947795
    new-instance v6, Lcom/dragon/community/kmp_video_comment/k1;

    .line 33947797
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->a:Lcp2/b;

    .line 33947799
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947801
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->c:Lcom/dragon/community/kmp_video_comment/w;

    .line 33947803
    move-object v0, v6

    .line 33947804
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/k1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/w;Landroidx/compose/runtime/State;)V

    .line 33947807
    const v0, -0x7825c322

    .line 33947810
    invoke-static {v0, v6, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947813
    move-result-object v0

    .line 33947814
    const/16 v1, 0x30

    .line 33947816
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_c4

    .line 33947825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947828
    goto :goto_c4

    .line 33947829
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947831
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947833
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947840
    throw p1

    .line 33947841
    :cond_c1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947844
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947846
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
    const/4 v9, 0x1

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
    if-eqz v0, :cond_c1

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
    const v0, 0x4db05d3a    # 3.69862464E8f

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.dragon.community.kmp_video_comment.KmpSeriesCommentPanel.<anonymous> (KmpSeriesCommentList.kt:255)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    const/4 p2, 0x3

    .line 33947690
    invoke-static {v8, v8, v8, p2, p1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    new-instance v3, Lcom/dragon/community/kmp_video_comment/v1;

    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->a:Lcp2/b;

    .line 33947697
    .line 33947698
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947699
    .line 33947700
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->c:Lcom/dragon/community/kmp_video_comment/w;

    .line 33947701
    .line 33947702
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/dragon/community/kmp_video_comment/v1;-><init>(Lcp2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object p2, La3/b;->a:La3/b;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 p2, 0x6

    .line 33947711
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    if-eqz v1, :cond_b5

    .line 33947716
    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_52

    .line 33947721
    .line 33947722
    move-object p2, v1

    .line 33947723
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947731
    .line 33947732
    :goto_54
    move-object v4, p2

    .line 33947733
    const-class p2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947734
    .line 33947735
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    const/4 v7, 0x0

    .line 33947741
    move-object v5, p1

    .line 33947742
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    move-object v3, p2

    .line 33947747
    check-cast v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33947748
    .line 33947749
    iget-object p2, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947750
    .line 33947751
    const/4 v0, 0x0

    .line 33947752
    invoke-static {p2, v0, p1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    sget-object p2, Lpp2/t;->a:Lpp2/t;

    .line 33947757
    .line 33947758
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    sput-object v0, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947764
    .line 33947765
    new-instance p2, Lec2/l;

    .line 33947766
    .line 33947767
    new-instance v0, Lhc2/j;

    .line 33947768
    .line 33947769
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->a:Lcp2/b;

    .line 33947773
    .line 33947774
    iget-boolean v1, v1, Lcp2/b;->v:Z

    .line 33947775
    .line 33947776
    if-eqz v1, :cond_8a

    .line 33947777
    .line 33947778
    new-instance v1, Lic2/d;

    .line 33947779
    .line 33947780
    sget-object v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33947781
    .line 33947782
    invoke-direct {v1, v2}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8f

    .line 33947786
    :cond_8a
    new-instance v1, Lic2/a;

    .line 33947787
    .line 33947788
    invoke-direct {v1}, Lic2/a;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    const/4 v2, 0x4

    .line 33947792
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v6, Lcom/dragon/community/kmp_video_comment/k1;

    .line 33947796
    .line 33947797
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->a:Lcp2/b;

    .line 33947798
    .line 33947799
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947800
    .line 33947801
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;->c:Lcom/dragon/community/kmp_video_comment/w;

    .line 33947802
    .line 33947803
    move-object v0, v6

    .line 33947804
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/k1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/w;Landroidx/compose/runtime/State;)V

    .line 33947805
    .line 33947806
    .line 33947807
    const v0, -0x7825c322

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v0, v6, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    const/16 v1, 0x30

    .line 33947815
    .line 33947816
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_c4

    .line 33947824
    .line 33947825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c4

    .line 33947829
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947830
    .line 33947831
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    throw p1

    .line 33947841
    :cond_c1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    .line 33947846
    return-object p1
.end method


