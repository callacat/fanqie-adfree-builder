## classes19/com/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_25

    .line 17235979
    if-eq v1, v3, :cond_21

    .line 17235981
    if-ne v1, v2, :cond_19

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    move-object v5, v0

    .line 17235991
    goto/16 :goto_90

    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw p1

    .line 17236001
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    goto :goto_3a

    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    new-instance p1, Liz6/k;

    .line 17236010
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$skipExcitation:I

    .line 17236012
    invoke-direct {p1, v1}, Liz6/k;-><init>(I)V

    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236017
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->label:I

    .line 17236019
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b(Liz6/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236022
    move-result-object p1

    .line 17236023
    if-ne p1, v0, :cond_3a

    .line 17236025
    return-object v0

    .line 17236026
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;

    .line 17236028
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236030
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236032
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 17236034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v6, "requestTreasureTaskDetailData: code "

    .line 17236038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    if-eqz p1, :cond_52

    .line 17236043
    iget v6, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 17236045
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236048
    move-result-object v6

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v6, v4

    .line 17236051
    :goto_53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v6, ", msg "

    .line 17236056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    if-eqz p1, :cond_60

    .line 17236061
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->b:Ljava/lang/String;

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v4

    .line 17236065
    :goto_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    if-eqz p1, :cond_ff

    .line 17236080
    iget v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 17236082
    if-nez v1, :cond_ff

    .line 17236084
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236086
    if-eqz p1, :cond_ff

    .line 17236088
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236091
    move-result-object v1

    .line 17236092
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1$isPushPermission$1;

    .line 17236094
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236096
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1$isPushPermission$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 17236099
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->L$0:Ljava/lang/Object;

    .line 17236101
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->label:I

    .line 17236103
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236106
    move-result-object v1

    .line 17236107
    if-ne v1, v0, :cond_8e

    .line 17236109
    return-object v0

    .line 17236110
    :cond_8e
    move-object v5, p1

    .line 17236111
    move-object p1, v1

    .line 17236112
    :goto_90
    check-cast p1, Ljava/lang/Boolean;

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236117
    move-result p1

    .line 17236118
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236120
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 17236122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    sget-object v0, Lmz6/d;->a:Lmz6/d;

    .line 17236127
    if-eqz v1, :cond_a8

    .line 17236129
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236131
    if-eqz v2, :cond_a8

    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v2, v4

    .line 17236137
    :goto_a9
    if-eqz v1, :cond_b6

    .line 17236139
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236141
    if-eqz v3, :cond_b6

    .line 17236143
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 17236145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v4

    .line 17236151
    :goto_b7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {v3, v2, p1}, Lmz6/d;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v1, v4

    .line 17236162
    :goto_c2
    const/4 v6, 0x0

    .line 17236163
    const/4 v7, 0x0

    .line 17236164
    const/4 v8, 0x0

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    const v11, 0x37ffff

    .line 17236169
    move-object v9, v1

    .line 17236170
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236173
    move-result-object v0

    .line 17236174
    if-eqz v1, :cond_d7

    .line 17236176
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236178
    if-eqz v2, :cond_d7

    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v2, v4

    .line 17236184
    :goto_d8
    if-eqz v1, :cond_e4

    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236188
    if-eqz v1, :cond_e4

    .line 17236190
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 17236192
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v4

    .line 17236196
    :cond_e4
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$isSingleColumn:Z

    .line 17236198
    invoke-static {v0, v1, v2, v4, p1}, Lmz6/d;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236204
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236206
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 17236210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    const-string p1, "requestTreasureTaskDetailData: use net data"

    .line 17236215
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236220
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236222
    goto :goto_108

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 17236227
    const-string v0, "requestTreasureTaskDetailData: response data is null"

    .line 17236229
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    :goto_108
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_25

    .line 17235978
    .line 17235979
    if-eq v1, v3, :cond_21

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_19

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    move-object v5, v0

    .line 17235991
    goto/16 :goto_90

    .line 17235992
    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw p1

    .line 17236001
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_3a

    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance p1, Liz6/k;

    .line 17236009
    .line 17236010
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$skipExcitation:I

    .line 17236011
    .line 17236012
    invoke-direct {p1, v1}, Liz6/k;-><init>(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236016
    .line 17236017
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->label:I

    .line 17236018
    .line 17236019
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b(Liz6/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    if-ne p1, v0, :cond_3a

    .line 17236024
    .line 17236025
    return-object v0

    .line 17236026
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;

    .line 17236027
    .line 17236028
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236029
    .line 17236030
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236031
    .line 17236032
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 17236033
    .line 17236034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v6, "requestTreasureTaskDetailData: code "

    .line 17236037
    .line 17236038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    if-eqz p1, :cond_52

    .line 17236042
    .line 17236043
    iget v6, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 17236044
    .line 17236045
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v6, v4

    .line 17236051
    :goto_53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v6, ", msg "

    .line 17236055
    .line 17236056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    if-eqz p1, :cond_60

    .line 17236060
    .line 17236061
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->b:Ljava/lang/String;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v4

    .line 17236065
    :goto_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    if-eqz p1, :cond_ff

    .line 17236079
    .line 17236080
    iget v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 17236081
    .line 17236082
    if-nez v1, :cond_ff

    .line 17236083
    .line 17236084
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_ff

    .line 17236087
    .line 17236088
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1$isPushPermission$1;

    .line 17236093
    .line 17236094
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236095
    .line 17236096
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1$isPushPermission$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->L$0:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->label:I

    .line 17236102
    .line 17236103
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    if-ne v1, v0, :cond_8e

    .line 17236108
    .line 17236109
    return-object v0

    .line 17236110
    :cond_8e
    move-object v5, p1

    .line 17236111
    move-object p1, v1

    .line 17236112
    :goto_90
    check-cast p1, Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236119
    .line 17236120
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    sget-object v0, Lmz6/d;->a:Lmz6/d;

    .line 17236126
    .line 17236127
    if-eqz v1, :cond_a8

    .line 17236128
    .line 17236129
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236130
    .line 17236131
    if-eqz v2, :cond_a8

    .line 17236132
    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v2, v4

    .line 17236137
    :goto_a9
    if-eqz v1, :cond_b6

    .line 17236138
    .line 17236139
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236140
    .line 17236141
    if-eqz v3, :cond_b6

    .line 17236142
    .line 17236143
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 17236144
    .line 17236145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v4

    .line 17236151
    :goto_b7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v3, v2, p1}, Lmz6/d;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v1, v4

    .line 17236162
    :goto_c2
    const/4 v6, 0x0

    .line 17236163
    const/4 v7, 0x0

    .line 17236164
    const/4 v8, 0x0

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    const v11, 0x37ffff

    .line 17236167
    .line 17236168
    .line 17236169
    move-object v9, v1

    .line 17236170
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    if-eqz v1, :cond_d7

    .line 17236175
    .line 17236176
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236177
    .line 17236178
    if-eqz v2, :cond_d7

    .line 17236179
    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v2, v4

    .line 17236184
    :goto_d8
    if-eqz v1, :cond_e4

    .line 17236185
    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 17236187
    .line 17236188
    if-eqz v1, :cond_e4

    .line 17236189
    .line 17236190
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 17236191
    .line 17236192
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    :cond_e4
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$isSingleColumn:Z

    .line 17236197
    .line 17236198
    invoke-static {v0, v1, v2, v4, p1}, Lmz6/d;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236203
    .line 17236204
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236205
    .line 17236206
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236207
    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string p1, "requestTreasureTaskDetailData: use net data"

    .line 17236214
    .line 17236215
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236219
    .line 17236220
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236221
    .line 17236222
    goto :goto_108

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    const-string v0, "requestTreasureTaskDetailData: response data is null"

    .line 17236228
    .line 17236229
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    return-object v4
.end method


