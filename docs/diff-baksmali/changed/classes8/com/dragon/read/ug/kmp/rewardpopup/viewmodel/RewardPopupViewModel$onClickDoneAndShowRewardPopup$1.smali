## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_55

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236002
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236006
    const-string v6, "onClickDoneAndShowRewardPopup request start, taskKey="

    .line 17236008
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236013
    iget-object v6, v6, Lvy6/f;->d:Ljava/lang/String;

    .line 17236015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 17236032
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236038
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236040
    iget-object v4, v4, Lvy6/f;->d:Ljava/lang/String;

    .line 17236042
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$requestBody:Lkotlinx/serialization/json/JsonObject;

    .line 17236044
    iput v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->label:I

    .line 17236046
    invoke-virtual {v2, v4, v5, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236049
    move-result-object v2

    .line 17236050
    if-ne v2, v1, :cond_55

    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    :goto_55
    move-object v6, v2

    .line 17236054
    check-cast v6, Li06/f0;

    .line 17236056
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236058
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236060
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v5, "onClickDoneAndShowRewardPopup request end, taskKey="

    .line 17236066
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236071
    iget-object v5, v5, Lvy6/f;->d:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v5, ", errNo="

    .line 17236078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    if-eqz v6, :cond_77

    .line 17236084
    iget-object v7, v6, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v7, v5

    .line 17236088
    :goto_78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236091
    const-string v7, ", hasData="

    .line 17236093
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    if-eqz v6, :cond_85

    .line 17236098
    iget-object v7, v6, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v5

    .line 17236102
    :goto_86
    const/4 v8, 0x0

    .line 17236103
    if-eqz v7, :cond_8b

    .line 17236105
    const/4 v7, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v7, 0x0

    .line 17236108
    :goto_8c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    if-eqz v6, :cond_9f

    .line 17236123
    iget-object v1, v6, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236125
    move-object v10, v1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v10, v5

    .line 17236128
    :goto_a0
    if-eqz v6, :cond_af

    .line 17236130
    iget-object v1, v6, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236132
    if-nez v1, :cond_a7

    .line 17236134
    goto :goto_af

    .line 17236135
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236138
    move-result v1

    .line 17236139
    if-nez v1, :cond_af

    .line 17236141
    const/4 v1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v1, 0x0

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_b6

    .line 17236146
    if-eqz v10, :cond_b6

    .line 17236148
    const/4 v5, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v5, 0x0

    .line 17236151
    :goto_b7
    if-eqz v5, :cond_101

    .line 17236153
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236162
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236164
    iget-object v3, v3, Lvy6/f;->d:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v3, " task/done success"

    .line 17236171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236188
    const-class v2, Lzv6/l;

    .line 17236190
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236200
    move-result-object v1

    .line 17236201
    check-cast v1, Lzv6/l;

    .line 17236203
    if-eqz v1, :cond_f0

    .line 17236205
    invoke-interface {v1}, Lzv6/l;->N2()V

    .line 17236208
    :cond_f0
    const-class v1, Lzv6/l;

    .line 17236210
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Lzv6/l;

    .line 17236220
    if-eqz v1, :cond_101

    .line 17236222
    invoke-interface {v1}, Lzv6/l;->refreshGoldBox()V

    .line 17236225
    :cond_101
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236227
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236230
    move-result-object v1

    .line 17236231
    const/4 v12, 0x0

    .line 17236232
    const/4 v13, 0x0

    .line 17236233
    new-instance v14, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;

    .line 17236235
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236237
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236239
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236241
    const/4 v11, 0x0

    .line 17236242
    move-object v4, v14

    .line 17236243
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;-><init>(ZLi06/f0;Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Lvy6/f;Lkotlin/jvm/functions/Function2;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17236246
    const/4 v15, 0x3

    .line 17236247
    const/16 v16, 0x0

    .line 17236249
    move-object v11, v1

    .line 17236250
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_55

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17235999
    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236001
    .line 17236002
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236003
    .line 17236004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    const-string v6, "onClickDoneAndShowRewardPopup request start, taskKey="

    .line 17236007
    .line 17236008
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236012
    .line 17236013
    iget-object v6, v6, Lvy6/f;->d:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236029
    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236037
    .line 17236038
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236039
    .line 17236040
    iget-object v4, v4, Lvy6/f;->d:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$requestBody:Lkotlinx/serialization/json/JsonObject;

    .line 17236043
    .line 17236044
    iput v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->label:I

    .line 17236045
    .line 17236046
    invoke-virtual {v2, v4, v5, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    if-ne v2, v1, :cond_55

    .line 17236051
    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    :goto_55
    move-object v6, v2

    .line 17236054
    check-cast v6, Li06/f0;

    .line 17236055
    .line 17236056
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236057
    .line 17236058
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236059
    .line 17236060
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236061
    .line 17236062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v5, "onClickDoneAndShowRewardPopup request end, taskKey="

    .line 17236065
    .line 17236066
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236070
    .line 17236071
    iget-object v5, v5, Lvy6/f;->d:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v5, ", errNo="

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    if-eqz v6, :cond_77

    .line 17236083
    .line 17236084
    iget-object v7, v6, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v7, v5

    .line 17236088
    :goto_78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v7, ", hasData="

    .line 17236092
    .line 17236093
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    if-eqz v6, :cond_85

    .line 17236097
    .line 17236098
    iget-object v7, v6, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v5

    .line 17236102
    :goto_86
    const/4 v8, 0x0

    .line 17236103
    if-eqz v7, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v7, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v7, 0x0

    .line 17236108
    :goto_8c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    if-eqz v6, :cond_9f

    .line 17236122
    .line 17236123
    iget-object v1, v6, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236124
    .line 17236125
    move-object v10, v1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v10, v5

    .line 17236128
    :goto_a0
    if-eqz v6, :cond_af

    .line 17236129
    .line 17236130
    iget-object v1, v6, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236131
    .line 17236132
    if-nez v1, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_af

    .line 17236135
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    if-nez v1, :cond_af

    .line 17236140
    .line 17236141
    const/4 v1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v1, 0x0

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_b6

    .line 17236145
    .line 17236146
    if-eqz v10, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v5, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v5, 0x0

    .line 17236151
    :goto_b7
    if-eqz v5, :cond_101

    .line 17236152
    .line 17236153
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236156
    .line 17236157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236163
    .line 17236164
    iget-object v3, v3, Lvy6/f;->d:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v3, " task/done success"

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236187
    .line 17236188
    const-class v2, Lzv6/l;

    .line 17236189
    .line 17236190
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    check-cast v1, Lzv6/l;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_f0

    .line 17236204
    .line 17236205
    invoke-interface {v1}, Lzv6/l;->N2()V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    const-class v1, Lzv6/l;

    .line 17236209
    .line 17236210
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Lzv6/l;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_101

    .line 17236221
    .line 17236222
    invoke-interface {v1}, Lzv6/l;->refreshGoldBox()V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236226
    .line 17236227
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    const/4 v12, 0x0

    .line 17236232
    const/4 v13, 0x0

    .line 17236233
    new-instance v14, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;

    .line 17236234
    .line 17236235
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236236
    .line 17236237
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$model:Lvy6/f;

    .line 17236238
    .line 17236239
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236240
    .line 17236241
    const/4 v11, 0x0

    .line 17236242
    move-object v4, v14

    .line 17236243
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;-><init>(ZLi06/f0;Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Lvy6/f;Lkotlin/jvm/functions/Function2;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const/4 v15, 0x3

    .line 17236247
    const/16 v16, 0x0

    .line 17236248
    .line 17236249
    move-object v11, v1

    .line 17236250
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    .line 17236255
    return-object v1
.end method


