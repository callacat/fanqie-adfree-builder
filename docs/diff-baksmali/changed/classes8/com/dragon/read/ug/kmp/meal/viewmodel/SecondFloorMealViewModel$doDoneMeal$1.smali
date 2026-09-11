## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_19

    .line 17235978
    if-ne v1, v3, :cond_11

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto/16 :goto_ab

    .line 17235985
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw p1

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236000
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lqx6/l;

    .line 17236006
    if-eqz p1, :cond_2b

    .line 17236008
    iget-object p1, p1, Lqx6/l;->j:Ljava/lang/String;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object p1, v2

    .line 17236012
    :goto_2c
    if-nez p1, :cond_30

    .line 17236014
    const-string p1, ""

    .line 17236016
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$skipExcitation:Z

    .line 17236018
    const-string v4, "meal"

    .line 17236020
    if-nez v1, :cond_75

    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    invoke-static {v4, p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_75

    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236035
    const-string v5, "meal"

    .line 17236037
    iget v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$mealType:I

    .line 17236039
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v6

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$rewardBtnClickTmtp:J

    .line 17236046
    const/4 v11, 0x4

    .line 17236047
    move-object v8, p1

    .line 17236048
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V

    .line 17236051
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236053
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17236057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236059
    const-string v3, "doDoneMeal open reward ad again "

    .line 17236061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string p1, " popup, wait task done in popup"

    .line 17236069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    iget p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$mealType:I

    .line 17236087
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$skipExcitation:Z

    .line 17236089
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236091
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236094
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236101
    move-result-object p1

    .line 17236102
    const-string v6, "meal_type"

    .line 17236104
    invoke-virtual {v5, v6, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236107
    if-eqz v1, :cond_9a

    .line 17236109
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236116
    move-result-object p1

    .line 17236117
    const-string v1, "skip_excitation"

    .line 17236119
    invoke-virtual {v5, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236122
    :cond_9a
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236125
    move-result-object p1

    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236128
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236130
    iput v3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->label:I

    .line 17236132
    invoke-virtual {v1, v4, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236135
    move-result-object p1

    .line 17236136
    if-ne p1, v0, :cond_ab

    .line 17236138
    return-object v0

    .line 17236139
    :cond_ab
    :goto_ab
    check-cast p1, Li06/f0;

    .line 17236141
    if-eqz p1, :cond_b1

    .line 17236143
    iget-object v2, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236145
    :cond_b1
    move-object v9, v2

    .line 17236146
    const/4 v0, 0x0

    .line 17236147
    if-eqz p1, :cond_c1

    .line 17236149
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236151
    if-nez v1, :cond_ba

    .line 17236153
    goto :goto_c1

    .line 17236154
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v3, 0x0

    .line 17236162
    :goto_c2
    if-eqz v3, :cond_11e

    .line 17236164
    if-eqz v9, :cond_11e

    .line 17236166
    const-string p1, "amount"

    .line 17236168
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236174
    if-eqz p1, :cond_e1

    .line 17236176
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236179
    move-result-object p1

    .line 17236180
    if-eqz p1, :cond_e1

    .line 17236182
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-eqz p1, :cond_e1

    .line 17236188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236191
    move-result-wide v0

    .line 17236192
    long-to-int v0, v0

    .line 17236193
    :cond_e1
    const-string p1, "amount_type"

    .line 17236195
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    move-result-object p1

    .line 17236199
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236201
    if-eqz p1, :cond_f7

    .line 17236203
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f7

    .line 17236209
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    if-nez p1, :cond_f9

    .line 17236215
    :cond_f7
    const-string p1, "gold"

    .line 17236217
    :cond_f9
    if-lez v0, :cond_118

    .line 17236219
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236221
    const-string v7, "meal_get_more_coins_pop"

    .line 17236223
    const-string v8, "meal"

    .line 17236225
    move v5, v0

    .line 17236226
    move-object v6, p1

    .line 17236227
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236230
    move-result v1

    .line 17236231
    if-nez v1, :cond_118

    .line 17236233
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236235
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 17236237
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236250
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236253
    goto :goto_134

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236256
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17236258
    if-eqz v0, :cond_12f

    .line 17236260
    if-eqz p1, :cond_12a

    .line 17236262
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17236264
    if-nez p1, :cond_12c

    .line 17236266
    :cond_12a
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236268
    :cond_12c
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236271
    :cond_12f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236276
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_19

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_11

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto/16 :goto_ab

    .line 17235984
    .line 17235985
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw p1

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lqx6/l;

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_2b

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lqx6/l;->j:Ljava/lang/String;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object p1, v2

    .line 17236012
    :goto_2c
    if-nez p1, :cond_30

    .line 17236013
    .line 17236014
    const-string p1, ""

    .line 17236015
    .line 17236016
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$skipExcitation:Z

    .line 17236017
    .line 17236018
    const-string v4, "meal"

    .line 17236019
    .line 17236020
    if-nez v1, :cond_75

    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v4, p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_75

    .line 17236032
    .line 17236033
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236034
    .line 17236035
    const-string v5, "meal"

    .line 17236036
    .line 17236037
    iget v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$mealType:I

    .line 17236038
    .line 17236039
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    iget-wide v9, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$rewardBtnClickTmtp:J

    .line 17236045
    .line 17236046
    const/4 v11, 0x4

    .line 17236047
    move-object v8, p1

    .line 17236048
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236052
    .line 17236053
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236054
    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17236056
    .line 17236057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    const-string v3, "doDoneMeal open reward ad again "

    .line 17236060
    .line 17236061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string p1, " popup, wait task done in popup"

    .line 17236068
    .line 17236069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236083
    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    iget p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$mealType:I

    .line 17236086
    .line 17236087
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->$skipExcitation:Z

    .line 17236088
    .line 17236089
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236090
    .line 17236091
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    const-string v6, "meal_type"

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v6, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236105
    .line 17236106
    .line 17236107
    if-eqz v1, :cond_9a

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    const-string v1, "skip_excitation"

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236127
    .line 17236128
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236129
    .line 17236130
    iput v3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->label:I

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v4, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    if-ne p1, v0, :cond_ab

    .line 17236137
    .line 17236138
    return-object v0

    .line 17236139
    :cond_ab
    :goto_ab
    check-cast p1, Li06/f0;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_b1

    .line 17236142
    .line 17236143
    iget-object v2, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17236144
    .line 17236145
    :cond_b1
    move-object v9, v2

    .line 17236146
    const/4 v0, 0x0

    .line 17236147
    if-eqz p1, :cond_c1

    .line 17236148
    .line 17236149
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    if-nez v1, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_c1

    .line 17236154
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v3, 0x0

    .line 17236162
    :goto_c2
    if-eqz v3, :cond_11e

    .line 17236163
    .line 17236164
    if-eqz v9, :cond_11e

    .line 17236165
    .line 17236166
    const-string p1, "amount"

    .line 17236167
    .line 17236168
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236173
    .line 17236174
    if-eqz p1, :cond_e1

    .line 17236175
    .line 17236176
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    if-eqz p1, :cond_e1

    .line 17236181
    .line 17236182
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-eqz p1, :cond_e1

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v0

    .line 17236192
    long-to-int v0, v0

    .line 17236193
    :cond_e1
    const-string p1, "amount_type"

    .line 17236194
    .line 17236195
    invoke-virtual {v9, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_f7

    .line 17236202
    .line 17236203
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f7

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    if-nez p1, :cond_f9

    .line 17236214
    .line 17236215
    :cond_f7
    const-string p1, "gold"

    .line 17236216
    .line 17236217
    :cond_f9
    if-lez v0, :cond_118

    .line 17236218
    .line 17236219
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236220
    .line 17236221
    const-string v7, "meal_get_more_coins_pop"

    .line 17236222
    .line 17236223
    const-string v8, "meal"

    .line 17236224
    .line 17236225
    move v5, v0

    .line 17236226
    move-object v6, p1

    .line 17236227
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    if-nez v1, :cond_118

    .line 17236232
    .line 17236233
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236234
    .line 17236235
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 17236236
    .line 17236237
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236249
    .line 17236250
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_134

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236255
    .line 17236256
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17236257
    .line 17236258
    if-eqz v0, :cond_12f

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_12a

    .line 17236261
    .line 17236262
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17236263
    .line 17236264
    if-nez p1, :cond_12c

    .line 17236265
    .line 17236266
    :cond_12a
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236267
    .line 17236268
    :cond_12c
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17236272
    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    .line 17236278
    return-object p1
.end method


