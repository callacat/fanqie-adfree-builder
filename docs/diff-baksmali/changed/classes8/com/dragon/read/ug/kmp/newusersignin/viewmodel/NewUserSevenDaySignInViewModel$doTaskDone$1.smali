## classes8/com/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_2f

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->q:Lkotlin/Lazy;

    .line 17235998
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236006
    iput v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->label:I

    .line 17236008
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236011
    move-result-object p1

    .line 17236012
    if-ne p1, v0, :cond_2f

    .line 17236014
    return-object v0

    .line 17236015
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;

    .line 17236017
    const/4 v0, 0x0

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236020
    iget v1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->a:I

    .line 17236022
    if-nez v1, :cond_3a

    .line 17236024
    const/4 v1, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v1, 0x0

    .line 17236027
    :goto_3b
    const/4 v3, 0x0

    .line 17236028
    if-eqz v1, :cond_15c

    .line 17236030
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236032
    if-eqz v1, :cond_15c

    .line 17236034
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->$showSuccessToast:Z

    .line 17236036
    if-eqz v4, :cond_6f

    .line 17236038
    iget v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 17236040
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236042
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->t:Low6/h;

    .line 17236044
    if-eqz v4, :cond_6f

    .line 17236046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v6, "+"

    .line 17236050
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236056
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17236058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    const-string v1, "\u91d1\u5e01"

    .line 17236063
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v1

    .line 17236070
    sget v5, Low6/h$a;->a:I

    .line 17236072
    invoke-interface {v4, v1, v3}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236075
    move-result v1

    .line 17236076
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236079
    :cond_6f
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236081
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 17236083
    if-eqz v1, :cond_121

    .line 17236085
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236087
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    move-result v4

    .line 17236091
    xor-int/2addr v2, v4

    .line 17236092
    if-eqz v2, :cond_121

    .line 17236094
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236101
    move-result-object v0

    .line 17236102
    const-string v1, "task_key"

    .line 17236104
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236110
    const-string v2, ""

    .line 17236112
    if-eqz v1, :cond_a1

    .line 17236114
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236117
    move-result-object v1

    .line 17236118
    if-eqz v1, :cond_a1

    .line 17236120
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    if-nez v1, :cond_9f

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    move-object v9, v1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    move-object v9, v2

    .line 17236130
    :goto_a2
    const-string v1, "task_id"

    .line 17236132
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236138
    const-wide/16 v4, 0x0

    .line 17236140
    if-eqz v1, :cond_bf

    .line 17236142
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_bf

    .line 17236148
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236151
    move-result-object v1

    .line 17236152
    if-eqz v1, :cond_bf

    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236157
    move-result-wide v6

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-wide v6, v4

    .line 17236160
    :goto_c0
    const-string v1, "request_id"

    .line 17236162
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236168
    if-eqz v1, :cond_d9

    .line 17236170
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236173
    move-result-object v1

    .line 17236174
    if-eqz v1, :cond_d9

    .line 17236176
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236179
    move-result-object v1

    .line 17236180
    if-nez v1, :cond_d7

    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    move-object v11, v1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    :goto_d9
    move-object v11, v2

    .line 17236186
    :goto_da
    const-string v1, "amount"

    .line 17236188
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v1

    .line 17236192
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236194
    if-eqz v1, :cond_f4

    .line 17236196
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236199
    move-result-object v1

    .line 17236200
    if-eqz v1, :cond_f4

    .line 17236202
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_f4

    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236211
    move-result-wide v4

    .line 17236212
    :cond_f4
    move-wide v12, v4

    .line 17236213
    const-string v1, "amount_type"

    .line 17236215
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236221
    if-eqz v0, :cond_10e

    .line 17236223
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236226
    move-result-object v0

    .line 17236227
    if-eqz v0, :cond_10e

    .line 17236229
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    if-nez v0, :cond_10c

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object v10, v0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    move-object v10, v2

    .line 17236239
    :goto_10f
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236241
    iget v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 17236243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 17236249
    if-eqz v4, :cond_121

    .line 17236251
    move-wide v5, v6

    .line 17236252
    move-wide v7, v12

    .line 17236253
    move-object v12, v0

    .line 17236254
    invoke-interface/range {v4 .. v12}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236259
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p()V

    .line 17236262
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236264
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->v:Lzv6/n;

    .line 17236266
    if-eqz v0, :cond_131

    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236270
    invoke-interface {v0, v1}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17236273
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236275
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236280
    move-result-object v0

    .line 17236281
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236283
    new-instance v1, Ltw6/a$e;

    .line 17236285
    const-string v2, "new_user_seven_day_sign_in_done"

    .line 17236287
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17236293
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236295
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->E:Lkotlinx/coroutines/channels/Channel;

    .line 17236297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236304
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->I:Lkotlinx/coroutines/channels/Channel;

    .line 17236306
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236308
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17236315
    goto :goto_176

    .line 17236316
    :cond_15c
    if-eqz p1, :cond_16c

    .line 17236318
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->b:Ljava/lang/String;

    .line 17236320
    if-eqz p1, :cond_16c

    .line 17236322
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236325
    move-result v0

    .line 17236326
    xor-int/2addr v0, v2

    .line 17236327
    if-eqz v0, :cond_16a

    .line 17236329
    move-object v3, p1

    .line 17236330
    :cond_16a
    if-nez v3, :cond_16e

    .line 17236332
    :cond_16c
    const-string v3, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236334
    :cond_16e
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236337
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236339
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p()V

    .line 17236342
    :goto_176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236344
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_2f

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->q:Lkotlin/Lazy;

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->label:I

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    if-ne p1, v0, :cond_2f

    .line 17236013
    .line 17236014
    return-object v0

    .line 17236015
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;

    .line 17236016
    .line 17236017
    const/4 v0, 0x0

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236019
    .line 17236020
    iget v1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->a:I

    .line 17236021
    .line 17236022
    if-nez v1, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v1, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v1, 0x0

    .line 17236027
    :goto_3b
    const/4 v3, 0x0

    .line 17236028
    if-eqz v1, :cond_15c

    .line 17236029
    .line 17236030
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_15c

    .line 17236033
    .line 17236034
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->$showSuccessToast:Z

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_6f

    .line 17236037
    .line 17236038
    iget v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 17236039
    .line 17236040
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236041
    .line 17236042
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->t:Low6/h;

    .line 17236043
    .line 17236044
    if-eqz v4, :cond_6f

    .line 17236045
    .line 17236046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v6, "+"

    .line 17236049
    .line 17236050
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v1, "\u91d1\u5e01"

    .line 17236062
    .line 17236063
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    sget v5, Low6/h$a;->a:I

    .line 17236071
    .line 17236072
    invoke-interface {v4, v1, v3}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236080
    .line 17236081
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_121

    .line 17236084
    .line 17236085
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    xor-int/2addr v2, v4

    .line 17236092
    if-eqz v2, :cond_121

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    const-string v1, "task_key"

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236109
    .line 17236110
    const-string v2, ""

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_a1

    .line 17236113
    .line 17236114
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    if-eqz v1, :cond_a1

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    if-nez v1, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    move-object v9, v1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    move-object v9, v2

    .line 17236130
    :goto_a2
    const-string v1, "task_id"

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236137
    .line 17236138
    const-wide/16 v4, 0x0

    .line 17236139
    .line 17236140
    if-eqz v1, :cond_bf

    .line 17236141
    .line 17236142
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_bf

    .line 17236147
    .line 17236148
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    if-eqz v1, :cond_bf

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v6

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-wide v6, v4

    .line 17236160
    :goto_c0
    const-string v1, "request_id"

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_d9

    .line 17236169
    .line 17236170
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    if-eqz v1, :cond_d9

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    if-nez v1, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    move-object v11, v1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    :goto_d9
    move-object v11, v2

    .line 17236186
    :goto_da
    const-string v1, "amount"

    .line 17236187
    .line 17236188
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_f4

    .line 17236195
    .line 17236196
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    if-eqz v1, :cond_f4

    .line 17236201
    .line 17236202
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_f4

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v4

    .line 17236212
    :cond_f4
    move-wide v12, v4

    .line 17236213
    const-string v1, "amount_type"

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_10e

    .line 17236222
    .line 17236223
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    if-eqz v0, :cond_10e

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    if-nez v0, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object v10, v0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    move-object v10, v2

    .line 17236239
    :goto_10f
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236240
    .line 17236241
    iget v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 17236242
    .line 17236243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 17236248
    .line 17236249
    if-eqz v4, :cond_121

    .line 17236250
    .line 17236251
    move-wide v5, v6

    .line 17236252
    move-wide v7, v12

    .line 17236253
    move-object v12, v0

    .line 17236254
    invoke-interface/range {v4 .. v12}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p()V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236263
    .line 17236264
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->v:Lzv6/n;

    .line 17236265
    .line 17236266
    if-eqz v0, :cond_131

    .line 17236267
    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-interface {v0, v1}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236274
    .line 17236275
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236282
    .line 17236283
    new-instance v1, Ltw6/a$e;

    .line 17236284
    .line 17236285
    const-string v2, "new_user_seven_day_sign_in_done"

    .line 17236286
    .line 17236287
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236294
    .line 17236295
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->E:Lkotlinx/coroutines/channels/Channel;

    .line 17236296
    .line 17236297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    .line 17236299
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236303
    .line 17236304
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->I:Lkotlinx/coroutines/channels/Channel;

    .line 17236305
    .line 17236306
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->c:Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17236307
    .line 17236308
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_176

    .line 17236316
    :cond_15c
    if-eqz p1, :cond_16c

    .line 17236317
    .line 17236318
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;->b:Ljava/lang/String;

    .line 17236319
    .line 17236320
    if-eqz p1, :cond_16c

    .line 17236321
    .line 17236322
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    xor-int/2addr v0, v2

    .line 17236327
    if-eqz v0, :cond_16a

    .line 17236328
    .line 17236329
    move-object v3, p1

    .line 17236330
    :cond_16a
    if-nez v3, :cond_16e

    .line 17236331
    .line 17236332
    :cond_16c
    const-string v3, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236333
    .line 17236334
    :cond_16e
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p()V

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236343
    .line 17236344
    return-object p1
.end method


