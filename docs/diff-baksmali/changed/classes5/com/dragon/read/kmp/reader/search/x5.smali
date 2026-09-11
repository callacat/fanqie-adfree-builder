## classes5/com/dragon/read/kmp/reader/search/x5.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/reader/search/y5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/search/y5;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x6aad23c7

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v10, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_d8

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchStatusBar (KmpReaderSearchStatusBar.kt:68)"

    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    invoke-static {p1}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 50724923
    move-result-object v1

    .line 50724924
    if-nez v1, :cond_56

    .line 50724926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724929
    move-result v0

    .line 50724930
    if-eqz v0, :cond_47

    .line 50724932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724935
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_55

    .line 50724941
    new-instance v0, Lcom/dragon/read/kmp/reader/search/m5;

    .line 50724943
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/m5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;I)V

    .line 50724946
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724949
    :cond_55
    return-void

    .line 50724950
    :cond_56
    new-instance v5, Lcom/dragon/read/kmp/reader/search/p6;

    .line 50724952
    const/4 v1, 0x0

    .line 50724953
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 50724956
    sget v2, Lgn5/k;->a:I

    .line 50724958
    sget-object v2, La3/b;->a:La3/b;

    .line 50724960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    const/4 v11, 0x6

    .line 50724964
    invoke-static {p1, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724967
    move-result-object v3

    .line 50724968
    if-eqz v3, :cond_cc

    .line 50724970
    const/4 v4, 0x0

    .line 50724971
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724973
    if-eqz v2, :cond_77

    .line 50724975
    move-object v2, v3

    .line 50724976
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724978
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724981
    move-result-object v2

    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724985
    :goto_79
    move-object v6, v2

    .line 50724986
    const-class v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50724988
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724991
    move-result-object v2

    .line 50724992
    const/4 v8, 0x0

    .line 50724993
    const/4 v9, 0x0

    .line 50724994
    move-object v7, p1

    .line 50724995
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724998
    move-result-object v2

    .line 50724999
    check-cast v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50725001
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725003
    invoke-static {v3, v1, p1, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725010
    move-result-object v0

    .line 50725011
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725013
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 50725015
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/z5;->a:Z

    .line 50725017
    if-nez v1, :cond_b3

    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725022
    move-result v0

    .line 50725023
    if-eqz v0, :cond_a4

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725028
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725031
    move-result-object p1

    .line 50725032
    if-eqz p1, :cond_b2

    .line 50725034
    new-instance v0, Lcom/dragon/read/kmp/reader/search/n5;

    .line 50725036
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/n5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;I)V

    .line 50725039
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    :cond_b2
    return-void

    .line 50725043
    :cond_b3
    new-instance v1, Lcom/dragon/read/kmp/reader/search/x5$a;

    .line 50725045
    invoke-direct {v1, v0, v2, p0}, Lcom/dragon/read/kmp/reader/search/x5$a;-><init>(Lcom/dragon/read/kmp/reader/search/z5;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/y5;)V

    .line 50725048
    const v0, -0x6ac08b48

    .line 50725051
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725054
    move-result-object v0

    .line 50725055
    invoke-static {v0, p1, v11}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result v0

    .line 50725062
    if-eqz v0, :cond_db

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_db

    .line 50725068
    :cond_cc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725070
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725075
    move-result-object p1

    .line 50725076
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725079
    throw p0

    .line 50725080
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725083
    :cond_db
    :goto_db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725086
    move-result-object p1

    .line 50725087
    if-eqz p1, :cond_e9

    .line 50725089
    new-instance v0, Lcom/dragon/read/kmp/reader/search/o5;

    .line 50725091
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/o5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;I)V

    .line 50725094
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725097
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/search/y5;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x6aad23c7

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v10, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_d8

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724913
    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchStatusBar (KmpReaderSearchStatusBar.kt:68)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    invoke-static {p1}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    if-nez v1, :cond_56

    .line 50724925
    .line 50724926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    if-eqz v0, :cond_47

    .line 50724931
    .line 50724932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_55

    .line 50724940
    .line 50724941
    new-instance v0, Lcom/dragon/read/kmp/reader/search/m5;

    .line 50724942
    .line 50724943
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/m5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;I)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    return-void

    .line 50724950
    :cond_56
    new-instance v5, Lcom/dragon/read/kmp/reader/search/p6;

    .line 50724951
    .line 50724952
    const/4 v1, 0x0

    .line 50724953
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget v2, Lgn5/k;->a:I

    .line 50724957
    .line 50724958
    sget-object v2, La3/b;->a:La3/b;

    .line 50724959
    .line 50724960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    const/4 v11, 0x6

    .line 50724964
    invoke-static {p1, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    if-eqz v3, :cond_cc

    .line 50724969
    .line 50724970
    const/4 v4, 0x0

    .line 50724971
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724972
    .line 50724973
    if-eqz v2, :cond_77

    .line 50724974
    .line 50724975
    move-object v2, v3

    .line 50724976
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724977
    .line 50724978
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724984
    .line 50724985
    :goto_79
    move-object v6, v2

    .line 50724986
    const-class v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50724987
    .line 50724988
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    const/4 v8, 0x0

    .line 50724993
    const/4 v9, 0x0

    .line 50724994
    move-object v7, p1

    .line 50724995
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    check-cast v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50725000
    .line 50725001
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725002
    .line 50725003
    invoke-static {v3, v1, p1, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725012
    .line 50725013
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 50725014
    .line 50725015
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/z5;->a:Z

    .line 50725016
    .line 50725017
    if-nez v1, :cond_b3

    .line 50725018
    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v0

    .line 50725023
    if-eqz v0, :cond_a4

    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    if-eqz p1, :cond_b2

    .line 50725033
    .line 50725034
    new-instance v0, Lcom/dragon/read/kmp/reader/search/n5;

    .line 50725035
    .line 50725036
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/n5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;I)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    return-void

    .line 50725043
    :cond_b3
    new-instance v1, Lcom/dragon/read/kmp/reader/search/x5$a;

    .line 50725044
    .line 50725045
    invoke-direct {v1, v0, v2, p0}, Lcom/dragon/read/kmp/reader/search/x5$a;-><init>(Lcom/dragon/read/kmp/reader/search/z5;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/y5;)V

    .line 50725046
    .line 50725047
    .line 50725048
    const v0, -0x6ac08b48

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v0

    .line 50725055
    invoke-static {v0, p1, v11}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v0

    .line 50725062
    if-eqz v0, :cond_db

    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_db

    .line 50725068
    :cond_cc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725069
    .line 50725070
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725071
    .line 50725072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    throw p0

    .line 50725080
    :cond_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    :goto_db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    if-eqz p1, :cond_e9

    .line 50725088
    .line 50725089
    new-instance v0, Lcom/dragon/read/kmp/reader/search/o5;

    .line 50725090
    .line 50725091
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/o5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;I)V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    return-void
.end method


