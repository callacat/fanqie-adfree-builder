## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_12b

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->L$0:Ljava/lang/Object;

    .line 17235980
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$isSuccess:Z

    .line 17235984
    const/4 v0, 0x1

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-nez p1, :cond_6c

    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$response:Li06/f0;

    .line 17235990
    if-eqz p1, :cond_27

    .line 17235992
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17235994
    if-eqz p1, :cond_27

    .line 17235996
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235999
    move-result v2

    .line 17236000
    xor-int/2addr v2, v0

    .line 17236001
    if-eqz v2, :cond_24

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object p1, v1

    .line 17236005
    :goto_25
    if-nez p1, :cond_29

    .line 17236007
    :cond_27
    const-string p1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236009
    :cond_29
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236011
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236013
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236017
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236020
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$model:Lvy6/f;

    .line 17236022
    iget-object v5, v5, Lvy6/f;->d:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v5, " task/done fail, errNo: "

    .line 17236029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$response:Li06/f0;

    .line 17236034
    if-eqz v5, :cond_47

    .line 17236036
    iget-object v5, v5, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v5, v1

    .line 17236040
    :goto_48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v5, ", errTips: "

    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236064
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236066
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236075
    return-object p1

    .line 17236076
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$model:Lvy6/f;

    .line 17236078
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$res:Lkotlinx/serialization/json/JsonObject;

    .line 17236080
    :try_start_70
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a:Lcom/dragon/read/ug/kmp/rewardpopup/b;

    .line 17236084
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/b;->b(Lvy6/f;Ljava/lang/String;)Lvy6/h;

    .line 17236094
    move-result-object p1

    .line 17236095
    if-eqz p1, :cond_86

    .line 17236097
    invoke-virtual {p1}, Lvy6/h;->a()Ljava/lang/String;

    .line 17236100
    move-result-object p1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v1

    .line 17236103
    :goto_87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object p1
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_8c

    .line 17236107
    goto :goto_97

    .line 17236108
    :catchall_8c
    move-exception p1

    .line 17236109
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    :goto_97
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236121
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236124
    move-result-object v3

    .line 17236125
    if-eqz v3, :cond_b8

    .line 17236127
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236129
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v6, "build reward popup done model failed: "

    .line 17236135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-static {v4, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    :cond_b8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_bf

    .line 17236158
    move-object p1, v1

    .line 17236159
    :cond_bf
    check-cast p1, Ljava/lang/String;

    .line 17236161
    if-nez p1, :cond_118

    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$res:Lkotlinx/serialization/json/JsonObject;

    .line 17236165
    const-string v2, "amount"

    .line 17236167
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236173
    if-eqz p1, :cond_da

    .line 17236175
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_da

    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236184
    move-result p1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 p1, 0x0

    .line 17236187
    :goto_db
    if-lez p1, :cond_10c

    .line 17236189
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236191
    const-class v3, Low6/h;

    .line 17236193
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Low6/h;

    .line 17236206
    if-eqz v2, :cond_10c

    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v4, "+"

    .line 17236212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236218
    const-string p1, "\u91d1\u5e01"

    .line 17236220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    const-string v3, "gold_coin_box_long_sign_in"

    .line 17236229
    invoke-interface {v2, p1, v3}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236232
    move-result p1

    .line 17236233
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236238
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    return-object p1

    .line 17236248
    :cond_118
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236250
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236253
    move-result-object v0

    .line 17236254
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236256
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;

    .line 17236258
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V

    .line 17236261
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    return-object p1

    .line 17236267
    :cond_12b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236269
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236274
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_12b

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->L$0:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235981
    .line 17235982
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$isSuccess:Z

    .line 17235983
    .line 17235984
    const/4 v0, 0x1

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-nez p1, :cond_6c

    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$response:Li06/f0;

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_27

    .line 17235991
    .line 17235992
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-eqz p1, :cond_27

    .line 17235995
    .line 17235996
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    xor-int/2addr v2, v0

    .line 17236001
    if-eqz v2, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object p1, v1

    .line 17236005
    :goto_25
    if-nez p1, :cond_29

    .line 17236006
    .line 17236007
    :cond_27
    const-string p1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236008
    .line 17236009
    :cond_29
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236010
    .line 17236011
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236012
    .line 17236013
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236014
    .line 17236015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$model:Lvy6/f;

    .line 17236021
    .line 17236022
    iget-object v5, v5, Lvy6/f;->d:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v5, " task/done fail, errNo: "

    .line 17236028
    .line 17236029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$response:Li06/f0;

    .line 17236033
    .line 17236034
    if-eqz v5, :cond_47

    .line 17236035
    .line 17236036
    iget-object v5, v5, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v5, v1

    .line 17236040
    :goto_48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v5, ", errTips: "

    .line 17236044
    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236065
    .line 17236066
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236074
    .line 17236075
    return-object p1

    .line 17236076
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$model:Lvy6/f;

    .line 17236077
    .line 17236078
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$res:Lkotlinx/serialization/json/JsonObject;

    .line 17236079
    .line 17236080
    :try_start_70
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    .line 17236082
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a:Lcom/dragon/read/ug/kmp/rewardpopup/b;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/b;->b(Lvy6/f;Ljava/lang/String;)Lvy6/h;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    if-eqz p1, :cond_86

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lvy6/h;->a()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v1

    .line 17236103
    :goto_87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_8c

    .line 17236107
    goto :goto_97

    .line 17236108
    :catchall_8c
    move-exception p1

    .line 17236109
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236110
    .line 17236111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    :goto_97
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236120
    .line 17236121
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    if-eqz v3, :cond_b8

    .line 17236126
    .line 17236127
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236128
    .line 17236129
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236130
    .line 17236131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    const-string v6, "build reward popup done model failed: "

    .line 17236134
    .line 17236135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-static {v4, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_bf

    .line 17236157
    .line 17236158
    move-object p1, v1

    .line 17236159
    :cond_bf
    check-cast p1, Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-nez p1, :cond_118

    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$res:Lkotlinx/serialization/json/JsonObject;

    .line 17236164
    .line 17236165
    const-string v2, "amount"

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_da

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_da

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 p1, 0x0

    .line 17236187
    :goto_db
    if-lez p1, :cond_10c

    .line 17236188
    .line 17236189
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236190
    .line 17236191
    const-class v3, Low6/h;

    .line 17236192
    .line 17236193
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Low6/h;

    .line 17236205
    .line 17236206
    if-eqz v2, :cond_10c

    .line 17236207
    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v4, "+"

    .line 17236211
    .line 17236212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string p1, "\u91d1\u5e01"

    .line 17236219
    .line 17236220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    const-string v3, "gold_coin_box_long_sign_in"

    .line 17236228
    .line 17236229
    invoke-interface {v2, p1, v3}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p1

    .line 17236233
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236237
    .line 17236238
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    .line 17236247
    return-object p1

    .line 17236248
    :cond_118
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->$onHandled:Lkotlin/jvm/functions/Function2;

    .line 17236249
    .line 17236250
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236255
    .line 17236256
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;

    .line 17236257
    .line 17236258
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    .line 17236266
    return-object p1

    .line 17236267
    :cond_12b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236268
    .line 17236269
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236270
    .line 17236271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    throw p1
.end method


