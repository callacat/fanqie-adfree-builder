## classes/androidx/navigation/compose/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "composable"

    .line 131074
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 131077
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x2

    .line 131081
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "composable"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x2

    .line 131081
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 131074
    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/navigation/compose/b;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v1, Landroidx/navigation/compose/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131081
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/navigation/NavDestination;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/navigation/compose/b;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Landroidx/navigation/compose/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131080
    .line 131081
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724867
    move-result-object p1

    .line 50724868
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724871
    move-result p2

    .line 50724872
    if-eqz p2, :cond_af

    .line 50724874
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724877
    move-result-object p2

    .line 50724878
    check-cast p2, Ld3/v;

    .line 50724880
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50724883
    move-result-object p3

    .line 50724884
    const/4 v0, 0x0

    .line 50724885
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    iget-object v1, p3, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724890
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    check-cast v1, Ljava/lang/Iterable;

    .line 50724896
    instance-of v2, v1, Ljava/util/Collection;

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_2f

    .line 50724901
    move-object v2, v1

    .line 50724902
    check-cast v2, Ljava/util/Collection;

    .line 50724904
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_2f

    .line 50724910
    goto :goto_48

    .line 50724911
    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724914
    move-result-object v1

    .line 50724915
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_48

    .line 50724921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Ld3/v;

    .line 50724927
    if-ne v2, p2, :cond_43

    .line 50724929
    const/4 v2, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v2, 0x0

    .line 50724932
    :goto_44
    if-eqz v2, :cond_33

    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 50724937
    :goto_49
    if-eqz v1, :cond_7c

    .line 50724939
    iget-object v1, p3, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724944
    move-result-object v1

    .line 50724945
    check-cast v1, Ljava/lang/Iterable;

    .line 50724947
    instance-of v2, v1, Ljava/util/Collection;

    .line 50724949
    if-eqz v2, :cond_61

    .line 50724951
    move-object v2, v1

    .line 50724952
    check-cast v2, Ljava/util/Collection;

    .line 50724954
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724957
    move-result v2

    .line 50724958
    if-eqz v2, :cond_61

    .line 50724960
    goto :goto_79

    .line 50724961
    :cond_61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object v1

    .line 50724965
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_79

    .line 50724971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    move-result-object v2

    .line 50724975
    check-cast v2, Ld3/v;

    .line 50724977
    if-ne v2, p2, :cond_75

    .line 50724979
    const/4 v2, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-eqz v2, :cond_65

    .line 50724984
    const/4 v0, 0x1

    .line 50724985
    :cond_79
    :goto_79
    if-eqz v0, :cond_7c

    .line 50724987
    goto :goto_4

    .line 50724988
    :cond_7c
    iget-object v0, p3, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724990
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724993
    move-result-object v0

    .line 50724994
    check-cast v0, Ljava/util/List;

    .line 50724996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724999
    move-result-object v0

    .line 50725000
    check-cast v0, Ld3/v;

    .line 50725002
    if-eqz v0, :cond_9b

    .line 50725004
    iget-object v1, p3, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725006
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725009
    move-result-object v2

    .line 50725010
    check-cast v2, Ljava/util/Set;

    .line 50725012
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725019
    :cond_9b
    iget-object v0, p3, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725021
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725024
    move-result-object v1

    .line 50725025
    check-cast v1, Ljava/util/Set;

    .line 50725027
    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725034
    invoke-virtual {p3, p2}, Ld3/h1;->f(Ld3/v;)V

    .line 50725037
    goto/16 :goto_4

    .line 50725039
    :cond_af
    iget-object p1, p0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 50725041
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725043
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725046
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p2

    .line 50724872
    if-eqz p2, :cond_af

    .line 50724873
    .line 50724874
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    check-cast p2, Ld3/v;

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    const/4 v0, 0x0

    .line 50724885
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object v1, p3, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724889
    .line 50724890
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    check-cast v1, Ljava/lang/Iterable;

    .line 50724895
    .line 50724896
    instance-of v2, v1, Ljava/util/Collection;

    .line 50724897
    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_2f

    .line 50724900
    .line 50724901
    move-object v2, v1

    .line 50724902
    check-cast v2, Ljava/util/Collection;

    .line 50724903
    .line 50724904
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_48

    .line 50724911
    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_48

    .line 50724920
    .line 50724921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Ld3/v;

    .line 50724926
    .line 50724927
    if-ne v2, p2, :cond_43

    .line 50724928
    .line 50724929
    const/4 v2, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v2, 0x0

    .line 50724932
    :goto_44
    if-eqz v2, :cond_33

    .line 50724933
    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 50724937
    :goto_49
    if-eqz v1, :cond_7c

    .line 50724938
    .line 50724939
    iget-object v1, p3, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724940
    .line 50724941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    check-cast v1, Ljava/lang/Iterable;

    .line 50724946
    .line 50724947
    instance-of v2, v1, Ljava/util/Collection;

    .line 50724948
    .line 50724949
    if-eqz v2, :cond_61

    .line 50724950
    .line 50724951
    move-object v2, v1

    .line 50724952
    check-cast v2, Ljava/util/Collection;

    .line 50724953
    .line 50724954
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v2

    .line 50724958
    if-eqz v2, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_79

    .line 50724961
    :cond_61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_79

    .line 50724970
    .line 50724971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    check-cast v2, Ld3/v;

    .line 50724976
    .line 50724977
    if-ne v2, p2, :cond_75

    .line 50724978
    .line 50724979
    const/4 v2, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-eqz v2, :cond_65

    .line 50724983
    .line 50724984
    const/4 v0, 0x1

    .line 50724985
    :cond_79
    :goto_79
    if-eqz v0, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_4

    .line 50724988
    :cond_7c
    iget-object v0, p3, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724989
    .line 50724990
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    check-cast v0, Ljava/util/List;

    .line 50724995
    .line 50724996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    check-cast v0, Ld3/v;

    .line 50725001
    .line 50725002
    if-eqz v0, :cond_9b

    .line 50725003
    .line 50725004
    iget-object v1, p3, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725005
    .line 50725006
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    check-cast v2, Ljava/util/Set;

    .line 50725011
    .line 50725012
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    iget-object v0, p3, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725020
    .line 50725021
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    check-cast v1, Ljava/util/Set;

    .line 50725026
    .line 50725027
    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p3, p2}, Ld3/h1;->f(Ld3/v;)V

    .line 50725035
    .line 50725036
    .line 50725037
    goto/16 :goto_4

    .line 50725038
    .line 50725039
    :cond_af
    iget-object p1, p0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 50725040
    .line 50725041
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725042
    .line 50725043
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method


.method public final e(Ld3/v;Z)V
[MOD-CHANGED]
.method public final e(Ld3/v;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ld3/h1;->d(Ld3/v;Z)V

    .line 33685511
    iget-object p1, p0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 33685513
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685515
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ld3/v;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ld3/h1;->d(Ld3/v;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Landroidx/navigation/compose/e;->c:Landroidx/compose/runtime/MutableState;

    .line 33685512
    .line 33685513
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685514
    .line 33685515
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


