## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->label:I

    .line 17235973
    if-nez v0, :cond_10c

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->$isSuccess:Z

    .line 17235980
    if-eqz p1, :cond_104

    .line 17235982
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17235984
    sget-object v0, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17235986
    invoke-virtual {v0}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17235994
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235996
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v2, ""

    .line 17236002
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    check-cast v1, Lak5/c3;

    .line 17236007
    invoke-virtual {p1, v0, v1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17236013
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 17236015
    invoke-virtual {v1}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17236025
    const/4 v3, 0x6

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    invoke-static {v1, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236030
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236033
    move-result-object p1

    .line 17236034
    const-string v0, "reward_request_info"

    .line 17236036
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object p1

    .line 17236040
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236042
    if-eqz p1, :cond_50

    .line 17236044
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17236047
    move-result-object v4

    .line 17236048
    :cond_50
    if-eqz v4, :cond_109

    .line 17236050
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236053
    move-result p1

    .line 17236054
    xor-int/lit8 p1, p1, 0x1

    .line 17236056
    if-eqz p1, :cond_109

    .line 17236058
    const/4 p1, 0x0

    .line 17236059
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236066
    move-result-object p1

    .line 17236067
    const-string v0, "task_key"

    .line 17236069
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236075
    if-eqz v0, :cond_7c

    .line 17236077
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236080
    move-result-object v0

    .line 17236081
    if-eqz v0, :cond_7c

    .line 17236083
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    if-nez v0, :cond_7a

    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    move-object v11, v0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    :goto_7c
    move-object v11, v2

    .line 17236093
    :goto_7d
    const-string v0, "task_id"

    .line 17236095
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v0

    .line 17236099
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236101
    const-wide/16 v3, 0x0

    .line 17236103
    if-eqz v0, :cond_9a

    .line 17236105
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236108
    move-result-object v0

    .line 17236109
    if-eqz v0, :cond_9a

    .line 17236111
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_9a

    .line 17236117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236120
    move-result-wide v0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-wide v0, v3

    .line 17236123
    :goto_9b
    const-string v5, "request_id"

    .line 17236125
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    move-result-object v5

    .line 17236129
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236131
    if-eqz v5, :cond_b4

    .line 17236133
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_b4

    .line 17236139
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236142
    move-result-object v5

    .line 17236143
    if-nez v5, :cond_b2

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    move-object v10, v5

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    move-object v10, v2

    .line 17236149
    :goto_b5
    const-string v5, "amount"

    .line 17236151
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v5

    .line 17236155
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236157
    if-eqz v5, :cond_cf

    .line 17236159
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236162
    move-result-object v5

    .line 17236163
    if-eqz v5, :cond_cf

    .line 17236165
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236168
    move-result-object v5

    .line 17236169
    if-eqz v5, :cond_cf

    .line 17236171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236174
    move-result-wide v3

    .line 17236175
    :cond_cf
    move-wide v6, v3

    .line 17236176
    const-string v3, "amount_type"

    .line 17236178
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object p1

    .line 17236182
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236184
    if-eqz p1, :cond_e9

    .line 17236186
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_e9

    .line 17236192
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236195
    move-result-object p1

    .line 17236196
    if-nez p1, :cond_e7

    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    move-object v9, p1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    :goto_e9
    move-object v9, v2

    .line 17236202
    :goto_ea
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236204
    const-class v2, Low6/j;

    .line 17236206
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236216
    move-result-object p1

    .line 17236217
    move-object v3, p1

    .line 17236218
    check-cast v3, Low6/j;

    .line 17236220
    if-eqz v3, :cond_109

    .line 17236222
    move-wide v4, v0

    .line 17236223
    move-object v8, v11

    .line 17236224
    invoke-interface/range {v3 .. v11}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236230
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    return-object p1

    .line 17236236
    :cond_10c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236243
    throw p1
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_10c

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->$isSuccess:Z

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_104

    .line 17235981
    .line 17235982
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17235983
    .line 17235984
    sget-object v0, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17235993
    .line 17235994
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v2, ""

    .line 17236001
    .line 17236002
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    check-cast v1, Lak5/c3;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0, v1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 17236012
    .line 17236013
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17236024
    .line 17236025
    const/4 v3, 0x6

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    invoke-static {v1, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    const-string v0, "reward_request_info"

    .line 17236035
    .line 17236036
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236041
    .line 17236042
    if-eqz p1, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    :cond_50
    if-eqz v4, :cond_109

    .line 17236049
    .line 17236050
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result p1

    .line 17236054
    xor-int/lit8 p1, p1, 0x1

    .line 17236055
    .line 17236056
    if-eqz p1, :cond_109

    .line 17236057
    .line 17236058
    const/4 p1, 0x0

    .line 17236059
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    const-string v0, "task_key"

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236074
    .line 17236075
    if-eqz v0, :cond_7c

    .line 17236076
    .line 17236077
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    if-eqz v0, :cond_7c

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    if-nez v0, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    move-object v11, v0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    :goto_7c
    move-object v11, v2

    .line 17236093
    :goto_7d
    const-string v0, "task_id"

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236100
    .line 17236101
    const-wide/16 v3, 0x0

    .line 17236102
    .line 17236103
    if-eqz v0, :cond_9a

    .line 17236104
    .line 17236105
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    if-eqz v0, :cond_9a

    .line 17236110
    .line 17236111
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_9a

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-wide v0, v3

    .line 17236123
    :goto_9b
    const-string v5, "request_id"

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236130
    .line 17236131
    if-eqz v5, :cond_b4

    .line 17236132
    .line 17236133
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_b4

    .line 17236138
    .line 17236139
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    if-nez v5, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    move-object v10, v5

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    move-object v10, v2

    .line 17236149
    :goto_b5
    const-string v5, "amount"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236156
    .line 17236157
    if-eqz v5, :cond_cf

    .line 17236158
    .line 17236159
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    if-eqz v5, :cond_cf

    .line 17236164
    .line 17236165
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    if-eqz v5, :cond_cf

    .line 17236170
    .line 17236171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v3

    .line 17236175
    :cond_cf
    move-wide v6, v3

    .line 17236176
    const-string v3, "amount_type"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236183
    .line 17236184
    if-eqz p1, :cond_e9

    .line 17236185
    .line 17236186
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_e9

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    if-nez p1, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    move-object v9, p1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    :goto_e9
    move-object v9, v2

    .line 17236202
    :goto_ea
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236203
    .line 17236204
    const-class v2, Low6/j;

    .line 17236205
    .line 17236206
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    move-object v3, p1

    .line 17236218
    check-cast v3, Low6/j;

    .line 17236219
    .line 17236220
    if-eqz v3, :cond_109

    .line 17236221
    .line 17236222
    move-wide v4, v0

    .line 17236223
    move-object v8, v11

    .line 17236224
    invoke-interface/range {v3 .. v11}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236229
    .line 17236230
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    return-object p1

    .line 17236236
    :cond_10c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236237
    .line 17236238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236239
    .line 17236240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    throw p1
.end method


