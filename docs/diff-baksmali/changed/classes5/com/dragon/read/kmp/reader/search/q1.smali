## classes5/com/dragon/read/kmp/reader/search/q1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/reader/search/r1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/search/r1;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x2e402e12

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
    if-eqz v3, :cond_e6

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchInfoPanel (KmpReaderSearchInfoPanel.kt:49)"

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
    new-instance v0, Lcom/dragon/read/kmp/reader/search/l1;

    .line 50724943
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/l1;-><init>(Lcom/dragon/read/kmp/reader/search/r1;I)V

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
    if-eqz v3, :cond_da

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
    const v1, 0x4c5de2

    .line 50725016
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725019
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725022
    move-result v1

    .line 50725023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725026
    move-result-object v3

    .line 50725027
    if-nez v1, :cond_ad

    .line 50725029
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725031
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725034
    move-result-object v1

    .line 50725035
    if-ne v3, v1, :cond_b5

    .line 50725037
    :cond_ad
    new-instance v3, Lcom/dragon/read/kmp/reader/search/m1;

    .line 50725039
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/reader/search/m1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 50725042
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725045
    :cond_b5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725047
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725050
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/r1;->a:Lgg5/a;

    .line 50725052
    const-string v4, "KmpReaderSearchInfoPanel"

    .line 50725054
    invoke-static {v4, v3, v1, p1, v11}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50725057
    new-instance v1, Lcom/dragon/read/kmp/reader/search/q1$a;

    .line 50725059
    invoke-direct {v1, v2, v0, p0}, Lcom/dragon/read/kmp/reader/search/q1$a;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/r1;)V

    .line 50725062
    const v0, 0x58d27f03

    .line 50725065
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725068
    move-result-object v0

    .line 50725069
    invoke-static {v0, p1, v11}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    move-result v0

    .line 50725076
    if-eqz v0, :cond_e9

    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    goto :goto_e9

    .line 50725082
    :cond_da
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725084
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725086
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725089
    move-result-object p1

    .line 50725090
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725093
    throw p0

    .line 50725094
    :cond_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725100
    move-result-object p1

    .line 50725101
    if-eqz p1, :cond_f7

    .line 50725103
    new-instance v0, Lcom/dragon/read/kmp/reader/search/n1;

    .line 50725105
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/n1;-><init>(Lcom/dragon/read/kmp/reader/search/r1;I)V

    .line 50725108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725111
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/search/r1;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x2e402e12

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
    if-eqz v3, :cond_e6

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
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchInfoPanel (KmpReaderSearchInfoPanel.kt:49)"

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
    new-instance v0, Lcom/dragon/read/kmp/reader/search/l1;

    .line 50724942
    .line 50724943
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/l1;-><init>(Lcom/dragon/read/kmp/reader/search/r1;I)V

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
    if-eqz v3, :cond_da

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
    const v1, 0x4c5de2

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v1

    .line 50725023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v3

    .line 50725027
    if-nez v1, :cond_ad

    .line 50725028
    .line 50725029
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725030
    .line 50725031
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    if-ne v3, v1, :cond_b5

    .line 50725036
    .line 50725037
    :cond_ad
    new-instance v3, Lcom/dragon/read/kmp/reader/search/m1;

    .line 50725038
    .line 50725039
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/reader/search/m1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725046
    .line 50725047
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725048
    .line 50725049
    .line 50725050
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/r1;->a:Lgg5/a;

    .line 50725051
    .line 50725052
    const-string v4, "KmpReaderSearchInfoPanel"

    .line 50725053
    .line 50725054
    invoke-static {v4, v3, v1, p1, v11}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    new-instance v1, Lcom/dragon/read/kmp/reader/search/q1$a;

    .line 50725058
    .line 50725059
    invoke-direct {v1, v2, v0, p0}, Lcom/dragon/read/kmp/reader/search/q1$a;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/r1;)V

    .line 50725060
    .line 50725061
    .line 50725062
    const v0, 0x58d27f03

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v0

    .line 50725069
    invoke-static {v0, p1, v11}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725073
    .line 50725074
    .line 50725075
    move-result v0

    .line 50725076
    if-eqz v0, :cond_e9

    .line 50725077
    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725079
    .line 50725080
    .line 50725081
    goto :goto_e9

    .line 50725082
    :cond_da
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725083
    .line 50725084
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725085
    .line 50725086
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p1

    .line 50725090
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725091
    .line 50725092
    .line 50725093
    throw p0

    .line 50725094
    :cond_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p1

    .line 50725101
    if-eqz p1, :cond_f7

    .line 50725102
    .line 50725103
    new-instance v0, Lcom/dragon/read/kmp/reader/search/n1;

    .line 50725104
    .line 50725105
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/n1;-><init>(Lcom/dragon/read/kmp/reader/search/r1;I)V

    .line 50725106
    .line 50725107
    .line 50725108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    return-void
.end method


