## classes8/com/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->label:I

    .line 17235973
    if-nez v0, :cond_148

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17235982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result p1

    .line 17235989
    const-string v1, "TaskDoneAudioTipHelper"

    .line 17235991
    if-eqz p1, :cond_25

    .line 17235993
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    const-string p1, "[Kmpbroadcast] skip onTaskDone: taskKey is blank"

    .line 17236000
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    goto/16 :goto_9d

    .line 17236005
    :cond_25
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236007
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236010
    const-string v2, "task_key"

    .line 17236012
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-virtual {p1, v2, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236019
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object p1

    .line 17236027
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236031
    const-string v4, "[Kmpbroadcast] notify onTaskDone to frontend, taskKey="

    .line 17236033
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236051
    const-class v3, Lzv6/l;

    .line 17236053
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236063
    move-result-object v2

    .line 17236064
    check-cast v2, Lzv6/l;

    .line 17236066
    if-nez v2, :cond_6a

    .line 17236068
    const-string p1, "[Kmpbroadcast] skip onTaskDone: IPolarisPageEventKmpBridge not registered"

    .line 17236070
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    goto :goto_9d

    .line 17236074
    :cond_6a
    :try_start_6a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236076
    invoke-interface {v2, p1}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 17236079
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236081
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    move-result-object p1
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_76

    .line 17236085
    goto :goto_81

    .line 17236086
    :catchall_76
    move-exception p1

    .line 17236087
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236089
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object p1

    .line 17236097
    :goto_81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_9d

    .line 17236103
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236107
    const-string v4, "[Kmpbroadcast] bridge.onTaskDone failed, taskKey="

    .line 17236109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236125
    :cond_9d
    :goto_9d
    sget-object p1, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$data:Lkotlinx/serialization/json/JsonObject;

    .line 17236131
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$needAudioTip:Z

    .line 17236133
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$isPausePlayer:Z

    .line 17236135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    const/4 p1, 0x0

    .line 17236139
    if-eqz v2, :cond_129

    .line 17236141
    const-string v5, "broadcast"

    .line 17236143
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236149
    if-eqz v2, :cond_129

    .line 17236151
    :try_start_b7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236153
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v2
    :try_end_c1
    .catchall {:try_start_b7 .. :try_end_c1} :catchall_c2

    .line 17236161
    goto :goto_cd

    .line 17236162
    :catchall_c2
    move-exception v2

    .line 17236163
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236176
    move-result v5

    .line 17236177
    if-eqz v5, :cond_d4

    .line 17236179
    move-object v2, p1

    .line 17236180
    :cond_d4
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236182
    if-nez v2, :cond_d9

    .line 17236184
    goto :goto_129

    .line 17236185
    :cond_d9
    new-instance v11, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 17236187
    const-string v5, "is_open"

    .line 17236189
    invoke-static {v5, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236192
    move-result v7

    .line 17236193
    const-string v5, "support_mute_mode"

    .line 17236195
    invoke-static {v5, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236198
    move-result v8

    .line 17236199
    const-string v5, "gold_page_only"

    .line 17236201
    invoke-static {v5, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236204
    move-result v9

    .line 17236205
    const-string v5, "audio_url"

    .line 17236207
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236213
    if-eqz v5, :cond_119

    .line 17236215
    :try_start_f7
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v5
    :try_end_103
    .catchall {:try_start_f7 .. :try_end_103} :catchall_104

    .line 17236227
    goto :goto_10f

    .line 17236228
    :catchall_104
    move-exception v5

    .line 17236229
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236231
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v5

    .line 17236239
    :goto_10f
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236242
    move-result v6

    .line 17236243
    if-eqz v6, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object p1, v5

    .line 17236247
    :goto_117
    check-cast p1, Ljava/lang/String;

    .line 17236249
    :cond_119
    if-nez p1, :cond_11d

    .line 17236251
    const-string p1, ""

    .line 17236253
    :cond_11d
    move-object v6, p1

    .line 17236254
    const-string p1, "enable_vibrate"

    .line 17236256
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236259
    move-result v10

    .line 17236260
    move-object v5, v11

    .line 17236261
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 17236264
    move-object p1, v11

    .line 17236265
    :cond_129
    :goto_129
    if-nez p1, :cond_142

    .line 17236267
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v3, "[Kmpbroadcast] skip play: no broadcast in data, taskKey="

    .line 17236273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    goto :goto_145

    .line 17236290
    :cond_142
    invoke-static {v0, p1, v3, v4}, Lcom/dragon/read/ug/kmp/common/repository/b;->c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZ)V

    .line 17236293
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236295
    return-object p1

    .line 17236296
    :cond_148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236298
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236303
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_148

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    const-string v1, "TaskDoneAudioTipHelper"

    .line 17235990
    .line 17235991
    if-eqz p1, :cond_25

    .line 17235992
    .line 17235993
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    const-string p1, "[Kmpbroadcast] skip onTaskDone: taskKey is blank"

    .line 17235999
    .line 17236000
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_9d

    .line 17236004
    .line 17236005
    :cond_25
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236006
    .line 17236007
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v2, "task_key"

    .line 17236011
    .line 17236012
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-virtual {p1, v2, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236028
    .line 17236029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    const-string v4, "[Kmpbroadcast] notify onTaskDone to frontend, taskKey="

    .line 17236032
    .line 17236033
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236050
    .line 17236051
    const-class v3, Lzv6/l;

    .line 17236052
    .line 17236053
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    check-cast v2, Lzv6/l;

    .line 17236065
    .line 17236066
    if-nez v2, :cond_6a

    .line 17236067
    .line 17236068
    const-string p1, "[Kmpbroadcast] skip onTaskDone: IPolarisPageEventKmpBridge not registered"

    .line 17236069
    .line 17236070
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_9d

    .line 17236074
    :cond_6a
    :try_start_6a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236075
    .line 17236076
    invoke-interface {v2, p1}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236080
    .line 17236081
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_76

    .line 17236085
    goto :goto_81

    .line 17236086
    :catchall_76
    move-exception p1

    .line 17236087
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236088
    .line 17236089
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    :goto_81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_9d

    .line 17236102
    .line 17236103
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236104
    .line 17236105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    const-string v4, "[Kmpbroadcast] bridge.onTaskDone failed, taskKey="

    .line 17236108
    .line 17236109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    :goto_9d
    sget-object p1, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 17236126
    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$data:Lkotlinx/serialization/json/JsonObject;

    .line 17236130
    .line 17236131
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$needAudioTip:Z

    .line 17236132
    .line 17236133
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;->$isPausePlayer:Z

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    const/4 p1, 0x0

    .line 17236139
    if-eqz v2, :cond_129

    .line 17236140
    .line 17236141
    const-string v5, "broadcast"

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_129

    .line 17236150
    .line 17236151
    :try_start_b7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236152
    .line 17236153
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

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
    .catchall {:try_start_b7 .. :try_end_c1} :catchall_c2

    .line 17236161
    goto :goto_cd

    .line 17236162
    :catchall_c2
    move-exception v2

    .line 17236163
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v5

    .line 17236177
    if-eqz v5, :cond_d4

    .line 17236178
    .line 17236179
    move-object v2, p1

    .line 17236180
    :cond_d4
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236181
    .line 17236182
    if-nez v2, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_129

    .line 17236185
    :cond_d9
    new-instance v11, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 17236186
    .line 17236187
    const-string v5, "is_open"

    .line 17236188
    .line 17236189
    invoke-static {v5, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v7

    .line 17236193
    const-string v5, "support_mute_mode"

    .line 17236194
    .line 17236195
    invoke-static {v5, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v8

    .line 17236199
    const-string v5, "gold_page_only"

    .line 17236200
    .line 17236201
    invoke-static {v5, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v9

    .line 17236205
    const-string v5, "audio_url"

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236212
    .line 17236213
    if-eqz v5, :cond_119

    .line 17236214
    .line 17236215
    :try_start_f7
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v5
    :try_end_103
    .catchall {:try_start_f7 .. :try_end_103} :catchall_104

    .line 17236227
    goto :goto_10f

    .line 17236228
    :catchall_104
    move-exception v5

    .line 17236229
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236230
    .line 17236231
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    :goto_10f
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v6

    .line 17236243
    if-eqz v6, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object p1, v5

    .line 17236247
    :goto_117
    check-cast p1, Ljava/lang/String;

    .line 17236248
    .line 17236249
    :cond_119
    if-nez p1, :cond_11d

    .line 17236250
    .line 17236251
    const-string p1, ""

    .line 17236252
    .line 17236253
    :cond_11d
    move-object v6, p1

    .line 17236254
    const-string p1, "enable_vibrate"

    .line 17236255
    .line 17236256
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/common/repository/b;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v10

    .line 17236260
    move-object v5, v11

    .line 17236261
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 17236262
    .line 17236263
    .line 17236264
    move-object p1, v11

    .line 17236265
    :cond_129
    :goto_129
    if-nez p1, :cond_142

    .line 17236266
    .line 17236267
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236268
    .line 17236269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    const-string v3, "[Kmpbroadcast] skip play: no broadcast in data, taskKey="

    .line 17236272
    .line 17236273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_145

    .line 17236290
    :cond_142
    invoke-static {v0, p1, v3, v4}, Lcom/dragon/read/ug/kmp/common/repository/b;->c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZ)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    .line 17236295
    return-object p1

    .line 17236296
    :cond_148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236297
    .line 17236298
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236299
    .line 17236300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    throw p1
.end method


