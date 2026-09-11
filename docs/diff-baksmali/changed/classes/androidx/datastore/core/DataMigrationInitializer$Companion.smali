## classes/androidx/datastore/core/DataMigrationInitializer$Companion.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/util/List;Landroidx/datastore/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Landroidx/datastore/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Landroidx/datastore/core/g<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 50724871
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_46

    .line 50724900
    if-eq v2, v4, :cond_3e

    .line 50724902
    if-ne v2, v3, :cond_36

    .line 50724904
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 50724906
    check-cast p1, Ljava/util/Iterator;

    .line 50724908
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724910
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724912
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50724915
    goto :goto_69

    .line 50724916
    :catchall_34
    move-exception p3

    .line 50724917
    goto :goto_82

    .line 50724918
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724920
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724922
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724925
    throw p1

    .line 50724926
    :cond_3e
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724928
    check-cast p1, Ljava/util/List;

    .line 50724930
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724933
    goto :goto_60

    .line 50724934
    :cond_46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724937
    new-instance p3, Ljava/util/ArrayList;

    .line 50724939
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724942
    new-instance v2, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 50724944
    const/4 v5, 0x0

    .line 50724945
    invoke-direct {v2, p1, p3, v5}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724948
    iput-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724950
    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724952
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724955
    move-result-object p1

    .line 50724956
    if-ne p1, v1, :cond_5f

    .line 50724958
    return-object v1

    .line 50724959
    :cond_5f
    move-object p1, p3

    .line 50724960
    :goto_60
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724962
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724968
    move-result-object p1

    .line 50724969
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    move-result p3

    .line 50724973
    if-eqz p3, :cond_94

    .line 50724975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    move-result-object p3

    .line 50724979
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724981
    :try_start_75
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724983
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 50724985
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724987
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    move-result-object p3
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_34

    .line 50724991
    if-ne p3, v1, :cond_69

    .line 50724993
    return-object v1

    .line 50724994
    :goto_82
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724996
    if-nez v2, :cond_89

    .line 50724998
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725000
    goto :goto_69

    .line 50725001
    :cond_89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725004
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725006
    check-cast v2, Ljava/lang/Throwable;

    .line 50725008
    invoke-static {v2, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50725011
    goto :goto_69

    .line 50725012
    :cond_94
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725014
    check-cast p1, Ljava/lang/Throwable;

    .line 50725016
    if-nez p1, :cond_9d

    .line 50725018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    return-object p1

    .line 50725021
    :cond_9d
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Landroidx/datastore/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Landroidx/datastore/core/g<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_46

    .line 50724899
    .line 50724900
    if-eq v2, v4, :cond_3e

    .line 50724901
    .line 50724902
    if-ne v2, v3, :cond_36

    .line 50724903
    .line 50724904
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 50724905
    .line 50724906
    check-cast p1, Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724911
    .line 50724912
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_69

    .line 50724916
    :catchall_34
    move-exception p3

    .line 50724917
    goto :goto_82

    .line 50724918
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724919
    .line 50724920
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    .line 50724922
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    throw p1

    .line 50724926
    :cond_3e
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724927
    .line 50724928
    check-cast p1, Ljava/util/List;

    .line 50724929
    .line 50724930
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_60

    .line 50724934
    :cond_46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance p3, Ljava/util/ArrayList;

    .line 50724938
    .line 50724939
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance v2, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 50724943
    .line 50724944
    const/4 v5, 0x0

    .line 50724945
    invoke-direct {v2, p1, p3, v5}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724949
    .line 50724950
    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724951
    .line 50724952
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    if-ne p1, v1, :cond_5f

    .line 50724957
    .line 50724958
    return-object v1

    .line 50724959
    :cond_5f
    move-object p1, p3

    .line 50724960
    :goto_60
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724961
    .line 50724962
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p3

    .line 50724973
    if-eqz p3, :cond_94

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724980
    .line 50724981
    :try_start_75
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 50724982
    .line 50724983
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 50724984
    .line 50724985
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 50724986
    .line 50724987
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_34

    .line 50724991
    if-ne p3, v1, :cond_69

    .line 50724992
    .line 50724993
    return-object v1

    .line 50724994
    :goto_82
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724995
    .line 50724996
    if-nez v2, :cond_89

    .line 50724997
    .line 50724998
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724999
    .line 50725000
    goto :goto_69

    .line 50725001
    :cond_89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725005
    .line 50725006
    check-cast v2, Ljava/lang/Throwable;

    .line 50725007
    .line 50725008
    invoke-static {v2, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_69

    .line 50725012
    :cond_94
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725013
    .line 50725014
    check-cast p1, Ljava/lang/Throwable;

    .line 50725015
    .line 50725016
    if-nez p1, :cond_9d

    .line 50725017
    .line 50725018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    return-object p1

    .line 50725021
    :cond_9d
    throw p1
.end method


