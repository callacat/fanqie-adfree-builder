.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;

.field public static final b:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa570b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196615
    .line 196616
    const-string v1, "UNDEFINED"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/d0;

    .line 196622
    .line 196623
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196624
    .line 196625
    const-string v1, "REUSABLE_CLAIMED"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 196631
    .line 196632
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p1, Lkotlinx/coroutines/internal/j;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_ca

    .line 50724867
    .line 50724868
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 50724869
    .line 50724870
    sget v0, Lkotlinx/coroutines/w;->a:I

    .line 50724871
    .line 50724872
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    if-nez v0, :cond_19

    .line 50724878
    .line 50724879
    if-eqz p2, :cond_17

    .line 50724880
    .line 50724881
    new-instance v0, Lkotlinx/coroutines/v;

    .line 50724882
    .line 50724883
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50724884
    .line 50724885
    .line 50724886
    goto :goto_1f

    .line 50724887
    :cond_17
    move-object v0, p0

    .line 50724888
    goto :goto_1f

    .line 50724889
    :cond_19
    new-instance p2, Lkotlinx/coroutines/u;

    .line 50724890
    .line 50724891
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 50724892
    .line 50724893
    .line 50724894
    move-object v0, p2

    .line 50724895
    :goto_1f
    iget-object p2, p1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p2

    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    if-eqz p2, :cond_3b

    .line 50724907
    .line 50724908
    iput-object v0, p1, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    iput v2, p1, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 50724911
    .line 50724912
    iget-object p0, p1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto/16 :goto_cd

    .line 50724922
    .line 50724923
    :cond_3b
    sget-object p2, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/n0;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p2}, Lkotlinx/coroutines/n0;->t()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_53

    .line 50724937
    .line 50724938
    iput-object v0, p1, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 50724939
    .line 50724940
    iput v2, p1, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 50724941
    .line 50724942
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/n0;->r(Lkotlinx/coroutines/g0;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto/16 :goto_cd

    .line 50724946
    .line 50724947
    :cond_53
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/n0;->s(Z)V

    .line 50724948
    .line 50724949
    .line 50724950
    const/4 v3, 0x0

    .line 50724951
    :try_start_57
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50724956
    .line 50724957
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v4

    .line 50724961
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 50724962
    .line 50724963
    if-eqz v4, :cond_7e

    .line 50724964
    .line 50724965
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-nez v5, :cond_7e

    .line 50724970
    .line 50724971
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/j;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/j;->resumeWith(Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 v1, 0x1

    .line 50724990
    :cond_7e
    if-nez v1, :cond_b6

    .line 50724991
    .line 50724992
    iget-object v0, p1, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 50724993
    .line 50724994
    iget-object v1, p1, Lkotlinx/coroutines/internal/j;->d:Ljava/lang/Object;

    .line 50724995
    .line 50724996
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-static {v4, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 50725005
    .line 50725006
    if-eq v1, v5, :cond_95

    .line 50725007
    .line 50725008
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0
    :try_end_94
    .catchall {:try_start_57 .. :try_end_94} :catchall_bd

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    move-object v0, v3

    .line 50725014
    :goto_96
    :try_start_96
    iget-object v5, p1, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 50725015
    .line 50725016
    invoke-interface {v5, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a9

    .line 50725020
    .line 50725021
    if-eqz v0, :cond_a5

    .line 50725022
    .line 50725023
    :try_start_9f
    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->W()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p0

    .line 50725027
    if-eqz p0, :cond_b6

    .line 50725028
    .line 50725029
    :cond_a5
    invoke-static {v4, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_b6

    .line 50725033
    :catchall_a9
    move-exception p0

    .line 50725034
    if-eqz v0, :cond_b2

    .line 50725035
    .line 50725036
    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->W()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v0

    .line 50725040
    if-eqz v0, :cond_b5

    .line 50725041
    .line 50725042
    :cond_b2
    invoke-static {v4, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    throw p0

    .line 50725046
    :cond_b6
    :goto_b6
    invoke-virtual {p2}, Lkotlinx/coroutines/n0;->v()Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p0
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_bd

    .line 50725050
    if-nez p0, :cond_b6

    .line 50725051
    .line 50725052
    goto :goto_c1

    .line 50725053
    :catchall_bd
    move-exception p0

    .line 50725054
    :try_start_be
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/g0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c5

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_cd

    .line 50725061
    :catchall_c5
    move-exception p0

    .line 50725062
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 50725063
    .line 50725064
    .line 50725065
    throw p0

    .line 50725066
    :cond_ca
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    :goto_cd
    return-void
.end method
