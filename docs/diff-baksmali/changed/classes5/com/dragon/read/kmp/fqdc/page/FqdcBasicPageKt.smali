## classes5/com/dragon/read/kmp/fqdc/page/FqdcBasicPageKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi5/i;",
            "Lnk5/a1<",
            "Loi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move/from16 v9, p3

    .line 67567622
    const/4 v0, 0x0

    .line 67567623
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v1, 0x6507b9c1

    .line 67567629
    move-object/from16 v2, p2

    .line 67567631
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v6

    .line 67567635
    and-int/lit8 v2, v9, 0x6

    .line 67567637
    if-nez v2, :cond_22

    .line 67567639
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v9

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v9

    .line 67567651
    :goto_23
    and-int/lit8 v3, v9, 0x30

    .line 67567653
    if-nez v3, :cond_33

    .line 67567655
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_30

    .line 67567661
    const/16 v3, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v2, v3

    .line 67567667
    :cond_33
    move v5, v2

    .line 67567668
    and-int/lit8 v2, v5, 0x13

    .line 67567670
    const/16 v3, 0x12

    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    if-eq v2, v3, :cond_3d

    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v5, 0x1

    .line 67567680
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_19d

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.fqdc.page.FqdcBasicPage (FqdcBasicPage.kt:76)"

    .line 67567695
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    new-instance v13, Lcom/dragon/read/kmp/fqdc/page/vm/m;

    .line 67567700
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/fqdc/page/vm/m;-><init>(Lpi5/i;)V

    .line 67567703
    sget-object v1, La3/b;->a:La3/b;

    .line 67567705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    const/4 v1, 0x6

    .line 67567709
    invoke-static {v6, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567712
    move-result-object v11

    .line 67567713
    if-eqz v11, :cond_191

    .line 67567715
    const/4 v12, 0x0

    .line 67567716
    instance-of v1, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567718
    if-eqz v1, :cond_70

    .line 67567720
    move-object v1, v11

    .line 67567721
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567723
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567726
    move-result-object v1

    .line 67567727
    goto :goto_72

    .line 67567728
    :cond_70
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567730
    :goto_72
    move-object v14, v1

    .line 67567731
    const-class v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567733
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567736
    move-result-object v10

    .line 67567737
    const/16 v16, 0x0

    .line 67567739
    const/16 v17, 0x0

    .line 67567741
    move-object v15, v6

    .line 67567742
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567745
    move-result-object v1

    .line 67567746
    move-object v10, v1

    .line 67567747
    check-cast v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567749
    invoke-static {v6}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67567752
    move-result-object v1

    .line 67567753
    iput-object v1, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67567755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567758
    move-result-object v2

    .line 67567759
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567761
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567764
    move-result-object v11

    .line 67567765
    if-ne v2, v11, :cond_a0

    .line 67567767
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567769
    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567776
    :cond_a0
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567778
    iput-object v2, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567780
    iput-object v8, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j:Lnk5/a1;

    .line 67567782
    const v2, 0x6e3c21fe

    .line 67567785
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    move-result-object v2

    .line 67567792
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v3

    .line 67567796
    if-ne v2, v3, :cond_115

    .line 67567798
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567800
    invoke-direct {v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 67567803
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/a;

    .line 67567805
    invoke-direct {v3}, Lcom/dragon/read/kmp/fqdc/page/a;-><init>()V

    .line 67567808
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567811
    iput-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 67567813
    const-class v3, Lki5/e;

    .line 67567815
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567818
    move-result-object v3

    .line 67567819
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/j;

    .line 67567821
    invoke-direct {v11}, Lcom/dragon/read/kmp/fqdc/page/j;-><init>()V

    .line 67567824
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567827
    const-class v3, Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 67567829
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567832
    move-result-object v3

    .line 67567833
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/k;

    .line 67567835
    invoke-direct {v11}, Lcom/dragon/read/kmp/fqdc/page/k;-><init>()V

    .line 67567838
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567841
    const-class v3, Lki5/d;

    .line 67567843
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567846
    move-result-object v3

    .line 67567847
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/l;

    .line 67567849
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/fqdc/page/l;-><init>(Lnk5/a1;)V

    .line 67567852
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567855
    iget-object v3, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 67567857
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/m;

    .line 67567859
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/fqdc/page/m;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 67567862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567868
    iget-object v3, v3, Lji5/d;->a:Ljava/util/List;

    .line 67567870
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567873
    move-result-object v3

    .line 67567874
    :goto_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567877
    move-result v12

    .line 67567878
    if-eqz v12, :cond_112

    .line 67567880
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567883
    move-result-object v12

    .line 67567884
    check-cast v12, Lcom/dragon/read/kmp/fqdc/card/provider/a0;

    .line 67567886
    invoke-interface {v12, v11}, Lcom/dragon/read/kmp/fqdc/card/provider/a0;->d(Lcom/dragon/read/kmp/fqdc/page/m;)V

    .line 67567889
    goto :goto_102

    .line 67567890
    :cond_112
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567893
    :cond_115
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567895
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 67567900
    invoke-static {v2, v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567903
    move-result-object v3

    .line 67567904
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567907
    iput-object v3, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567909
    if-eqz v3, :cond_164

    .line 67567911
    iget-object v0, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 67567913
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567915
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567918
    move-result-object v12

    .line 67567919
    const/16 v11, 0x18

    .line 67567921
    int-to-float v11, v11

    .line 67567922
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67567924
    const/16 v13, 0x14

    .line 67567926
    int-to-float v14, v13

    .line 67567927
    const/4 v13, 0x0

    .line 67567928
    const/4 v15, 0x0

    .line 67567929
    const/16 v17, 0x5

    .line 67567931
    move/from16 v16, v11

    .line 67567933
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567936
    move-result-object v11

    .line 67567937
    new-instance v12, Lp75/e;

    .line 67567939
    new-instance v13, Lcom/dragon/read/kmp/fqdc/page/vm/e;

    .line 67567941
    invoke-direct {v13, v10}, Lcom/dragon/read/kmp/fqdc/page/vm/e;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567944
    const-string v14, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 67567946
    invoke-direct {v12, v13, v11, v14}, Lp75/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67567949
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567952
    iget-object v11, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567957
    move-result-object v13

    .line 67567958
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567961
    move-result-object v13

    .line 67567962
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;

    .line 67567964
    invoke-direct {v14, v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;-><init>(Lp75/e;)V

    .line 67567967
    invoke-virtual {v11, v13, v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567970
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 67567972
    :cond_164
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$a;

    .line 67567974
    move-object v0, v11

    .line 67567975
    const/4 v12, 0x1

    .line 67567976
    move-object/from16 v4, p0

    .line 67567978
    move v13, v5

    .line 67567979
    move-object v5, v10

    .line 67567980
    move-object v10, v6

    .line 67567981
    move-object/from16 v6, p1

    .line 67567983
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/i;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lnk5/a1;)V

    .line 67567986
    const v0, -0x2f36874e

    .line 67567989
    invoke-static {v0, v11, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567992
    move-result-object v0

    .line 67567993
    const/4 v1, 0x0

    .line 67567994
    const/16 v2, 0x30

    .line 67567996
    invoke-static {v1, v0, v10, v2, v12}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567999
    and-int/lit8 v0, v13, 0xe

    .line 67568001
    and-int/lit8 v1, v13, 0x70

    .line 67568003
    or-int/2addr v0, v1

    .line 67568004
    invoke-static {v7, v8, v10, v0}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->e(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V

    .line 67568007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568010
    move-result v0

    .line 67568011
    if-eqz v0, :cond_1a1

    .line 67568013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568016
    goto :goto_1a1

    .line 67568017
    :cond_191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568019
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568024
    move-result-object v1

    .line 67568025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568028
    throw v0

    .line 67568029
    :cond_19d
    move-object v10, v6

    .line 67568030
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568033
    :cond_1a1
    :goto_1a1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568036
    move-result-object v0

    .line 67568037
    if-eqz v0, :cond_1af

    .line 67568039
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/n;

    .line 67568041
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/fqdc/page/n;-><init>(Lpi5/i;Lnk5/a1;I)V

    .line 67568044
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568047
    :cond_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi5/i;",
            "Lnk5/a1<",
            "Loi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move/from16 v9, p3

    .line 67567621
    .line 67567622
    const/4 v0, 0x0

    .line 67567623
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v1, 0x6507b9c1

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v2, p2

    .line 67567630
    .line 67567631
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v6

    .line 67567635
    and-int/lit8 v2, v9, 0x6

    .line 67567636
    .line 67567637
    if-nez v2, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v9

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v9

    .line 67567651
    :goto_23
    and-int/lit8 v3, v9, 0x30

    .line 67567652
    .line 67567653
    if-nez v3, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_30

    .line 67567660
    .line 67567661
    const/16 v3, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v2, v3

    .line 67567667
    :cond_33
    move v5, v2

    .line 67567668
    and-int/lit8 v2, v5, 0x13

    .line 67567669
    .line 67567670
    const/16 v3, 0x12

    .line 67567671
    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    if-eq v2, v3, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v5, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_19d

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567691
    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.fqdc.page.FqdcBasicPage (FqdcBasicPage.kt:76)"

    .line 67567694
    .line 67567695
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    new-instance v13, Lcom/dragon/read/kmp/fqdc/page/vm/m;

    .line 67567699
    .line 67567700
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/fqdc/page/vm/m;-><init>(Lpi5/i;)V

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v1, La3/b;->a:La3/b;

    .line 67567704
    .line 67567705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    const/4 v1, 0x6

    .line 67567709
    invoke-static {v6, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v11

    .line 67567713
    if-eqz v11, :cond_191

    .line 67567714
    .line 67567715
    const/4 v12, 0x0

    .line 67567716
    instance-of v1, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567717
    .line 67567718
    if-eqz v1, :cond_70

    .line 67567719
    .line 67567720
    move-object v1, v11

    .line 67567721
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567722
    .line 67567723
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v1

    .line 67567727
    goto :goto_72

    .line 67567728
    :cond_70
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567729
    .line 67567730
    :goto_72
    move-object v14, v1

    .line 67567731
    const-class v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567732
    .line 67567733
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v10

    .line 67567737
    const/16 v16, 0x0

    .line 67567738
    .line 67567739
    const/16 v17, 0x0

    .line 67567740
    .line 67567741
    move-object v15, v6

    .line 67567742
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v1

    .line 67567746
    move-object v10, v1

    .line 67567747
    check-cast v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567748
    .line 67567749
    invoke-static {v6}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    iput-object v1, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67567754
    .line 67567755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v2

    .line 67567759
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567760
    .line 67567761
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v11

    .line 67567765
    if-ne v2, v11, :cond_a0

    .line 67567766
    .line 67567767
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567768
    .line 67567769
    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567774
    .line 67567775
    .line 67567776
    :cond_a0
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67567777
    .line 67567778
    iput-object v2, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567779
    .line 67567780
    iput-object v8, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j:Lnk5/a1;

    .line 67567781
    .line 67567782
    const v2, 0x6e3c21fe

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v3

    .line 67567796
    if-ne v2, v3, :cond_115

    .line 67567797
    .line 67567798
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567799
    .line 67567800
    invoke-direct {v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/a;

    .line 67567804
    .line 67567805
    invoke-direct {v3}, Lcom/dragon/read/kmp/fqdc/page/a;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567809
    .line 67567810
    .line 67567811
    iput-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 67567812
    .line 67567813
    const-class v3, Lki5/e;

    .line 67567814
    .line 67567815
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v3

    .line 67567819
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/j;

    .line 67567820
    .line 67567821
    invoke-direct {v11}, Lcom/dragon/read/kmp/fqdc/page/j;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567825
    .line 67567826
    .line 67567827
    const-class v3, Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 67567828
    .line 67567829
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v3

    .line 67567833
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/k;

    .line 67567834
    .line 67567835
    invoke-direct {v11}, Lcom/dragon/read/kmp/fqdc/page/k;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567839
    .line 67567840
    .line 67567841
    const-class v3, Lki5/d;

    .line 67567842
    .line 67567843
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/l;

    .line 67567848
    .line 67567849
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/fqdc/page/l;-><init>(Lnk5/a1;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567853
    .line 67567854
    .line 67567855
    iget-object v3, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 67567856
    .line 67567857
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/m;

    .line 67567858
    .line 67567859
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/fqdc/page/m;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object v3, v3, Lji5/d;->a:Ljava/util/List;

    .line 67567869
    .line 67567870
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v3

    .line 67567874
    :goto_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v12

    .line 67567878
    if-eqz v12, :cond_112

    .line 67567879
    .line 67567880
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v12

    .line 67567884
    check-cast v12, Lcom/dragon/read/kmp/fqdc/card/provider/a0;

    .line 67567885
    .line 67567886
    invoke-interface {v12, v11}, Lcom/dragon/read/kmp/fqdc/card/provider/a0;->d(Lcom/dragon/read/kmp/fqdc/page/m;)V

    .line 67567887
    .line 67567888
    .line 67567889
    goto :goto_102

    .line 67567890
    :cond_112
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567894
    .line 67567895
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567896
    .line 67567897
    .line 67567898
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 67567899
    .line 67567900
    invoke-static {v2, v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v3

    .line 67567904
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567905
    .line 67567906
    .line 67567907
    iput-object v3, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567908
    .line 67567909
    if-eqz v3, :cond_164

    .line 67567910
    .line 67567911
    iget-object v0, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 67567912
    .line 67567913
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567914
    .line 67567915
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v12

    .line 67567919
    const/16 v11, 0x18

    .line 67567920
    .line 67567921
    int-to-float v11, v11

    .line 67567922
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67567923
    .line 67567924
    const/16 v13, 0x14

    .line 67567925
    .line 67567926
    int-to-float v14, v13

    .line 67567927
    const/4 v13, 0x0

    .line 67567928
    const/4 v15, 0x0

    .line 67567929
    const/16 v17, 0x5

    .line 67567930
    .line 67567931
    move/from16 v16, v11

    .line 67567932
    .line 67567933
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v11

    .line 67567937
    new-instance v12, Lp75/e;

    .line 67567938
    .line 67567939
    new-instance v13, Lcom/dragon/read/kmp/fqdc/page/vm/e;

    .line 67567940
    .line 67567941
    invoke-direct {v13, v10}, Lcom/dragon/read/kmp/fqdc/page/vm/e;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567942
    .line 67567943
    .line 67567944
    const-string v14, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 67567945
    .line 67567946
    invoke-direct {v12, v13, v11, v14}, Lp75/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567950
    .line 67567951
    .line 67567952
    iget-object v11, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67567953
    .line 67567954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v13

    .line 67567958
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v13

    .line 67567962
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;

    .line 67567963
    .line 67567964
    invoke-direct {v14, v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;-><init>(Lp75/e;)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-virtual {v11, v13, v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67567968
    .line 67567969
    .line 67567970
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 67567971
    .line 67567972
    :cond_164
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$a;

    .line 67567973
    .line 67567974
    move-object v0, v11

    .line 67567975
    const/4 v12, 0x1

    .line 67567976
    move-object/from16 v4, p0

    .line 67567977
    .line 67567978
    move v13, v5

    .line 67567979
    move-object v5, v10

    .line 67567980
    move-object v10, v6

    .line 67567981
    move-object/from16 v6, p1

    .line 67567982
    .line 67567983
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/i;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lnk5/a1;)V

    .line 67567984
    .line 67567985
    .line 67567986
    const v0, -0x2f36874e

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-static {v0, v11, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v0

    .line 67567993
    const/4 v1, 0x0

    .line 67567994
    const/16 v2, 0x30

    .line 67567995
    .line 67567996
    invoke-static {v1, v0, v10, v2, v12}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567997
    .line 67567998
    .line 67567999
    and-int/lit8 v0, v13, 0xe

    .line 67568000
    .line 67568001
    and-int/lit8 v1, v13, 0x70

    .line 67568002
    .line 67568003
    or-int/2addr v0, v1

    .line 67568004
    invoke-static {v7, v8, v10, v0}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->e(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568008
    .line 67568009
    .line 67568010
    move-result v0

    .line 67568011
    if-eqz v0, :cond_1a1

    .line 67568012
    .line 67568013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568014
    .line 67568015
    .line 67568016
    goto :goto_1a1

    .line 67568017
    :cond_191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568018
    .line 67568019
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568020
    .line 67568021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v1

    .line 67568025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568026
    .line 67568027
    .line 67568028
    throw v0

    .line 67568029
    :cond_19d
    move-object v10, v6

    .line 67568030
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568031
    .line 67568032
    .line 67568033
    :cond_1a1
    :goto_1a1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v0

    .line 67568037
    if-eqz v0, :cond_1af

    .line 67568038
    .line 67568039
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/n;

    .line 67568040
    .line 67568041
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/fqdc/page/n;-><init>(Lpi5/i;Lnk5/a1;I)V

    .line 67568042
    .line 67568043
    .line 67568044
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568045
    .line 67568046
    .line 67568047
    :cond_1af
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Lpi5/k;",
            "Lpi5/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lnk5/a1<",
            "Loi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v8, p0

    .line 151584770
    move-object/from16 v9, p1

    .line 151584772
    move-object/from16 v10, p2

    .line 151584774
    move-object/from16 v11, p3

    .line 151584776
    move-object/from16 v12, p4

    .line 151584778
    move-object/from16 v13, p5

    .line 151584780
    move-object/from16 v14, p6

    .line 151584782
    move/from16 v15, p8

    .line 151584784
    const v0, 0x581c859e

    .line 151584787
    move-object/from16 v1, p7

    .line 151584789
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584792
    move-result-object v7

    .line 151584793
    and-int/lit8 v1, v15, 0x6

    .line 151584795
    if-nez v1, :cond_28

    .line 151584797
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    move-result v1

    .line 151584801
    if-eqz v1, :cond_25

    .line 151584803
    const/4 v1, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v1, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v1, v15

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v1, v15

    .line 151584809
    :goto_29
    and-int/lit8 v2, v15, 0x30

    .line 151584811
    const/16 v24, 0x20

    .line 151584813
    if-nez v2, :cond_44

    .line 151584815
    and-int/lit8 v2, v15, 0x40

    .line 151584817
    if-nez v2, :cond_38

    .line 151584819
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584822
    move-result v2

    .line 151584823
    goto :goto_3c

    .line 151584824
    :cond_38
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584827
    move-result v2

    .line 151584828
    :goto_3c
    if-eqz v2, :cond_41

    .line 151584830
    const/16 v2, 0x20

    .line 151584832
    goto :goto_43

    .line 151584833
    :cond_41
    const/16 v2, 0x10

    .line 151584835
    :goto_43
    or-int/2addr v1, v2

    .line 151584836
    :cond_44
    and-int/lit16 v2, v15, 0x180

    .line 151584838
    if-nez v2, :cond_5d

    .line 151584840
    and-int/lit16 v2, v15, 0x200

    .line 151584842
    if-nez v2, :cond_51

    .line 151584844
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584847
    move-result v2

    .line 151584848
    goto :goto_55

    .line 151584849
    :cond_51
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584852
    move-result v2

    .line 151584853
    :goto_55
    if-eqz v2, :cond_5a

    .line 151584855
    const/16 v2, 0x100

    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v2, 0x80

    .line 151584860
    :goto_5c
    or-int/2addr v1, v2

    .line 151584861
    :cond_5d
    and-int/lit16 v2, v15, 0xc00

    .line 151584863
    if-nez v2, :cond_6d

    .line 151584865
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584868
    move-result v2

    .line 151584869
    if-eqz v2, :cond_6a

    .line 151584871
    const/16 v2, 0x800

    .line 151584873
    goto :goto_6c

    .line 151584874
    :cond_6a
    const/16 v2, 0x400

    .line 151584876
    :goto_6c
    or-int/2addr v1, v2

    .line 151584877
    :cond_6d
    and-int/lit16 v2, v15, 0x6000

    .line 151584879
    const v4, 0x8000

    .line 151584882
    if-nez v2, :cond_89

    .line 151584884
    and-int v2, v15, v4

    .line 151584886
    if-nez v2, :cond_7d

    .line 151584888
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584891
    move-result v2

    .line 151584892
    goto :goto_81

    .line 151584893
    :cond_7d
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584896
    move-result v2

    .line 151584897
    :goto_81
    if-eqz v2, :cond_86

    .line 151584899
    const/16 v2, 0x4000

    .line 151584901
    goto :goto_88

    .line 151584902
    :cond_86
    const/16 v2, 0x2000

    .line 151584904
    :goto_88
    or-int/2addr v1, v2

    .line 151584905
    :cond_89
    const/high16 v2, 0x30000

    .line 151584907
    and-int/2addr v2, v15

    .line 151584908
    if-nez v2, :cond_9a

    .line 151584910
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584913
    move-result v2

    .line 151584914
    if-eqz v2, :cond_97

    .line 151584916
    const/high16 v2, 0x20000

    .line 151584918
    goto :goto_99

    .line 151584919
    :cond_97
    const/high16 v2, 0x10000

    .line 151584921
    :goto_99
    or-int/2addr v1, v2

    .line 151584922
    :cond_9a
    const/high16 v2, 0x180000

    .line 151584924
    and-int/2addr v2, v15

    .line 151584925
    if-nez v2, :cond_ab

    .line 151584927
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584930
    move-result v2

    .line 151584931
    if-eqz v2, :cond_a8

    .line 151584933
    const/high16 v2, 0x100000

    .line 151584935
    goto :goto_aa

    .line 151584936
    :cond_a8
    const/high16 v2, 0x80000

    .line 151584938
    :goto_aa
    or-int/2addr v1, v2

    .line 151584939
    :cond_ab
    move v2, v1

    .line 151584940
    const v1, 0x92493

    .line 151584943
    and-int/2addr v1, v2

    .line 151584944
    const v6, 0x92492

    .line 151584947
    const/16 v25, 0x1

    .line 151584949
    if-eq v1, v6, :cond_b9

    .line 151584951
    const/4 v1, 0x1

    .line 151584952
    goto :goto_ba

    .line 151584953
    :cond_b9
    const/4 v1, 0x0

    .line 151584954
    :goto_ba
    and-int/lit8 v6, v2, 0x1

    .line 151584956
    invoke-interface {v7, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584959
    move-result v1

    .line 151584960
    if-eqz v1, :cond_486

    .line 151584962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584965
    move-result v1

    .line 151584966
    if-eqz v1, :cond_ce

    .line 151584968
    const/4 v1, -0x1

    .line 151584969
    const-string v6, "com.dragon.read.kmp.fqdc.page.FqdcPageContent (FqdcBasicPage.kt:156)"

    .line 151584971
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584974
    :cond_ce
    if-nez v11, :cond_fb

    .line 151584976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584979
    move-result v0

    .line 151584980
    if-eqz v0, :cond_d9

    .line 151584982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584985
    :cond_d9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584988
    move-result-object v7

    .line 151584989
    if-eqz v7, :cond_fa

    .line 151584991
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/r;

    .line 151584993
    move-object v0, v6

    .line 151584994
    move-object/from16 v1, p0

    .line 151584996
    move-object/from16 v2, p1

    .line 151584998
    move-object/from16 v3, p2

    .line 151585000
    move-object/from16 v4, p3

    .line 151585002
    move-object/from16 v5, p4

    .line 151585004
    move-object v9, v6

    .line 151585005
    move-object/from16 v6, p5

    .line 151585007
    move-object v10, v7

    .line 151585008
    move-object/from16 v7, p6

    .line 151585010
    move/from16 v8, p8

    .line 151585012
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/r;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;I)V

    .line 151585015
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585018
    :cond_fa
    return-void

    .line 151585019
    :cond_fb
    sget-object v0, La3/b;->a:La3/b;

    .line 151585021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585024
    const/4 v0, 0x6

    .line 151585025
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151585028
    move-result-object v0

    .line 151585029
    if-eqz v0, :cond_47a

    .line 151585031
    const/16 v18, 0x0

    .line 151585033
    const/16 v19, 0x0

    .line 151585035
    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151585037
    if-eqz v1, :cond_117

    .line 151585039
    move-object v1, v0

    .line 151585040
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151585042
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151585045
    move-result-object v1

    .line 151585046
    goto :goto_119

    .line 151585047
    :cond_117
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151585049
    :goto_119
    move-object/from16 v20, v1

    .line 151585051
    const-class v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 151585053
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585056
    move-result-object v16

    .line 151585057
    const/16 v22, 0x0

    .line 151585059
    const/16 v23, 0x0

    .line 151585061
    move-object/from16 v17, v0

    .line 151585063
    move-object/from16 v21, v7

    .line 151585065
    invoke-static/range {v16 .. v23}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151585068
    move-result-object v0

    .line 151585069
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 151585071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585074
    move-result-object v1

    .line 151585075
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585077
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585080
    move-result-object v4

    .line 151585081
    if-ne v1, v4, :cond_144

    .line 151585083
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151585085
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151585088
    move-result-object v1

    .line 151585089
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585092
    :cond_144
    move-object v4, v1

    .line 151585093
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 151585095
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 151585097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151585099
    const-string v5, "result = "

    .line 151585101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585104
    iget-object v5, v11, Lpi5/k;->g:Ljava/util/List;

    .line 151585106
    check-cast v5, Ljava/util/ArrayList;

    .line 151585108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151585111
    move-result v5

    .line 151585112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151585115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585118
    move-result-object v3

    .line 151585119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585122
    const-string v1, "FqdcBasicPage"

    .line 151585124
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151585127
    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 151585130
    move-result-object v5

    .line 151585131
    iput-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 151585133
    const v3, -0x615d173a

    .line 151585136
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585139
    const/high16 v1, 0x380000

    .line 151585141
    and-int/2addr v1, v2

    .line 151585142
    const/high16 v3, 0x100000

    .line 151585144
    if-ne v1, v3, :cond_17c

    .line 151585146
    const/4 v1, 0x1

    .line 151585147
    goto :goto_17d

    .line 151585148
    :cond_17c
    const/4 v1, 0x0

    .line 151585149
    :goto_17d
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585152
    move-result v3

    .line 151585153
    or-int/2addr v1, v3

    .line 151585154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585157
    move-result-object v3

    .line 151585158
    if-nez v1, :cond_18e

    .line 151585160
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585163
    move-result-object v1

    .line 151585164
    if-ne v3, v1, :cond_1b9

    .line 151585166
    :cond_18e
    if-eqz v14, :cond_194

    .line 151585168
    iget-object v1, v14, Lnk5/a1;->a:Ljava/util/List;

    .line 151585170
    if-nez v1, :cond_199

    .line 151585172
    :cond_194
    new-instance v1, Ljava/util/ArrayList;

    .line 151585174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151585177
    :cond_199
    move-object v3, v1

    .line 151585178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585181
    move-result-object v1

    .line 151585182
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151585185
    move-result v6

    .line 151585186
    if-eqz v6, :cond_1b6

    .line 151585188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585191
    move-result-object v6

    .line 151585192
    check-cast v6, Loi5/b;

    .line 151585194
    invoke-interface {v6}, Loi5/b;->c()Loi5/a;

    .line 151585197
    move-result-object v6

    .line 151585198
    if-eqz v6, :cond_19e

    .line 151585200
    invoke-interface {v6, v5}, Loi5/a;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 151585203
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585205
    goto :goto_19e

    .line 151585206
    :cond_1b6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585209
    :cond_1b9
    check-cast v3, Ljava/util/List;

    .line 151585211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585214
    const v6, -0x615d173a

    .line 151585217
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585220
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585223
    move-result v1

    .line 151585224
    const v18, 0xe000

    .line 151585227
    and-int v6, v2, v18

    .line 151585229
    move-object/from16 v18, v4

    .line 151585231
    const/16 v4, 0x4000

    .line 151585233
    if-eq v6, v4, :cond_1e3

    .line 151585235
    const v4, 0x8000

    .line 151585238
    and-int v20, v2, v4

    .line 151585240
    if-eqz v20, :cond_1e1

    .line 151585242
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585245
    move-result v4

    .line 151585246
    if-eqz v4, :cond_1e1

    .line 151585248
    goto :goto_1e3

    .line 151585249
    :cond_1e1
    const/4 v4, 0x0

    .line 151585250
    goto :goto_1e4

    .line 151585251
    :cond_1e3
    :goto_1e3
    const/4 v4, 0x1

    .line 151585252
    :goto_1e4
    or-int/2addr v1, v4

    .line 151585253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585256
    move-result-object v4

    .line 151585257
    if-nez v1, :cond_1f3

    .line 151585259
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585261
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585264
    move-result-object v1

    .line 151585265
    if-ne v4, v1, :cond_1fb

    .line 151585267
    :cond_1f3
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/b;

    .line 151585269
    invoke-direct {v4, v0, v12}, Lcom/dragon/read/kmp/fqdc/page/b;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lpi5/z;)V

    .line 151585272
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585275
    :cond_1fb
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151585277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585280
    const v1, -0x6815fd56

    .line 151585283
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585286
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585289
    move-result v1

    .line 151585290
    const/16 v14, 0x4000

    .line 151585292
    if-eq v6, v14, :cond_21d

    .line 151585294
    const v6, 0x8000

    .line 151585297
    and-int/2addr v6, v2

    .line 151585298
    if-eqz v6, :cond_21b

    .line 151585300
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585303
    move-result v6

    .line 151585304
    if-eqz v6, :cond_21b

    .line 151585306
    goto :goto_21d

    .line 151585307
    :cond_21b
    const/4 v6, 0x0

    .line 151585308
    goto :goto_21e

    .line 151585309
    :cond_21d
    :goto_21d
    const/4 v6, 0x1

    .line 151585310
    :goto_21e
    or-int/2addr v1, v6

    .line 151585311
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585314
    move-result v6

    .line 151585315
    or-int/2addr v1, v6

    .line 151585316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585319
    move-result-object v6

    .line 151585320
    if-nez v1, :cond_232

    .line 151585322
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585324
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585327
    move-result-object v1

    .line 151585328
    if-ne v6, v1, :cond_23a

    .line 151585330
    :cond_232
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/c;

    .line 151585332
    invoke-direct {v6, v0, v12, v3}, Lcom/dragon/read/kmp/fqdc/page/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lpi5/z;Ljava/util/List;)V

    .line 151585335
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585338
    :cond_23a
    move-object v3, v6

    .line 151585339
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151585341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585344
    const/4 v6, 0x0

    .line 151585345
    const/4 v14, 0x0

    .line 151585346
    move-object v1, v5

    .line 151585347
    move/from16 v17, v2

    .line 151585349
    move-object v2, v4

    .line 151585350
    const v4, -0x615d173a

    .line 151585353
    move-object/from16 v26, v18

    .line 151585355
    move-object v4, v7

    .line 151585356
    move-object v15, v5

    .line 151585357
    move v5, v6

    .line 151585358
    const/high16 v12, 0x20000

    .line 151585360
    move v6, v14

    .line 151585361
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151585364
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 151585366
    shl-int/lit8 v1, v1, 0x3

    .line 151585368
    shr-int/lit8 v2, v17, 0x3

    .line 151585370
    and-int/lit8 v2, v2, 0x70

    .line 151585372
    or-int/2addr v1, v2

    .line 151585373
    invoke-static {v15, v10, v7, v1}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 151585376
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585378
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585381
    move-result-object v1

    .line 151585382
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585387
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585389
    const/4 v14, 0x0

    .line 151585390
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585393
    move-result-object v2

    .line 151585394
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585397
    move-result-wide v3

    .line 151585398
    ushr-long v5, v3, v24

    .line 151585400
    xor-long/2addr v3, v5

    .line 151585401
    long-to-int v4, v3

    .line 151585402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585405
    move-result-object v3

    .line 151585406
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585409
    move-result-object v1

    .line 151585410
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585415
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585420
    move-result-object v6

    .line 151585421
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585423
    const/16 v16, 0x0

    .line 151585425
    if-eqz v6, :cond_476

    .line 151585427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585433
    move-result v6

    .line 151585434
    if-eqz v6, :cond_2a0

    .line 151585436
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585439
    goto :goto_2a3

    .line 151585440
    :cond_2a0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585443
    :goto_2a3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151585445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585447
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585450
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585452
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585455
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585460
    move-result v3

    .line 151585461
    if-nez v3, :cond_2c5

    .line 151585463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585466
    move-result-object v3

    .line 151585467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585470
    move-result-object v6

    .line 151585471
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585474
    move-result v3

    .line 151585475
    if-nez v3, :cond_2d3

    .line 151585477
    :cond_2c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585480
    move-result-object v3

    .line 151585481
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585487
    move-result-object v3

    .line 151585488
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585491
    :cond_2d3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585493
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585496
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585498
    iget-object v1, v11, Lpi5/k;->d:Ljava/util/List;

    .line 151585500
    invoke-static {v1, v7, v14}, Lcom/dragon/read/kmp/fqdc/ui/g;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585503
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585505
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585510
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585512
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585514
    invoke-static {v2, v3, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585517
    move-result-object v2

    .line 151585518
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585521
    move-result-wide v3

    .line 151585522
    ushr-long v18, v3, v24

    .line 151585524
    xor-long v3, v18, v3

    .line 151585526
    long-to-int v4, v3

    .line 151585527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585530
    move-result-object v3

    .line 151585531
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585534
    move-result-object v6

    .line 151585535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585538
    move-result-object v12

    .line 151585539
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585541
    if-eqz v12, :cond_472

    .line 151585543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585546
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585549
    move-result v12

    .line 151585550
    if-eqz v12, :cond_314

    .line 151585552
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585555
    goto :goto_317

    .line 151585556
    :cond_314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585559
    :goto_317
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585561
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585566
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585569
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585574
    move-result v3

    .line 151585575
    if-nez v3, :cond_337

    .line 151585577
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585580
    move-result-object v3

    .line 151585581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585584
    move-result-object v5

    .line 151585585
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585588
    move-result v3

    .line 151585589
    if-nez v3, :cond_345

    .line 151585591
    :cond_337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585594
    move-result-object v3

    .line 151585595
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585601
    move-result-object v3

    .line 151585602
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585605
    :cond_345
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585607
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585610
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585612
    iget-object v2, v11, Lpi5/k;->f:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 151585614
    if-eqz v2, :cond_353

    .line 151585616
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 151585618
    goto :goto_355

    .line 151585619
    :cond_353
    move-object/from16 v2, v16

    .line 151585621
    :goto_355
    if-eqz v2, :cond_366

    .line 151585623
    iget-object v3, v2, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 151585625
    if-eqz v3, :cond_366

    .line 151585627
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585630
    move-result-object v3

    .line 151585631
    if-eqz v3, :cond_366

    .line 151585633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151585636
    move-result v4

    .line 151585637
    goto :goto_367

    .line 151585638
    :cond_366
    const/4 v4, 0x0

    .line 151585639
    :goto_367
    int-to-float v3, v4

    .line 151585640
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151585642
    if-eqz v2, :cond_37b

    .line 151585644
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 151585646
    if-eqz v2, :cond_37b

    .line 151585648
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585651
    move-result-object v2

    .line 151585652
    if-eqz v2, :cond_37b

    .line 151585654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151585657
    move-result v4

    .line 151585658
    goto :goto_37c

    .line 151585659
    :cond_37b
    const/4 v4, 0x0

    .line 151585660
    :goto_37c
    int-to-float v2, v4

    .line 151585661
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585664
    move-result-object v1

    .line 151585665
    invoke-static {v1, v7, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585668
    iget-object v1, v11, Lpi5/k;->a:Ljava/util/List;

    .line 151585670
    invoke-static {v1, v7, v14}, Lcom/dragon/read/kmp/fqdc/ui/j;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585673
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$b;

    .line 151585675
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 151585678
    const v3, 0x3e7be3b4

    .line 151585681
    invoke-static {v3, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585684
    move-result-object v1

    .line 151585685
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;

    .line 151585687
    invoke-direct {v3, v9, v15, v10, v2}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;F)V

    .line 151585690
    const v2, 0xd087353

    .line 151585693
    invoke-static {v2, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585696
    move-result-object v2

    .line 151585697
    const v3, -0x615d173a

    .line 151585700
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585703
    move-object/from16 v3, v26

    .line 151585705
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585708
    move-result v4

    .line 151585709
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585712
    move-result v5

    .line 151585713
    or-int/2addr v4, v5

    .line 151585714
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585717
    move-result-object v5

    .line 151585718
    if-nez v4, :cond_3c0

    .line 151585720
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585722
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585725
    move-result-object v4

    .line 151585726
    if-ne v5, v4, :cond_3c8

    .line 151585728
    :cond_3c0
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/d;

    .line 151585730
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/kmp/fqdc/page/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 151585733
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585736
    :cond_3c8
    move-object v3, v5

    .line 151585737
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151585739
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585742
    const/4 v4, 0x0

    .line 151585743
    and-int/lit8 v0, v17, 0xe

    .line 151585745
    or-int/lit16 v6, v0, 0x1b0

    .line 151585747
    const/16 v12, 0x10

    .line 151585749
    move-object/from16 v0, p0

    .line 151585751
    move-object v5, v7

    .line 151585752
    move-object v15, v7

    .line 151585753
    move v7, v12

    .line 151585754
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 151585757
    iget-object v0, v11, Lpi5/k;->b:Ljava/util/List;

    .line 151585759
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/fqdc/ui/j;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585765
    const v0, 0x4c5de2

    .line 151585768
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585771
    const/high16 v0, 0x70000

    .line 151585773
    and-int v0, v17, v0

    .line 151585775
    const/high16 v1, 0x20000

    .line 151585777
    if-ne v0, v1, :cond_3f5

    .line 151585779
    const/4 v4, 0x1

    .line 151585780
    goto :goto_3f6

    .line 151585781
    :cond_3f5
    const/4 v4, 0x0

    .line 151585782
    :goto_3f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585785
    move-result-object v0

    .line 151585786
    if-nez v4, :cond_404

    .line 151585788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585790
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585793
    move-result-object v1

    .line 151585794
    if-ne v0, v1, :cond_415

    .line 151585796
    :cond_404
    if-eqz v13, :cond_40e

    .line 151585798
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151585801
    move-result-object v0

    .line 151585802
    check-cast v0, Ljava/util/Map;

    .line 151585804
    if-nez v0, :cond_412

    .line 151585806
    :cond_40e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151585809
    move-result-object v0

    .line 151585810
    :cond_412
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585813
    :cond_415
    check-cast v0, Ljava/util/Map;

    .line 151585815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585818
    iget-object v1, v11, Lpi5/k;->f:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 151585820
    const v2, 0x6e3c21fe

    .line 151585823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585829
    move-result-object v2

    .line 151585830
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585832
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585835
    move-result-object v3

    .line 151585836
    if-ne v2, v3, :cond_436

    .line 151585838
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/e;

    .line 151585840
    invoke-direct {v2}, Lcom/dragon/read/kmp/fqdc/page/e;-><init>()V

    .line 151585843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585846
    :cond_436
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151585848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585851
    sget v3, Lcom/dragon/read/kmp/fqdc/model/c;->l:I

    .line 151585853
    or-int/lit16 v3, v3, 0x180

    .line 151585855
    invoke-static {v1, v0, v2, v15, v3}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->c(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585858
    iget-object v0, v11, Lpi5/k;->c:Ljava/util/List;

    .line 151585860
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/fqdc/ui/g;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585863
    move-object/from16 v5, p4

    .line 151585865
    if-eqz v5, :cond_452

    .line 151585867
    iget-object v0, v11, Lpi5/k;->c:Ljava/util/List;

    .line 151585869
    invoke-interface {v5, v0}, Lpi5/z;->e(Ljava/util/List;)V

    .line 151585872
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585874
    :cond_452
    iget-object v0, v11, Lpi5/k;->e:Ljava/util/List;

    .line 151585876
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585879
    move-result v0

    .line 151585880
    xor-int/lit8 v0, v0, 0x1

    .line 151585882
    if-eqz v0, :cond_465

    .line 151585884
    if-eqz v5, :cond_465

    .line 151585886
    iget-object v0, v11, Lpi5/k;->e:Ljava/util/List;

    .line 151585888
    invoke-interface {v5, v0}, Lpi5/z;->b(Ljava/util/List;)V

    .line 151585891
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585893
    :cond_465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585899
    move-result v0

    .line 151585900
    if-eqz v0, :cond_48b

    .line 151585902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585905
    goto :goto_48b

    .line 151585906
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585909
    throw v16

    .line 151585910
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585913
    throw v16

    .line 151585914
    :cond_47a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151585916
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151585918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151585921
    move-result-object v1

    .line 151585922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151585925
    throw v0

    .line 151585926
    :cond_486
    move-object v15, v7

    .line 151585927
    move-object v5, v12

    .line 151585928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585931
    :cond_48b
    :goto_48b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585934
    move-result-object v12

    .line 151585935
    if-eqz v12, :cond_4aa

    .line 151585937
    new-instance v14, Lcom/dragon/read/kmp/fqdc/page/f;

    .line 151585939
    move-object v0, v14

    .line 151585940
    move-object/from16 v1, p0

    .line 151585942
    move-object/from16 v2, p1

    .line 151585944
    move-object/from16 v3, p2

    .line 151585946
    move-object/from16 v4, p3

    .line 151585948
    move-object/from16 v5, p4

    .line 151585950
    move-object/from16 v6, p5

    .line 151585952
    move-object/from16 v7, p6

    .line 151585954
    move/from16 v8, p8

    .line 151585956
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;I)V

    .line 151585959
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585962
    :cond_4aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Lpi5/k;",
            "Lpi5/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lnk5/a1<",
            "Loi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v8, p0

    .line 151584769
    .line 151584770
    move-object/from16 v9, p1

    .line 151584771
    .line 151584772
    move-object/from16 v10, p2

    .line 151584773
    .line 151584774
    move-object/from16 v11, p3

    .line 151584775
    .line 151584776
    move-object/from16 v12, p4

    .line 151584777
    .line 151584778
    move-object/from16 v13, p5

    .line 151584779
    .line 151584780
    move-object/from16 v14, p6

    .line 151584781
    .line 151584782
    move/from16 v15, p8

    .line 151584783
    .line 151584784
    const v0, 0x581c859e

    .line 151584785
    .line 151584786
    .line 151584787
    move-object/from16 v1, p7

    .line 151584788
    .line 151584789
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584790
    .line 151584791
    .line 151584792
    move-result-object v7

    .line 151584793
    and-int/lit8 v1, v15, 0x6

    .line 151584794
    .line 151584795
    if-nez v1, :cond_28

    .line 151584796
    .line 151584797
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584798
    .line 151584799
    .line 151584800
    move-result v1

    .line 151584801
    if-eqz v1, :cond_25

    .line 151584802
    .line 151584803
    const/4 v1, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v1, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v1, v15

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v1, v15

    .line 151584809
    :goto_29
    and-int/lit8 v2, v15, 0x30

    .line 151584810
    .line 151584811
    const/16 v24, 0x20

    .line 151584812
    .line 151584813
    if-nez v2, :cond_44

    .line 151584814
    .line 151584815
    and-int/lit8 v2, v15, 0x40

    .line 151584816
    .line 151584817
    if-nez v2, :cond_38

    .line 151584818
    .line 151584819
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584820
    .line 151584821
    .line 151584822
    move-result v2

    .line 151584823
    goto :goto_3c

    .line 151584824
    :cond_38
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584825
    .line 151584826
    .line 151584827
    move-result v2

    .line 151584828
    :goto_3c
    if-eqz v2, :cond_41

    .line 151584829
    .line 151584830
    const/16 v2, 0x20

    .line 151584831
    .line 151584832
    goto :goto_43

    .line 151584833
    :cond_41
    const/16 v2, 0x10

    .line 151584834
    .line 151584835
    :goto_43
    or-int/2addr v1, v2

    .line 151584836
    :cond_44
    and-int/lit16 v2, v15, 0x180

    .line 151584837
    .line 151584838
    if-nez v2, :cond_5d

    .line 151584839
    .line 151584840
    and-int/lit16 v2, v15, 0x200

    .line 151584841
    .line 151584842
    if-nez v2, :cond_51

    .line 151584843
    .line 151584844
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584845
    .line 151584846
    .line 151584847
    move-result v2

    .line 151584848
    goto :goto_55

    .line 151584849
    :cond_51
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584850
    .line 151584851
    .line 151584852
    move-result v2

    .line 151584853
    :goto_55
    if-eqz v2, :cond_5a

    .line 151584854
    .line 151584855
    const/16 v2, 0x100

    .line 151584856
    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v2, 0x80

    .line 151584859
    .line 151584860
    :goto_5c
    or-int/2addr v1, v2

    .line 151584861
    :cond_5d
    and-int/lit16 v2, v15, 0xc00

    .line 151584862
    .line 151584863
    if-nez v2, :cond_6d

    .line 151584864
    .line 151584865
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584866
    .line 151584867
    .line 151584868
    move-result v2

    .line 151584869
    if-eqz v2, :cond_6a

    .line 151584870
    .line 151584871
    const/16 v2, 0x800

    .line 151584872
    .line 151584873
    goto :goto_6c

    .line 151584874
    :cond_6a
    const/16 v2, 0x400

    .line 151584875
    .line 151584876
    :goto_6c
    or-int/2addr v1, v2

    .line 151584877
    :cond_6d
    and-int/lit16 v2, v15, 0x6000

    .line 151584878
    .line 151584879
    const v4, 0x8000

    .line 151584880
    .line 151584881
    .line 151584882
    if-nez v2, :cond_89

    .line 151584883
    .line 151584884
    and-int v2, v15, v4

    .line 151584885
    .line 151584886
    if-nez v2, :cond_7d

    .line 151584887
    .line 151584888
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584889
    .line 151584890
    .line 151584891
    move-result v2

    .line 151584892
    goto :goto_81

    .line 151584893
    :cond_7d
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584894
    .line 151584895
    .line 151584896
    move-result v2

    .line 151584897
    :goto_81
    if-eqz v2, :cond_86

    .line 151584898
    .line 151584899
    const/16 v2, 0x4000

    .line 151584900
    .line 151584901
    goto :goto_88

    .line 151584902
    :cond_86
    const/16 v2, 0x2000

    .line 151584903
    .line 151584904
    :goto_88
    or-int/2addr v1, v2

    .line 151584905
    :cond_89
    const/high16 v2, 0x30000

    .line 151584906
    .line 151584907
    and-int/2addr v2, v15

    .line 151584908
    if-nez v2, :cond_9a

    .line 151584909
    .line 151584910
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584911
    .line 151584912
    .line 151584913
    move-result v2

    .line 151584914
    if-eqz v2, :cond_97

    .line 151584915
    .line 151584916
    const/high16 v2, 0x20000

    .line 151584917
    .line 151584918
    goto :goto_99

    .line 151584919
    :cond_97
    const/high16 v2, 0x10000

    .line 151584920
    .line 151584921
    :goto_99
    or-int/2addr v1, v2

    .line 151584922
    :cond_9a
    const/high16 v2, 0x180000

    .line 151584923
    .line 151584924
    and-int/2addr v2, v15

    .line 151584925
    if-nez v2, :cond_ab

    .line 151584926
    .line 151584927
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584928
    .line 151584929
    .line 151584930
    move-result v2

    .line 151584931
    if-eqz v2, :cond_a8

    .line 151584932
    .line 151584933
    const/high16 v2, 0x100000

    .line 151584934
    .line 151584935
    goto :goto_aa

    .line 151584936
    :cond_a8
    const/high16 v2, 0x80000

    .line 151584937
    .line 151584938
    :goto_aa
    or-int/2addr v1, v2

    .line 151584939
    :cond_ab
    move v2, v1

    .line 151584940
    const v1, 0x92493

    .line 151584941
    .line 151584942
    .line 151584943
    and-int/2addr v1, v2

    .line 151584944
    const v6, 0x92492

    .line 151584945
    .line 151584946
    .line 151584947
    const/16 v25, 0x1

    .line 151584948
    .line 151584949
    if-eq v1, v6, :cond_b9

    .line 151584950
    .line 151584951
    const/4 v1, 0x1

    .line 151584952
    goto :goto_ba

    .line 151584953
    :cond_b9
    const/4 v1, 0x0

    .line 151584954
    :goto_ba
    and-int/lit8 v6, v2, 0x1

    .line 151584955
    .line 151584956
    invoke-interface {v7, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584957
    .line 151584958
    .line 151584959
    move-result v1

    .line 151584960
    if-eqz v1, :cond_486

    .line 151584961
    .line 151584962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584963
    .line 151584964
    .line 151584965
    move-result v1

    .line 151584966
    if-eqz v1, :cond_ce

    .line 151584967
    .line 151584968
    const/4 v1, -0x1

    .line 151584969
    const-string v6, "com.dragon.read.kmp.fqdc.page.FqdcPageContent (FqdcBasicPage.kt:156)"

    .line 151584970
    .line 151584971
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584972
    .line 151584973
    .line 151584974
    :cond_ce
    if-nez v11, :cond_fb

    .line 151584975
    .line 151584976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584977
    .line 151584978
    .line 151584979
    move-result v0

    .line 151584980
    if-eqz v0, :cond_d9

    .line 151584981
    .line 151584982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584983
    .line 151584984
    .line 151584985
    :cond_d9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584986
    .line 151584987
    .line 151584988
    move-result-object v7

    .line 151584989
    if-eqz v7, :cond_fa

    .line 151584990
    .line 151584991
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/r;

    .line 151584992
    .line 151584993
    move-object v0, v6

    .line 151584994
    move-object/from16 v1, p0

    .line 151584995
    .line 151584996
    move-object/from16 v2, p1

    .line 151584997
    .line 151584998
    move-object/from16 v3, p2

    .line 151584999
    .line 151585000
    move-object/from16 v4, p3

    .line 151585001
    .line 151585002
    move-object/from16 v5, p4

    .line 151585003
    .line 151585004
    move-object v9, v6

    .line 151585005
    move-object/from16 v6, p5

    .line 151585006
    .line 151585007
    move-object v10, v7

    .line 151585008
    move-object/from16 v7, p6

    .line 151585009
    .line 151585010
    move/from16 v8, p8

    .line 151585011
    .line 151585012
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/r;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;I)V

    .line 151585013
    .line 151585014
    .line 151585015
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585016
    .line 151585017
    .line 151585018
    :cond_fa
    return-void

    .line 151585019
    :cond_fb
    sget-object v0, La3/b;->a:La3/b;

    .line 151585020
    .line 151585021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585022
    .line 151585023
    .line 151585024
    const/4 v0, 0x6

    .line 151585025
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151585026
    .line 151585027
    .line 151585028
    move-result-object v0

    .line 151585029
    if-eqz v0, :cond_47a

    .line 151585030
    .line 151585031
    const/16 v18, 0x0

    .line 151585032
    .line 151585033
    const/16 v19, 0x0

    .line 151585034
    .line 151585035
    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151585036
    .line 151585037
    if-eqz v1, :cond_117

    .line 151585038
    .line 151585039
    move-object v1, v0

    .line 151585040
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151585041
    .line 151585042
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151585043
    .line 151585044
    .line 151585045
    move-result-object v1

    .line 151585046
    goto :goto_119

    .line 151585047
    :cond_117
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151585048
    .line 151585049
    :goto_119
    move-object/from16 v20, v1

    .line 151585050
    .line 151585051
    const-class v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 151585052
    .line 151585053
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585054
    .line 151585055
    .line 151585056
    move-result-object v16

    .line 151585057
    const/16 v22, 0x0

    .line 151585058
    .line 151585059
    const/16 v23, 0x0

    .line 151585060
    .line 151585061
    move-object/from16 v17, v0

    .line 151585062
    .line 151585063
    move-object/from16 v21, v7

    .line 151585064
    .line 151585065
    invoke-static/range {v16 .. v23}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151585066
    .line 151585067
    .line 151585068
    move-result-object v0

    .line 151585069
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 151585070
    .line 151585071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585072
    .line 151585073
    .line 151585074
    move-result-object v1

    .line 151585075
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585076
    .line 151585077
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585078
    .line 151585079
    .line 151585080
    move-result-object v4

    .line 151585081
    if-ne v1, v4, :cond_144

    .line 151585082
    .line 151585083
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151585084
    .line 151585085
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151585086
    .line 151585087
    .line 151585088
    move-result-object v1

    .line 151585089
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585090
    .line 151585091
    .line 151585092
    :cond_144
    move-object v4, v1

    .line 151585093
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 151585094
    .line 151585095
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 151585096
    .line 151585097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151585098
    .line 151585099
    const-string v5, "result = "

    .line 151585100
    .line 151585101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585102
    .line 151585103
    .line 151585104
    iget-object v5, v11, Lpi5/k;->g:Ljava/util/List;

    .line 151585105
    .line 151585106
    check-cast v5, Ljava/util/ArrayList;

    .line 151585107
    .line 151585108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151585109
    .line 151585110
    .line 151585111
    move-result v5

    .line 151585112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151585113
    .line 151585114
    .line 151585115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585116
    .line 151585117
    .line 151585118
    move-result-object v3

    .line 151585119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585120
    .line 151585121
    .line 151585122
    const-string v1, "FqdcBasicPage"

    .line 151585123
    .line 151585124
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151585125
    .line 151585126
    .line 151585127
    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 151585128
    .line 151585129
    .line 151585130
    move-result-object v5

    .line 151585131
    iput-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 151585132
    .line 151585133
    const v3, -0x615d173a

    .line 151585134
    .line 151585135
    .line 151585136
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585137
    .line 151585138
    .line 151585139
    const/high16 v1, 0x380000

    .line 151585140
    .line 151585141
    and-int/2addr v1, v2

    .line 151585142
    const/high16 v3, 0x100000

    .line 151585143
    .line 151585144
    if-ne v1, v3, :cond_17c

    .line 151585145
    .line 151585146
    const/4 v1, 0x1

    .line 151585147
    goto :goto_17d

    .line 151585148
    :cond_17c
    const/4 v1, 0x0

    .line 151585149
    :goto_17d
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585150
    .line 151585151
    .line 151585152
    move-result v3

    .line 151585153
    or-int/2addr v1, v3

    .line 151585154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v3

    .line 151585158
    if-nez v1, :cond_18e

    .line 151585159
    .line 151585160
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585161
    .line 151585162
    .line 151585163
    move-result-object v1

    .line 151585164
    if-ne v3, v1, :cond_1b9

    .line 151585165
    .line 151585166
    :cond_18e
    if-eqz v14, :cond_194

    .line 151585167
    .line 151585168
    iget-object v1, v14, Lnk5/a1;->a:Ljava/util/List;

    .line 151585169
    .line 151585170
    if-nez v1, :cond_199

    .line 151585171
    .line 151585172
    :cond_194
    new-instance v1, Ljava/util/ArrayList;

    .line 151585173
    .line 151585174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151585175
    .line 151585176
    .line 151585177
    :cond_199
    move-object v3, v1

    .line 151585178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585179
    .line 151585180
    .line 151585181
    move-result-object v1

    .line 151585182
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151585183
    .line 151585184
    .line 151585185
    move-result v6

    .line 151585186
    if-eqz v6, :cond_1b6

    .line 151585187
    .line 151585188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585189
    .line 151585190
    .line 151585191
    move-result-object v6

    .line 151585192
    check-cast v6, Loi5/b;

    .line 151585193
    .line 151585194
    invoke-interface {v6}, Loi5/b;->c()Loi5/a;

    .line 151585195
    .line 151585196
    .line 151585197
    move-result-object v6

    .line 151585198
    if-eqz v6, :cond_19e

    .line 151585199
    .line 151585200
    invoke-interface {v6, v5}, Loi5/a;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 151585201
    .line 151585202
    .line 151585203
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585204
    .line 151585205
    goto :goto_19e

    .line 151585206
    :cond_1b6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585207
    .line 151585208
    .line 151585209
    :cond_1b9
    check-cast v3, Ljava/util/List;

    .line 151585210
    .line 151585211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585212
    .line 151585213
    .line 151585214
    const v6, -0x615d173a

    .line 151585215
    .line 151585216
    .line 151585217
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585218
    .line 151585219
    .line 151585220
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585221
    .line 151585222
    .line 151585223
    move-result v1

    .line 151585224
    const v18, 0xe000

    .line 151585225
    .line 151585226
    .line 151585227
    and-int v6, v2, v18

    .line 151585228
    .line 151585229
    move-object/from16 v18, v4

    .line 151585230
    .line 151585231
    const/16 v4, 0x4000

    .line 151585232
    .line 151585233
    if-eq v6, v4, :cond_1e3

    .line 151585234
    .line 151585235
    const v4, 0x8000

    .line 151585236
    .line 151585237
    .line 151585238
    and-int v20, v2, v4

    .line 151585239
    .line 151585240
    if-eqz v20, :cond_1e1

    .line 151585241
    .line 151585242
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585243
    .line 151585244
    .line 151585245
    move-result v4

    .line 151585246
    if-eqz v4, :cond_1e1

    .line 151585247
    .line 151585248
    goto :goto_1e3

    .line 151585249
    :cond_1e1
    const/4 v4, 0x0

    .line 151585250
    goto :goto_1e4

    .line 151585251
    :cond_1e3
    :goto_1e3
    const/4 v4, 0x1

    .line 151585252
    :goto_1e4
    or-int/2addr v1, v4

    .line 151585253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585254
    .line 151585255
    .line 151585256
    move-result-object v4

    .line 151585257
    if-nez v1, :cond_1f3

    .line 151585258
    .line 151585259
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585260
    .line 151585261
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585262
    .line 151585263
    .line 151585264
    move-result-object v1

    .line 151585265
    if-ne v4, v1, :cond_1fb

    .line 151585266
    .line 151585267
    :cond_1f3
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/b;

    .line 151585268
    .line 151585269
    invoke-direct {v4, v0, v12}, Lcom/dragon/read/kmp/fqdc/page/b;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lpi5/z;)V

    .line 151585270
    .line 151585271
    .line 151585272
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585273
    .line 151585274
    .line 151585275
    :cond_1fb
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151585276
    .line 151585277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585278
    .line 151585279
    .line 151585280
    const v1, -0x6815fd56

    .line 151585281
    .line 151585282
    .line 151585283
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585284
    .line 151585285
    .line 151585286
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585287
    .line 151585288
    .line 151585289
    move-result v1

    .line 151585290
    const/16 v14, 0x4000

    .line 151585291
    .line 151585292
    if-eq v6, v14, :cond_21d

    .line 151585293
    .line 151585294
    const v6, 0x8000

    .line 151585295
    .line 151585296
    .line 151585297
    and-int/2addr v6, v2

    .line 151585298
    if-eqz v6, :cond_21b

    .line 151585299
    .line 151585300
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585301
    .line 151585302
    .line 151585303
    move-result v6

    .line 151585304
    if-eqz v6, :cond_21b

    .line 151585305
    .line 151585306
    goto :goto_21d

    .line 151585307
    :cond_21b
    const/4 v6, 0x0

    .line 151585308
    goto :goto_21e

    .line 151585309
    :cond_21d
    :goto_21d
    const/4 v6, 0x1

    .line 151585310
    :goto_21e
    or-int/2addr v1, v6

    .line 151585311
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585312
    .line 151585313
    .line 151585314
    move-result v6

    .line 151585315
    or-int/2addr v1, v6

    .line 151585316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585317
    .line 151585318
    .line 151585319
    move-result-object v6

    .line 151585320
    if-nez v1, :cond_232

    .line 151585321
    .line 151585322
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585323
    .line 151585324
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585325
    .line 151585326
    .line 151585327
    move-result-object v1

    .line 151585328
    if-ne v6, v1, :cond_23a

    .line 151585329
    .line 151585330
    :cond_232
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/c;

    .line 151585331
    .line 151585332
    invoke-direct {v6, v0, v12, v3}, Lcom/dragon/read/kmp/fqdc/page/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lpi5/z;Ljava/util/List;)V

    .line 151585333
    .line 151585334
    .line 151585335
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585336
    .line 151585337
    .line 151585338
    :cond_23a
    move-object v3, v6

    .line 151585339
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151585340
    .line 151585341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585342
    .line 151585343
    .line 151585344
    const/4 v6, 0x0

    .line 151585345
    const/4 v14, 0x0

    .line 151585346
    move-object v1, v5

    .line 151585347
    move/from16 v17, v2

    .line 151585348
    .line 151585349
    move-object v2, v4

    .line 151585350
    const v4, -0x615d173a

    .line 151585351
    .line 151585352
    .line 151585353
    move-object/from16 v26, v18

    .line 151585354
    .line 151585355
    move-object v4, v7

    .line 151585356
    move-object v15, v5

    .line 151585357
    move v5, v6

    .line 151585358
    const/high16 v12, 0x20000

    .line 151585359
    .line 151585360
    move v6, v14

    .line 151585361
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151585362
    .line 151585363
    .line 151585364
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 151585365
    .line 151585366
    shl-int/lit8 v1, v1, 0x3

    .line 151585367
    .line 151585368
    shr-int/lit8 v2, v17, 0x3

    .line 151585369
    .line 151585370
    and-int/lit8 v2, v2, 0x70

    .line 151585371
    .line 151585372
    or-int/2addr v1, v2

    .line 151585373
    invoke-static {v15, v10, v7, v1}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 151585374
    .line 151585375
    .line 151585376
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585377
    .line 151585378
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585379
    .line 151585380
    .line 151585381
    move-result-object v1

    .line 151585382
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585383
    .line 151585384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585385
    .line 151585386
    .line 151585387
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585388
    .line 151585389
    const/4 v14, 0x0

    .line 151585390
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585391
    .line 151585392
    .line 151585393
    move-result-object v2

    .line 151585394
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585395
    .line 151585396
    .line 151585397
    move-result-wide v3

    .line 151585398
    ushr-long v5, v3, v24

    .line 151585399
    .line 151585400
    xor-long/2addr v3, v5

    .line 151585401
    long-to-int v4, v3

    .line 151585402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585403
    .line 151585404
    .line 151585405
    move-result-object v3

    .line 151585406
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585407
    .line 151585408
    .line 151585409
    move-result-object v1

    .line 151585410
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585411
    .line 151585412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585413
    .line 151585414
    .line 151585415
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585416
    .line 151585417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585418
    .line 151585419
    .line 151585420
    move-result-object v6

    .line 151585421
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585422
    .line 151585423
    const/16 v16, 0x0

    .line 151585424
    .line 151585425
    if-eqz v6, :cond_476

    .line 151585426
    .line 151585427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585428
    .line 151585429
    .line 151585430
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585431
    .line 151585432
    .line 151585433
    move-result v6

    .line 151585434
    if-eqz v6, :cond_2a0

    .line 151585435
    .line 151585436
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585437
    .line 151585438
    .line 151585439
    goto :goto_2a3

    .line 151585440
    :cond_2a0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585441
    .line 151585442
    .line 151585443
    :goto_2a3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151585444
    .line 151585445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585446
    .line 151585447
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585448
    .line 151585449
    .line 151585450
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585451
    .line 151585452
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585453
    .line 151585454
    .line 151585455
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585456
    .line 151585457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585458
    .line 151585459
    .line 151585460
    move-result v3

    .line 151585461
    if-nez v3, :cond_2c5

    .line 151585462
    .line 151585463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585464
    .line 151585465
    .line 151585466
    move-result-object v3

    .line 151585467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585468
    .line 151585469
    .line 151585470
    move-result-object v6

    .line 151585471
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585472
    .line 151585473
    .line 151585474
    move-result v3

    .line 151585475
    if-nez v3, :cond_2d3

    .line 151585476
    .line 151585477
    :cond_2c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585478
    .line 151585479
    .line 151585480
    move-result-object v3

    .line 151585481
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585482
    .line 151585483
    .line 151585484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585485
    .line 151585486
    .line 151585487
    move-result-object v3

    .line 151585488
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585489
    .line 151585490
    .line 151585491
    :cond_2d3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585492
    .line 151585493
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585494
    .line 151585495
    .line 151585496
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585497
    .line 151585498
    iget-object v1, v11, Lpi5/k;->d:Ljava/util/List;

    .line 151585499
    .line 151585500
    invoke-static {v1, v7, v14}, Lcom/dragon/read/kmp/fqdc/ui/g;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585501
    .line 151585502
    .line 151585503
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585504
    .line 151585505
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585506
    .line 151585507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585508
    .line 151585509
    .line 151585510
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585511
    .line 151585512
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585513
    .line 151585514
    invoke-static {v2, v3, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585515
    .line 151585516
    .line 151585517
    move-result-object v2

    .line 151585518
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585519
    .line 151585520
    .line 151585521
    move-result-wide v3

    .line 151585522
    ushr-long v18, v3, v24

    .line 151585523
    .line 151585524
    xor-long v3, v18, v3

    .line 151585525
    .line 151585526
    long-to-int v4, v3

    .line 151585527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585528
    .line 151585529
    .line 151585530
    move-result-object v3

    .line 151585531
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585532
    .line 151585533
    .line 151585534
    move-result-object v6

    .line 151585535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585536
    .line 151585537
    .line 151585538
    move-result-object v12

    .line 151585539
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585540
    .line 151585541
    if-eqz v12, :cond_472

    .line 151585542
    .line 151585543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585544
    .line 151585545
    .line 151585546
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585547
    .line 151585548
    .line 151585549
    move-result v12

    .line 151585550
    if-eqz v12, :cond_314

    .line 151585551
    .line 151585552
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585553
    .line 151585554
    .line 151585555
    goto :goto_317

    .line 151585556
    :cond_314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585557
    .line 151585558
    .line 151585559
    :goto_317
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585560
    .line 151585561
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585562
    .line 151585563
    .line 151585564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585565
    .line 151585566
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585567
    .line 151585568
    .line 151585569
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585570
    .line 151585571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585572
    .line 151585573
    .line 151585574
    move-result v3

    .line 151585575
    if-nez v3, :cond_337

    .line 151585576
    .line 151585577
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585578
    .line 151585579
    .line 151585580
    move-result-object v3

    .line 151585581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585582
    .line 151585583
    .line 151585584
    move-result-object v5

    .line 151585585
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585586
    .line 151585587
    .line 151585588
    move-result v3

    .line 151585589
    if-nez v3, :cond_345

    .line 151585590
    .line 151585591
    :cond_337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585592
    .line 151585593
    .line 151585594
    move-result-object v3

    .line 151585595
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585596
    .line 151585597
    .line 151585598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585599
    .line 151585600
    .line 151585601
    move-result-object v3

    .line 151585602
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585603
    .line 151585604
    .line 151585605
    :cond_345
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585606
    .line 151585607
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585608
    .line 151585609
    .line 151585610
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585611
    .line 151585612
    iget-object v2, v11, Lpi5/k;->f:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 151585613
    .line 151585614
    if-eqz v2, :cond_353

    .line 151585615
    .line 151585616
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 151585617
    .line 151585618
    goto :goto_355

    .line 151585619
    :cond_353
    move-object/from16 v2, v16

    .line 151585620
    .line 151585621
    :goto_355
    if-eqz v2, :cond_366

    .line 151585622
    .line 151585623
    iget-object v3, v2, Lcom/dragon/read/kmp/fqdc/model/l;->c:Ljava/lang/String;

    .line 151585624
    .line 151585625
    if-eqz v3, :cond_366

    .line 151585626
    .line 151585627
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585628
    .line 151585629
    .line 151585630
    move-result-object v3

    .line 151585631
    if-eqz v3, :cond_366

    .line 151585632
    .line 151585633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151585634
    .line 151585635
    .line 151585636
    move-result v4

    .line 151585637
    goto :goto_367

    .line 151585638
    :cond_366
    const/4 v4, 0x0

    .line 151585639
    :goto_367
    int-to-float v3, v4

    .line 151585640
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151585641
    .line 151585642
    if-eqz v2, :cond_37b

    .line 151585643
    .line 151585644
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/l;->d:Ljava/lang/String;

    .line 151585645
    .line 151585646
    if-eqz v2, :cond_37b

    .line 151585647
    .line 151585648
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585649
    .line 151585650
    .line 151585651
    move-result-object v2

    .line 151585652
    if-eqz v2, :cond_37b

    .line 151585653
    .line 151585654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151585655
    .line 151585656
    .line 151585657
    move-result v4

    .line 151585658
    goto :goto_37c

    .line 151585659
    :cond_37b
    const/4 v4, 0x0

    .line 151585660
    :goto_37c
    int-to-float v2, v4

    .line 151585661
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585662
    .line 151585663
    .line 151585664
    move-result-object v1

    .line 151585665
    invoke-static {v1, v7, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585666
    .line 151585667
    .line 151585668
    iget-object v1, v11, Lpi5/k;->a:Ljava/util/List;

    .line 151585669
    .line 151585670
    invoke-static {v1, v7, v14}, Lcom/dragon/read/kmp/fqdc/ui/j;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585671
    .line 151585672
    .line 151585673
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$b;

    .line 151585674
    .line 151585675
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 151585676
    .line 151585677
    .line 151585678
    const v3, 0x3e7be3b4

    .line 151585679
    .line 151585680
    .line 151585681
    invoke-static {v3, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585682
    .line 151585683
    .line 151585684
    move-result-object v1

    .line 151585685
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;

    .line 151585686
    .line 151585687
    invoke-direct {v3, v9, v15, v10, v2}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;F)V

    .line 151585688
    .line 151585689
    .line 151585690
    const v2, 0xd087353

    .line 151585691
    .line 151585692
    .line 151585693
    invoke-static {v2, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585694
    .line 151585695
    .line 151585696
    move-result-object v2

    .line 151585697
    const v3, -0x615d173a

    .line 151585698
    .line 151585699
    .line 151585700
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585701
    .line 151585702
    .line 151585703
    move-object/from16 v3, v26

    .line 151585704
    .line 151585705
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585706
    .line 151585707
    .line 151585708
    move-result v4

    .line 151585709
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585710
    .line 151585711
    .line 151585712
    move-result v5

    .line 151585713
    or-int/2addr v4, v5

    .line 151585714
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585715
    .line 151585716
    .line 151585717
    move-result-object v5

    .line 151585718
    if-nez v4, :cond_3c0

    .line 151585719
    .line 151585720
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585721
    .line 151585722
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585723
    .line 151585724
    .line 151585725
    move-result-object v4

    .line 151585726
    if-ne v5, v4, :cond_3c8

    .line 151585727
    .line 151585728
    :cond_3c0
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/d;

    .line 151585729
    .line 151585730
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/kmp/fqdc/page/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 151585731
    .line 151585732
    .line 151585733
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585734
    .line 151585735
    .line 151585736
    :cond_3c8
    move-object v3, v5

    .line 151585737
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151585738
    .line 151585739
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585740
    .line 151585741
    .line 151585742
    const/4 v4, 0x0

    .line 151585743
    and-int/lit8 v0, v17, 0xe

    .line 151585744
    .line 151585745
    or-int/lit16 v6, v0, 0x1b0

    .line 151585746
    .line 151585747
    const/16 v12, 0x10

    .line 151585748
    .line 151585749
    move-object/from16 v0, p0

    .line 151585750
    .line 151585751
    move-object v5, v7

    .line 151585752
    move-object v15, v7

    .line 151585753
    move v7, v12

    .line 151585754
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 151585755
    .line 151585756
    .line 151585757
    iget-object v0, v11, Lpi5/k;->b:Ljava/util/List;

    .line 151585758
    .line 151585759
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/fqdc/ui/j;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585760
    .line 151585761
    .line 151585762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585763
    .line 151585764
    .line 151585765
    const v0, 0x4c5de2

    .line 151585766
    .line 151585767
    .line 151585768
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585769
    .line 151585770
    .line 151585771
    const/high16 v0, 0x70000

    .line 151585772
    .line 151585773
    and-int v0, v17, v0

    .line 151585774
    .line 151585775
    const/high16 v1, 0x20000

    .line 151585776
    .line 151585777
    if-ne v0, v1, :cond_3f5

    .line 151585778
    .line 151585779
    const/4 v4, 0x1

    .line 151585780
    goto :goto_3f6

    .line 151585781
    :cond_3f5
    const/4 v4, 0x0

    .line 151585782
    :goto_3f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585783
    .line 151585784
    .line 151585785
    move-result-object v0

    .line 151585786
    if-nez v4, :cond_404

    .line 151585787
    .line 151585788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585789
    .line 151585790
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585791
    .line 151585792
    .line 151585793
    move-result-object v1

    .line 151585794
    if-ne v0, v1, :cond_415

    .line 151585795
    .line 151585796
    :cond_404
    if-eqz v13, :cond_40e

    .line 151585797
    .line 151585798
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151585799
    .line 151585800
    .line 151585801
    move-result-object v0

    .line 151585802
    check-cast v0, Ljava/util/Map;

    .line 151585803
    .line 151585804
    if-nez v0, :cond_412

    .line 151585805
    .line 151585806
    :cond_40e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151585807
    .line 151585808
    .line 151585809
    move-result-object v0

    .line 151585810
    :cond_412
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585811
    .line 151585812
    .line 151585813
    :cond_415
    check-cast v0, Ljava/util/Map;

    .line 151585814
    .line 151585815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585816
    .line 151585817
    .line 151585818
    iget-object v1, v11, Lpi5/k;->f:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 151585819
    .line 151585820
    const v2, 0x6e3c21fe

    .line 151585821
    .line 151585822
    .line 151585823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585824
    .line 151585825
    .line 151585826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585827
    .line 151585828
    .line 151585829
    move-result-object v2

    .line 151585830
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585831
    .line 151585832
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585833
    .line 151585834
    .line 151585835
    move-result-object v3

    .line 151585836
    if-ne v2, v3, :cond_436

    .line 151585837
    .line 151585838
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/e;

    .line 151585839
    .line 151585840
    invoke-direct {v2}, Lcom/dragon/read/kmp/fqdc/page/e;-><init>()V

    .line 151585841
    .line 151585842
    .line 151585843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585844
    .line 151585845
    .line 151585846
    :cond_436
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151585847
    .line 151585848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585849
    .line 151585850
    .line 151585851
    sget v3, Lcom/dragon/read/kmp/fqdc/model/c;->l:I

    .line 151585852
    .line 151585853
    or-int/lit16 v3, v3, 0x180

    .line 151585854
    .line 151585855
    invoke-static {v1, v0, v2, v15, v3}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->c(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585856
    .line 151585857
    .line 151585858
    iget-object v0, v11, Lpi5/k;->c:Ljava/util/List;

    .line 151585859
    .line 151585860
    invoke-static {v0, v15, v14}, Lcom/dragon/read/kmp/fqdc/ui/g;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 151585861
    .line 151585862
    .line 151585863
    move-object/from16 v5, p4

    .line 151585864
    .line 151585865
    if-eqz v5, :cond_452

    .line 151585866
    .line 151585867
    iget-object v0, v11, Lpi5/k;->c:Ljava/util/List;

    .line 151585868
    .line 151585869
    invoke-interface {v5, v0}, Lpi5/z;->e(Ljava/util/List;)V

    .line 151585870
    .line 151585871
    .line 151585872
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585873
    .line 151585874
    :cond_452
    iget-object v0, v11, Lpi5/k;->e:Ljava/util/List;

    .line 151585875
    .line 151585876
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585877
    .line 151585878
    .line 151585879
    move-result v0

    .line 151585880
    xor-int/lit8 v0, v0, 0x1

    .line 151585881
    .line 151585882
    if-eqz v0, :cond_465

    .line 151585883
    .line 151585884
    if-eqz v5, :cond_465

    .line 151585885
    .line 151585886
    iget-object v0, v11, Lpi5/k;->e:Ljava/util/List;

    .line 151585887
    .line 151585888
    invoke-interface {v5, v0}, Lpi5/z;->b(Ljava/util/List;)V

    .line 151585889
    .line 151585890
    .line 151585891
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585892
    .line 151585893
    :cond_465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585894
    .line 151585895
    .line 151585896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585897
    .line 151585898
    .line 151585899
    move-result v0

    .line 151585900
    if-eqz v0, :cond_48b

    .line 151585901
    .line 151585902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585903
    .line 151585904
    .line 151585905
    goto :goto_48b

    .line 151585906
    :cond_472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585907
    .line 151585908
    .line 151585909
    throw v16

    .line 151585910
    :cond_476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585911
    .line 151585912
    .line 151585913
    throw v16

    .line 151585914
    :cond_47a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151585915
    .line 151585916
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151585917
    .line 151585918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151585919
    .line 151585920
    .line 151585921
    move-result-object v1

    .line 151585922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151585923
    .line 151585924
    .line 151585925
    throw v0

    .line 151585926
    :cond_486
    move-object v15, v7

    .line 151585927
    move-object v5, v12

    .line 151585928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585929
    .line 151585930
    .line 151585931
    :cond_48b
    :goto_48b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585932
    .line 151585933
    .line 151585934
    move-result-object v12

    .line 151585935
    if-eqz v12, :cond_4aa

    .line 151585936
    .line 151585937
    new-instance v14, Lcom/dragon/read/kmp/fqdc/page/f;

    .line 151585938
    .line 151585939
    move-object v0, v14

    .line 151585940
    move-object/from16 v1, p0

    .line 151585941
    .line 151585942
    move-object/from16 v2, p1

    .line 151585943
    .line 151585944
    move-object/from16 v3, p2

    .line 151585945
    .line 151585946
    move-object/from16 v4, p3

    .line 151585947
    .line 151585948
    move-object/from16 v5, p4

    .line 151585949
    .line 151585950
    move-object/from16 v6, p5

    .line 151585951
    .line 151585952
    move-object/from16 v7, p6

    .line 151585953
    .line 151585954
    move/from16 v8, p8

    .line 151585955
    .line 151585956
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;I)V

    .line 151585957
    .line 151585958
    .line 151585959
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585960
    .line 151585961
    .line 151585962
    :cond_4aa
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v2, -0x1a77690b

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410387
    if-nez v3, :cond_29

    .line 84410389
    and-int/lit8 v3, v11, 0x8

    .line 84410391
    if-nez v3, :cond_1e

    .line 84410393
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    move-result v3

    .line 84410397
    goto :goto_22

    .line 84410398
    :cond_1e
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    move-result v3

    .line 84410402
    :goto_22
    if-eqz v3, :cond_26

    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v11

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v11

    .line 84410410
    :goto_2a
    and-int/lit8 v4, v11, 0x30

    .line 84410412
    const/16 v5, 0x10

    .line 84410414
    const/16 v6, 0x20

    .line 84410416
    if-nez v4, :cond_3e

    .line 84410418
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410421
    move-result v4

    .line 84410422
    if-eqz v4, :cond_3b

    .line 84410424
    const/16 v4, 0x20

    .line 84410426
    goto :goto_3d

    .line 84410427
    :cond_3b
    const/16 v4, 0x10

    .line 84410429
    :goto_3d
    or-int/2addr v3, v4

    .line 84410430
    :cond_3e
    and-int/lit16 v4, v11, 0x180

    .line 84410432
    if-nez v4, :cond_4e

    .line 84410434
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410437
    move-result v4

    .line 84410438
    if-eqz v4, :cond_4b

    .line 84410440
    const/16 v4, 0x100

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v4, 0x80

    .line 84410445
    :goto_4d
    or-int/2addr v3, v4

    .line 84410446
    :cond_4e
    and-int/lit16 v4, v3, 0x93

    .line 84410448
    const/16 v7, 0x92

    .line 84410450
    const/4 v14, 0x0

    .line 84410451
    if-eq v4, v7, :cond_57

    .line 84410453
    const/4 v4, 0x1

    .line 84410454
    goto :goto_58

    .line 84410455
    :cond_57
    const/4 v4, 0x0

    .line 84410456
    :goto_58
    and-int/lit8 v7, v3, 0x1

    .line 84410458
    invoke-interface {v12, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    move-result v4

    .line 84410462
    if-eqz v4, :cond_240

    .line 84410464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v7, "com.dragon.read.kmp.fqdc.page.FqdcTitleBar (FqdcBasicPage.kt:332)"

    .line 84410473
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    if-eqz v0, :cond_71

    .line 84410478
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 84410480
    goto :goto_72

    .line 84410481
    :cond_71
    const/4 v4, 0x0

    .line 84410482
    :goto_72
    if-eqz v4, :cond_87

    .line 84410484
    iget-object v7, v4, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 84410486
    if-eqz v7, :cond_87

    .line 84410488
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410491
    move-result v8

    .line 84410492
    if-lez v8, :cond_80

    .line 84410494
    const/4 v8, 0x1

    .line 84410495
    goto :goto_81

    .line 84410496
    :cond_80
    const/4 v8, 0x0

    .line 84410497
    :goto_81
    if-eqz v8, :cond_84

    .line 84410499
    goto :goto_85

    .line 84410500
    :cond_84
    const/4 v7, 0x0

    .line 84410501
    :goto_85
    if-nez v7, :cond_97

    .line 84410503
    :cond_87
    if-eqz v1, :cond_90

    .line 84410505
    const-string v7, "container_center_title"

    .line 84410507
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410510
    move-result-object v7

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v7, 0x0

    .line 84410513
    :goto_91
    instance-of v8, v7, Ljava/lang/String;

    .line 84410515
    if-eqz v8, :cond_9a

    .line 84410517
    check-cast v7, Ljava/lang/String;

    .line 84410519
    :cond_97
    move-object/from16 v33, v7

    .line 84410521
    goto :goto_9c

    .line 84410522
    :cond_9a
    const/16 v33, 0x0

    .line 84410524
    :goto_9c
    if-eqz v4, :cond_a1

    .line 84410526
    iget-object v7, v4, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 84410528
    goto :goto_a2

    .line 84410529
    :cond_a1
    const/4 v7, 0x0

    .line 84410530
    :goto_a2
    const-string v8, "1"

    .line 84410532
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410535
    move-result v7

    .line 84410536
    if-nez v7, :cond_bd

    .line 84410538
    if-eqz v1, :cond_b3

    .line 84410540
    const-string v7, "has_nav_back_arrow"

    .line 84410542
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410545
    move-result-object v7

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v7, 0x0

    .line 84410548
    :goto_b4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410551
    move-result v7

    .line 84410552
    if-eqz v7, :cond_bb

    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v7, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v7, 0x1

    .line 84410558
    :goto_be
    if-eqz v4, :cond_c3

    .line 84410560
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 84410562
    goto :goto_c4

    .line 84410563
    :cond_c3
    const/4 v4, 0x0

    .line 84410564
    :goto_c4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410567
    move-result v4

    .line 84410568
    if-nez v7, :cond_f0

    .line 84410570
    if-eqz v33, :cond_d5

    .line 84410572
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 84410575
    move-result v8

    .line 84410576
    if-nez v8, :cond_d3

    .line 84410578
    goto :goto_d5

    .line 84410579
    :cond_d3
    const/4 v8, 0x0

    .line 84410580
    goto :goto_d6

    .line 84410581
    :cond_d5
    :goto_d5
    const/4 v8, 0x1

    .line 84410582
    :goto_d6
    if-eqz v8, :cond_f0

    .line 84410584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410587
    move-result v2

    .line 84410588
    if-eqz v2, :cond_e1

    .line 84410590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410593
    :cond_e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410596
    move-result-object v2

    .line 84410597
    if-eqz v2, :cond_ef

    .line 84410599
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/h;

    .line 84410601
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/fqdc/page/h;-><init>(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 84410604
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    :cond_ef
    return-void

    .line 84410608
    :cond_f0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410610
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410613
    move-result-object v8

    .line 84410614
    invoke-static {v8}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410617
    move-result-object v16

    .line 84410618
    const/16 v17, 0x0

    .line 84410620
    const/16 v8, 0xa

    .line 84410622
    int-to-float v8, v8

    .line 84410623
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410625
    const/16 v19, 0x0

    .line 84410627
    const/16 v20, 0x0

    .line 84410629
    const/16 v21, 0xd

    .line 84410631
    move/from16 v18, v8

    .line 84410633
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410636
    move-result-object v8

    .line 84410637
    const/16 v9, 0x2c

    .line 84410639
    int-to-float v9, v9

    .line 84410640
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410643
    move-result-object v8

    .line 84410644
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410649
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410651
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410654
    move-result-object v9

    .line 84410655
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410658
    move-result-wide v16

    .line 84410659
    ushr-long v18, v16, v6

    .line 84410661
    xor-long v13, v16, v18

    .line 84410663
    long-to-int v6, v13

    .line 84410664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410667
    move-result-object v13

    .line 84410668
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410671
    move-result-object v8

    .line 84410672
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410674
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410677
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410682
    move-result-object v2

    .line 84410683
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 84410685
    if-eqz v2, :cond_23b

    .line 84410687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410690
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410693
    move-result v2

    .line 84410694
    if-eqz v2, :cond_14c

    .line 84410696
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410699
    goto :goto_14f

    .line 84410700
    :cond_14c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410703
    :goto_14f
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84410705
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410707
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410710
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410712
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410715
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410720
    move-result v9

    .line 84410721
    if-nez v9, :cond_171

    .line 84410723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410726
    move-result-object v9

    .line 84410727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    move-result-object v13

    .line 84410731
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410734
    move-result v9

    .line 84410735
    if-nez v9, :cond_17f

    .line 84410737
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410740
    move-result-object v9

    .line 84410741
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410747
    move-result-object v6

    .line 84410748
    invoke-interface {v12, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410751
    :cond_17f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410753
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410756
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410758
    const v2, -0x1fa9c77f

    .line 84410761
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410764
    if-eqz v7, :cond_1cc

    .line 84410766
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410768
    invoke-virtual {v13, v15, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410771
    move-result-object v21

    .line 84410772
    int-to-float v2, v5

    .line 84410773
    const/16 v23, 0x0

    .line 84410775
    const/16 v24, 0x0

    .line 84410777
    const/16 v25, 0x0

    .line 84410779
    const/16 v26, 0xe

    .line 84410781
    move/from16 v22, v2

    .line 84410783
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v2

    .line 84410787
    const/16 v5, 0x18

    .line 84410789
    int-to-float v5, v5

    .line 84410790
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410793
    move-result-object v5

    .line 84410794
    const/4 v6, 0x0

    .line 84410795
    const/4 v7, 0x0

    .line 84410796
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$d;

    .line 84410798
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$d;-><init>(Z)V

    .line 84410801
    const v4, -0x14bd47ce

    .line 84410804
    invoke-static {v4, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410807
    move-result-object v8

    .line 84410808
    shr-int/lit8 v2, v3, 0x6

    .line 84410810
    and-int/lit8 v2, v2, 0xe

    .line 84410812
    or-int/lit16 v9, v2, 0x6000

    .line 84410814
    const/16 v14, 0xc

    .line 84410816
    move-object/from16 v2, p2

    .line 84410818
    move-object v3, v5

    .line 84410819
    move v4, v6

    .line 84410820
    move-object v5, v7

    .line 84410821
    move-object v6, v8

    .line 84410822
    move-object v7, v12

    .line 84410823
    move v8, v9

    .line 84410824
    move v9, v14

    .line 84410825
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84410828
    :cond_1cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410831
    const v2, -0x1fa9866f

    .line 84410834
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410837
    if-eqz v33, :cond_1e1

    .line 84410839
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 84410842
    move-result v2

    .line 84410843
    if-nez v2, :cond_1de

    .line 84410845
    goto :goto_1e1

    .line 84410846
    :cond_1de
    const/16 v20, 0x0

    .line 84410848
    goto :goto_1e3

    .line 84410849
    :cond_1e1
    :goto_1e1
    const/16 v20, 0x1

    .line 84410851
    :goto_1e3
    if-nez v20, :cond_22a

    .line 84410853
    const/16 v2, 0x12

    .line 84410855
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410858
    move-result-wide v16

    .line 84410859
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410864
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410866
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410871
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410873
    move-object v4, v15

    .line 84410874
    move-wide v14, v2

    .line 84410875
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410877
    invoke-virtual {v13, v4, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410880
    move-result-object v13

    .line 84410881
    const/16 v18, 0x0

    .line 84410883
    const/16 v20, 0x0

    .line 84410885
    const-wide/16 v21, 0x0

    .line 84410887
    const/16 v23, 0x0

    .line 84410889
    const/16 v24, 0x0

    .line 84410891
    const-wide/16 v25, 0x0

    .line 84410893
    const/16 v27, 0x0

    .line 84410895
    const/16 v28, 0x0

    .line 84410897
    const/16 v29, 0x0

    .line 84410899
    const/16 v30, 0x0

    .line 84410901
    const/16 v31, 0x0

    .line 84410903
    const/16 v32, 0x0

    .line 84410905
    const v34, 0x30d80

    .line 84410908
    const/16 v35, 0x0

    .line 84410910
    const v36, 0x1ffd0

    .line 84410913
    move-object v2, v12

    .line 84410914
    move-object/from16 v12, v33

    .line 84410916
    move-object/from16 v33, v2

    .line 84410918
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410921
    goto :goto_22b

    .line 84410922
    :cond_22a
    move-object v2, v12

    .line 84410923
    :goto_22b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410932
    move-result v3

    .line 84410933
    if-eqz v3, :cond_244

    .line 84410935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410938
    goto :goto_244

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410942
    const/4 v0, 0x0

    .line 84410943
    throw v0

    .line 84410944
    :cond_240
    move-object v2, v12

    .line 84410945
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410948
    :cond_244
    :goto_244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410951
    move-result-object v2

    .line 84410952
    if-eqz v2, :cond_252

    .line 84410954
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/i;

    .line 84410956
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/fqdc/page/i;-><init>(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 84410959
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410962
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v2, -0x1a77690b

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p3

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_29

    .line 84410388
    .line 84410389
    and-int/lit8 v3, v11, 0x8

    .line 84410390
    .line 84410391
    if-nez v3, :cond_1e

    .line 84410392
    .line 84410393
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v3

    .line 84410397
    goto :goto_22

    .line 84410398
    :cond_1e
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v3

    .line 84410402
    :goto_22
    if-eqz v3, :cond_26

    .line 84410403
    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v11

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v11

    .line 84410410
    :goto_2a
    and-int/lit8 v4, v11, 0x30

    .line 84410411
    .line 84410412
    const/16 v5, 0x10

    .line 84410413
    .line 84410414
    const/16 v6, 0x20

    .line 84410415
    .line 84410416
    if-nez v4, :cond_3e

    .line 84410417
    .line 84410418
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410419
    .line 84410420
    .line 84410421
    move-result v4

    .line 84410422
    if-eqz v4, :cond_3b

    .line 84410423
    .line 84410424
    const/16 v4, 0x20

    .line 84410425
    .line 84410426
    goto :goto_3d

    .line 84410427
    :cond_3b
    const/16 v4, 0x10

    .line 84410428
    .line 84410429
    :goto_3d
    or-int/2addr v3, v4

    .line 84410430
    :cond_3e
    and-int/lit16 v4, v11, 0x180

    .line 84410431
    .line 84410432
    if-nez v4, :cond_4e

    .line 84410433
    .line 84410434
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v4

    .line 84410438
    if-eqz v4, :cond_4b

    .line 84410439
    .line 84410440
    const/16 v4, 0x100

    .line 84410441
    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v4, 0x80

    .line 84410444
    .line 84410445
    :goto_4d
    or-int/2addr v3, v4

    .line 84410446
    :cond_4e
    and-int/lit16 v4, v3, 0x93

    .line 84410447
    .line 84410448
    const/16 v7, 0x92

    .line 84410449
    .line 84410450
    const/4 v14, 0x0

    .line 84410451
    if-eq v4, v7, :cond_57

    .line 84410452
    .line 84410453
    const/4 v4, 0x1

    .line 84410454
    goto :goto_58

    .line 84410455
    :cond_57
    const/4 v4, 0x0

    .line 84410456
    :goto_58
    and-int/lit8 v7, v3, 0x1

    .line 84410457
    .line 84410458
    invoke-interface {v12, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v4

    .line 84410462
    if-eqz v4, :cond_240

    .line 84410463
    .line 84410464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v7, "com.dragon.read.kmp.fqdc.page.FqdcTitleBar (FqdcBasicPage.kt:332)"

    .line 84410472
    .line 84410473
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    if-eqz v0, :cond_71

    .line 84410477
    .line 84410478
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 84410479
    .line 84410480
    goto :goto_72

    .line 84410481
    :cond_71
    const/4 v4, 0x0

    .line 84410482
    :goto_72
    if-eqz v4, :cond_87

    .line 84410483
    .line 84410484
    iget-object v7, v4, Lcom/dragon/read/kmp/fqdc/model/l;->e:Ljava/lang/String;

    .line 84410485
    .line 84410486
    if-eqz v7, :cond_87

    .line 84410487
    .line 84410488
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v8

    .line 84410492
    if-lez v8, :cond_80

    .line 84410493
    .line 84410494
    const/4 v8, 0x1

    .line 84410495
    goto :goto_81

    .line 84410496
    :cond_80
    const/4 v8, 0x0

    .line 84410497
    :goto_81
    if-eqz v8, :cond_84

    .line 84410498
    .line 84410499
    goto :goto_85

    .line 84410500
    :cond_84
    const/4 v7, 0x0

    .line 84410501
    :goto_85
    if-nez v7, :cond_97

    .line 84410502
    .line 84410503
    :cond_87
    if-eqz v1, :cond_90

    .line 84410504
    .line 84410505
    const-string v7, "container_center_title"

    .line 84410506
    .line 84410507
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v7

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v7, 0x0

    .line 84410513
    :goto_91
    instance-of v8, v7, Ljava/lang/String;

    .line 84410514
    .line 84410515
    if-eqz v8, :cond_9a

    .line 84410516
    .line 84410517
    check-cast v7, Ljava/lang/String;

    .line 84410518
    .line 84410519
    :cond_97
    move-object/from16 v33, v7

    .line 84410520
    .line 84410521
    goto :goto_9c

    .line 84410522
    :cond_9a
    const/16 v33, 0x0

    .line 84410523
    .line 84410524
    :goto_9c
    if-eqz v4, :cond_a1

    .line 84410525
    .line 84410526
    iget-object v7, v4, Lcom/dragon/read/kmp/fqdc/model/l;->a:Ljava/lang/String;

    .line 84410527
    .line 84410528
    goto :goto_a2

    .line 84410529
    :cond_a1
    const/4 v7, 0x0

    .line 84410530
    :goto_a2
    const-string v8, "1"

    .line 84410531
    .line 84410532
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410533
    .line 84410534
    .line 84410535
    move-result v7

    .line 84410536
    if-nez v7, :cond_bd

    .line 84410537
    .line 84410538
    if-eqz v1, :cond_b3

    .line 84410539
    .line 84410540
    const-string v7, "has_nav_back_arrow"

    .line 84410541
    .line 84410542
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v7

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v7, 0x0

    .line 84410548
    :goto_b4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v7

    .line 84410552
    if-eqz v7, :cond_bb

    .line 84410553
    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v7, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v7, 0x1

    .line 84410558
    :goto_be
    if-eqz v4, :cond_c3

    .line 84410559
    .line 84410560
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/l;->b:Ljava/lang/String;

    .line 84410561
    .line 84410562
    goto :goto_c4

    .line 84410563
    :cond_c3
    const/4 v4, 0x0

    .line 84410564
    :goto_c4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v4

    .line 84410568
    if-nez v7, :cond_f0

    .line 84410569
    .line 84410570
    if-eqz v33, :cond_d5

    .line 84410571
    .line 84410572
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 84410573
    .line 84410574
    .line 84410575
    move-result v8

    .line 84410576
    if-nez v8, :cond_d3

    .line 84410577
    .line 84410578
    goto :goto_d5

    .line 84410579
    :cond_d3
    const/4 v8, 0x0

    .line 84410580
    goto :goto_d6

    .line 84410581
    :cond_d5
    :goto_d5
    const/4 v8, 0x1

    .line 84410582
    :goto_d6
    if-eqz v8, :cond_f0

    .line 84410583
    .line 84410584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v2

    .line 84410588
    if-eqz v2, :cond_e1

    .line 84410589
    .line 84410590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410591
    .line 84410592
    .line 84410593
    :cond_e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v2

    .line 84410597
    if-eqz v2, :cond_ef

    .line 84410598
    .line 84410599
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/h;

    .line 84410600
    .line 84410601
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/fqdc/page/h;-><init>(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    .line 84410606
    .line 84410607
    :cond_ef
    return-void

    .line 84410608
    :cond_f0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410609
    .line 84410610
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v8

    .line 84410614
    invoke-static {v8}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v16

    .line 84410618
    const/16 v17, 0x0

    .line 84410619
    .line 84410620
    const/16 v8, 0xa

    .line 84410621
    .line 84410622
    int-to-float v8, v8

    .line 84410623
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410624
    .line 84410625
    const/16 v19, 0x0

    .line 84410626
    .line 84410627
    const/16 v20, 0x0

    .line 84410628
    .line 84410629
    const/16 v21, 0xd

    .line 84410630
    .line 84410631
    move/from16 v18, v8

    .line 84410632
    .line 84410633
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v8

    .line 84410637
    const/16 v9, 0x2c

    .line 84410638
    .line 84410639
    int-to-float v9, v9

    .line 84410640
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v8

    .line 84410644
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410645
    .line 84410646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    .line 84410648
    .line 84410649
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410650
    .line 84410651
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v9

    .line 84410655
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-wide v16

    .line 84410659
    ushr-long v18, v16, v6

    .line 84410660
    .line 84410661
    xor-long v13, v16, v18

    .line 84410662
    .line 84410663
    long-to-int v6, v13

    .line 84410664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v13

    .line 84410668
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v8

    .line 84410672
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410673
    .line 84410674
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410675
    .line 84410676
    .line 84410677
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410678
    .line 84410679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v2

    .line 84410683
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 84410684
    .line 84410685
    if-eqz v2, :cond_23b

    .line 84410686
    .line 84410687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410688
    .line 84410689
    .line 84410690
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410691
    .line 84410692
    .line 84410693
    move-result v2

    .line 84410694
    if-eqz v2, :cond_14c

    .line 84410695
    .line 84410696
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410697
    .line 84410698
    .line 84410699
    goto :goto_14f

    .line 84410700
    :cond_14c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410701
    .line 84410702
    .line 84410703
    :goto_14f
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84410704
    .line 84410705
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410706
    .line 84410707
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410708
    .line 84410709
    .line 84410710
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410711
    .line 84410712
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410713
    .line 84410714
    .line 84410715
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410716
    .line 84410717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v9

    .line 84410721
    if-nez v9, :cond_171

    .line 84410722
    .line 84410723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v9

    .line 84410727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v13

    .line 84410731
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v9

    .line 84410735
    if-nez v9, :cond_17f

    .line 84410736
    .line 84410737
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v9

    .line 84410741
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410742
    .line 84410743
    .line 84410744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v6

    .line 84410748
    invoke-interface {v12, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410749
    .line 84410750
    .line 84410751
    :cond_17f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410752
    .line 84410753
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410754
    .line 84410755
    .line 84410756
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410757
    .line 84410758
    const v2, -0x1fa9c77f

    .line 84410759
    .line 84410760
    .line 84410761
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410762
    .line 84410763
    .line 84410764
    if-eqz v7, :cond_1cc

    .line 84410765
    .line 84410766
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410767
    .line 84410768
    invoke-virtual {v13, v15, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v21

    .line 84410772
    int-to-float v2, v5

    .line 84410773
    const/16 v23, 0x0

    .line 84410774
    .line 84410775
    const/16 v24, 0x0

    .line 84410776
    .line 84410777
    const/16 v25, 0x0

    .line 84410778
    .line 84410779
    const/16 v26, 0xe

    .line 84410780
    .line 84410781
    move/from16 v22, v2

    .line 84410782
    .line 84410783
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v2

    .line 84410787
    const/16 v5, 0x18

    .line 84410788
    .line 84410789
    int-to-float v5, v5

    .line 84410790
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v5

    .line 84410794
    const/4 v6, 0x0

    .line 84410795
    const/4 v7, 0x0

    .line 84410796
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$d;

    .line 84410797
    .line 84410798
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$d;-><init>(Z)V

    .line 84410799
    .line 84410800
    .line 84410801
    const v4, -0x14bd47ce

    .line 84410802
    .line 84410803
    .line 84410804
    invoke-static {v4, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v8

    .line 84410808
    shr-int/lit8 v2, v3, 0x6

    .line 84410809
    .line 84410810
    and-int/lit8 v2, v2, 0xe

    .line 84410811
    .line 84410812
    or-int/lit16 v9, v2, 0x6000

    .line 84410813
    .line 84410814
    const/16 v14, 0xc

    .line 84410815
    .line 84410816
    move-object/from16 v2, p2

    .line 84410817
    .line 84410818
    move-object v3, v5

    .line 84410819
    move v4, v6

    .line 84410820
    move-object v5, v7

    .line 84410821
    move-object v6, v8

    .line 84410822
    move-object v7, v12

    .line 84410823
    move v8, v9

    .line 84410824
    move v9, v14

    .line 84410825
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84410826
    .line 84410827
    .line 84410828
    :cond_1cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410829
    .line 84410830
    .line 84410831
    const v2, -0x1fa9866f

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410835
    .line 84410836
    .line 84410837
    if-eqz v33, :cond_1e1

    .line 84410838
    .line 84410839
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 84410840
    .line 84410841
    .line 84410842
    move-result v2

    .line 84410843
    if-nez v2, :cond_1de

    .line 84410844
    .line 84410845
    goto :goto_1e1

    .line 84410846
    :cond_1de
    const/16 v20, 0x0

    .line 84410847
    .line 84410848
    goto :goto_1e3

    .line 84410849
    :cond_1e1
    :goto_1e1
    const/16 v20, 0x1

    .line 84410850
    .line 84410851
    :goto_1e3
    if-nez v20, :cond_22a

    .line 84410852
    .line 84410853
    const/16 v2, 0x12

    .line 84410854
    .line 84410855
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-wide v16

    .line 84410859
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410860
    .line 84410861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410862
    .line 84410863
    .line 84410864
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410865
    .line 84410866
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410867
    .line 84410868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    .line 84410870
    .line 84410871
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410872
    .line 84410873
    move-object v4, v15

    .line 84410874
    move-wide v14, v2

    .line 84410875
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410876
    .line 84410877
    invoke-virtual {v13, v4, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v13

    .line 84410881
    const/16 v18, 0x0

    .line 84410882
    .line 84410883
    const/16 v20, 0x0

    .line 84410884
    .line 84410885
    const-wide/16 v21, 0x0

    .line 84410886
    .line 84410887
    const/16 v23, 0x0

    .line 84410888
    .line 84410889
    const/16 v24, 0x0

    .line 84410890
    .line 84410891
    const-wide/16 v25, 0x0

    .line 84410892
    .line 84410893
    const/16 v27, 0x0

    .line 84410894
    .line 84410895
    const/16 v28, 0x0

    .line 84410896
    .line 84410897
    const/16 v29, 0x0

    .line 84410898
    .line 84410899
    const/16 v30, 0x0

    .line 84410900
    .line 84410901
    const/16 v31, 0x0

    .line 84410902
    .line 84410903
    const/16 v32, 0x0

    .line 84410904
    .line 84410905
    const v34, 0x30d80

    .line 84410906
    .line 84410907
    .line 84410908
    const/16 v35, 0x0

    .line 84410909
    .line 84410910
    const v36, 0x1ffd0

    .line 84410911
    .line 84410912
    .line 84410913
    move-object v2, v12

    .line 84410914
    move-object/from16 v12, v33

    .line 84410915
    .line 84410916
    move-object/from16 v33, v2

    .line 84410917
    .line 84410918
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410919
    .line 84410920
    .line 84410921
    goto :goto_22b

    .line 84410922
    :cond_22a
    move-object v2, v12

    .line 84410923
    :goto_22b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410924
    .line 84410925
    .line 84410926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410930
    .line 84410931
    .line 84410932
    move-result v3

    .line 84410933
    if-eqz v3, :cond_244

    .line 84410934
    .line 84410935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410936
    .line 84410937
    .line 84410938
    goto :goto_244

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410940
    .line 84410941
    .line 84410942
    const/4 v0, 0x0

    .line 84410943
    throw v0

    .line 84410944
    :cond_240
    move-object v2, v12

    .line 84410945
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410946
    .line 84410947
    .line 84410948
    :cond_244
    :goto_244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v2

    .line 84410952
    if-eqz v2, :cond_252

    .line 84410953
    .line 84410954
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/i;

    .line 84410955
    .line 84410956
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/fqdc/page/i;-><init>(Lcom/dragon/read/kmp/fqdc/model/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410960
    .line 84410961
    .line 84410962
    :cond_252
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, -0x62a77853

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v12

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    const/4 v13, 0x4

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502100
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result v4

    .line 67502104
    if-eqz v4, :cond_1c

    .line 67502106
    const/4 v4, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v4, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, v2

    .line 67502112
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67502114
    const/16 v14, 0x20

    .line 67502116
    if-nez v5, :cond_3b

    .line 67502118
    and-int/lit8 v5, v2, 0x40

    .line 67502120
    if-nez v5, :cond_2f

    .line 67502122
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502125
    move-result v5

    .line 67502126
    goto :goto_33

    .line 67502127
    :cond_2f
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502130
    move-result v5

    .line 67502131
    :goto_33
    if-eqz v5, :cond_38

    .line 67502133
    const/16 v5, 0x20

    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v5, 0x10

    .line 67502138
    :goto_3a
    or-int/2addr v4, v5

    .line 67502139
    :cond_3b
    move v15, v4

    .line 67502140
    and-int/lit8 v4, v15, 0x13

    .line 67502142
    const/16 v5, 0x12

    .line 67502144
    const/16 v16, 0x0

    .line 67502146
    const/16 v17, 0x1

    .line 67502148
    if-eq v4, v5, :cond_48

    .line 67502150
    const/4 v4, 0x1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 v4, 0x0

    .line 67502153
    :goto_49
    and-int/lit8 v5, v15, 0x1

    .line 67502155
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502158
    move-result v4

    .line 67502159
    if-eqz v4, :cond_e2

    .line 67502161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502164
    move-result v4

    .line 67502165
    if-eqz v4, :cond_5d

    .line 67502167
    const/4 v4, -0x1

    .line 67502168
    const-string v5, "com.dragon.read.kmp.fqdc.page.LoadMoreHelper (FqdcBasicPage.kt:234)"

    .line 67502170
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    :cond_5d
    sget-object v3, La3/b;->a:La3/b;

    .line 67502175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    const/4 v3, 0x6

    .line 67502179
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502182
    move-result-object v5

    .line 67502183
    if-eqz v5, :cond_d6

    .line 67502185
    const/4 v6, 0x0

    .line 67502186
    const/4 v7, 0x0

    .line 67502187
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502189
    if-eqz v3, :cond_77

    .line 67502191
    move-object v3, v5

    .line 67502192
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502194
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502197
    move-result-object v3

    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502201
    :goto_79
    move-object v8, v3

    .line 67502202
    const-class v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67502204
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502207
    move-result-object v4

    .line 67502208
    const/4 v10, 0x0

    .line 67502209
    const/4 v11, 0x0

    .line 67502210
    move-object v9, v12

    .line 67502211
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502214
    move-result-object v3

    .line 67502215
    check-cast v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67502217
    const v4, -0x6815fd56

    .line 67502220
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502223
    and-int/lit8 v4, v15, 0xe

    .line 67502225
    if-ne v4, v13, :cond_95

    .line 67502227
    const/4 v5, 0x1

    .line 67502228
    goto :goto_96

    .line 67502229
    :cond_95
    const/4 v5, 0x0

    .line 67502230
    :goto_96
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502233
    move-result v6

    .line 67502234
    or-int/2addr v5, v6

    .line 67502235
    and-int/lit8 v6, v15, 0x70

    .line 67502237
    if-eq v6, v14, :cond_a9

    .line 67502239
    and-int/lit8 v6, v15, 0x40

    .line 67502241
    if-eqz v6, :cond_ab

    .line 67502243
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502246
    move-result v6

    .line 67502247
    if-eqz v6, :cond_ab

    .line 67502249
    :cond_a9
    const/16 v16, 0x1

    .line 67502251
    :cond_ab
    or-int v5, v5, v16

    .line 67502253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502256
    move-result-object v6

    .line 67502257
    if-nez v5, :cond_bb

    .line 67502259
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502261
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502264
    move-result-object v5

    .line 67502265
    if-ne v6, v5, :cond_c4

    .line 67502267
    :cond_bb
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1;

    .line 67502269
    const/4 v5, 0x0

    .line 67502270
    invoke-direct {v6, v0, v3, v1, v5}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/coroutines/Continuation;)V

    .line 67502273
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502276
    :cond_c4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67502278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502281
    invoke-static {v0, v6, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502287
    move-result v3

    .line 67502288
    if-eqz v3, :cond_e5

    .line 67502290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502293
    goto :goto_e5

    .line 67502294
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502296
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502301
    move-result-object v1

    .line 67502302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502305
    throw v0

    .line 67502306
    :cond_e2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502309
    :cond_e5
    :goto_e5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502312
    move-result-object v3

    .line 67502313
    if-eqz v3, :cond_f3

    .line 67502315
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/g;

    .line 67502317
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/fqdc/page/g;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 67502320
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502323
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, -0x62a77853

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v12

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    const/4 v13, 0x4

    .line 67502098
    if-nez v4, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v4

    .line 67502104
    if-eqz v4, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v4, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v4, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v4, v2

    .line 67502112
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67502113
    .line 67502114
    const/16 v14, 0x20

    .line 67502115
    .line 67502116
    if-nez v5, :cond_3b

    .line 67502117
    .line 67502118
    and-int/lit8 v5, v2, 0x40

    .line 67502119
    .line 67502120
    if-nez v5, :cond_2f

    .line 67502121
    .line 67502122
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v5

    .line 67502126
    goto :goto_33

    .line 67502127
    :cond_2f
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v5

    .line 67502131
    :goto_33
    if-eqz v5, :cond_38

    .line 67502132
    .line 67502133
    const/16 v5, 0x20

    .line 67502134
    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v5, 0x10

    .line 67502137
    .line 67502138
    :goto_3a
    or-int/2addr v4, v5

    .line 67502139
    :cond_3b
    move v15, v4

    .line 67502140
    and-int/lit8 v4, v15, 0x13

    .line 67502141
    .line 67502142
    const/16 v5, 0x12

    .line 67502143
    .line 67502144
    const/16 v16, 0x0

    .line 67502145
    .line 67502146
    const/16 v17, 0x1

    .line 67502147
    .line 67502148
    if-eq v4, v5, :cond_48

    .line 67502149
    .line 67502150
    const/4 v4, 0x1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 v4, 0x0

    .line 67502153
    :goto_49
    and-int/lit8 v5, v15, 0x1

    .line 67502154
    .line 67502155
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v4

    .line 67502159
    if-eqz v4, :cond_e2

    .line 67502160
    .line 67502161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v4

    .line 67502165
    if-eqz v4, :cond_5d

    .line 67502166
    .line 67502167
    const/4 v4, -0x1

    .line 67502168
    const-string v5, "com.dragon.read.kmp.fqdc.page.LoadMoreHelper (FqdcBasicPage.kt:234)"

    .line 67502169
    .line 67502170
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    sget-object v3, La3/b;->a:La3/b;

    .line 67502174
    .line 67502175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    const/4 v3, 0x6

    .line 67502179
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    if-eqz v5, :cond_d6

    .line 67502184
    .line 67502185
    const/4 v6, 0x0

    .line 67502186
    const/4 v7, 0x0

    .line 67502187
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502188
    .line 67502189
    if-eqz v3, :cond_77

    .line 67502190
    .line 67502191
    move-object v3, v5

    .line 67502192
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502193
    .line 67502194
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v3

    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502200
    .line 67502201
    :goto_79
    move-object v8, v3

    .line 67502202
    const-class v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67502203
    .line 67502204
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v4

    .line 67502208
    const/4 v10, 0x0

    .line 67502209
    const/4 v11, 0x0

    .line 67502210
    move-object v9, v12

    .line 67502211
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v3

    .line 67502215
    check-cast v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67502216
    .line 67502217
    const v4, -0x6815fd56

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502221
    .line 67502222
    .line 67502223
    and-int/lit8 v4, v15, 0xe

    .line 67502224
    .line 67502225
    if-ne v4, v13, :cond_95

    .line 67502226
    .line 67502227
    const/4 v5, 0x1

    .line 67502228
    goto :goto_96

    .line 67502229
    :cond_95
    const/4 v5, 0x0

    .line 67502230
    :goto_96
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v6

    .line 67502234
    or-int/2addr v5, v6

    .line 67502235
    and-int/lit8 v6, v15, 0x70

    .line 67502236
    .line 67502237
    if-eq v6, v14, :cond_a9

    .line 67502238
    .line 67502239
    and-int/lit8 v6, v15, 0x40

    .line 67502240
    .line 67502241
    if-eqz v6, :cond_ab

    .line 67502242
    .line 67502243
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v6

    .line 67502247
    if-eqz v6, :cond_ab

    .line 67502248
    .line 67502249
    :cond_a9
    const/16 v16, 0x1

    .line 67502250
    .line 67502251
    :cond_ab
    or-int v5, v5, v16

    .line 67502252
    .line 67502253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v6

    .line 67502257
    if-nez v5, :cond_bb

    .line 67502258
    .line 67502259
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502260
    .line 67502261
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v5

    .line 67502265
    if-ne v6, v5, :cond_c4

    .line 67502266
    .line 67502267
    :cond_bb
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1;

    .line 67502268
    .line 67502269
    const/4 v5, 0x0

    .line 67502270
    invoke-direct {v6, v0, v3, v1, v5}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/coroutines/Continuation;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67502277
    .line 67502278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-static {v0, v6, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502285
    .line 67502286
    .line 67502287
    move-result v3

    .line 67502288
    if-eqz v3, :cond_e5

    .line 67502289
    .line 67502290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502291
    .line 67502292
    .line 67502293
    goto :goto_e5

    .line 67502294
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502295
    .line 67502296
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502297
    .line 67502298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object v1

    .line 67502302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502303
    .line 67502304
    .line 67502305
    throw v0

    .line 67502306
    :cond_e2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502307
    .line 67502308
    .line 67502309
    :cond_e5
    :goto_e5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502310
    .line 67502311
    .line 67502312
    move-result-object v3

    .line 67502313
    if-eqz v3, :cond_f3

    .line 67502314
    .line 67502315
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/g;

    .line 67502316
    .line 67502317
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/fqdc/page/g;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 67502318
    .line 67502319
    .line 67502320
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502321
    .line 67502322
    .line 67502323
    :cond_f3
    return-void
.end method


.method public static final e(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi5/i;",
            "Lnk5/a1<",
            "Loi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x94f1467

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v13, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v14, 0x20

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    move v15, v4

    .line 67567667
    and-int/lit8 v4, v15, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    const/16 v16, 0x0

    .line 67567673
    const/16 v17, 0x1

    .line 67567675
    if-eq v4, v5, :cond_3f

    .line 67567677
    const/4 v4, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v4, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v15, 0x1

    .line 67567682
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_164

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v4

    .line 67567692
    if-eqz v4, :cond_54

    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.kmp.fqdc.page.PageLifecycle (FqdcBasicPage.kt:262)"

    .line 67567697
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567703
    move-result-object v3

    .line 67567704
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567707
    move-result-object v3

    .line 67567708
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 67567710
    sget-object v4, La3/b;->a:La3/b;

    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    const/4 v11, 0x6

    .line 67567716
    invoke-static {v12, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567719
    move-result-object v5

    .line 67567720
    if-eqz v5, :cond_158

    .line 67567722
    const/4 v6, 0x0

    .line 67567723
    const/4 v7, 0x0

    .line 67567724
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567726
    if-eqz v4, :cond_78

    .line 67567728
    move-object v4, v5

    .line 67567729
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567731
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567734
    move-result-object v4

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567738
    :goto_7a
    move-object v8, v4

    .line 67567739
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567741
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567744
    move-result-object v4

    .line 67567745
    const/4 v10, 0x0

    .line 67567746
    const/16 v18, 0x0

    .line 67567748
    move-object v9, v12

    .line 67567749
    move/from16 v11, v18

    .line 67567751
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567754
    move-result-object v4

    .line 67567755
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567757
    const v5, -0x615d173a

    .line 67567760
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567763
    and-int/lit8 v6, v15, 0x70

    .line 67567765
    if-ne v6, v14, :cond_99

    .line 67567767
    const/4 v6, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v6, 0x0

    .line 67567770
    :goto_9a
    and-int/lit8 v7, v15, 0xe

    .line 67567772
    if-ne v7, v13, :cond_a0

    .line 67567774
    const/4 v8, 0x1

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    const/4 v8, 0x0

    .line 67567777
    :goto_a1
    or-int/2addr v6, v8

    .line 67567778
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567781
    move-result-object v8

    .line 67567782
    if-nez v6, :cond_b0

    .line 67567784
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567786
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567789
    move-result-object v6

    .line 67567790
    if-ne v8, v6, :cond_dd

    .line 67567792
    :cond_b0
    if-eqz v1, :cond_b6

    .line 67567794
    iget-object v6, v1, Lnk5/a1;->a:Ljava/util/List;

    .line 67567796
    if-nez v6, :cond_bb

    .line 67567798
    :cond_b6
    new-instance v6, Ljava/util/ArrayList;

    .line 67567800
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567803
    :cond_bb
    move-object v8, v6

    .line 67567804
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567807
    move-result-object v6

    .line 67567808
    :cond_c0
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567811
    move-result v9

    .line 67567812
    if-eqz v9, :cond_da

    .line 67567814
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567817
    move-result-object v9

    .line 67567818
    check-cast v9, Loi5/b;

    .line 67567820
    invoke-interface {v9}, Loi5/b;->c()Loi5/a;

    .line 67567823
    move-result-object v9

    .line 67567824
    if-eqz v9, :cond_c0

    .line 67567826
    invoke-static/range {p0 .. p0}, Lpi5/j;->a(Lpi5/i;)Lvi5/b;

    .line 67567829
    move-result-object v10

    .line 67567830
    invoke-interface {v9, v10}, Loi5/a;->e(Lvi5/b;)V

    .line 67567833
    goto :goto_c0

    .line 67567834
    :cond_da
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    :cond_dd
    check-cast v8, Ljava/util/List;

    .line 67567839
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;

    .line 67567844
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567847
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567849
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    if-ne v7, v13, :cond_f0

    .line 67567854
    const/4 v5, 0x1

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v5, 0x0

    .line 67567857
    :goto_f1
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567860
    move-result v9

    .line 67567861
    or-int/2addr v5, v9

    .line 67567862
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567865
    move-result-object v9

    .line 67567866
    if-nez v5, :cond_104

    .line 67567868
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567870
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567873
    move-result-object v5

    .line 67567874
    if-ne v9, v5, :cond_10d

    .line 67567876
    :cond_104
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$PageLifecycle$1$1;

    .line 67567878
    const/4 v5, 0x0

    .line 67567879
    invoke-direct {v9, v0, v8, v5}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$PageLifecycle$1$1;-><init>(Lpi5/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567882
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567885
    :cond_10d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67567887
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567890
    const/4 v5, 0x6

    .line 67567891
    invoke-static {v4, v9, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567894
    const v9, -0x48fade91

    .line 67567897
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567900
    if-ne v7, v13, :cond_120

    .line 67567902
    const/16 v16, 0x1

    .line 67567904
    :cond_120
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567907
    move-result v7

    .line 67567908
    or-int v7, v16, v7

    .line 67567910
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567913
    move-result v9

    .line 67567914
    or-int/2addr v7, v9

    .line 67567915
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567918
    move-result v9

    .line 67567919
    or-int/2addr v7, v9

    .line 67567920
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567923
    move-result-object v9

    .line 67567924
    if-nez v7, :cond_13e

    .line 67567926
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567931
    move-result-object v7

    .line 67567932
    if-ne v9, v7, :cond_146

    .line 67567934
    :cond_13e
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/o;

    .line 67567936
    invoke-direct {v9, v3, v0, v6, v8}, Lcom/dragon/read/kmp/fqdc/page/o;-><init>(Landroidx/lifecycle/LifecycleOwner;Lpi5/i;Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;Ljava/util/List;)V

    .line 67567939
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    :cond_146
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567944
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    invoke-static {v4, v9, v12, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567953
    move-result v3

    .line 67567954
    if-eqz v3, :cond_167

    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567959
    goto :goto_167

    .line 67567960
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567962
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567967
    move-result-object v1

    .line 67567968
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567971
    throw v0

    .line 67567972
    :cond_164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567975
    :cond_167
    :goto_167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567978
    move-result-object v3

    .line 67567979
    if-eqz v3, :cond_175

    .line 67567981
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/p;

    .line 67567983
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/fqdc/page/p;-><init>(Lpi5/i;Lnk5/a1;I)V

    .line 67567986
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567989
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lpi5/i;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi5/i;",
            "Lnk5/a1<",
            "Loi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x94f1467

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v13, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v14, 0x20

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    move v15, v4

    .line 67567667
    and-int/lit8 v4, v15, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    const/16 v16, 0x0

    .line 67567672
    .line 67567673
    const/16 v17, 0x1

    .line 67567674
    .line 67567675
    if-eq v4, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v4, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v4, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v15, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_164

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v4

    .line 67567692
    if-eqz v4, :cond_54

    .line 67567693
    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.kmp.fqdc.page.PageLifecycle (FqdcBasicPage.kt:262)"

    .line 67567696
    .line 67567697
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v3

    .line 67567704
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v3

    .line 67567708
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 67567709
    .line 67567710
    sget-object v4, La3/b;->a:La3/b;

    .line 67567711
    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    const/4 v11, 0x6

    .line 67567716
    invoke-static {v12, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    if-eqz v5, :cond_158

    .line 67567721
    .line 67567722
    const/4 v6, 0x0

    .line 67567723
    const/4 v7, 0x0

    .line 67567724
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567725
    .line 67567726
    if-eqz v4, :cond_78

    .line 67567727
    .line 67567728
    move-object v4, v5

    .line 67567729
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567730
    .line 67567731
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567737
    .line 67567738
    :goto_7a
    move-object v8, v4

    .line 67567739
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567740
    .line 67567741
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v4

    .line 67567745
    const/4 v10, 0x0

    .line 67567746
    const/16 v18, 0x0

    .line 67567747
    .line 67567748
    move-object v9, v12

    .line 67567749
    move/from16 v11, v18

    .line 67567750
    .line 67567751
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v4

    .line 67567755
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567756
    .line 67567757
    const v5, -0x615d173a

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567761
    .line 67567762
    .line 67567763
    and-int/lit8 v6, v15, 0x70

    .line 67567764
    .line 67567765
    if-ne v6, v14, :cond_99

    .line 67567766
    .line 67567767
    const/4 v6, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v6, 0x0

    .line 67567770
    :goto_9a
    and-int/lit8 v7, v15, 0xe

    .line 67567771
    .line 67567772
    if-ne v7, v13, :cond_a0

    .line 67567773
    .line 67567774
    const/4 v8, 0x1

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    const/4 v8, 0x0

    .line 67567777
    :goto_a1
    or-int/2addr v6, v8

    .line 67567778
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v8

    .line 67567782
    if-nez v6, :cond_b0

    .line 67567783
    .line 67567784
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567785
    .line 67567786
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v6

    .line 67567790
    if-ne v8, v6, :cond_dd

    .line 67567791
    .line 67567792
    :cond_b0
    if-eqz v1, :cond_b6

    .line 67567793
    .line 67567794
    iget-object v6, v1, Lnk5/a1;->a:Ljava/util/List;

    .line 67567795
    .line 67567796
    if-nez v6, :cond_bb

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v6, Ljava/util/ArrayList;

    .line 67567799
    .line 67567800
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    move-object v8, v6

    .line 67567804
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    :cond_c0
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v9

    .line 67567812
    if-eqz v9, :cond_da

    .line 67567813
    .line 67567814
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v9

    .line 67567818
    check-cast v9, Loi5/b;

    .line 67567819
    .line 67567820
    invoke-interface {v9}, Loi5/b;->c()Loi5/a;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v9

    .line 67567824
    if-eqz v9, :cond_c0

    .line 67567825
    .line 67567826
    invoke-static/range {p0 .. p0}, Lpi5/j;->a(Lpi5/i;)Lvi5/b;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v10

    .line 67567830
    invoke-interface {v9, v10}, Loi5/a;->e(Lvi5/b;)V

    .line 67567831
    .line 67567832
    .line 67567833
    goto :goto_c0

    .line 67567834
    :cond_da
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    check-cast v8, Ljava/util/List;

    .line 67567838
    .line 67567839
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567840
    .line 67567841
    .line 67567842
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;

    .line 67567843
    .line 67567844
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567845
    .line 67567846
    .line 67567847
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567848
    .line 67567849
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    if-ne v7, v13, :cond_f0

    .line 67567853
    .line 67567854
    const/4 v5, 0x1

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v5, 0x0

    .line 67567857
    :goto_f1
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v9

    .line 67567861
    or-int/2addr v5, v9

    .line 67567862
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v9

    .line 67567866
    if-nez v5, :cond_104

    .line 67567867
    .line 67567868
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567869
    .line 67567870
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v5

    .line 67567874
    if-ne v9, v5, :cond_10d

    .line 67567875
    .line 67567876
    :cond_104
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$PageLifecycle$1$1;

    .line 67567877
    .line 67567878
    const/4 v5, 0x0

    .line 67567879
    invoke-direct {v9, v0, v8, v5}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$PageLifecycle$1$1;-><init>(Lpi5/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67567886
    .line 67567887
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    .line 67567889
    .line 67567890
    const/4 v5, 0x6

    .line 67567891
    invoke-static {v4, v9, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567892
    .line 67567893
    .line 67567894
    const v9, -0x48fade91

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567898
    .line 67567899
    .line 67567900
    if-ne v7, v13, :cond_120

    .line 67567901
    .line 67567902
    const/16 v16, 0x1

    .line 67567903
    .line 67567904
    :cond_120
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v7

    .line 67567908
    or-int v7, v16, v7

    .line 67567909
    .line 67567910
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v9

    .line 67567914
    or-int/2addr v7, v9

    .line 67567915
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v9

    .line 67567919
    or-int/2addr v7, v9

    .line 67567920
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v9

    .line 67567924
    if-nez v7, :cond_13e

    .line 67567925
    .line 67567926
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567927
    .line 67567928
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v7

    .line 67567932
    if-ne v9, v7, :cond_146

    .line 67567933
    .line 67567934
    :cond_13e
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/o;

    .line 67567935
    .line 67567936
    invoke-direct {v9, v3, v0, v6, v8}, Lcom/dragon/read/kmp/fqdc/page/o;-><init>(Landroidx/lifecycle/LifecycleOwner;Lpi5/i;Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;Ljava/util/List;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567943
    .line 67567944
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {v4, v9, v12, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567951
    .line 67567952
    .line 67567953
    move-result v3

    .line 67567954
    if-eqz v3, :cond_167

    .line 67567955
    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567957
    .line 67567958
    .line 67567959
    goto :goto_167

    .line 67567960
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567961
    .line 67567962
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567963
    .line 67567964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v1

    .line 67567968
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567969
    .line 67567970
    .line 67567971
    throw v0

    .line 67567972
    :cond_164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567973
    .line 67567974
    .line 67567975
    :cond_167
    :goto_167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v3

    .line 67567979
    if-eqz v3, :cond_175

    .line 67567980
    .line 67567981
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/p;

    .line 67567982
    .line 67567983
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/fqdc/page/p;-><init>(Lpi5/i;Lnk5/a1;I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567987
    .line 67567988
    .line 67567989
    :cond_175
    return-void
.end method