.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move/from16 v11, p2

    .line 134742020
    move/from16 v12, p6

    .line 134742022
    const v0, -0xa130bd9

    .line 134742025
    move-object/from16 v1, p5

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v3, p7, 0x1

    .line 134742033
    if-eqz v3, :cond_18

    .line 134742035
    or-int/lit8 v3, v12, 0x6

    .line 134742037
    move-object/from16 v14, p0

    .line 134742039
    goto :goto_2a

    .line 134742040
    :cond_18
    and-int/lit8 v3, v12, 0x6

    .line 134742042
    move-object/from16 v14, p0

    .line 134742044
    if-nez v3, :cond_29

    .line 134742046
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v3

    .line 134742050
    if-eqz v3, :cond_26

    .line 134742052
    const/4 v3, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v3, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v3, v12

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v3, v12

    .line 134742058
    :goto_2a
    and-int/lit8 v4, p7, 0x2

    .line 134742060
    const/16 v13, 0x20

    .line 134742062
    if-eqz v4, :cond_33

    .line 134742064
    or-int/lit8 v3, v3, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v4, v12, 0x30

    .line 134742069
    if-nez v4, :cond_43

    .line 134742071
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v4

    .line 134742075
    if-eqz v4, :cond_40

    .line 134742077
    const/16 v4, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v4, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v3, v4

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v4, p7, 0x4

    .line 134742085
    if-eqz v4, :cond_4a

    .line 134742087
    or-int/lit16 v3, v3, 0x180

    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v4, v12, 0x180

    .line 134742092
    if-nez v4, :cond_5a

    .line 134742094
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    move-result v4

    .line 134742098
    if-eqz v4, :cond_57

    .line 134742100
    const/16 v4, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v4, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v3, v4

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v4, p7, 0x8

    .line 134742108
    if-eqz v4, :cond_63

    .line 134742110
    or-int/lit16 v3, v3, 0xc00

    .line 134742112
    move-object/from16 v10, p3

    .line 134742114
    goto :goto_75

    .line 134742115
    :cond_63
    and-int/lit16 v4, v12, 0xc00

    .line 134742117
    move-object/from16 v10, p3

    .line 134742119
    if-nez v4, :cond_75

    .line 134742121
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    move-result v4

    .line 134742125
    if-eqz v4, :cond_72

    .line 134742127
    const/16 v4, 0x800

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v4, 0x400

    .line 134742132
    :goto_74
    or-int/2addr v3, v4

    .line 134742133
    :cond_75
    :goto_75
    and-int/lit8 v4, p7, 0x10

    .line 134742135
    if-eqz v4, :cond_7c

    .line 134742137
    or-int/lit16 v3, v3, 0x6000

    .line 134742139
    goto :goto_8f

    .line 134742140
    :cond_7c
    and-int/lit16 v5, v12, 0x6000

    .line 134742142
    if-nez v5, :cond_8f

    .line 134742144
    move-object/from16 v5, p4

    .line 134742146
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742149
    move-result v6

    .line 134742150
    if-eqz v6, :cond_8b

    .line 134742152
    const/16 v6, 0x4000

    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v6, 0x2000

    .line 134742157
    :goto_8d
    or-int/2addr v3, v6

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    :goto_8f
    move-object/from16 v5, p4

    .line 134742161
    :goto_91
    move v9, v3

    .line 134742162
    and-int/lit16 v3, v9, 0x2493

    .line 134742164
    const/16 v6, 0x2492

    .line 134742166
    const/4 v7, 0x0

    .line 134742167
    if-eq v3, v6, :cond_9b

    .line 134742169
    const/4 v3, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v3, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v6, v9, 0x1

    .line 134742174
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v3

    .line 134742178
    if-eqz v3, :cond_223

    .line 134742180
    if-eqz v4, :cond_ab

    .line 134742182
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    move-object/from16 v38, v3

    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move-object/from16 v38, v5

    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    move-result v3

    .line 134742193
    const/4 v4, -0x1

    .line 134742194
    if-eqz v3, :cond_b9

    .line 134742196
    const-string v3, "com.dragon.read.kmp.reader.search.StatusBarActionItem (KmpReaderSearchStatusBar.kt:182)"

    .line 134742198
    invoke-static {v0, v9, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    :cond_b9
    if-eqz v11, :cond_d3

    .line 134742203
    const v0, -0x5e6c759c

    .line 134742206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742209
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 134742211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742214
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742217
    move-result-object v0

    .line 134742218
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 134742221
    move-result-wide v3

    .line 134742222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742225
    :goto_d1
    move-wide v7, v3

    .line 134742226
    goto :goto_105

    .line 134742227
    :cond_d3
    const v0, -0x5e6b89f6

    .line 134742230
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742233
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 134742235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742241
    move-result v0

    .line 134742242
    if-eqz v0, :cond_ec

    .line 134742244
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-appColorScheme> (RSUiContext.kt:28)"

    .line 134742246
    const v3, -0x1be81e0b

    .line 134742249
    invoke-static {v3, v7, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742252
    :cond_ec
    sget-object v0, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 134742254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742257
    move-result-object v0

    .line 134742258
    check-cast v0, Lag5/k;

    .line 134742260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742263
    move-result v3

    .line 134742264
    if-eqz v3, :cond_fd

    .line 134742266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742269
    :cond_fd
    invoke-interface {v0}, Lag5/k;->u()J

    .line 134742272
    move-result-wide v3

    .line 134742273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742276
    goto :goto_d1

    .line 134742277
    :goto_105
    const/4 v5, 0x0

    .line 134742278
    const/4 v6, 0x0

    .line 134742279
    const/4 v0, 0x0

    .line 134742280
    const/16 v16, 0xe

    .line 134742282
    const/16 v17, 0x0

    .line 134742284
    move-object/from16 v3, v38

    .line 134742286
    move/from16 v4, p2

    .line 134742288
    move-wide v14, v7

    .line 134742289
    move-object v7, v0

    .line 134742290
    move-object/from16 v8, p3

    .line 134742292
    move v0, v9

    .line 134742293
    move/from16 v9, v16

    .line 134742295
    move-object/from16 v10, v17

    .line 134742297
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742300
    move-result-object v3

    .line 134742301
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742306
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742308
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742313
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742315
    const/16 v6, 0x30

    .line 134742317
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742320
    move-result-object v4

    .line 134742321
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742324
    move-result-wide v5

    .line 134742325
    ushr-long v7, v5, v13

    .line 134742327
    xor-long/2addr v5, v7

    .line 134742328
    long-to-int v6, v5

    .line 134742329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742332
    move-result-object v5

    .line 134742333
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742336
    move-result-object v3

    .line 134742337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742347
    move-result-object v8

    .line 134742348
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742350
    if-eqz v8, :cond_21e

    .line 134742352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742358
    move-result v8

    .line 134742359
    if-eqz v8, :cond_15d

    .line 134742361
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742364
    goto :goto_160

    .line 134742365
    :cond_15d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742368
    :goto_160
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742370
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742372
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742375
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742377
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742385
    move-result v5

    .line 134742386
    if-nez v5, :cond_182

    .line 134742388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742391
    move-result-object v5

    .line 134742392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742395
    move-result-object v7

    .line 134742396
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742399
    move-result v5

    .line 134742400
    if-nez v5, :cond_190

    .line 134742402
    :cond_182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    move-result-object v5

    .line 134742406
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742412
    move-result-object v5

    .line 134742413
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742416
    :cond_190
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742418
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742421
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134742423
    shr-int/lit8 v3, v0, 0x3

    .line 134742425
    and-int/lit8 v3, v3, 0xe

    .line 134742427
    invoke-static {v2, v1, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742430
    move-result-object v13

    .line 134742431
    const/4 v3, 0x0

    .line 134742432
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742434
    const/16 v5, 0x14

    .line 134742436
    int-to-float v5, v5

    .line 134742437
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742439
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742442
    move-result-object v5

    .line 134742443
    const/16 v16, 0x0

    .line 134742445
    const/16 v17, 0x0

    .line 134742447
    const/16 v18, 0x0

    .line 134742449
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742451
    invoke-static {v6, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742454
    move-result-object v19

    .line 134742455
    const/16 v21, 0x1b0

    .line 134742457
    const/16 v22, 0x38

    .line 134742459
    move-wide/from16 v39, v14

    .line 134742461
    move-object v14, v3

    .line 134742462
    const/4 v3, 0x4

    .line 134742463
    move-object v15, v5

    .line 134742464
    move-object/from16 v20, v1

    .line 134742466
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742469
    const/16 v5, 0xa

    .line 134742471
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742474
    move-result-wide v17

    .line 134742475
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 134742477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742480
    sget v10, Lb1/i;->e:I

    .line 134742482
    const/4 v5, 0x0

    .line 134742483
    int-to-float v6, v3

    .line 134742484
    const/4 v7, 0x0

    .line 134742485
    const/4 v8, 0x0

    .line 134742486
    const/16 v9, 0xd

    .line 134742488
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742491
    move-result-object v14

    .line 134742492
    const/16 v19, 0x0

    .line 134742494
    const/16 v20, 0x0

    .line 134742496
    const/16 v21, 0x0

    .line 134742498
    const-wide/16 v22, 0x0

    .line 134742500
    const/16 v24, 0x0

    .line 134742502
    new-instance v3, Lb1/i;

    .line 134742504
    move-object/from16 v25, v3

    .line 134742506
    invoke-direct {v3, v10}, Lb1/i;-><init>(I)V

    .line 134742509
    const-wide/16 v26, 0x0

    .line 134742511
    const/16 v28, 0x0

    .line 134742513
    const/16 v29, 0x0

    .line 134742515
    const/16 v30, 0x0

    .line 134742517
    const/16 v31, 0x0

    .line 134742519
    const/16 v32, 0x0

    .line 134742521
    const/16 v33, 0x0

    .line 134742523
    and-int/lit8 v0, v0, 0xe

    .line 134742525
    or-int/lit16 v0, v0, 0xc30

    .line 134742527
    move/from16 v35, v0

    .line 134742529
    const/16 v36, 0x0

    .line 134742531
    const v37, 0x1fdf0

    .line 134742534
    move-object/from16 v13, p0

    .line 134742536
    move-wide/from16 v15, v39

    .line 134742538
    move-object/from16 v34, v1

    .line 134742540
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742549
    move-result v0

    .line 134742550
    if-eqz v0, :cond_21b

    .line 134742552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742555
    :cond_21b
    move-object/from16 v5, v38

    .line 134742557
    goto :goto_226

    .line 134742558
    :cond_21e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742561
    const/4 v0, 0x0

    .line 134742562
    throw v0

    .line 134742563
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742566
    :goto_226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742569
    move-result-object v8

    .line 134742570
    if-eqz v8, :cond_241

    .line 134742572
    new-instance v9, Lcom/dragon/read/kmp/reader/search/p5;

    .line 134742574
    move-object v0, v9

    .line 134742575
    move-object/from16 v1, p0

    .line 134742577
    move-object/from16 v2, p1

    .line 134742579
    move/from16 v3, p2

    .line 134742581
    move-object/from16 v4, p3

    .line 134742583
    move/from16 v6, p6

    .line 134742585
    move/from16 v7, p7

    .line 134742587
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/p5;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742590
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742593
    :cond_241
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move/from16 v11, p2

    .line 134742019
    .line 134742020
    move/from16 v12, p6

    .line 134742021
    .line 134742022
    const v0, -0xa130bd9

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p5

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v3, p7, 0x1

    .line 134742032
    .line 134742033
    if-eqz v3, :cond_18

    .line 134742034
    .line 134742035
    or-int/lit8 v3, v12, 0x6

    .line 134742036
    .line 134742037
    move-object/from16 v14, p0

    .line 134742038
    .line 134742039
    goto :goto_2a

    .line 134742040
    :cond_18
    and-int/lit8 v3, v12, 0x6

    .line 134742041
    .line 134742042
    move-object/from16 v14, p0

    .line 134742043
    .line 134742044
    if-nez v3, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v3

    .line 134742050
    if-eqz v3, :cond_26

    .line 134742051
    .line 134742052
    const/4 v3, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v3, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v3, v12

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v3, v12

    .line 134742058
    :goto_2a
    and-int/lit8 v4, p7, 0x2

    .line 134742059
    .line 134742060
    const/16 v13, 0x20

    .line 134742061
    .line 134742062
    if-eqz v4, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v3, v3, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v4, v12, 0x30

    .line 134742068
    .line 134742069
    if-nez v4, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v4

    .line 134742075
    if-eqz v4, :cond_40

    .line 134742076
    .line 134742077
    const/16 v4, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v4, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v3, v4

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v4, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v4, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v3, v3, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v4, v12, 0x180

    .line 134742091
    .line 134742092
    if-nez v4, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v4

    .line 134742098
    if-eqz v4, :cond_57

    .line 134742099
    .line 134742100
    const/16 v4, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v4, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v3, v4

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v4, p7, 0x8

    .line 134742107
    .line 134742108
    if-eqz v4, :cond_63

    .line 134742109
    .line 134742110
    or-int/lit16 v3, v3, 0xc00

    .line 134742111
    .line 134742112
    move-object/from16 v10, p3

    .line 134742113
    .line 134742114
    goto :goto_75

    .line 134742115
    :cond_63
    and-int/lit16 v4, v12, 0xc00

    .line 134742116
    .line 134742117
    move-object/from16 v10, p3

    .line 134742118
    .line 134742119
    if-nez v4, :cond_75

    .line 134742120
    .line 134742121
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v4

    .line 134742125
    if-eqz v4, :cond_72

    .line 134742126
    .line 134742127
    const/16 v4, 0x800

    .line 134742128
    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v4, 0x400

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v3, v4

    .line 134742133
    :cond_75
    :goto_75
    and-int/lit8 v4, p7, 0x10

    .line 134742134
    .line 134742135
    if-eqz v4, :cond_7c

    .line 134742136
    .line 134742137
    or-int/lit16 v3, v3, 0x6000

    .line 134742138
    .line 134742139
    goto :goto_8f

    .line 134742140
    :cond_7c
    and-int/lit16 v5, v12, 0x6000

    .line 134742141
    .line 134742142
    if-nez v5, :cond_8f

    .line 134742143
    .line 134742144
    move-object/from16 v5, p4

    .line 134742145
    .line 134742146
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    .line 134742148
    .line 134742149
    move-result v6

    .line 134742150
    if-eqz v6, :cond_8b

    .line 134742151
    .line 134742152
    const/16 v6, 0x4000

    .line 134742153
    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v6, 0x2000

    .line 134742156
    .line 134742157
    :goto_8d
    or-int/2addr v3, v6

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    :goto_8f
    move-object/from16 v5, p4

    .line 134742160
    .line 134742161
    :goto_91
    move v9, v3

    .line 134742162
    and-int/lit16 v3, v9, 0x2493

    .line 134742163
    .line 134742164
    const/16 v6, 0x2492

    .line 134742165
    .line 134742166
    const/4 v7, 0x0

    .line 134742167
    if-eq v3, v6, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v3, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v3, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v6, v9, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v3

    .line 134742178
    if-eqz v3, :cond_223

    .line 134742179
    .line 134742180
    if-eqz v4, :cond_ab

    .line 134742181
    .line 134742182
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    .line 134742184
    move-object/from16 v38, v3

    .line 134742185
    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move-object/from16 v38, v5

    .line 134742188
    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    .line 134742191
    .line 134742192
    move-result v3

    .line 134742193
    const/4 v4, -0x1

    .line 134742194
    if-eqz v3, :cond_b9

    .line 134742195
    .line 134742196
    const-string v3, "com.dragon.read.kmp.reader.search.StatusBarActionItem (KmpReaderSearchStatusBar.kt:182)"

    .line 134742197
    .line 134742198
    invoke-static {v0, v9, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    .line 134742200
    .line 134742201
    :cond_b9
    if-eqz v11, :cond_d3

    .line 134742202
    .line 134742203
    const v0, -0x5e6c759c

    .line 134742204
    .line 134742205
    .line 134742206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742207
    .line 134742208
    .line 134742209
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 134742210
    .line 134742211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742212
    .line 134742213
    .line 134742214
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v0

    .line 134742218
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-wide v3

    .line 134742222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742223
    .line 134742224
    .line 134742225
    :goto_d1
    move-wide v7, v3

    .line 134742226
    goto :goto_105

    .line 134742227
    :cond_d3
    const v0, -0x5e6b89f6

    .line 134742228
    .line 134742229
    .line 134742230
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742231
    .line 134742232
    .line 134742233
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 134742234
    .line 134742235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742239
    .line 134742240
    .line 134742241
    move-result v0

    .line 134742242
    if-eqz v0, :cond_ec

    .line 134742243
    .line 134742244
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-appColorScheme> (RSUiContext.kt:28)"

    .line 134742245
    .line 134742246
    const v3, -0x1be81e0b

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-static {v3, v7, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742250
    .line 134742251
    .line 134742252
    :cond_ec
    sget-object v0, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 134742253
    .line 134742254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742255
    .line 134742256
    .line 134742257
    move-result-object v0

    .line 134742258
    check-cast v0, Lag5/k;

    .line 134742259
    .line 134742260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742261
    .line 134742262
    .line 134742263
    move-result v3

    .line 134742264
    if-eqz v3, :cond_fd

    .line 134742265
    .line 134742266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742267
    .line 134742268
    .line 134742269
    :cond_fd
    invoke-interface {v0}, Lag5/k;->u()J

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-wide v3

    .line 134742273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742274
    .line 134742275
    .line 134742276
    goto :goto_d1

    .line 134742277
    :goto_105
    const/4 v5, 0x0

    .line 134742278
    const/4 v6, 0x0

    .line 134742279
    const/4 v0, 0x0

    .line 134742280
    const/16 v16, 0xe

    .line 134742281
    .line 134742282
    const/16 v17, 0x0

    .line 134742283
    .line 134742284
    move-object/from16 v3, v38

    .line 134742285
    .line 134742286
    move/from16 v4, p2

    .line 134742287
    .line 134742288
    move-wide v14, v7

    .line 134742289
    move-object v7, v0

    .line 134742290
    move-object/from16 v8, p3

    .line 134742291
    .line 134742292
    move v0, v9

    .line 134742293
    move/from16 v9, v16

    .line 134742294
    .line 134742295
    move-object/from16 v10, v17

    .line 134742296
    .line 134742297
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v3

    .line 134742301
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742302
    .line 134742303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742304
    .line 134742305
    .line 134742306
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742307
    .line 134742308
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742309
    .line 134742310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742311
    .line 134742312
    .line 134742313
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742314
    .line 134742315
    const/16 v6, 0x30

    .line 134742316
    .line 134742317
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v4

    .line 134742321
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-wide v5

    .line 134742325
    ushr-long v7, v5, v13

    .line 134742326
    .line 134742327
    xor-long/2addr v5, v7

    .line 134742328
    long-to-int v6, v5

    .line 134742329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v5

    .line 134742333
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v3

    .line 134742337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742338
    .line 134742339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742340
    .line 134742341
    .line 134742342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742343
    .line 134742344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v8

    .line 134742348
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742349
    .line 134742350
    if-eqz v8, :cond_21e

    .line 134742351
    .line 134742352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742353
    .line 134742354
    .line 134742355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742356
    .line 134742357
    .line 134742358
    move-result v8

    .line 134742359
    if-eqz v8, :cond_15d

    .line 134742360
    .line 134742361
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742362
    .line 134742363
    .line 134742364
    goto :goto_160

    .line 134742365
    :cond_15d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742366
    .line 134742367
    .line 134742368
    :goto_160
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742369
    .line 134742370
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742371
    .line 134742372
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742373
    .line 134742374
    .line 134742375
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742376
    .line 134742377
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742378
    .line 134742379
    .line 134742380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742381
    .line 134742382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742383
    .line 134742384
    .line 134742385
    move-result v5

    .line 134742386
    if-nez v5, :cond_182

    .line 134742387
    .line 134742388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742389
    .line 134742390
    .line 134742391
    move-result-object v5

    .line 134742392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v7

    .line 134742396
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742397
    .line 134742398
    .line 134742399
    move-result v5

    .line 134742400
    if-nez v5, :cond_190

    .line 134742401
    .line 134742402
    :cond_182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v5

    .line 134742406
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742407
    .line 134742408
    .line 134742409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v5

    .line 134742413
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742414
    .line 134742415
    .line 134742416
    :cond_190
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742417
    .line 134742418
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742419
    .line 134742420
    .line 134742421
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134742422
    .line 134742423
    shr-int/lit8 v3, v0, 0x3

    .line 134742424
    .line 134742425
    and-int/lit8 v3, v3, 0xe

    .line 134742426
    .line 134742427
    invoke-static {v2, v1, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v13

    .line 134742431
    const/4 v3, 0x0

    .line 134742432
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742433
    .line 134742434
    const/16 v5, 0x14

    .line 134742435
    .line 134742436
    int-to-float v5, v5

    .line 134742437
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742438
    .line 134742439
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742440
    .line 134742441
    .line 134742442
    move-result-object v5

    .line 134742443
    const/16 v16, 0x0

    .line 134742444
    .line 134742445
    const/16 v17, 0x0

    .line 134742446
    .line 134742447
    const/16 v18, 0x0

    .line 134742448
    .line 134742449
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742450
    .line 134742451
    invoke-static {v6, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v19

    .line 134742455
    const/16 v21, 0x1b0

    .line 134742456
    .line 134742457
    const/16 v22, 0x38

    .line 134742458
    .line 134742459
    move-wide/from16 v39, v14

    .line 134742460
    .line 134742461
    move-object v14, v3

    .line 134742462
    const/4 v3, 0x4

    .line 134742463
    move-object v15, v5

    .line 134742464
    move-object/from16 v20, v1

    .line 134742465
    .line 134742466
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742467
    .line 134742468
    .line 134742469
    const/16 v5, 0xa

    .line 134742470
    .line 134742471
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-wide v17

    .line 134742475
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 134742476
    .line 134742477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742478
    .line 134742479
    .line 134742480
    sget v10, Lb1/i;->e:I

    .line 134742481
    .line 134742482
    const/4 v5, 0x0

    .line 134742483
    int-to-float v6, v3

    .line 134742484
    const/4 v7, 0x0

    .line 134742485
    const/4 v8, 0x0

    .line 134742486
    const/16 v9, 0xd

    .line 134742487
    .line 134742488
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742489
    .line 134742490
    .line 134742491
    move-result-object v14

    .line 134742492
    const/16 v19, 0x0

    .line 134742493
    .line 134742494
    const/16 v20, 0x0

    .line 134742495
    .line 134742496
    const/16 v21, 0x0

    .line 134742497
    .line 134742498
    const-wide/16 v22, 0x0

    .line 134742499
    .line 134742500
    const/16 v24, 0x0

    .line 134742501
    .line 134742502
    new-instance v3, Lb1/i;

    .line 134742503
    .line 134742504
    move-object/from16 v25, v3

    .line 134742505
    .line 134742506
    invoke-direct {v3, v10}, Lb1/i;-><init>(I)V

    .line 134742507
    .line 134742508
    .line 134742509
    const-wide/16 v26, 0x0

    .line 134742510
    .line 134742511
    const/16 v28, 0x0

    .line 134742512
    .line 134742513
    const/16 v29, 0x0

    .line 134742514
    .line 134742515
    const/16 v30, 0x0

    .line 134742516
    .line 134742517
    const/16 v31, 0x0

    .line 134742518
    .line 134742519
    const/16 v32, 0x0

    .line 134742520
    .line 134742521
    const/16 v33, 0x0

    .line 134742522
    .line 134742523
    and-int/lit8 v0, v0, 0xe

    .line 134742524
    .line 134742525
    or-int/lit16 v0, v0, 0xc30

    .line 134742526
    .line 134742527
    move/from16 v35, v0

    .line 134742528
    .line 134742529
    const/16 v36, 0x0

    .line 134742530
    .line 134742531
    const v37, 0x1fdf0

    .line 134742532
    .line 134742533
    .line 134742534
    move-object/from16 v13, p0

    .line 134742535
    .line 134742536
    move-wide/from16 v15, v39

    .line 134742537
    .line 134742538
    move-object/from16 v34, v1

    .line 134742539
    .line 134742540
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742541
    .line 134742542
    .line 134742543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742544
    .line 134742545
    .line 134742546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742547
    .line 134742548
    .line 134742549
    move-result v0

    .line 134742550
    if-eqz v0, :cond_21b

    .line 134742551
    .line 134742552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742553
    .line 134742554
    .line 134742555
    :cond_21b
    move-object/from16 v5, v38

    .line 134742556
    .line 134742557
    goto :goto_226

    .line 134742558
    :cond_21e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742559
    .line 134742560
    .line 134742561
    const/4 v0, 0x0

    .line 134742562
    throw v0

    .line 134742563
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742564
    .line 134742565
    .line 134742566
    :goto_226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-object v8

    .line 134742570
    if-eqz v8, :cond_241

    .line 134742571
    .line 134742572
    new-instance v9, Lcom/dragon/read/kmp/reader/search/p5;

    .line 134742573
    .line 134742574
    move-object v0, v9

    .line 134742575
    move-object/from16 v1, p0

    .line 134742576
    .line 134742577
    move-object/from16 v2, p1

    .line 134742578
    .line 134742579
    move/from16 v3, p2

    .line 134742580
    .line 134742581
    move-object/from16 v4, p3

    .line 134742582
    .line 134742583
    move/from16 v6, p6

    .line 134742584
    .line 134742585
    move/from16 v7, p7

    .line 134742586
    .line 134742587
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/p5;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742588
    .line 134742589
    .line 134742590
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742591
    .line 134742592
    .line 134742593
    :cond_241
    return-void
.end method


