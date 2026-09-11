## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->label:I

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
    goto :goto_7f

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235999
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lqx6/l;

    .line 17236005
    if-eqz p1, :cond_2e

    .line 17236007
    iget-object p1, p1, Lqx6/l;->i:Lqx6/i;

    .line 17236009
    if-eqz p1, :cond_2e

    .line 17236011
    iget-object p1, p1, Lqx6/i;->g:Ljava/lang/String;

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v2

    .line 17236015
    :goto_2f
    if-nez p1, :cond_33

    .line 17236017
    const-string p1, ""

    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    const-string v1, "meal_continue_signin"

    .line 17236026
    invoke-static {v1, p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236029
    move-result v4

    .line 17236030
    if-eqz v4, :cond_70

    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236034
    const-string v5, "meal_continue_signin"

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->$rewardAmount:Ljava/lang/Integer;

    .line 17236039
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->$rewardBtnClickTmtp:J

    .line 17236041
    const/4 v11, 0x2

    .line 17236042
    move-object v8, p1

    .line 17236043
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V

    .line 17236046
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17236052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v3, "doContinueSignin open reward ad again "

    .line 17236056
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    const-string p1, " popup, wait task done in popup"

    .line 17236064
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236079
    return-object p1

    .line 17236080
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236082
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236084
    iput v3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->label:I

    .line 17236086
    sget v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 17236088
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236091
    move-result-object p1

    .line 17236092
    if-ne p1, v0, :cond_7f

    .line 17236094
    return-object v0

    .line 17236095
    :cond_7f
    :goto_7f
    check-cast p1, Li06/f0;

    .line 17236097
    if-eqz p1, :cond_85

    .line 17236099
    iget-object v2, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236101
    :cond_85
    move-object v9, v2

    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    if-eqz p1, :cond_95

    .line 17236105
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236107
    if-nez v1, :cond_8e

    .line 17236109
    goto :goto_95

    .line 17236110
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236113
    move-result v1

    .line 17236114
    if-nez v1, :cond_95

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    :goto_95
    const/4 v3, 0x0

    .line 17236118
    :goto_96
    if-eqz v3, :cond_f2

    .line 17236120
    if-eqz v9, :cond_f2

    .line 17236122
    const-string p1, "amount"

    .line 17236124
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    move-result-object p1

    .line 17236128
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236130
    if-eqz p1, :cond_b5

    .line 17236132
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236135
    move-result-object p1

    .line 17236136
    if-eqz p1, :cond_b5

    .line 17236138
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236141
    move-result-object p1

    .line 17236142
    if-eqz p1, :cond_b5

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236147
    move-result-wide v0

    .line 17236148
    long-to-int v0, v0

    .line 17236149
    :cond_b5
    const-string p1, "amount_type"

    .line 17236151
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236157
    if-eqz p1, :cond_cb

    .line 17236159
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236162
    move-result-object p1

    .line 17236163
    if-eqz p1, :cond_cb

    .line 17236165
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    if-nez p1, :cond_cd

    .line 17236171
    :cond_cb
    const-string p1, "gold"

    .line 17236173
    :cond_cd
    if-lez v0, :cond_ec

    .line 17236175
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236177
    const-string v7, "long_sign_meal_coins_pop"

    .line 17236179
    const-string v8, "meal_continue_signin"

    .line 17236181
    move v5, v0

    .line 17236182
    move-object v6, p1

    .line 17236183
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236186
    move-result v1

    .line 17236187
    if-nez v1, :cond_ec

    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236191
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 17236193
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236206
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236209
    goto :goto_108

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236212
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17236214
    if-eqz v0, :cond_103

    .line 17236216
    if-eqz p1, :cond_fe

    .line 17236218
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17236220
    if-nez p1, :cond_100

    .line 17236222
    :cond_fe
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236224
    :cond_100
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236232
    :goto_108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->label:I

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
    goto :goto_7f

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17235996
    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235998
    .line 17235999
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lqx6/l;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_2e

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lqx6/l;->i:Lqx6/i;

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_2e

    .line 17236010
    .line 17236011
    iget-object p1, p1, Lqx6/i;->g:Ljava/lang/String;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v2

    .line 17236015
    :goto_2f
    if-nez p1, :cond_33

    .line 17236016
    .line 17236017
    const-string p1, ""

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v1, "meal_continue_signin"

    .line 17236025
    .line 17236026
    invoke-static {v1, p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    if-eqz v4, :cond_70

    .line 17236031
    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236033
    .line 17236034
    const-string v5, "meal_continue_signin"

    .line 17236035
    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->$rewardAmount:Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->$rewardBtnClickTmtp:J

    .line 17236040
    .line 17236041
    const/4 v11, 0x2

    .line 17236042
    move-object v8, p1

    .line 17236043
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236047
    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17236051
    .line 17236052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    const-string v3, "doContinueSignin open reward ad again "

    .line 17236055
    .line 17236056
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string p1, " popup, wait task done in popup"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236078
    .line 17236079
    return-object p1

    .line 17236080
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236081
    .line 17236082
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236083
    .line 17236084
    iput v3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->label:I

    .line 17236085
    .line 17236086
    sget v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    if-ne p1, v0, :cond_7f

    .line 17236093
    .line 17236094
    return-object v0

    .line 17236095
    :cond_7f
    :goto_7f
    check-cast p1, Li06/f0;

    .line 17236096
    .line 17236097
    if-eqz p1, :cond_85

    .line 17236098
    .line 17236099
    iget-object v2, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236100
    .line 17236101
    :cond_85
    move-object v9, v2

    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    if-eqz p1, :cond_95

    .line 17236104
    .line 17236105
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    if-nez v1, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_95

    .line 17236110
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    if-nez v1, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    :goto_95
    const/4 v3, 0x0

    .line 17236118
    :goto_96
    if-eqz v3, :cond_f2

    .line 17236119
    .line 17236120
    if-eqz v9, :cond_f2

    .line 17236121
    .line 17236122
    const-string p1, "amount"

    .line 17236123
    .line 17236124
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_b5

    .line 17236131
    .line 17236132
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    if-eqz p1, :cond_b5

    .line 17236137
    .line 17236138
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    if-eqz p1, :cond_b5

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v0

    .line 17236148
    long-to-int v0, v0

    .line 17236149
    :cond_b5
    const-string p1, "amount_type"

    .line 17236150
    .line 17236151
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236156
    .line 17236157
    if-eqz p1, :cond_cb

    .line 17236158
    .line 17236159
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    if-eqz p1, :cond_cb

    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    if-nez p1, :cond_cd

    .line 17236170
    .line 17236171
    :cond_cb
    const-string p1, "gold"

    .line 17236172
    .line 17236173
    :cond_cd
    if-lez v0, :cond_ec

    .line 17236174
    .line 17236175
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236176
    .line 17236177
    const-string v7, "long_sign_meal_coins_pop"

    .line 17236178
    .line 17236179
    const-string v8, "meal_continue_signin"

    .line 17236180
    .line 17236181
    move v5, v0

    .line 17236182
    move-object v6, p1

    .line 17236183
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    if-nez v1, :cond_ec

    .line 17236188
    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236190
    .line 17236191
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 17236192
    .line 17236193
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236205
    .line 17236206
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_108

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236211
    .line 17236212
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_103

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_fe

    .line 17236217
    .line 17236218
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_100

    .line 17236221
    .line 17236222
    :cond_fe
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236223
    .line 17236224
    :cond_100
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236228
    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    return-object p1
.end method


