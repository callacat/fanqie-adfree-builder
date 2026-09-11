## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto :goto_3f

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17235997
    iput-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17235999
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->$isDouble:Z

    .line 17236001
    if-eqz v1, :cond_46

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17236005
    iput v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;

    .line 17236012
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;)V

    .line 17236015
    invoke-virtual {p1, v1, p0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;)Ljava/lang/Object;

    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236022
    move-result-object v1

    .line 17236023
    if-ne p1, v1, :cond_3a

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236028
    :goto_3c
    if-ne p1, v0, :cond_3f

    .line 17236030
    return-object v0

    .line 17236031
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17236033
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17236035
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17236040
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;

    .line 17236042
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;)V

    .line 17236045
    const-string v4, ""

    .line 17236047
    iget-boolean v5, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->g:Z

    .line 17236049
    if-eqz v5, :cond_55

    .line 17236051
    goto/16 :goto_113

    .line 17236053
    :cond_55
    iput-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->g:Z

    .line 17236055
    new-instance v3, Lak5/y2;

    .line 17236057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-direct {v3, v0}, Lak5/y2;-><init>(Ljava/util/List;)V

    .line 17236064
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->d:Lkotlin/Lazy;

    .line 17236066
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236080
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;->b:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    const-string v2, "requestReadMergeData"

    .line 17236087
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236093
    move-result-wide v5

    .line 17236094
    :try_start_7e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236096
    sget-object v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236098
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->k(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/y2;)Lio/reactivex/Observable;

    .line 17236101
    move-result-object v2

    .line 17236102
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236114
    move-result-object v2

    .line 17236115
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x0;

    .line 17236117
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;)V

    .line 17236120
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y0;

    .line 17236122
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x0;)V

    .line 17236125
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236128
    move-result-object v2

    .line 17236129
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z0;

    .line 17236131
    invoke-direct {v3, v5, v6, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;)V

    .line 17236134
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a1;

    .line 17236136
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z0;)V

    .line 17236139
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236142
    move-result-object v2

    .line 17236143
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b1;

    .line 17236145
    invoke-direct {v3, v5, v6, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b1;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;)V

    .line 17236148
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c1;

    .line 17236150
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b1;)V

    .line 17236153
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v2
    :try_end_c1
    .catchall {:try_start_7e .. :try_end_c1} :catchall_c2

    .line 17236161
    goto :goto_cd

    .line 17236162
    :catchall_c2
    move-exception v2

    .line 17236163
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236165
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v2

    .line 17236173
    :goto_cd
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236176
    move-result-object v3

    .line 17236177
    if-nez v3, :cond_d4

    .line 17236179
    goto :goto_f6

    .line 17236180
    :cond_d4
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236182
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;->b:Ljava/lang/String;

    .line 17236184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v6, "requestReadMergeData failed, exception: "

    .line 17236188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-static {v2, v0, v5}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    sget v0, Lrv0/d;->a:I

    .line 17236207
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    :goto_f6
    check-cast v2, Lio/reactivex/Observable;

    .line 17236216
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$1;

    .line 17236218
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;)V

    .line 17236221
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 17236223
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236226
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$2;

    .line 17236228
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;)V

    .line 17236231
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 17236233
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236236
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_3f

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17235996
    .line 17235997
    iput-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17235998
    .line 17235999
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->$isDouble:Z

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_46

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;

    .line 17236011
    .line 17236012
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1, v1, p0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    if-ne p1, v1, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236027
    .line 17236028
    :goto_3c
    if-ne p1, v0, :cond_3f

    .line 17236029
    .line 17236030
    return-object v0

    .line 17236031
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17236032
    .line 17236033
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 17236034
    .line 17236035
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236036
    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;->$taskKey:Ljava/lang/String;

    .line 17236039
    .line 17236040
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;

    .line 17236041
    .line 17236042
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v4, ""

    .line 17236046
    .line 17236047
    iget-boolean v5, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->g:Z

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_113

    .line 17236052
    .line 17236053
    :cond_55
    iput-boolean v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->g:Z

    .line 17236054
    .line 17236055
    new-instance v3, Lak5/y2;

    .line 17236056
    .line 17236057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-direct {v3, v0}, Lak5/y2;-><init>(Ljava/util/List;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->d:Lkotlin/Lazy;

    .line 17236065
    .line 17236066
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236079
    .line 17236080
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;->b:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v2, "requestReadMergeData"

    .line 17236086
    .line 17236087
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v5

    .line 17236094
    :try_start_7e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236095
    .line 17236096
    sget-object v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236097
    .line 17236098
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->k(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/y2;)Lio/reactivex/Observable;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236103
    .line 17236104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x0;

    .line 17236116
    .line 17236117
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;)V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y0;

    .line 17236121
    .line 17236122
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x0;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z0;

    .line 17236130
    .line 17236131
    invoke-direct {v3, v5, v6, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a1;

    .line 17236135
    .line 17236136
    invoke-direct {v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z0;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b1;

    .line 17236144
    .line 17236145
    invoke-direct {v3, v5, v6, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b1;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c1;

    .line 17236149
    .line 17236150
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b1;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2
    :try_end_c1
    .catchall {:try_start_7e .. :try_end_c1} :catchall_c2

    .line 17236161
    goto :goto_cd

    .line 17236162
    :catchall_c2
    move-exception v2

    .line 17236163
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236164
    .line 17236165
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    :goto_cd
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    if-nez v3, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_f6

    .line 17236180
    :cond_d4
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236181
    .line 17236182
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;->b:Ljava/lang/String;

    .line 17236183
    .line 17236184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v6, "requestReadMergeData failed, exception: "

    .line 17236187
    .line 17236188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-static {v2, v0, v5}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget v0, Lrv0/d;->a:I

    .line 17236206
    .line 17236207
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    check-cast v2, Lio/reactivex/Observable;

    .line 17236215
    .line 17236216
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$1;

    .line 17236217
    .line 17236218
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 17236222
    .line 17236223
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$2;

    .line 17236227
    .line 17236228
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestReadMergeDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m0;)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;

    .line 17236232
    .line 17236233
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object p1
.end method


