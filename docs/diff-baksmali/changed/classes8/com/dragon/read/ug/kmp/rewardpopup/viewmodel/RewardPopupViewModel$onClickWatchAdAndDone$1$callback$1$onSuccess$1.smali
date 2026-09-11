## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_4f

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17235998
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236000
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v3, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V

    .line 17236009
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236016
    move-result-object p1

    .line 17236017
    const-string v1, "excitation_ad_gain"

    .line 17236019
    invoke-virtual {v3, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236022
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236025
    move-result-object p1

    .line 17236026
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236028
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 17236030
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    move-result-object v1

    .line 17236034
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236036
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236038
    iput v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->label:I

    .line 17236040
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236043
    move-result-object p1

    .line 17236044
    if-ne p1, v0, :cond_4f

    .line 17236046
    return-object v0

    .line 17236047
    :cond_4f
    :goto_4f
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236049
    if-eqz p1, :cond_d1

    .line 17236051
    const-string v0, "amount"

    .line 17236053
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236059
    const/4 v0, 0x0

    .line 17236060
    if-eqz p1, :cond_69

    .line 17236062
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17236065
    move-result-object p1

    .line 17236066
    if-eqz p1, :cond_69

    .line 17236068
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    move-result p1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 p1, 0x0

    .line 17236074
    :goto_6a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236076
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236078
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236080
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v5, " task/done success, rewardAmount="

    .line 17236092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$rewardText:Ljava/lang/String;

    .line 17236110
    if-eqz v1, :cond_96

    .line 17236112
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_97

    .line 17236118
    :cond_96
    const/4 v0, 0x1

    .line 17236119
    :cond_97
    if-nez v0, :cond_9c

    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$rewardText:Ljava/lang/String;

    .line 17236123
    goto :goto_b4

    .line 17236124
    :cond_9c
    if-lez p1, :cond_b2

    .line 17236126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v1, "+"

    .line 17236130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    const-string p1, "\u91d1\u5e01"

    .line 17236138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const-string p1, "\u5df2\u9886\u53d6"

    .line 17236148
    :goto_b4
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236150
    const-class v1, Low6/h;

    .line 17236152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Low6/h;

    .line 17236165
    if-eqz v0, :cond_f0

    .line 17236167
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17236169
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236172
    move-result p1

    .line 17236173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236176
    goto :goto_f0

    .line 17236177
    :cond_d1
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236179
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236181
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v3, " task/done fail"

    .line 17236195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    :cond_f0
    :goto_f0
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236210
    const-class v0, Lzv6/l;

    .line 17236212
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lzv6/l;

    .line 17236225
    if-eqz p1, :cond_106

    .line 17236227
    invoke-interface {p1}, Lzv6/l;->N2()V

    .line 17236230
    :cond_106
    const-class p1, Lzv6/l;

    .line 17236232
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Lzv6/l;

    .line 17236242
    if-eqz p1, :cond_117

    .line 17236244
    invoke-interface {p1}, Lzv6/l;->refreshGoldBox()V

    .line 17236247
    :cond_117
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17236249
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->label:I

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
    goto :goto_4f

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17235997
    .line 17235998
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17235999
    .line 17236000
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v3, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    const-string v1, "excitation_ad_gain"

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236027
    .line 17236028
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236035
    .line 17236036
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->label:I

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    if-ne p1, v0, :cond_4f

    .line 17236045
    .line 17236046
    return-object v0

    .line 17236047
    :cond_4f
    :goto_4f
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_d1

    .line 17236050
    .line 17236051
    const-string v0, "amount"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236058
    .line 17236059
    const/4 v0, 0x0

    .line 17236060
    if-eqz p1, :cond_69

    .line 17236061
    .line 17236062
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    if-eqz p1, :cond_69

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result p1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 p1, 0x0

    .line 17236074
    :goto_6a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236077
    .line 17236078
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v5, " task/done success, rewardAmount="

    .line 17236091
    .line 17236092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$rewardText:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-eqz v1, :cond_96

    .line 17236111
    .line 17236112
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_97

    .line 17236117
    .line 17236118
    :cond_96
    const/4 v0, 0x1

    .line 17236119
    :cond_97
    if-nez v0, :cond_9c

    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$rewardText:Ljava/lang/String;

    .line 17236122
    .line 17236123
    goto :goto_b4

    .line 17236124
    :cond_9c
    if-lez p1, :cond_b2

    .line 17236125
    .line 17236126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v1, "+"

    .line 17236129
    .line 17236130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string p1, "\u91d1\u5e01"

    .line 17236137
    .line 17236138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const-string p1, "\u5df2\u9886\u53d6"

    .line 17236147
    .line 17236148
    :goto_b4
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236149
    .line 17236150
    const-class v1, Low6/h;

    .line 17236151
    .line 17236152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Low6/h;

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_f0

    .line 17236166
    .line 17236167
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17236168
    .line 17236169
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_f0

    .line 17236177
    :cond_d1
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236178
    .line 17236179
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236180
    .line 17236181
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236182
    .line 17236183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v3, " task/done fail"

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236209
    .line 17236210
    const-class v0, Lzv6/l;

    .line 17236211
    .line 17236212
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lzv6/l;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_106

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lzv6/l;->N2()V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    const-class p1, Lzv6/l;

    .line 17236231
    .line 17236232
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Lzv6/l;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_117

    .line 17236243
    .line 17236244
    invoke-interface {p1}, Lzv6/l;->refreshGoldBox()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17236248
    .line 17236249
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1
.end method


